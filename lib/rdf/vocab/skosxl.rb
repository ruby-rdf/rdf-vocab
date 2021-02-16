# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/2008/05/skos-xl#
require 'rdf'
module RDF::Vocab
  SKOSXL = Class.new(RDF::StrictVocabulary("http://www.w3.org/2008/05/skos-xl#")) do

    # Ontology definition
    ontology :"http://www.w3.org/2008/05/skos-xl#",
      "http://purl.org/dc/terms/contributor": "Participants in W3C's Semantic Web Deployment Working Group.".freeze,
      "http://purl.org/dc/terms/creator": ["Alistair Miles".freeze, "Sean Bechhofer".freeze],
      "http://purl.org/dc/terms/description": "An RDF vocabulary extending SKOS and allowing the description and linking of lexical entities.".freeze,
      "http://purl.org/dc/terms/title": "SKOS XL Vocabulary".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/2008/05/skos".freeze,
      "http://www.w3.org/2002/07/owl#imports": "http://www.w3.org/2004/02/skos/core".freeze,
      type: "http://www.w3.org/2002/07/owl#Ontology".freeze

    # Class definitions
    term :Label,
      definition: "A special class of lexical entities.".freeze,
      "http://www.w3.org/2002/07/owl#disjointWith": ["http://www.w3.org/2004/02/skos/core#Collection".freeze, "http://www.w3.org/2004/02/skos/core#Concept".freeze, "http://www.w3.org/2004/02/skos/core#ConceptScheme".freeze],
      isDefinedBy: "http://www.w3.org/2008/05/skos-xl".freeze,
      label: "Label".freeze,
      subClassOf: term(
          cardinality: "1".freeze,
          onProperty: "http://www.w3.org/2008/05/skos-xl#literalForm".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ),
      type: "http://www.w3.org/2002/07/owl#Class".freeze

    # Property definitions
    property :altLabel,
      comment: "If C skosxl:altLabel L and L skosxl:literalForm V, then X skos:altLabel V.".freeze,
      definition: "The property skosxl:altLabel is used to associate an skosxl:Label with a skos:Concept. The property is analogous to skos:altLabel.".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/2004/02/skos/core#altLabel".freeze,
      isDefinedBy: "http://www.w3.org/2008/05/skos-xl".freeze,
      label: "alternative label".freeze,
      range: "http://www.w3.org/2008/05/skos-xl#Label".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :hiddenLabel,
      comment: "If C skosxl:hiddenLabel L and L skosxl:literalForm V, then C skos:hiddenLabel V.".freeze,
      definition: "The property skosxl:hiddenLabel is used to associate an skosxl:Label with a skos:Concept. The property is analogous to skos:hiddenLabel.".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/2004/02/skos/core#hiddenLabel".freeze,
      isDefinedBy: "http://www.w3.org/2008/05/skos-xl".freeze,
      label: "hidden label".freeze,
      range: "http://www.w3.org/2008/05/skos-xl#Label".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :labelRelation,
      definition: "The property skosxl:labelRelation is used for representing binary ('direct') relations between instances of the class skosxl:Label.".freeze,
      domain: "http://www.w3.org/2008/05/skos-xl#Label".freeze,
      "http://www.w3.org/2004/02/skos/core#scopeNote": "skosxl:labelRelation is not intended to be used directly, but rather as the basis for a design pattern which can be refined for more specific labeling scenarios.".freeze,
      isDefinedBy: "http://www.w3.org/2008/05/skos-xl".freeze,
      label: "label relation".freeze,
      range: "http://www.w3.org/2008/05/skos-xl#Label".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze, "http://www.w3.org/2002/07/owl#SymmetricProperty".freeze]
    property :literalForm,
      comment: ["If two instances of the class skosxl:Label have the same literal form, they are not necessarily the same resource.".freeze, "The range of skosxl:literalForm is the class of RDF plain literals.".freeze],
      definition: "The property skosxl:literalForm is used to give the literal form of an skosxl:Label.".freeze,
      domain: "http://www.w3.org/2008/05/skos-xl#Label".freeze,
      isDefinedBy: "http://www.w3.org/2008/05/skos-xl".freeze,
      label: "literal form".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze]
    property :prefLabel,
      comment: "If C skosxl:prefLabel L and L skosxl:literalForm V, then X skos:prefLabel V.".freeze,
      definition: "The property skosxl:prefLabel is used to associate an skosxl:Label with a skos:Concept. The property is analogous to skos:prefLabel.".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/2004/02/skos/core#prefLabel".freeze,
      isDefinedBy: "http://www.w3.org/2008/05/skos-xl".freeze,
      label: "preferred label".freeze,
      range: "http://www.w3.org/2008/05/skos-xl#Label".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
  end
end
