# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/2008/05/skos-xl#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://www.w3.org/2008/05/skos-xl#>
  #   #
  #   # SKOS XL Vocabulary
  #   #
  #   # An RDF vocabulary extending SKOS and allowing the description and linking of lexical entities.
  #   # @see http://www.w3.org/2008/05/skos
  #   class SKOSXL < RDF::StrictVocabulary
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Label
  #
  #     # If C skosxl:altLabel L and L skosxl:literalForm V, then X skos:altLabel V.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :altLabel
  #
  #     # If C skosxl:hiddenLabel L and L skosxl:literalForm V, then C skos:hiddenLabel V.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hiddenLabel
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :labelRelation
  #
  #     # If two instances of the class skosxl:Label have the same literal form, they are not necessarily the same resource.
  #     #
  #     # The range of skosxl:literalForm is the class of RDF plain literals.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :literalForm
  #
  #     # If C skosxl:prefLabel L and L skosxl:literalForm V, then X skos:prefLabel V.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :prefLabel
  #
  #   end
  SKOSXL = Class.new(RDF::StrictVocabulary("http://www.w3.org/2008/05/skos-xl#")) do

    # Ontology definition
    ontology :"http://www.w3.org/2008/05/skos-xl#",
      "dc:contributor": "Participants in W3C's Semantic Web Deployment Working Group.".freeze,
      "dc:creator": ["Alistair Miles".freeze, "Sean Bechhofer".freeze],
      "dc:description": "An RDF vocabulary extending SKOS and allowing the description and linking of lexical entities.".freeze,
      "dc:title": "SKOS XL Vocabulary".freeze,
      "owl:imports": "http://www.w3.org/2004/02/skos/core".freeze,
      "rdfs:seeAlso": "http://www.w3.org/2008/05/skos".freeze,
      type: "owl:Ontology".freeze

    # Class definitions
    term :Label,
      definition: "A special class of lexical entities.".freeze,
      isDefinedBy: "http://www.w3.org/2008/05/skos-xl".freeze,
      label: "Label".freeze,
      "owl:disjointWith": ["skos:Collection".freeze, "skos:Concept".freeze, "skos:ConceptScheme".freeze],
      subClassOf: term(
          cardinality: "1".freeze,
          onProperty: "skosxl:literalForm".freeze,
          type: "owl:Restriction".freeze
        ),
      type: "owl:Class".freeze

    # Property definitions
    property :altLabel,
      comment: "If C skosxl:altLabel L and L skosxl:literalForm V, then X skos:altLabel V.".freeze,
      definition: "The property skosxl:altLabel is used to associate an skosxl:Label with a skos:Concept. The property is analogous to skos:altLabel.".freeze,
      isDefinedBy: "http://www.w3.org/2008/05/skos-xl".freeze,
      label: "alternative label".freeze,
      range: "skosxl:Label".freeze,
      "rdfs:seeAlso": "skos:altLabel".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :hiddenLabel,
      comment: "If C skosxl:hiddenLabel L and L skosxl:literalForm V, then C skos:hiddenLabel V.".freeze,
      definition: "The property skosxl:hiddenLabel is used to associate an skosxl:Label with a skos:Concept. The property is analogous to skos:hiddenLabel.".freeze,
      isDefinedBy: "http://www.w3.org/2008/05/skos-xl".freeze,
      label: "hidden label".freeze,
      range: "skosxl:Label".freeze,
      "rdfs:seeAlso": "skos:hiddenLabel".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :labelRelation,
      definition: "The property skosxl:labelRelation is used for representing binary ('direct') relations between instances of the class skosxl:Label.".freeze,
      domain: "skosxl:Label".freeze,
      isDefinedBy: "http://www.w3.org/2008/05/skos-xl".freeze,
      label: "label relation".freeze,
      range: "skosxl:Label".freeze,
      "skos:scopeNote": "skosxl:labelRelation is not intended to be used directly, but rather as the basis for a design pattern which can be refined for more specific labeling scenarios.".freeze,
      type: ["owl:ObjectProperty".freeze, "owl:SymmetricProperty".freeze, "rdf:Property".freeze]
    property :literalForm,
      comment: ["If two instances of the class skosxl:Label have the same literal form, they are not necessarily the same resource.".freeze, "The range of skosxl:literalForm is the class of RDF plain literals.".freeze],
      definition: "The property skosxl:literalForm is used to give the literal form of an skosxl:Label.".freeze,
      domain: "skosxl:Label".freeze,
      isDefinedBy: "http://www.w3.org/2008/05/skos-xl".freeze,
      label: "literal form".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze]
    property :prefLabel,
      comment: "If C skosxl:prefLabel L and L skosxl:literalForm V, then X skos:prefLabel V.".freeze,
      definition: "The property skosxl:prefLabel is used to associate an skosxl:Label with a skos:Concept. The property is analogous to skos:prefLabel.".freeze,
      isDefinedBy: "http://www.w3.org/2008/05/skos-xl".freeze,
      label: "preferred label".freeze,
      range: "skosxl:Label".freeze,
      "rdfs:seeAlso": "skos:prefLabel".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
  end
end
