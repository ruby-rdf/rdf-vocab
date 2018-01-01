# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://rdf-vocabulary.ddialliance.org/xkos#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://rdf-vocabulary.ddialliance.org/xkos#>
  #   class XKOS < RDF::StrictVocabulary
  #   end
  class XKOS < RDF::StrictVocabulary("http://rdf-vocabulary.ddialliance.org/xkos#")

    # Ontology definition
    ontology :"http://rdf-vocabulary.ddialliance.org/xkos#",
      "cc:license": "http://creativecommons.org/licenses/by/4.0/".freeze,
      comment: %(This ontology is based on work initiated at Dagstuhl Schloss in September 2011).freeze,
      "dc11:contributor": ["Daniel Gillman".freeze, "Jannik Jensen".freeze, "R.T.A.M. Grim".freeze, "Richard Cyganiak".freeze, "Thomas Bosch".freeze, "Wendy L. Thomas".freeze, "Yves Jaques".freeze],
      "dc11:creator": "Franck Cotton".freeze,
      "dc11:rights": "Copyright © 2016 The DDI Alliance".freeze,
      "dc11:title": "XKOS: an SKOS extension for representing statistical classifications".freeze,
      "http://purl.org/vocab/vann/preferredNamespacePrefix": "xkos".freeze,
      "http://purl.org/vocab/vann/preferredNamespaceUri": "xkos:".freeze,
      "http://purl.org/vocommons/voaf#classNumber": "4".freeze,
      "http://purl.org/vocommons/voaf#extends": "http://www.w3.org/2004/02/skos/core".freeze,
      "http://purl.org/vocommons/voaf#propertyNumber": "40".freeze,
      "owl:versionInfo": ["Version 1.0.1 - 2014-11-26".freeze, "Version 1.0.2 - 2016-03-15".freeze, "Version 1.0.3 - 2016-03-15".freeze, "Version 1.1 - 2016-03-20".freeze],
      type: ["http://purl.org/vocommons/voaf#Vocabulary".freeze, "owl:Ontology".freeze]

    # Class definitions
    term :ClassificationLevel,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "Classification level".freeze,
      subClassOf: "skos:Collection".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :ConceptAssociation,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "Concept association".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :Correspondence,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "Correspondence".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :ExplanatoryNote,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "Explanatory note".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]

    # Property definitions
    property :additionalContentNote,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "additional content".freeze,
      subPropertyOf: "xkos:inclusionNote".freeze,
      type: ["owl:AnnotationProperty".freeze, "rdf:Property".freeze]
    property :after,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "after".freeze,
      subPropertyOf: "xkos:temporal".freeze,
      type: ["owl:TransitiveProperty".freeze, "rdf:Property".freeze]
    property :before,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "before".freeze,
      subPropertyOf: "xkos:temporal".freeze,
      type: ["owl:TransitiveProperty".freeze, "rdf:Property".freeze]
    property :belongsTo,
      domain: "skos:ConceptScheme".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "belongs to".freeze,
      range: "skos:Concept".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :caseLaw,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "case law".freeze,
      subPropertyOf: "skos:note".freeze,
      type: ["owl:AnnotationProperty".freeze, "rdf:Property".freeze]
    property :causal,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "has causal".freeze,
      subPropertyOf: "skos:related".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :causedBy,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "caused by".freeze,
      subPropertyOf: "xkos:causal".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :causes,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "causes".freeze,
      subPropertyOf: "xkos:causal".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :classifiedUnder,
      domain: "rdfs:Resource".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "classified under".freeze,
      range: "skos:Concept".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :compares,
      domain: "xkos:Correspondence".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "compares".freeze,
      range: "skos:ConceptScheme".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :coreContentNote,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "core content".freeze,
      subPropertyOf: "xkos:inclusionNote".freeze,
      type: ["owl:AnnotationProperty".freeze, "rdf:Property".freeze]
    property :covers,
      domain: term(
          unionOf: list("skos:ConceptScheme".freeze, "xkos:ClassificationLevel".freeze)
        ),
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "covers".freeze,
      range: "skos:Concept".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :coversExhaustively,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "covers exhaustively".freeze,
      subPropertyOf: "xkos:covers".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :coversMutuallyExclusively,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "covers mutually exclusively".freeze,
      subPropertyOf: "xkos:covers".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :depth,
      domain: "xkos:ClassificationLevel".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "depth".freeze,
      range: "xsd:positiveInteger".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze]
    property :disjoint,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "disjoint from".freeze,
      subPropertyOf: "skos:related".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :exclusionNote,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "exclusions".freeze,
      subPropertyOf: "skos:scopeNote".freeze,
      type: ["owl:AnnotationProperty".freeze, "rdf:Property".freeze]
    property :follows,
      domain: "skos:ConceptScheme".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "follows".freeze,
      range: "skos:ConceptScheme".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :generalizes,
      inverseOf: "xkos:specializes".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "generalizes".freeze,
      subPropertyOf: "skos:narrower".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :hasPart,
      inverseOf: "xkos:isPartOf".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "has part".freeze,
      subPropertyOf: ["dc:hasPart".freeze, "skos:narrower".freeze],
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :inclusionNote,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "inclusions".freeze,
      subPropertyOf: "skos:scopeNote".freeze,
      type: ["owl:AnnotationProperty".freeze, "rdf:Property".freeze]
    property :isPartOf,
      inverseOf: "xkos:hasPart".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "is a part of".freeze,
      subPropertyOf: ["dc:isPartOf".freeze, "skos:broader".freeze],
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :levels,
      domain: "skos:ConceptScheme".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "level list".freeze,
      range: "rdf:List".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :madeOf,
      domain: "xkos:Correspondence".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "made of".freeze,
      range: "xkos:ConceptAssociation".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :maxLength,
      domain: "skosxl:Label".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "maximum length".freeze,
      range: "xsd:positiveInteger".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze]
    property :next,
      comment: [%(immediate successor in the sequence).freeze, %(successeur immédiat dans la séquence).freeze],
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "next".freeze,
      subPropertyOf: "xkos:succeeds".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :notationPattern,
      domain: "xkos:ClassificationLevel".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "code pattern".freeze,
      range: "xsd:string".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze]
    property :numberOfLevels,
      domain: "skos:ConceptScheme".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "number of levels".freeze,
      range: "xsd:positiveInteger".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze]
    property :organizedBy,
      domain: "xkos:ClassificationLevel".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "organized by".freeze,
      range: "skos:Concept".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :plainText,
      domain: "xkos:ExplanatoryNote".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "plain text".freeze,
      range: "rdf:PlainLiteral".freeze,
      type: ["owl:AnnotationProperty".freeze, "rdf:Property".freeze]
    property :precedes,
      comment: %(predecessor in the sequence).freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "precedes".freeze,
      subPropertyOf: "xkos:sequential".freeze,
      type: ["owl:TransitiveProperty".freeze, "rdf:Property".freeze]
    property :previous,
      comment: %(immediate predecessor in the sequence).freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "previous".freeze,
      subPropertyOf: "xkos:precedes".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :sequential,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "has sequential".freeze,
      subPropertyOf: "skos:related".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :sourceConcept,
      domain: "xkos:ConceptAssociation".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "source concept".freeze,
      range: "skos:Concept".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :specializes,
      inverseOf: "xkos:generalizes".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "specializes".freeze,
      subPropertyOf: "skos:broader".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :succeeds,
      comment: [%(successeur dans la séquence).freeze, %(successor in the sequence).freeze],
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "succeeds".freeze,
      subPropertyOf: "xkos:sequential".freeze,
      type: ["owl:TransitiveProperty".freeze, "rdf:Property".freeze]
    property :supersedes,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "supersedes".freeze,
      subPropertyOf: ["dc:replaces".freeze, "xkos:follows".freeze],
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :targetConcept,
      domain: "xkos:ConceptAssociation".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "target concept".freeze,
      range: "skos:Concept".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :temporal,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "has temporal".freeze,
      subPropertyOf: "xkos:sequential".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :variant,
      domain: "skos:ConceptScheme".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "variant".freeze,
      range: "skos:ConceptScheme".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
  end
end
