# frozen_string_literal: true
require 'rdf'
require 'rdf/vocabulary'
require 'rdf/vocab'

# Monkey-patch RDF::Vocab.each to load all vocabularies

module RDF
  class Vocabulary
    class << self
      ##
      # Enumerates known RDF vocabulary classes.
      #
      # @yield  [klass]
      # @yieldparam [Class] klass
      # @return [Enumerator]
      alias_method :_orig_each, :each
      def each(&block)
        # This is needed since all vocabulary classes are defined using
        # Ruby's autoloading facility, meaning that `@@subclasses` will be
        # empty until each subclass has been touched or require'd.
        RDF::Vocab::VOCABS.each do |n, params|
          class_name = params.fetch(:class_name, n.upcase).to_sym
          begin
            require "rdf/vocab/#{n}"
          rescue LoadError
            # Transient error
            warn "Failed to load #{n}"
          end
        end
        _orig_each(&block)
      end

      begin
        require 'rdf/turtle'
        ##
        # Generate Turtle representation, specific to vocabularies
        #
        # @return [String]
        def to_ttl
          output = []

          # Find namespaces used in the vocabulary
          graph = RDF::Graph.new {|g| each_statement {|s| g << s}}
          vocabs = graph.
            terms.
            select {|t| t.is_a?(RDF::Vocabulary::Term)}.
            map(&:vocab).
            uniq.
            sort_by(&:__prefix__)
          vocabs << RDF::XSD  # incase we need it for a literal

          # Generate prefix definitions
          pfx_width = vocabs.map(&:__prefix__).map(&:length).max
          prefixes = {}
          vocabs.each do |v|
            prefixes[v.__prefix__] = v.to_uri
            output << "@prefix %*s: <%s> .\n" % [pfx_width, v.__prefix__, v.to_uri]
          end

          writer = RDF::Turtle::Writer.new(StringIO.new, prefixes: prefixes)

          {
            ont: {
              selector: lambda {|term| term == (self[""] rescue nil)},
              heading:  "# #{__name__.split('::').last} Vocabulary definition\n"
            },
            classes: {
              selector: lambda {|term| term.class?},
              heading:  "# Class definitions\n"
            },
            properties: {
              selector: lambda {|term| term.property?},
              heading:  "# Property definitions\n"
            },
            datatypes: {
              selector: lambda {|term| term.datatype?},
              heading:  "# Datatype definitions\n"
            },
            other: {
              selector: lambda {|term| term.other? && term != (self[""] rescue term)},
              heading:  "# Other definitions\n"
            }
          }.each do |key, hash|
            next unless __properties__.any? {|term| hash[:selector].call(term)}
            output << "\n\n#{hash[:heading]}"
            __properties__.select {|t| hash[:selector].call(t)}.each do |term|
              po_list = []
              attributes = term.attributes.dup
              types = Array(attributes[:type])
              attributes.delete(:type)
              po_list << "a #{types.join(', ')}" unless types.empty?

              attributes.each do |pred, values|
                next if pred == :vocab
                ol = Array(values).map do |v|
                  case
                  when v =~ /^#{RDF::Turtle::Terminals::PNAME_NS}$/
                    v
                  when v =~ /^#{RDF::Turtle::Terminals::PNAME_LN}$/
                    v
                  when (u = RDF::URI(v)) && u.valid?
                    writer.format_uri(u)
                  else
                    # Case as most appropriate literal
                    lit = [
                      RDF::Literal::Date,
                      RDF::Literal::DateTime,
                      RDF::Literal::Boolean,
                      RDF::Literal::Integer,
                      RDF::Literal::Decimal,
                      RDF::Literal::Double,
                      RDF::Literal
                    ].inject(nil) do |memo, klass|
                      l = klass.new(v)
                      memo || (l if l.valid?)
                    end
                    ll = writer.format_literal(lit)
                    ll
                  end
                end.join(", ")

                # Sanity check this, as these are set to an empty string if not defined.
                next if [:label, :comment].include?(pred) && ol == %("")
                predicate = case pred
                when :type, :subClassOf, :subPropertyOf, :domain, :range, :label, :comment
                  RDF::RDFS[pred].pname
                when :inverseOf, :domainIncludes, :rangeIncludes
                  RDF::Vocab::SCHEMA[pred].pname
                else
                  pred.to_s
                end
                po_list << "#{predicate} #{ol}"
              end
              next if po_list.empty?
              output << "#{term.pname} " + po_list.join(";\n  ") + "\n  .\n"
            end
          end

          output.join("")
        end
      rescue LoadError
        # No Turtle serialization unless gem loaded
      end

      begin
        require 'json/ld'

        ##
        # Generate JSON-LD representation, specific to vocabularies
        #
        # @return [String]
        def to_jsonld
          context = {}
          rdfs_context = ::JSON.parse %({
            "id": "@id",
            "type": "@type",
            "dc:title": {"@container": "@language"},
            "dc:description": {"@container": "@language"},
            "dc:date": {"@type": "xsd:date"},
            "rdfs:comment": {"@container": "@language"},
            "rdfs:domain": {"@type": "@vocab"},
            "rdfs:label": {"@container": "@language"},
            "rdfs:range": {"@type": "@vocab"},
            "rdfs:seeAlso": {"@type": "@id"},
            "rdfs:subClassOf": {"@type": "@vocab"},
            "rdfs:subPropertyOf": {"@type": "@vocab"},
            "owl:equivalentClass": {"@type": "@vocab"},
            "owl:equivalentProperty": {"@type": "@vocab"},
            "owl:oneOf": {"@container": "@list", "@type": "@vocab"},
            "owl:imports": {"@type": "@id"},
            "owl:versionInfo": {"@type": "@id"},
            "owl:inverseOf": {"@type": "@vocab"},
            "owl:unionOf": {"@type": "@vocab", "@container": "@list"},
            "rdfs_classes": {"@reverse": "rdfs:isDefinedBy", "@type": "@id"},
            "rdfs_properties": {"@reverse": "rdfs:isDefinedBy", "@type": "@id"},
            "rdfs_datatypes": {"@reverse": "rdfs:isDefinedBy", "@type": "@id"},
            "rdfs_instances": {"@reverse": "rdfs:isDefinedBy", "@type": "@id"}
          })
          rdfs_classes, rdfs_properties, rdfs_datatypes, rdfs_instances = [], [], [], [], []

          ontology = {
            "@context" => rdfs_context,
            "id" => to_uri.to_s
          }

          # Find namespaces used in the vocabulary
          graph = RDF::Graph.new {|g| each_statement {|s| g << s}}
          vocabs = graph.
            terms.
            select {|t| t.is_a?(RDF::Vocabulary::Term)}.
            map(&:vocab).
            uniq.
            sort_by(&:__prefix__)
          vocabs << RDF::XSD  # incase we need it for a literal

          # Generate prefix definitions
          vocabs.each do |v|
            context[v.__prefix__.to_s] = v.to_uri.to_s unless v.__prefix__.to_s.empty?
          end

          # Generate term definitions
          __properties__.each do |term|
            context[term.qname.last.to_s] = term.to_uri.to_s if term.qname
          end

          # Parse the two contexts so we know what terms are in scope
          jld_context = JSON::LD::Context.new.parse([context, rdfs_context])

          {
            ont: {
              selector: lambda {|term| term == (self[""] rescue nil)},
              heading:  "# #{__name__.split('::').last} Vocabulary definition\n",
              bucket:   ontology,
            },
            classes: {
              selector: lambda {|term| term.class?},
              heading:  "# Class definitions\n",
              bucket:   rdfs_classes,
              rev_prop: "rdfs_classes"
            },
            properties: {
              selector: lambda {|term| term.property?},
              heading:  "# Property definitions\n",
              bucket:   rdfs_properties,
              rev_prop: "rdfs_properties"
            },
            datatypes: {
              selector: lambda {|term| term.datatype?},
              heading:  "# Datatype definitions\n",
              bucket:   rdfs_datatypes,
              rev_prop: "rdfs_datatypes"
            },
            other: {
              selector: lambda {|term| term.other? && term != (self[""] rescue term)},
              heading:  "# Other definitions\n",
              bucket:   rdfs_instances,
              rev_prop: "rdfs_instances"
            }
          }.each do |key, hash|
            next unless __properties__.any? {|term| hash[:selector].call(term)}
            __properties__.select {|t| hash[:selector].call(t)}.each do |term|
              attributes = term.attributes.dup
              types = Array(attributes[:type])
              attributes.delete(:type)
              node = {"id" => term.pname}
              node['type'] = types unless types.empty?
              node['type'] = types.first if types.length == 1

              attributes.each do |pred, values|
                next if [:vocab, :"rdfs:isDefinedBy"].include?(pred)
                property = case pred
                when :type, :subClassOf, :subPropertyOf, :domain, :range, :label, :comment
                  RDF::RDFS[pred].pname
                when :inverseOf, :domainIncludes, :rangeIncludes
                  RDF::Vocab::SCHEMA[pred].pname
                else
                  pred.to_s
                end

                Array(values).each do |v|
                  node[property] ||= []

                  rdf_val = case
                  when v =~ /^#{RDF::Turtle::Terminals::PNAME_NS}$/
                    jld_context.expand_iri(v)
                  when v =~ /^#{RDF::Turtle::Terminals::PNAME_LN}$/
                    jld_context.expand_iri(v)
                  when (u = RDF::URI(v)) && u.valid?
                    u
                  else
                    # Case as most appropriate literal
                    [
                      RDF::Literal::Date,
                      RDF::Literal::DateTime,
                      RDF::Literal::Boolean,
                      RDF::Literal::Integer,
                      RDF::Literal::Decimal,
                      RDF::Literal::Double,
                      RDF::Literal
                    ].inject(nil) do |memo, klass|
                      l = klass.new(v)
                      memo || (l if l.valid?)
                    end
                  end

                  # Add compacted value to node definition
                  node[property] << jld_context.compact_value(property, jld_context.expand_value(property, rdf_val))
                end

                # Remove empty label an comment, which may be phantom
                node['rdfs:label'].reject! {|v| v == ""} if node['rdfs:label']
                node['rdfs:comment'].reject! {|v| v == ""} if node['rdfs:comment']
              end

              node.each do |property, values|
                case values.length
                when 0 then node.delete(property)
                when 1 then node[property] = values.first
                end
              end

              # Either set bucket from node, or append node to bucket
              if hash[:bucket].is_a?(Hash)
                hash[:bucket].merge!(node)
              else
                ontology[hash[:rev_prop]] ||= hash[:bucket]
                hash[:bucket] << node
              end
            end
          end

          # Serialize result
          {
            "@context" => context,
            "@graph" => ontology
          }.to_json(JSON::LD::JSON_STATE)
        end
      rescue LoadError
        # No JSON-LD serialization unless gem loaded
      end
    end
  end
end