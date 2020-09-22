# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://purl.org/net/p-plan#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://purl.org/net/p-plan#>
  #   #
  #   # The P-Plan Ontology
  #   #
  #   # The P-PLAN Ontology
  #   class PPLAN < RDF::StrictVocabulary
  #   end
  PPLAN = Class.new(RDF::StrictVocabulary("http://purl.org/net/p-plan#")) do

    # Ontology definition
    ontology :"http://purl.org/net/p-plan#",
      "dc:created": "17 September 2013".freeze,
      "dc:creator": ["http://delicias.dia.fi.upm.es/members/DGarijo/#me".freeze, "http://delicias.dia.fi.upm.es/members/DGarijo/#me".freeze, "http://www.isi.edu/~gil/".freeze],
      "dc:isVersionOf": "http://purl.org/net/p-plan".freeze,
      "dc:modified": "Release 12 March 2014".freeze,
      "dc:rights": "https://creativecommons.org/licenses/by/4.0/".freeze,
      "dc:title": ["The P-PLAN Ontology".freeze, "The P-Plan Ontology".freeze],
      "prov:wasAttributedTo": ["http://delicias.dia.fi.upm.es/members/DGarijo/#me".freeze, "http://delicias.dia.fi.upm.es/members/DGarijo/#me".freeze, "http://www.isi.edu/~gil/".freeze],
      "schema:author": ["http://delicias.dia.fi.upm.es/members/DGarijo/#me".freeze, "http://www.isi.edu/~gil/".freeze],
      "schema:creator": "http://delicias.dia.fi.upm.es/members/DGarijo/#me".freeze,
      "schema:dateCreated": "17 September 2013".freeze,
      "schema:dateModified": "Release 12 March 2014".freeze,
      "schema:mentions": ["http://www.w3.org/TR/prov-o/".freeze, "pplan:PROV-DM".freeze, "pplan:PROV-O".freeze],
      "schema:name": ["The P-PLAN Ontology".freeze, "The P-Plan Ontology".freeze],
      "schema:version": "1.3".freeze,
      type: ["foaf:Document".freeze, "owl:Ontology".freeze, "schema:TechArticle".freeze, "schema:WebPage".freeze],
      "xhv:license": "https://creativecommons.org/licenses/by/4.0/".freeze
  end
end
