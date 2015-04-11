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
          require "rdf/vocab/#{n}"
        end
        _orig_each(&block)
      end
    end
  end
end