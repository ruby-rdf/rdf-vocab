# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/2003/06/sw-vocab-status/ns#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://www.w3.org/2003/06/sw-vocab-status/ns#>
  #   class VS < RDF::StrictVocabulary
  #   end
  class VS < RDF::StrictVocabulary("http://www.w3.org/2003/06/sw-vocab-status/ns#")

    # Ontology definition
    ontology :"http://www.w3.org/2003/06/sw-vocab-status/ns#",
      comment: %(This vocabulary was created in the FOAF project, based on experience with FOAF, Dublin Core and other early RDF vocabularies. Deployment experience shows that changing namespace URIs is expensive and unrewarding, so this vocabulary provides terms to support in-place evolution of structured data vocabularies. By indicating status at the level of terms rather than vocabularies, dictionary-style, fine grained improvements become easier. Different organizations and parties can agree or disagree on the status of a vocabulary term; however the status published alongside the term may deserve special attention. Future work could include patterns for citing announcements and decisions, or using SKOS to decentralise the extension of the basic status levels.).freeze,
      "dc11:contributor": "Pierre-Yves Vandenbussche".freeze,
      "dc11:creator": ["Dan Brickley".freeze, "Leigh Dodds".freeze, "Libby Miller".freeze],
      "dc11:description": "An RDF vocabulary for relating SW vocabulary terms to their status.".freeze,
      "dc11:issued": "2003-06-01".freeze,
      "dc11:modified": "2011-12-12".freeze,
      "dc11:title": "SemWeb Vocab Status ontology".freeze,
      "http://purl.org/vocab/vann/preferredNamespacePrefix": "vs".freeze,
      "http://purl.org/vocab/vann/preferredNamespaceUri": "http://www.w3.org/2003/06/sw-vocab-status/ns#".freeze,
      type: "owl:Ontology".freeze

    # Property definitions
    property :moreinfo,
      comment: %(more information about the status etc of a term, typically human oriented).freeze,
      isDefinedBy: "vs:".freeze,
      label: "more info".freeze,
      type: "rdf:Property".freeze,
      "vs:term_status": "unstable".freeze
    property :term_status,
      comment: %(the status of a vocabulary term, expressed as a short symbolic string; known values include 'unstable','testing', 'stable' and 'archaic').freeze,
      isDefinedBy: "vs:".freeze,
      label: "term status".freeze,
      type: "rdf:Property".freeze,
      "vs:term_status": "unstable".freeze
    property :userdocs,
      comment: %(human-oriented documentation, examples etc for use of this term).freeze,
      isDefinedBy: "vs:".freeze,
      label: "user docs".freeze,
      type: "rdf:Property".freeze,
      "vs:term_status": "unstable".freeze
  end
end
