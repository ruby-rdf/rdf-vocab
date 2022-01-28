# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/2008/05/skos-xl#
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://www.w3.org/2008/05/skos-xl#>
  # @!visibility private
  SKOSXL = Class.new(RDF::StrictVocabulary("http://www.w3.org/2008/05/skos-xl#")) do

    # Ontology definition
    ontology :"http://www.w3.org/2008/05/skos-xl#",
      "http://purl.org/dc/terms/contributor": "Participants in W3C's Semantic Web Deployment Working Group.",
      "http://purl.org/dc/terms/creator": ["Alistair Miles", "Sean Bechhofer"],
      "http://purl.org/dc/terms/description": "An RDF vocabulary extending SKOS and allowing the description and linking of lexical entities.",
      "http://purl.org/dc/terms/title": "SKOS XL Vocabulary",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/2008/05/skos",
      "http://www.w3.org/2002/07/owl#imports": "http://www.w3.org/2004/02/skos/core",
      type: "http://www.w3.org/2002/07/owl#Ontology"

    # Class definitions
    term :Label,
      definition: "A special class of lexical entities.",
      "http://www.w3.org/2002/07/owl#disjointWith": ["http://www.w3.org/2004/02/skos/core#Collection", "http://www.w3.org/2004/02/skos/core#Concept", "http://www.w3.org/2004/02/skos/core#ConceptScheme"],
      isDefinedBy: "http://www.w3.org/2008/05/skos-xl",
      label: "Label",
      subClassOf: term(
          cardinality: "1",
          onProperty: "http://www.w3.org/2008/05/skos-xl#literalForm",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ),
      type: "http://www.w3.org/2002/07/owl#Class"

    # Property definitions
    property :altLabel,
      comment: "If C skosxl:altLabel L and L skosxl:literalForm V, then X skos:altLabel V.",
      definition: "The property skosxl:altLabel is used to associate an skosxl:Label with a skos:Concept. The property is analogous to skos:altLabel.",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/2004/02/skos/core#altLabel",
      isDefinedBy: "http://www.w3.org/2008/05/skos-xl",
      label: "alternative label",
      range: "http://www.w3.org/2008/05/skos-xl#Label",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :hiddenLabel,
      comment: "If C skosxl:hiddenLabel L and L skosxl:literalForm V, then C skos:hiddenLabel V.",
      definition: "The property skosxl:hiddenLabel is used to associate an skosxl:Label with a skos:Concept. The property is analogous to skos:hiddenLabel.",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/2004/02/skos/core#hiddenLabel",
      isDefinedBy: "http://www.w3.org/2008/05/skos-xl",
      label: "hidden label",
      range: "http://www.w3.org/2008/05/skos-xl#Label",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :labelRelation,
      definition: "The property skosxl:labelRelation is used for representing binary ('direct') relations between instances of the class skosxl:Label.",
      domain: "http://www.w3.org/2008/05/skos-xl#Label",
      "http://www.w3.org/2004/02/skos/core#scopeNote": "skosxl:labelRelation is not intended to be used directly, but rather as the basis for a design pattern which can be refined for more specific labeling scenarios.",
      isDefinedBy: "http://www.w3.org/2008/05/skos-xl",
      label: "label relation",
      range: "http://www.w3.org/2008/05/skos-xl#Label",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty", "http://www.w3.org/2002/07/owl#SymmetricProperty"]
    property :literalForm,
      comment: ["If two instances of the class skosxl:Label have the same literal form, they are not necessarily the same resource.", "The range of skosxl:literalForm is the class of RDF plain literals."],
      definition: "The property skosxl:literalForm is used to give the literal form of an skosxl:Label.",
      domain: "http://www.w3.org/2008/05/skos-xl#Label",
      isDefinedBy: "http://www.w3.org/2008/05/skos-xl",
      label: "literal form",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :prefLabel,
      comment: "If C skosxl:prefLabel L and L skosxl:literalForm V, then X skos:prefLabel V.",
      definition: "The property skosxl:prefLabel is used to associate an skosxl:Label with a skos:Concept. The property is analogous to skos:prefLabel.",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/2004/02/skos/core#prefLabel",
      isDefinedBy: "http://www.w3.org/2008/05/skos-xl",
      label: "preferred label",
      range: "http://www.w3.org/2008/05/skos-xl#Label",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
  end
end
