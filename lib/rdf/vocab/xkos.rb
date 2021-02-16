# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://rdf-vocabulary.ddialliance.org/xkos#
require 'rdf'
module RDF::Vocab
  XKOS = Class.new(RDF::StrictVocabulary("http://rdf-vocabulary.ddialliance.org/xkos#")) do

    # Ontology definition
    ontology :"http://rdf-vocabulary.ddialliance.org/xkos#",
      comment: "This ontology is based on work initiated at Dagstuhl Schloss in September 2011".freeze,
      "http://creativecommons.org/ns#license": "http://creativecommons.org/licenses/by/4.0/".freeze,
      "http://purl.org/dc/elements/1.1/contributor": ["Daniel Gillman".freeze, "Jannik Jensen".freeze, "R.T.A.M. Grim".freeze, "Richard Cyganiak".freeze, "Thomas Bosch".freeze, "Wendy L. Thomas".freeze, "Yves Jaques".freeze],
      "http://purl.org/dc/elements/1.1/creator": "Franck Cotton".freeze,
      "http://purl.org/dc/elements/1.1/rights": "Copyright © 2016 The DDI Alliance".freeze,
      "http://purl.org/dc/elements/1.1/title": "XKOS: an SKOS extension for representing statistical classifications".freeze,
      "http://purl.org/vocab/vann/preferredNamespacePrefix": "xkos".freeze,
      "http://purl.org/vocab/vann/preferredNamespaceUri": "http://rdf-vocabulary.ddialliance.org/xkos#".freeze,
      "http://purl.org/vocommons/voaf#classNumber": "4".freeze,
      "http://purl.org/vocommons/voaf#extends": "http://www.w3.org/2004/02/skos/core".freeze,
      "http://purl.org/vocommons/voaf#propertyNumber": "40".freeze,
      "http://www.w3.org/2002/07/owl#versionInfo": ["Version 1.0.1 - 2014-11-26".freeze, "Version 1.0.2 - 2016-03-15".freeze, "Version 1.0.3 - 2016-03-15".freeze, "Version 1.1 - 2016-03-20".freeze],
      type: ["http://purl.org/vocommons/voaf#Vocabulary".freeze, "http://www.w3.org/2002/07/owl#Ontology".freeze]

    # Class definitions
    term :ClassificationLevel,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "Classification level".freeze,
      subClassOf: "http://www.w3.org/2004/02/skos/core#Collection".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :ConceptAssociation,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "Concept association".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :Correspondence,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "Correspondence".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :ExplanatoryNote,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "Explanatory note".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]

    # Property definitions
    property :additionalContentNote,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "additional content".freeze,
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#inclusionNote".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#AnnotationProperty".freeze]
    property :after,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "after".freeze,
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#temporal".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#TransitiveProperty".freeze]
    property :before,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "before".freeze,
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#temporal".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#TransitiveProperty".freeze]
    property :belongsTo,
      domain: "http://www.w3.org/2004/02/skos/core#ConceptScheme".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "belongs to".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :caseLaw,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "case law".freeze,
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#note".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#AnnotationProperty".freeze]
    property :causal,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "has causal".freeze,
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#related".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :causedBy,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "caused by".freeze,
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#causal".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :causes,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "causes".freeze,
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#causal".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :classifiedUnder,
      domain: "http://www.w3.org/2000/01/rdf-schema#Resource".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "classified under".freeze,
      range: "http://www.w3.org/2004/02/skos/core#Concept".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :compares,
      domain: "http://rdf-vocabulary.ddialliance.org/xkos#Correspondence".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "compares".freeze,
      range: "http://www.w3.org/2004/02/skos/core#ConceptScheme".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :coreContentNote,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "core content".freeze,
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#inclusionNote".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#AnnotationProperty".freeze]
    property :covers,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/2004/02/skos/core#ConceptScheme".freeze, "http://rdf-vocabulary.ddialliance.org/xkos#ClassificationLevel".freeze)
        ),
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "covers".freeze,
      range: "http://www.w3.org/2004/02/skos/core#Concept".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :coversExhaustively,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "covers exhaustively".freeze,
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#covers".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :coversMutuallyExclusively,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "covers mutually exclusively".freeze,
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#covers".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :depth,
      domain: "http://rdf-vocabulary.ddialliance.org/xkos#ClassificationLevel".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "depth".freeze,
      range: "http://www.w3.org/2001/XMLSchema#positiveInteger".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze]
    property :disjoint,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "disjoint from".freeze,
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#related".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :exclusionNote,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "exclusions".freeze,
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#scopeNote".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#AnnotationProperty".freeze]
    property :follows,
      domain: "http://www.w3.org/2004/02/skos/core#ConceptScheme".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "follows".freeze,
      range: "http://www.w3.org/2004/02/skos/core#ConceptScheme".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :generalizes,
      equivalentProperty: "http://purl.org/iso25964/skos-thes#narrowerGeneric".freeze,
      inverseOf: "http://rdf-vocabulary.ddialliance.org/xkos#specializes".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "generalizes".freeze,
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#narrower".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :hasPart,
      equivalentProperty: "http://purl.org/iso25964/skos-thes#narrowerPartitive".freeze,
      exactMatch: "http://purl.org/dc/terms/hasPart".freeze,
      inverseOf: "http://rdf-vocabulary.ddialliance.org/xkos#isPartOf".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "has part".freeze,
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#narrower".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :inclusionNote,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "inclusions".freeze,
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#scopeNote".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#AnnotationProperty".freeze]
    property :isPartOf,
      equivalentProperty: "http://purl.org/iso25964/skos-thes#broaderPartitive".freeze,
      exactMatch: "http://purl.org/dc/terms/isPartOf".freeze,
      inverseOf: "http://rdf-vocabulary.ddialliance.org/xkos#hasPart".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "is a part of".freeze,
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#broader".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :levels,
      domain: "http://www.w3.org/2004/02/skos/core#ConceptScheme".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "level list".freeze,
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#List".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :madeOf,
      domain: "http://rdf-vocabulary.ddialliance.org/xkos#Correspondence".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "made of".freeze,
      range: "http://rdf-vocabulary.ddialliance.org/xkos#ConceptAssociation".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :maxLength,
      domain: "http://www.w3.org/2008/05/skos-xl#Label".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "maximum length".freeze,
      range: "http://www.w3.org/2001/XMLSchema#positiveInteger".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze]
    property :next,
      comment: ["immediate successor in the sequence".freeze, "successeur immédiat dans la séquence".freeze],
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "next".freeze,
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#succeeds".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :notationPattern,
      domain: "http://rdf-vocabulary.ddialliance.org/xkos#ClassificationLevel".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "code pattern".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze]
    property :numberOfLevels,
      domain: "http://www.w3.org/2004/02/skos/core#ConceptScheme".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "number of levels".freeze,
      range: "http://www.w3.org/2001/XMLSchema#positiveInteger".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze]
    property :organizedBy,
      domain: "http://rdf-vocabulary.ddialliance.org/xkos#ClassificationLevel".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "organized by".freeze,
      range: "http://www.w3.org/2004/02/skos/core#Concept".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :plainText,
      comment: "This property is expected to store plain text literals, without HTML or XML markup.".freeze,
      domain: "http://rdf-vocabulary.ddialliance.org/xkos#ExplanatoryNote".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "plain text".freeze,
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#PlainLiteral".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#AnnotationProperty".freeze]
    property :precedes,
      comment: "predecessor in the sequence".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "precedes".freeze,
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#sequential".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#TransitiveProperty".freeze]
    property :previous,
      comment: "immediate predecessor in the sequence".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "previous".freeze,
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#precedes".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :sequential,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "has sequential".freeze,
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#related".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :sourceConcept,
      domain: "http://rdf-vocabulary.ddialliance.org/xkos#ConceptAssociation".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "source concept".freeze,
      range: "http://www.w3.org/2004/02/skos/core#Concept".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :specializes,
      equivalentProperty: "http://purl.org/iso25964/skos-thes#broaderGeneric".freeze,
      inverseOf: "http://rdf-vocabulary.ddialliance.org/xkos#generalizes".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "specializes".freeze,
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#broader".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :succeeds,
      comment: ["successeur dans la séquence".freeze, "successor in the sequence".freeze],
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "succeeds".freeze,
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#sequential".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#TransitiveProperty".freeze]
    property :supersedes,
      exactMatch: "http://purl.org/dc/terms/replaces".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "supersedes".freeze,
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#follows".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :targetConcept,
      domain: "http://rdf-vocabulary.ddialliance.org/xkos#ConceptAssociation".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "target concept".freeze,
      range: "http://www.w3.org/2004/02/skos/core#Concept".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :temporal,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "has temporal".freeze,
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#sequential".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :variant,
      domain: "http://www.w3.org/2004/02/skos/core#ConceptScheme".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos".freeze,
      label: "variant".freeze,
      range: "http://www.w3.org/2004/02/skos/core#ConceptScheme".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
  end
end
