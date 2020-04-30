# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/1999/xhtml#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://www.w3.org/1999/xhtml#>
  #   #
  #   class XHTML < RDF::Vocabulary
  #   end
  XHTML = Class.new(RDF::Vocabulary("http://www.w3.org/1999/xhtml#")) do

    # Ontology definition
    ontology :"http://www.w3.org/1999/xhtml#",
      "http://www.w3.org/2003/g/data-view#namespaceTransformation": "http://www.w3.org/2008/07/rdfa-xslt".freeze,
      "xhv:stylesheet": "http://www.w3.org/StyleSheets/TR/base".freeze
  end
end
