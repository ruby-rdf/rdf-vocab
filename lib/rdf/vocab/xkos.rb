# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://rdf-vocabulary.ddialliance.org/xkos#
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://rdf-vocabulary.ddialliance.org/xkos#>
  # @!visibility private
  XKOS = Class.new(RDF::StrictVocabulary("http://rdf-vocabulary.ddialliance.org/xkos#")) do

    # Ontology definition
    ontology :"http://rdf-vocabulary.ddialliance.org/xkos#",
      comment: "This ontology is based on work initiated at Dagstuhl Schloss in September 2011",
      "http://creativecommons.org/ns#license": "http://creativecommons.org/licenses/by/4.0/",
      "http://purl.org/dc/elements/1.1/contributor": ["Daniel Gillman", "Jannik Jensen", "R.T.A.M. Grim", "Richard Cyganiak", "Thomas Bosch", "Wendy L. Thomas", "Yves Jaques"],
      "http://purl.org/dc/elements/1.1/creator": "Franck Cotton",
      "http://purl.org/dc/elements/1.1/rights": "Copyright © 2016 The DDI Alliance",
      "http://purl.org/dc/elements/1.1/title": "XKOS: an SKOS extension for representing statistical classifications",
      "http://purl.org/vocab/vann/preferredNamespacePrefix": "xkos",
      "http://purl.org/vocab/vann/preferredNamespaceUri": "http://rdf-vocabulary.ddialliance.org/xkos#",
      "http://purl.org/vocommons/voaf#classNumber": "4",
      "http://purl.org/vocommons/voaf#extends": "http://www.w3.org/2004/02/skos/core",
      "http://purl.org/vocommons/voaf#propertyNumber": "40",
      "http://www.w3.org/2002/07/owl#versionInfo": ["Version 1.0.1 - 2014-11-26", "Version 1.0.2 - 2016-03-15", "Version 1.0.3 - 2016-03-15", "Version 1.1 - 2016-03-20"],
      type: ["http://purl.org/vocommons/voaf#Vocabulary", "http://www.w3.org/2002/07/owl#Ontology"]

    # Class definitions
    term :ClassificationLevel,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "Classification level",
      subClassOf: "http://www.w3.org/2004/02/skos/core#Collection",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :ConceptAssociation,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "Concept association",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Correspondence,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "Correspondence",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :ExplanatoryNote,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "Explanatory note",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]

    # Property definitions
    property :additionalContentNote,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "additional content",
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#inclusionNote",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#AnnotationProperty"]
    property :after,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "after",
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#temporal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#TransitiveProperty"]
    property :before,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "before",
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#temporal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#TransitiveProperty"]
    property :belongsTo,
      domain: "http://www.w3.org/2004/02/skos/core#ConceptScheme",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "belongs to",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :caseLaw,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "case law",
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#note",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#AnnotationProperty"]
    property :causal,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "has causal",
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#related",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :causedBy,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "caused by",
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#causal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :causes,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "causes",
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#causal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :classifiedUnder,
      domain: "http://www.w3.org/2000/01/rdf-schema#Resource",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "classified under",
      range: "http://www.w3.org/2004/02/skos/core#Concept",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :compares,
      domain: "http://rdf-vocabulary.ddialliance.org/xkos#Correspondence",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "compares",
      range: "http://www.w3.org/2004/02/skos/core#ConceptScheme",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :coreContentNote,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "core content",
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#inclusionNote",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#AnnotationProperty"]
    property :covers,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/2004/02/skos/core#ConceptScheme", "http://rdf-vocabulary.ddialliance.org/xkos#ClassificationLevel")
        ),
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "covers",
      range: "http://www.w3.org/2004/02/skos/core#Concept",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :coversExhaustively,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "covers exhaustively",
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#covers",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :coversMutuallyExclusively,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "covers mutually exclusively",
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#covers",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :depth,
      domain: "http://rdf-vocabulary.ddialliance.org/xkos#ClassificationLevel",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "depth",
      range: "http://www.w3.org/2001/XMLSchema#positiveInteger",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :disjoint,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "disjoint from",
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#related",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :exclusionNote,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "exclusions",
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#scopeNote",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#AnnotationProperty"]
    property :follows,
      domain: "http://www.w3.org/2004/02/skos/core#ConceptScheme",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "follows",
      range: "http://www.w3.org/2004/02/skos/core#ConceptScheme",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :generalizes,
      equivalentProperty: "http://purl.org/iso25964/skos-thes#narrowerGeneric",
      inverseOf: "http://rdf-vocabulary.ddialliance.org/xkos#specializes",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "generalizes",
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#narrower",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :hasPart,
      equivalentProperty: "http://purl.org/iso25964/skos-thes#narrowerPartitive",
      exactMatch: "http://purl.org/dc/terms/hasPart",
      inverseOf: "http://rdf-vocabulary.ddialliance.org/xkos#isPartOf",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "has part",
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#narrower",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :inclusionNote,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "inclusions",
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#scopeNote",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#AnnotationProperty"]
    property :isPartOf,
      equivalentProperty: "http://purl.org/iso25964/skos-thes#broaderPartitive",
      exactMatch: "http://purl.org/dc/terms/isPartOf",
      inverseOf: "http://rdf-vocabulary.ddialliance.org/xkos#hasPart",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "is a part of",
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#broader",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :levels,
      domain: "http://www.w3.org/2004/02/skos/core#ConceptScheme",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "level list",
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#List",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :madeOf,
      domain: "http://rdf-vocabulary.ddialliance.org/xkos#Correspondence",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "made of",
      range: "http://rdf-vocabulary.ddialliance.org/xkos#ConceptAssociation",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :maxLength,
      domain: "http://www.w3.org/2008/05/skos-xl#Label",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "maximum length",
      range: "http://www.w3.org/2001/XMLSchema#positiveInteger",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :next,
      comment: ["immediate successor in the sequence", "successeur immédiat dans la séquence"],
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "next",
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#succeeds",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :notationPattern,
      domain: "http://rdf-vocabulary.ddialliance.org/xkos#ClassificationLevel",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "code pattern",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :numberOfLevels,
      domain: "http://www.w3.org/2004/02/skos/core#ConceptScheme",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "number of levels",
      range: "http://www.w3.org/2001/XMLSchema#positiveInteger",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :organizedBy,
      domain: "http://rdf-vocabulary.ddialliance.org/xkos#ClassificationLevel",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "organized by",
      range: "http://www.w3.org/2004/02/skos/core#Concept",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :plainText,
      comment: "This property is expected to store plain text literals, without HTML or XML markup.",
      domain: "http://rdf-vocabulary.ddialliance.org/xkos#ExplanatoryNote",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "plain text",
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#PlainLiteral",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#AnnotationProperty"]
    property :precedes,
      comment: "predecessor in the sequence",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "precedes",
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#sequential",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#TransitiveProperty"]
    property :previous,
      comment: "immediate predecessor in the sequence",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "previous",
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#precedes",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :sequential,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "has sequential",
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#related",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :sourceConcept,
      domain: "http://rdf-vocabulary.ddialliance.org/xkos#ConceptAssociation",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "source concept",
      range: "http://www.w3.org/2004/02/skos/core#Concept",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :specializes,
      equivalentProperty: "http://purl.org/iso25964/skos-thes#broaderGeneric",
      inverseOf: "http://rdf-vocabulary.ddialliance.org/xkos#generalizes",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "specializes",
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#broader",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :succeeds,
      comment: ["successeur dans la séquence", "successor in the sequence"],
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "succeeds",
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#sequential",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#TransitiveProperty"]
    property :supersedes,
      exactMatch: "http://purl.org/dc/terms/replaces",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "supersedes",
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#follows",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :targetConcept,
      domain: "http://rdf-vocabulary.ddialliance.org/xkos#ConceptAssociation",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "target concept",
      range: "http://www.w3.org/2004/02/skos/core#Concept",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :temporal,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "has temporal",
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#sequential",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :variant,
      domain: "http://www.w3.org/2004/02/skos/core#ConceptScheme",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: "variant",
      range: "http://www.w3.org/2004/02/skos/core#ConceptScheme",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
  end
end
