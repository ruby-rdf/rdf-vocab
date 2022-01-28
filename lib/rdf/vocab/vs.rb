# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/2003/06/sw-vocab-status/ns#
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://www.w3.org/2003/06/sw-vocab-status/ns#>
  # @!visibility private
  VS = Class.new(RDF::StrictVocabulary("http://www.w3.org/2003/06/sw-vocab-status/ns#")) do

    # Ontology definition
    ontology :"http://www.w3.org/2003/06/sw-vocab-status/ns#",
      comment: "This vocabulary was created in the FOAF project, based on experience with FOAF, Dublin Core and other early RDF vocabularies. Deployment experience shows that changing namespace URIs is expensive and unrewarding, so this vocabulary provides terms to support in-place evolution of structured data vocabularies. By indicating status at the level of terms rather than vocabularies, dictionary-style, fine grained improvements become easier. Different organizations and parties can agree or disagree on the status of a vocabulary term; however the status published alongside the term may deserve special attention. Future work could include patterns for citing announcements and decisions, or using SKOS to decentralise the extension of the basic status levels.",
      "http://purl.org/dc/elements/1.1/contributor": "Pierre-Yves Vandenbussche",
      "http://purl.org/dc/elements/1.1/creator": ["Dan Brickley", "Leigh Dodds", "Libby Miller"],
      "http://purl.org/dc/elements/1.1/description": "An RDF vocabulary for relating SW vocabulary terms to their status.",
      "http://purl.org/dc/elements/1.1/issued": "2003-06-01",
      "http://purl.org/dc/elements/1.1/modified": "2011-12-12",
      "http://purl.org/dc/elements/1.1/title": "SemWeb Vocab Status ontology",
      "http://purl.org/vocab/vann/preferredNamespacePrefix": "vs",
      "http://purl.org/vocab/vann/preferredNamespaceUri": "http://www.w3.org/2003/06/sw-vocab-status/ns#",
      type: "http://www.w3.org/2002/07/owl#Ontology"

    # Property definitions
    property :moreinfo,
      comment: "more information about the status etc of a term, typically human oriented",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://www.w3.org/2003/06/sw-vocab-status/ns#",
      label: "more info",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :term_status,
      comment: "the status of a vocabulary term, expressed as a short symbolic string; known values include 'unstable','testing', 'stable' and 'archaic'",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://www.w3.org/2003/06/sw-vocab-status/ns#",
      label: "term status",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :userdocs,
      comment: "human-oriented documentation, examples etc for use of this term",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://www.w3.org/2003/06/sw-vocab-status/ns#",
      label: "user docs",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
  end
end
