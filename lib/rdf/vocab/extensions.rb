# frozen_string_literal: true
require 'rdf'
require 'rdf/vocabulary'
require 'rdf/vocab'
require 'rdf/turtle'

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


      ##
      # Generate Turtle representation, specific to vocabularies
      #
      # @return [String]
      def to_ttl
        output = String.new

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
          next unless properties.any? {|term| hash[:selector].call(term)}
          output << "\n\n#{hash[:heading]}"
          properties.select {|t| hash[:selector].call(t)}.each do |term|
            po_list = []
            attributes = term.attributes
            types = Array(attributes[:type]).dup rescue []
            attributes.delete(:type) rescue nil
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

        output
      end
    end
  end
end