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
        # @param [RDF::Queryable] :graph Optional graph, otherwise uses statements from vocabulary.
        # @param [Hash{#to_sym => String}] Prefixes to add to output
        # @return [String]
        def to_ttl(graph: nil, prefixes: nil)
          output = []

          # Find namespaces used in the vocabulary
          graph = RDF::Graph.new {|g| each_statement {|s| g << s}} if graph.nil? || graph.empty?

          prefixes = vocab_prefixes(graph).merge(prefixes || {})
          pfx_width = prefixes.keys.map(&:to_s).map(&:length).max
          prefixes.each do |pfx, uri|
            output << "@prefix %*s: <%s> .\n" % [pfx_width, pfx, uri]
          end

          # Determine the category for each subject in the vocabulary graph
          cats = subject_categories(graph)

          writer = RDF::Turtle::Writer.new(StringIO.new, prefixes: prefixes)

          {
            ont: {
              heading:  "# #{__name__.split('::').last} Vocabulary definition\n"
            },
            classes: {
              heading:  "# Class definitions\n"
            },
            properties: {
              heading:  "# Property definitions\n"
            },
            datatypes: {
              heading:  "# Datatype definitions\n"
            },
            other: {
              heading:  "# Other definitions\n"
            }
          }.each do |key, hash|
            next unless cats[key]

            output << "\n\n#{hash[:heading]}"

            cats[key].each do |subject|
              po = {}

              # Group predicates with their values
              graph.query(subject: subject) do |statement|
                # Sanity check this, as these are set to an empty string if not defined.
                next if [RDF::RDFS.label, RDF::RDFS.comment].include?(statement.predicate) && statement.object.to_s.empty?
                po[statement.predicate] ||= []
                po[statement.predicate] << statement.object
              end

              next if po.empty?

              po_list = []
              unless (types = po.delete(RDF.type)).empty?
                po_list << 'a ' + types.map {|o| writer.format_term(o)}.join(", ")
              end

              # Serialize other predicate/objects
              po.each do |predicate, objects|
                po_list << predicate.pname + ' ' + objects.map {|o| writer.format_term(o)}.join(", ")
              end

              # Output statements for this subject
              output << "#{subject.pname} " + po_list.join(";\n  ") + "\n  .\n"
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
        # @param [RDF::Queryable] :graph Optional graph, otherwise uses statements from vocabulary.
        # @param [Hash{#to_sym => String}] Prefixes to add to output
        # @return [String]
        def to_jsonld(graph: nil, prefixes: nil)
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
            "schema:domainIncludes": {"@type": "@vocab"},
            "schema:rangeIncludes": {"@type": "@vocab"},
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
          graph = RDF::Graph.new {|g| each_statement {|s| g << s}} if graph.nil? || graph.empty?

          prefixes = vocab_prefixes(graph).merge(prefixes || {})
          prefixes.each do |pfx, uri|
            context[pfx.to_s] = uri.to_s unless pfx.to_s.empty?
          end

          # Determine the category for each subject in the vocabulary graph
          cats = subject_categories(graph)

          # Generate term definitions from graph subjects
          cats.values.flatten.each do |term|
            next unless Array(term.qname).length == 2
            context[term.qname.last.to_s] = term.to_uri.to_s
          end

          # Parse the two contexts so we know what terms are in scope
          jld_context = JSON::LD::Context.new.parse([context, rdfs_context])

          {
            ont: {
              heading:  "# #{__name__.split('::').last} Vocabulary definition\n",
              bucket:   ontology,
            },
            classes: {
              heading:  "# Class definitions\n",
              bucket:   rdfs_classes,
              rev_prop: "rdfs_classes"
            },
            properties: {
              heading:  "# Property definitions\n",
              bucket:   rdfs_properties,
              rev_prop: "rdfs_properties"
            },
            datatypes: {
              heading:  "# Datatype definitions\n",
              bucket:   rdfs_datatypes,
              rev_prop: "rdfs_datatypes"
            },
            other: {
              heading:  "# Other definitions\n",
              bucket:   rdfs_instances,
              rev_prop: "rdfs_instances"
            }
          }.each do |key, hash|
            next unless cats[key]

            cats[key].each do |subject|
              node = {"id" => subject.pname}
              po = {}

              # Group predicates with their values
              graph.query(subject: subject) do |statement|
                # Sanity check this, as these are set to an empty string if not defined.
                next if [RDF::RDFS.label, RDF::RDFS.comment].include?(statement.predicate) && statement.object.to_s.empty?
                po[statement.predicate] ||= []
                po[statement.predicate] << statement.object
              end

              next if po.empty?

              node['type'] = po.delete(RDF.type).map {|t| jld_context.compact_iri(t, vocab: true)}

              po.each do |predicate, objects|
                term = jld_context.compact_iri(predicate, vocab: true)
                node[term] = objects.map do |o|
                  expanded_value = jld_context.expand_value(term, o)
                  jld_context.compact_value(term, expanded_value)
                end
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

    private

      ##
      # Prefixes used in this vocabulary
      #
      # @param [RDF::Graph] graph
      # @return [Hash{Symbol => RDF::URI}]
      def vocab_prefixes(graph)
        vocabs = graph.
          terms.
          select(&:uri?).
          map {|u| RDF::Vocabulary.find(u)}.
          uniq.
          compact.
          sort_by(&:__prefix__)
        vocabs << RDF::XSD  # incase we need it for a literal

        # Generate prefix definitions
        vocabs.inject({}) do |memo, v|
          memo.merge(v.__prefix__ => v.to_uri)
        end
      end

      ##
      # Categorize each subject in the graph
      #
      # @param [RDF::Graph] graph
      # @return [Hash{RDF::URI => Symbol}]
      def subject_categories(graph)
        cats = {}
        categorized = {}
        uncategorized = {}
        graph.query(predicate: RDF.type) do |statement|
          # Only serialize statements that are in the defined vocabulary
          next unless statement.subject.start_with?(self.to_uri)
          case statement.object
          when RDF.Property,
               RDF::OWL.AnnotationProperty,
               RDF::OWL.DatatypeProperty,
               RDF::OWL.FunctionalProperty,
               RDF::OWL.ObjectProperty,
               RDF::OWL.OntologyProperty
            (cats[:properties] ||= []) << statement.subject unless categorized[statement.subject]
            categorized[statement.subject] = true
          when RDF::RDFS.Class, RDF::OWL.Class
            (cats[:classes] ||= []) << statement.subject unless categorized[statement.subject]
            categorized[statement.subject] = true
          when RDF::RDFS.Datatype, RDF::OWL.DataRange
            (cats[:datatypes] ||= []) << statement.subject unless categorized[statement.subject]
            categorized[statement.subject] = true
          when RDF::OWL.Ontology
            (cats[:ont] ||= []) << statement.subject unless categorized[statement.subject]
            categorized[statement.subject] = true
          else
            if statement.subject == self.to_uri
              (cats[:ont] ||= []) << statement.subject unless categorized[statement.subject]
              categorized[statement.subject] = true
            else
              uncategorized[statement.subject] = true
            end
          end
        end

        # Add all uncategorized subjects as :other
        uncat = (uncategorized.keys - categorized.keys)
        cats[:other] = uncat unless uncat.empty?

        cats
      end
    end

    module VocabFormatExtensions
      ##
      # Hash of CLI commands appropriate for this format
      # @return [Hash{Symbol => Lambda(Array, Hash)}]
      def cli_commands
        super.merge({
          :"gen-vocab" => {
            description: "Generate a vocabulary using a special serialization. Accepts an input graph, or serializes built-in vocabulary",
            parse: false,  # Only parse if there are input files, otherwise, uses vocabulary
            help: "gen-vocab --uri <vocabulary-URI> [--output format ttl|jsonld|html] [options] [files]",
            lambda: ->(files, options) do
              $stdout.puts "Generate Vocabulary"
              raise ArgumentError, "Must specify vocabulary URI" unless options[:base_uri]

              # Parse input graphs, if repository is not already created
              if RDF::CLI.repository.empty? && !files.empty?
                RDF::CLI.parse(files, options) do |reader|
                  RDF::CLI.repository << reader
                end
              end

              # Lookup vocabulary, or generate a new vocabulary from this URI
              vocab = RDF::Vocabulary.find(options[:base_uri]) || begin
                raise ArgumentError, "Must specify vocabulary prefix if vocabulary not built-in" unless options[:prefix]
                RDF::Vocabulary.from_graph(RDF::CLI.repository, url: options[:base_uri], class_name: options[:prefix].to_s.upcase)
              end

              prefixes = {}
              prefixes[options[:prefix]] = options[:base_uri] if options[:prefix]
              out = options[:output] || $stdout
              case options[:output_format]
              when :ttl, nil then out.write vocab.to_ttl(graph: RDF::CLI.repository, prefixes: prefixes)
              when :jsonld then out.write vocab.to_jsonld(graph: RDF::CLI.repository, prefixes: prefixes)
              else
                # Use whatever writer we find
                writer = RDF::Writer.for(options[:output_format]) || RDF::NTriples::Writer
                writer.new(out, options) do |w|
                  if RDF::CLI.repository.empty?
                    vocab.each_statement {|s| w << s}
                  else
                    w << RDF::CLI.repository
                  end
                end
              end
            end,
            options: [
              RDF::CLI::Option.new(
                symbol: :prefix,
                datatype: String,
                on: ["--prefix PREFIX"],
                description: "Prefix associated with vocabulary, if not built-in."),
            ]
          }
        })
      end
    end

    # Add cli_commands as class method to RDF::Vocabulary::Format
    # TODO: in Ruby 2.0, `prepend` seems to be a private method of the class singleton; works okay elsewhere.
    Format.singleton_class.send(:prepend, VocabFormatExtensions)
  end
end