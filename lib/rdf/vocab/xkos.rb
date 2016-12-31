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
    ontology :"http://rdf-vocabulary.ddialliance.org/xkos",
      :"cc:license" => %(http://creativecommons.org/licenses/by-nc-sa/3.0/us/).freeze,
      comment: [%(Cette ontologie est basée sur le travail commencé à Dagstuhl Schloss en septembre 2011).freeze, %(This ontology is based on work initiated at Dagstuhl Schloss in September 2011).freeze],
      :"dc11:contributor" => [%(Daniel Gillman).freeze, %(Jannik Jensen).freeze, %(R.T.A.M. Grim).freeze, %(Richard Cyganiak).freeze, %(Thomas Bosch).freeze, %(Wendy L. Thomas).freeze, %(Yves Jaques).freeze],
      :"dc11:creator" => %(Franck Cotton).freeze,
      :"dc11:rights" => %(Copyright © 2012-2014 The DDI Alliance).freeze,
      :"dc11:title" => %(XKOS: an SKOS extension for representing statistical classifications).freeze,
      :"http://purl.org/vocab/vann/preferredNamespacePrefix" => %(xkos).freeze,
      :"http://purl.org/vocab/vann/preferredNamespaceUri" => %(xkos:).freeze,
      :"http://purl.org/vocommons/voaf#classNumber" => %(3).freeze,
      :"http://purl.org/vocommons/voaf#extends" => %(http://www.w3.org/2004/02/skos/core).freeze,
      :"http://purl.org/vocommons/voaf#propertyNumber" => %(36).freeze,
      :"owl:versionInfo" => %(Version 1.0 - 2014-05-20).freeze,
      type: ["http://purl.org/vocommons/voaf#Vocabulary".freeze, "owl:Ontology".freeze]

    # Class definitions
    term :ClassificationLevel,
      label: "Classification level".freeze,
      :"rdfs:isDefinedBy" => %(http://rdf-vocabulary.ddialliance.org/xkos).freeze,
      subClassOf: "skos:Collection".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :ConceptAssociation,
      label: "Concept association".freeze,
      :"rdfs:isDefinedBy" => %(http://rdf-vocabulary.ddialliance.org/xkos).freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :Correspondence,
      label: "Correspondence".freeze,
      :"rdfs:isDefinedBy" => %(http://rdf-vocabulary.ddialliance.org/xkos).freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]

    # Property definitions
    property :additionalContentNote,
      label: "additional content".freeze,
      :"rdfs:isDefinedBy" => %(http://rdf-vocabulary.ddialliance.org/xkos).freeze,
      subPropertyOf: "xkos:inclusionNote".freeze,
      type: ["owl:AnnotationProperty".freeze, "rdf:Property".freeze]
    property :after,
      label: "after".freeze,
      :"rdfs:isDefinedBy" => %(http://rdf-vocabulary.ddialliance.org/xkos).freeze,
      subPropertyOf: "xkos:temporal".freeze,
      type: ["owl:TransitiveProperty".freeze, "rdf:Property".freeze]
    property :before,
      label: "before".freeze,
      :"rdfs:isDefinedBy" => %(http://rdf-vocabulary.ddialliance.org/xkos).freeze,
      subPropertyOf: "xkos:temporal".freeze,
      type: ["owl:TransitiveProperty".freeze, "rdf:Property".freeze]
    property :belongsTo,
      domain: "skos:ConceptScheme".freeze,
      label: "belongs to".freeze,
      range: "skos:Concept".freeze,
      :"rdfs:isDefinedBy" => %(http://rdf-vocabulary.ddialliance.org/xkos).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :causal,
      label: "has causal".freeze,
      :"rdfs:isDefinedBy" => %(http://rdf-vocabulary.ddialliance.org/xkos).freeze,
      subPropertyOf: "skos:related".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :causedBy,
      label: "caused by".freeze,
      :"rdfs:isDefinedBy" => %(http://rdf-vocabulary.ddialliance.org/xkos).freeze,
      subPropertyOf: "xkos:causal".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :causes,
      label: "causes".freeze,
      :"rdfs:isDefinedBy" => %(http://rdf-vocabulary.ddialliance.org/xkos).freeze,
      subPropertyOf: "xkos:causal".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :classifiedUnder,
      domain: "rdfs:Resource".freeze,
      label: "classified under".freeze,
      range: "skos:Concept".freeze,
      :"rdfs:isDefinedBy" => %(http://rdf-vocabulary.ddialliance.org/xkos).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :coreContentNote,
      label: "core content".freeze,
      :"rdfs:isDefinedBy" => %(http://rdf-vocabulary.ddialliance.org/xkos).freeze,
      subPropertyOf: "xkos:inclusionNote".freeze,
      type: ["owl:AnnotationProperty".freeze, "rdf:Property".freeze]
    property :covers,
      label: "covers".freeze,
      range: "skos:Concept".freeze,
      :"rdfs:isDefinedBy" => %(http://rdf-vocabulary.ddialliance.org/xkos).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :coversExhaustively,
      label: "covers exhaustively".freeze,
      :"rdfs:isDefinedBy" => %(http://rdf-vocabulary.ddialliance.org/xkos).freeze,
      subPropertyOf: "xkos:covers".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :coversMutuallyExclusively,
      label: "covers mutually exclusively".freeze,
      :"rdfs:isDefinedBy" => %(http://rdf-vocabulary.ddialliance.org/xkos).freeze,
      subPropertyOf: "xkos:covers".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :depth,
      domain: "xkos:ClassificationLevel".freeze,
      label: "depth".freeze,
      range: "xsd:positiveInteger".freeze,
      :"rdfs:isDefinedBy" => %(http://rdf-vocabulary.ddialliance.org/xkos).freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze]
    property :disjoint,
      label: "disjoint from".freeze,
      :"rdfs:isDefinedBy" => %(http://rdf-vocabulary.ddialliance.org/xkos).freeze,
      subPropertyOf: "skos:related".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :exclusionNote,
      label: "exclusions".freeze,
      :"rdfs:isDefinedBy" => %(http://rdf-vocabulary.ddialliance.org/xkos).freeze,
      subPropertyOf: "skos:scopeNote".freeze,
      type: ["owl:AnnotationProperty".freeze, "rdf:Property".freeze]
    property :follows,
      domain: "skos:ConceptScheme".freeze,
      label: "follows".freeze,
      range: "skos:ConceptScheme".freeze,
      :"rdfs:isDefinedBy" => %(http://rdf-vocabulary.ddialliance.org/xkos).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :generalizes,
      label: "generalizes".freeze,
      :"owl:inverseOf" => %(xkos:specializes).freeze,
      :"rdfs:isDefinedBy" => %(http://rdf-vocabulary.ddialliance.org/xkos).freeze,
      subPropertyOf: "skos:broader".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :hasPart,
      label: "has part".freeze,
      :"owl:inverseOf" => %(xkos:isPartOf).freeze,
      :"rdfs:isDefinedBy" => %(http://rdf-vocabulary.ddialliance.org/xkos).freeze,
      subPropertyOf: "skos:broader".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :inclusionNote,
      label: "inclusions".freeze,
      :"rdfs:isDefinedBy" => %(http://rdf-vocabulary.ddialliance.org/xkos).freeze,
      subPropertyOf: "skos:scopeNote".freeze,
      type: ["owl:AnnotationProperty".freeze, "rdf:Property".freeze]
    property :isPartOf,
      label: "is a part of".freeze,
      :"owl:inverseOf" => %(xkos:hasPart).freeze,
      :"rdfs:isDefinedBy" => %(http://rdf-vocabulary.ddialliance.org/xkos).freeze,
      subPropertyOf: "skos:narrower".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :levels,
      domain: "skos:ConceptScheme".freeze,
      label: "level list".freeze,
      range: "rdf:List".freeze,
      :"rdfs:isDefinedBy" => %(http://rdf-vocabulary.ddialliance.org/xkos).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :madeOf,
      domain: "xkos:Correspondence".freeze,
      label: "made of".freeze,
      range: "xkos:ConceptAssociation".freeze,
      :"rdfs:isDefinedBy" => %(http://rdf-vocabulary.ddialliance.org/xkos).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :maxLength,
      domain: "skosxl:Label".freeze,
      label: "maximum length".freeze,
      range: "xsd:positiveInteger".freeze,
      :"rdfs:isDefinedBy" => %(http://rdf-vocabulary.ddialliance.org/xkos).freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze]
    property :next,
      comment: [%(immediate successor in the sequence).freeze, %(successeur immédiat dans la séquence).freeze],
      label: "next".freeze,
      :"rdfs:isDefinedBy" => %(http://rdf-vocabulary.ddialliance.org/xkos).freeze,
      subPropertyOf: "xkos:succeeds".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :numberOfLevels,
      domain: "skos:ConceptScheme".freeze,
      label: "number of levels".freeze,
      range: "xsd:positiveInteger".freeze,
      :"rdfs:isDefinedBy" => %(http://rdf-vocabulary.ddialliance.org/xkos).freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze]
    property :organizedBy,
      domain: "xkos:ClassificationLevel".freeze,
      label: "organized by".freeze,
      range: "skos:Concept".freeze,
      :"rdfs:isDefinedBy" => %(http://rdf-vocabulary.ddialliance.org/xkos).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :precedes,
      comment: %(predecessor in the sequence).freeze,
      label: "precedes".freeze,
      :"rdfs:isDefinedBy" => %(http://rdf-vocabulary.ddialliance.org/xkos).freeze,
      subPropertyOf: "xkos:sequential".freeze,
      type: ["owl:TransitiveProperty".freeze, "rdf:Property".freeze]
    property :previous,
      comment: %(immediate predecessor in the sequence).freeze,
      label: "previous".freeze,
      :"rdfs:isDefinedBy" => %(http://rdf-vocabulary.ddialliance.org/xkos).freeze,
      subPropertyOf: "xkos:precedes".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :sequential,
      label: "has sequential".freeze,
      :"rdfs:isDefinedBy" => %(http://rdf-vocabulary.ddialliance.org/xkos).freeze,
      subPropertyOf: "skos:related".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :sourceConcept,
      domain: "xkos:ConceptAssociation".freeze,
      label: "source concept".freeze,
      range: "skos:Concept".freeze,
      :"rdfs:isDefinedBy" => %(http://rdf-vocabulary.ddialliance.org/xkos).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :specializes,
      label: "specializes".freeze,
      :"owl:inverseOf" => %(xkos:generalizes).freeze,
      :"rdfs:isDefinedBy" => %(http://rdf-vocabulary.ddialliance.org/xkos).freeze,
      subPropertyOf: "skos:narrower".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :succeeds,
      comment: [%(successeur dans la séquence).freeze, %(successor in the sequence).freeze],
      label: "succeeds".freeze,
      :"rdfs:isDefinedBy" => %(http://rdf-vocabulary.ddialliance.org/xkos).freeze,
      subPropertyOf: "xkos:sequential".freeze,
      type: ["owl:TransitiveProperty".freeze, "rdf:Property".freeze]
    property :supersedes,
      label: "supersedes".freeze,
      :"rdfs:isDefinedBy" => %(http://rdf-vocabulary.ddialliance.org/xkos).freeze,
      subPropertyOf: "xkos:follows".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :targetConcept,
      domain: "xkos:ConceptAssociation".freeze,
      label: "target concept".freeze,
      range: "skos:Concept".freeze,
      :"rdfs:isDefinedBy" => %(http://rdf-vocabulary.ddialliance.org/xkos).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :temporal,
      label: "has temporal".freeze,
      :"rdfs:isDefinedBy" => %(http://rdf-vocabulary.ddialliance.org/xkos).freeze,
      subPropertyOf: "xkos:sequential".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :variant,
      domain: "skos:ConceptScheme".freeze,
      label: "variant".freeze,
      range: "skos:ConceptScheme".freeze,
      :"rdfs:isDefinedBy" => %(http://rdf-vocabulary.ddialliance.org/xkos).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
  end
end
