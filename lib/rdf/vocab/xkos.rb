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
      comment: {en: "This ontology is based on work initiated at Dagstuhl Schloss in September 2011", fr: "Cette ontologie est basée sur le travail commencé à Dagstuhl Schloss en septembre 2011"},
      "http://creativecommons.org/ns#license": "http://creativecommons.org/licenses/by/4.0/",
      "http://purl.org/dc/elements/1.1/contributor": ["Daniel Gillman", "Jannik Jensen", "R.T.A.M. Grim", "Richard Cyganiak", "Thomas Bosch", "Wendy L. Thomas", "Yves Jaques"],
      "http://purl.org/dc/elements/1.1/creator": "Franck Cotton",
      "http://purl.org/dc/elements/1.1/rights": "Copyright © 2016 The DDI Alliance",
      "http://purl.org/dc/elements/1.1/title": {en: "XKOS: an SKOS extension for representing statistical classifications", fr: "XKOS : une extension de SKOS pour la représentation des nomenclatures statistiques"},
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
      label: {en: "Classification level", fr: "Niveau de nomenclature"},
      subClassOf: "http://www.w3.org/2004/02/skos/core#Collection",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :ConceptAssociation,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "Concept association", fr: "Association de concepts"},
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Correspondence,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "Correspondence", fr: "Correspondance"},
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :ExplanatoryNote,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "Explanatory note", fr: "Note explicative"},
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]

    # Property definitions
    property :additionalContentNote,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "additional content", fr: "contenu limite"},
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#inclusionNote",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#AnnotationProperty"]
    property :after,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "after", fr: "après"},
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#temporal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#TransitiveProperty"]
    property :before,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "before", fr: "avant"},
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#temporal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#TransitiveProperty"]
    property :belongsTo,
      domain: "http://www.w3.org/2004/02/skos/core#ConceptScheme",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "belongs to", fr: "appartient à"},
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :caseLaw,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "case law", fr: "jurisprudence"},
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#note",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#AnnotationProperty"]
    property :causal,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "has causal", fr: "en relation causale"},
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#related",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :causedBy,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "caused by", fr: "est causé par"},
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#causal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :causes,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "causes", fr: "est la cause de"},
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#causal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :classifiedUnder,
      domain: "http://www.w3.org/2000/01/rdf-schema#Resource",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "classified under", fr: "classé sous"},
      range: "http://www.w3.org/2004/02/skos/core#Concept",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :compares,
      domain: "http://rdf-vocabulary.ddialliance.org/xkos#Correspondence",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "compares", fr: "compare"},
      range: "http://www.w3.org/2004/02/skos/core#ConceptScheme",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :coreContentNote,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "core content", fr: "contenu central"},
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#inclusionNote",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#AnnotationProperty"]
    property :covers,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/2004/02/skos/core#ConceptScheme", "http://rdf-vocabulary.ddialliance.org/xkos#ClassificationLevel")
        ),
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "covers", fr: "couvre"},
      range: "http://www.w3.org/2004/02/skos/core#Concept",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :coversExhaustively,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "covers exhaustively", fr: "couvre exhaustivement"},
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#covers",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :coversMutuallyExclusively,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "covers mutually exclusively", fr: "couvre sans recouvrement"},
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#covers",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :depth,
      domain: "http://rdf-vocabulary.ddialliance.org/xkos#ClassificationLevel",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "depth", fr: "profondeur"},
      range: "http://www.w3.org/2001/XMLSchema#positiveInteger",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :disjoint,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "disjoint from", fr: "disjoint de"},
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#related",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :exclusionNote,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "exclusions", fr: "exclusions"},
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#scopeNote",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#AnnotationProperty"]
    property :follows,
      domain: "http://www.w3.org/2004/02/skos/core#ConceptScheme",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "follows", fr: "suit"},
      range: "http://www.w3.org/2004/02/skos/core#ConceptScheme",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :generalizes,
      equivalentProperty: "http://purl.org/iso25964/skos-thes#narrowerGeneric",
      inverseOf: "http://rdf-vocabulary.ddialliance.org/xkos#specializes",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "generalizes", fr: "généralise"},
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#narrower",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :hasPart,
      equivalentProperty: "http://purl.org/iso25964/skos-thes#narrowerPartitive",
      exactMatch: "http://purl.org/dc/terms/hasPart",
      inverseOf: "http://rdf-vocabulary.ddialliance.org/xkos#isPartOf",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "has part", fr: "a pour partie"},
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#narrower",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :inclusionNote,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "inclusions", fr: "inclusions"},
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#scopeNote",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#AnnotationProperty"]
    property :isPartOf,
      equivalentProperty: "http://purl.org/iso25964/skos-thes#broaderPartitive",
      exactMatch: "http://purl.org/dc/terms/isPartOf",
      inverseOf: "http://rdf-vocabulary.ddialliance.org/xkos#hasPart",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "is a part of", fr: "est une partie de"},
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#broader",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :levels,
      domain: "http://www.w3.org/2004/02/skos/core#ConceptScheme",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "level list", fr: "liste des niveaux"},
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#List",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :madeOf,
      domain: "http://rdf-vocabulary.ddialliance.org/xkos#Correspondence",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "made of", fr: "comprend"},
      range: "http://rdf-vocabulary.ddialliance.org/xkos#ConceptAssociation",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :maxLength,
      domain: "http://www.w3.org/2008/05/skos-xl#Label",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "maximum length", fr: "longueur maximale"},
      range: "http://www.w3.org/2001/XMLSchema#positiveInteger",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :next,
      comment: ["successeur immédiat dans la séquence", {en: "immediate successor in the sequence"}],
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "next", fr: "suivant"},
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#succeeds",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :notationPattern,
      domain: "http://rdf-vocabulary.ddialliance.org/xkos#ClassificationLevel",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "code pattern", fr: "gabarit de code"},
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :numberOfLevels,
      domain: "http://www.w3.org/2004/02/skos/core#ConceptScheme",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "number of levels", fr: "nombre de niveaux"},
      range: "http://www.w3.org/2001/XMLSchema#positiveInteger",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :organizedBy,
      domain: "http://rdf-vocabulary.ddialliance.org/xkos#ClassificationLevel",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "organized by", fr: "organisé en"},
      range: "http://www.w3.org/2004/02/skos/core#Concept",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :plainText,
      comment: {en: "This property is expected to store plain text literals, without HTML or XML markup."},
      domain: "http://rdf-vocabulary.ddialliance.org/xkos#ExplanatoryNote",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "plain text", fr: "texte brut"},
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#PlainLiteral",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#AnnotationProperty"]
    property :precedes,
      comment: {en: "predecessor in the sequence", fr: "prédécesseur dans la séquence"},
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "precedes", fr: "précède"},
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#sequential",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#TransitiveProperty"]
    property :previous,
      comment: {en: "immediate predecessor in the sequence", fr: "prédécesseur immédiat dans la séquence"},
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "previous", fr: "précédent"},
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#precedes",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :sequential,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "has sequential", fr: "en relation séquentielle"},
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#related",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :sourceConcept,
      domain: "http://rdf-vocabulary.ddialliance.org/xkos#ConceptAssociation",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "source concept", fr: "concept source"},
      range: "http://www.w3.org/2004/02/skos/core#Concept",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :specializes,
      equivalentProperty: "http://purl.org/iso25964/skos-thes#broaderGeneric",
      inverseOf: "http://rdf-vocabulary.ddialliance.org/xkos#generalizes",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "specializes", fr: "spécialise"},
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#broader",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :succeeds,
      comment: ["successeur dans la séquence", {en: "successor in the sequence"}],
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "succeeds", fr: "succède à"},
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#sequential",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#TransitiveProperty"]
    property :supersedes,
      exactMatch: "http://purl.org/dc/terms/replaces",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "supersedes", fr: "remplace"},
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#follows",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :targetConcept,
      domain: "http://rdf-vocabulary.ddialliance.org/xkos#ConceptAssociation",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "target concept", fr: "concept cible"},
      range: "http://www.w3.org/2004/02/skos/core#Concept",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :temporal,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "has temporal", fr: "en relation temporelle"},
      subPropertyOf: "http://rdf-vocabulary.ddialliance.org/xkos#sequential",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :variant,
      domain: "http://www.w3.org/2004/02/skos/core#ConceptScheme",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/xkos",
      label: {en: "variant", fr: "variante"},
      range: "http://www.w3.org/2004/02/skos/core#ConceptScheme",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
  end
end
