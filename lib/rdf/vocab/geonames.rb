# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.geonames.org/ontology#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://www.geonames.org/ontology#>
  #   #
  #   # The Geonames ontology
  #   #
  #   # Modifications from version 3.01 :             Added : gn:GeonamesFeature, subclass of gn:Feature.             Added : explicit property gn:geonamesID, mandatory and unique for each gn:GeonamesFeature instance.             Deleted : owl:FunctionalProperty declarations for properties attached to gn:Feature, replaced by local cardinality restrictions on gn:GeonamesFeature             The gn:Feature class and attached properties can therefore be used in the open world for features not necessarily identified in the Geonames data base, or with partial descriptions.             Modified : Equivalent classes and superclasses of geonames:Feature in other vocabularies.             Added : new feature codes for historical features.             Improved metadata.       
  #   #
  #   # The Geonames ontologies provides elements of description for geographical features, in particular those defined in the geonames.org data base
  #   # @version Version 3.1 - 2012-10-29
  #   class GEONAMES < RDF::StrictVocabulary
  #     # country, state, region ...
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :A
  #
  #     # A class of features.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Class
  #
  #     # A feature code.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Code
  #
  #     # A geographical feature
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Feature
  #
  #     # A feature described in geonames database, uniquely defined by its geonames identifier
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :GeonamesFeature
  #
  #     # stream, lake, ...
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :H
  #
  #     # parks,area, ...
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :L
  #
  #     # A Web page displaying a map
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Map
  #
  #     # city, village,...
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :P
  #
  #     # road, railroad, ...
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :R
  #
  #     # A Document containing RDF description of one or several features.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RDFData
  #
  #     # spot, building, farm, ...
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :S
  #
  #     # mountain, hill, rock, ...
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :T
  #
  #     # undersea
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :U
  #
  #     # forest, heath, ...
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :V
  #
  #     # A Wikipedia article
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :WikipediaArticle
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :alternateName
  #
  #     # Links to an RDF document containing the descriptions of children features
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :childrenFeatures
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :colloquialName
  #
  #     # The countryCode value for a Geoname Feature is equal to the countryCode value of the parentCountry value.
  #     #
  #     # A two letters country code in the ISO 3166 list
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :countryCode
  #
  #     # The main category of the feature, as defined in geonames taxonomy.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :featureClass
  #
  #     # Type of the feature, as defined in geonames taxonomy.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :featureCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :geonamesID
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :historicalName
  #
  #     # Indicates that the subject resource is located in the object feature
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locatedIn
  #
  #     # A geonames map centered on the feature.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locationMap
  #
  #     # The main international name of a feature. The value has no xml:lang tag.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :name
  #
  #     # A feature close to the reference feature
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nearby
  #
  #     # Links to an RDF document containing the descriptions of nearby features
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nearbyFeatures
  #
  #     # A feature sharing a common boarder with the reference feature
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :neighbour
  #
  #     # Links to an RDF document containing the descriptions of neighbouring features. Applies when the feature has definite boarders.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :neighbouringFeatures
  #
  #     # A name in an official local language
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :officialName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :parentADM1
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :parentADM2
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :parentADM3
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :parentADM4
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :parentCountry
  #
  #     # A feature parent of the current one, in either administrative or physical subdivision.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :parentFeature
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :population
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :postalCode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :shortName
  #
  #     # A Wikipedia article of which subject is the resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wikipediaArticle
  #
  #   end
  GEONAMES = Class.new(RDF::StrictVocabulary("http://www.geonames.org/ontology#")) do

    # Ontology definition
    ontology :"http://www.geonames.org/ontology#",
      "cc:license": "http://creativecommons.org/licenses/by/3.0/".freeze,
      comment: %(Modifications from version 3.01 :
            Added : gn:GeonamesFeature, subclass of gn:Feature.
            Added : explicit property gn:geonamesID, mandatory and unique for each gn:GeonamesFeature instance.
            Deleted : owl:FunctionalProperty declarations for properties attached to gn:Feature, replaced by local cardinality restrictions on gn:GeonamesFeature
            The gn:Feature class and attached properties can therefore be used in the open world for features not necessarily identified in the Geonames data base, or with partial descriptions.
            Modified : Equivalent classes and superclasses of geonames:Feature in other vocabularies.
            Added : new feature codes for historical features.
            Improved metadata.
      ).freeze,
      "dc:contributor": ["Erik Bolstad (norwegian and swedish translations)".freeze, "Roman Rachkov (bulgarian translation)".freeze, "Valery Hronusov (russian translation)".freeze],
      "dc:creator": "http://data.semanticweb.org/person/bernard-vatant".freeze,
      "dc:description": "The Geonames ontologies provides elements of description for geographical features, in particular those defined in the geonames.org data base".freeze,
      "dc:issued": "2006-10-14".freeze,
      "dc:modified": "2012-10-29".freeze,
      "dc:publisher": "http://dbpedia.org/resource/GeoNames".freeze,
      "dc:title": "The Geonames ontology".freeze,
      "foaf:homepage": "http://www.geonames.org/ontology/documentation.html".freeze,
      "http://purl.org/vocab/vann/preferredNamespacePrefix": "gn".freeze,
      "http://purl.org/vocab/vann/preferredNamespaceUri": "http://www.geonames.org/ontology#".freeze,
      "http://www.w3.org/ns/adms#relatedDocumentation": "http://www.geonames.org/ontology/documentation.html".freeze,
      isDefinedBy: "http://www.geonames.org/ontology/ontology_v3.1.rdf".freeze,
      "owl:priorVersion": "http://www.geonames.org/ontology/ontology_v3.0.1.rdf".freeze,
      "owl:versionInfo": "Version 3.1 - 2012-10-29".freeze,
      type: "owl:Ontology".freeze

    # Class definitions
    term :A,
      comment: %(country, state, region ...).freeze,
      type: "geonames:Class".freeze
    term :Class,
      comment: %(A class of features.).freeze,
      label: "Class".freeze,
      subClassOf: "skos:ConceptScheme".freeze,
      type: "owl:Class".freeze
    term :Code,
      comment: %(A feature code.).freeze,
      label: "Code".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "owl:Class".freeze
    term :Feature,
      comment: %(A geographical feature).freeze,
      equivalentClass: ["http://geovocab.org/spatial#Feature".freeze, "http://www.mindswap.org/2003/owl/geo/geoFeatures20040307.owl#GeographicFeature".freeze],
      label: "Feature".freeze,
      "skos:historyNote": "Modified in version 3.1 : The cardinality constraints on feature code, feature class are relaxed on this class, and put on the specific subclass Geonames Feature. This class and attached properties can therefore be used for features not necessarily identified in the Geoanmes data base".freeze,
      subClassOf: ["geo:SpatialThing".freeze, "schema:Place".freeze],
      type: "owl:Class".freeze
    term :GeonamesFeature,
      comment: %(A feature described in geonames database, uniquely defined by its geonames identifier).freeze,
      label: "Geonames Feature".freeze,
      "skos:historyNote": "Added in version 3.1".freeze,
      subClassOf: ["geonames:Feature".freeze, term(
          cardinality: "1".freeze,
          onProperty: "geo:lat".freeze,
          type: "owl:Restriction".freeze
        ), term(
          cardinality: "1".freeze,
          onProperty: "geo:long".freeze,
          type: "owl:Restriction".freeze
        ), term(
          cardinality: "1".freeze,
          onProperty: "geonames:featureClass".freeze,
          type: "owl:Restriction".freeze
        ), term(
          cardinality: "1".freeze,
          onProperty: "geonames:geonamesID".freeze,
          type: "owl:Restriction".freeze
        ), term(
          cardinality: "1".freeze,
          onProperty: "geonames:name".freeze,
          type: "owl:Restriction".freeze
        ), term(
          maxCardinality: "1".freeze,
          onProperty: "geonames:countryCode".freeze,
          type: "owl:Restriction".freeze
        ), term(
          maxCardinality: "1".freeze,
          onProperty: "geonames:featureCode".freeze,
          type: "owl:Restriction".freeze
        ), term(
          maxCardinality: "1".freeze,
          onProperty: "geonames:parentADM1".freeze,
          type: "owl:Restriction".freeze
        ), term(
          maxCardinality: "1".freeze,
          onProperty: "geonames:parentADM2".freeze,
          type: "owl:Restriction".freeze
        ), term(
          maxCardinality: "1".freeze,
          onProperty: "geonames:parentADM3".freeze,
          type: "owl:Restriction".freeze
        ), term(
          maxCardinality: "1".freeze,
          onProperty: "geonames:parentADM4".freeze,
          type: "owl:Restriction".freeze
        ), term(
          maxCardinality: "1".freeze,
          onProperty: "geonames:population".freeze,
          type: "owl:Restriction".freeze
        )],
      type: "owl:Class".freeze
    term :H,
      comment: %(stream, lake, ...).freeze,
      type: "geonames:Class".freeze
    term :L,
      comment: %(parks,area, ...).freeze,
      type: "geonames:Class".freeze
    term :Map,
      comment: %(A Web page displaying a map).freeze,
      label: "Map".freeze,
      subClassOf: "foaf:Document".freeze,
      type: "owl:Class".freeze
    term :P,
      comment: %(city, village,...).freeze,
      type: "geonames:Class".freeze
    term :R,
      comment: %(road, railroad, ...).freeze,
      type: "geonames:Class".freeze
    term :RDFData,
      comment: %(A Document containing RDF description of one or several features.).freeze,
      label: "RDF Data".freeze,
      subClassOf: "foaf:Document".freeze,
      type: "owl:Class".freeze
    term :S,
      comment: %(spot, building, farm, ...).freeze,
      type: "geonames:Class".freeze
    term :T,
      comment: %(mountain, hill, rock, ...).freeze,
      type: "geonames:Class".freeze
    term :U,
      comment: %(undersea).freeze,
      type: "geonames:Class".freeze
    term :V,
      comment: %(forest, heath, ...).freeze,
      type: "geonames:Class".freeze
    term :WikipediaArticle,
      comment: %(A Wikipedia article).freeze,
      label: "Wikipedia Article".freeze,
      subClassOf: "foaf:Document".freeze,
      type: "owl:Class".freeze

    # Property definitions
    property :alternateName,
      domain: "geonames:Feature".freeze,
      subPropertyOf: "skos:altLabel".freeze,
      type: "owl:DatatypeProperty".freeze
    property :childrenFeatures,
      comment: %(Links to an RDF document containing the descriptions of children features).freeze,
      domain: "geonames:Feature".freeze,
      label: "children features".freeze,
      range: "geonames:RDFData".freeze,
      type: "owl:ObjectProperty".freeze
    property :colloquialName,
      label: "colloquial name".freeze,
      subPropertyOf: "geonames:alternateName".freeze,
      type: "owl:DatatypeProperty".freeze
    property :countryCode,
      comment: [%(A two letters country code in the ISO 3166 list).freeze, %(The countryCode value for a Geoname Feature is equal to the countryCode value of the parentCountry value.).freeze],
      domain: "geonames:Feature".freeze,
      label: "ISO country code".freeze,
      type: "owl:DatatypeProperty".freeze
    property :featureClass,
      comment: %(The main category of the feature, as defined in geonames taxonomy.).freeze,
      domain: "geonames:Feature".freeze,
      label: "feature class".freeze,
      "owl:propertyChainAxiom": list("geonames:featureCode".freeze, "skos:inScheme".freeze),
      range: "geonames:Class".freeze,
      subPropertyOf: "dc:type".freeze,
      type: "owl:ObjectProperty".freeze
    property :featureCode,
      comment: %(Type of the feature, as defined in geonames taxonomy.).freeze,
      domain: "geonames:Feature".freeze,
      label: "feature code".freeze,
      range: "geonames:Code".freeze,
      subPropertyOf: "dc:type".freeze,
      type: "owl:ObjectProperty".freeze
    property :geonamesID,
      label: "geonames identifier".freeze,
      "skos:historyNote": "Added in version 3.1".freeze,
      subPropertyOf: "dc:identifier".freeze,
      type: "owl:DatatypeProperty".freeze
    property :historicalName,
      label: "historical name".freeze,
      subPropertyOf: "geonames:alternateName".freeze,
      type: "owl:DatatypeProperty".freeze
    property :locatedIn,
      comment: %(Indicates that the subject resource is located in the object feature).freeze,
      label: "located in".freeze,
      range: "geonames:Feature".freeze,
      type: "owl:ObjectProperty".freeze
    property :locationMap,
      comment: %(A geonames map centered on the feature.).freeze,
      domain: "geonames:Feature".freeze,
      label: "map".freeze,
      range: "geonames:Map".freeze,
      type: "owl:ObjectProperty".freeze
    property :name,
      comment: %(The main international name of a feature. The value has no xml:lang tag.).freeze,
      domain: "geonames:Feature".freeze,
      label: "name".freeze,
      type: "owl:DatatypeProperty".freeze
    property :nearby,
      comment: %(A feature close to the reference feature).freeze,
      domain: "geonames:Feature".freeze,
      label: "nearby".freeze,
      range: "geonames:Feature".freeze,
      type: "owl:ObjectProperty".freeze
    property :nearbyFeatures,
      comment: %(Links to an RDF document containing the descriptions of nearby features).freeze,
      domain: "geonames:Feature".freeze,
      label: "nearby features".freeze,
      range: "geonames:RDFData".freeze,
      type: "owl:ObjectProperty".freeze
    property :neighbour,
      comment: %(A feature sharing a common boarder with the reference feature).freeze,
      domain: "geonames:Feature".freeze,
      label: "neighbour".freeze,
      range: "geonames:Feature".freeze,
      type: ["owl:ObjectProperty".freeze, "owl:SymmetricProperty".freeze]
    property :neighbouringFeatures,
      comment: %(Links to an RDF document containing the descriptions of neighbouring features. Applies when the feature has definite boarders.).freeze,
      domain: "geonames:Feature".freeze,
      label: "neighbouring features".freeze,
      range: "geonames:RDFData".freeze,
      type: "owl:ObjectProperty".freeze
    property :officialName,
      comment: %(A name in an official local language).freeze,
      domain: "geonames:Feature".freeze,
      label: "official name".freeze,
      subPropertyOf: "skos:prefLabel".freeze,
      type: "owl:DatatypeProperty".freeze
    property :parentADM1,
      domain: "geonames:Feature".freeze,
      label: "level 1 administrative parent".freeze,
      range: term(
          onProperty: "geonames:featureCode".freeze,
          "owl:hasValue": "geonames:A.ADM1".freeze,
          type: "owl:Restriction".freeze
        ),
      subPropertyOf: "geonames:parentFeature".freeze,
      type: "owl:ObjectProperty".freeze
    property :parentADM2,
      domain: "geonames:Feature".freeze,
      label: "level 2 administrative parent".freeze,
      range: term(
          onProperty: "geonames:featureCode".freeze,
          "owl:hasValue": "geonames:A.ADM2".freeze,
          type: "owl:Restriction".freeze
        ),
      subPropertyOf: "geonames:parentFeature".freeze,
      type: "owl:ObjectProperty".freeze
    property :parentADM3,
      domain: "geonames:Feature".freeze,
      label: "level 3 administrative parent".freeze,
      range: term(
          onProperty: "geonames:featureCode".freeze,
          "owl:hasValue": "geonames:A.ADM3".freeze,
          type: "owl:Restriction".freeze
        ),
      subPropertyOf: "geonames:parentFeature".freeze,
      type: "owl:ObjectProperty".freeze
    property :parentADM4,
      domain: "geonames:Feature".freeze,
      label: "level 4 administrative parent".freeze,
      range: term(
          onProperty: "geonames:featureCode".freeze,
          "owl:hasValue": "geonames:A.ADM4".freeze,
          type: "owl:Restriction".freeze
        ),
      subPropertyOf: "geonames:parentFeature".freeze,
      type: "owl:ObjectProperty".freeze
    property :parentCountry,
      domain: "geonames:Feature".freeze,
      label: "parent country".freeze,
      range: term(
          onProperty: "geonames:featureCode".freeze,
          "owl:hasValue": "geonames:A.PCLI".freeze,
          type: "owl:Restriction".freeze
        ),
      subPropertyOf: "geonames:parentFeature".freeze,
      type: "owl:ObjectProperty".freeze
    property :parentFeature,
      comment: %(A feature parent of the current one, in either administrative or physical subdivision.).freeze,
      domain: "geonames:Feature".freeze,
      label: "parent feature".freeze,
      range: "geonames:Feature".freeze,
      type: ["owl:ObjectProperty".freeze, "owl:TransitiveProperty".freeze]
    property :population,
      domain: "geonames:Feature".freeze,
      label: "population".freeze,
      range: "xsd:integer".freeze,
      type: "owl:DatatypeProperty".freeze
    property :postalCode,
      domain: "geonames:Feature".freeze,
      label: "postal code".freeze,
      type: "owl:DatatypeProperty".freeze
    property :shortName,
      domain: "geonames:Feature".freeze,
      label: "short name".freeze,
      subPropertyOf: "geonames:alternateName".freeze,
      type: "owl:DatatypeProperty".freeze
    property :wikipediaArticle,
      comment: %(A Wikipedia article of which subject is the resource.).freeze,
      domain: "geonames:Feature".freeze,
      label: "wikipedia article".freeze,
      range: "geonames:WikipediaArticle".freeze,
      type: "owl:ObjectProperty".freeze

    # Extra definitions
    term :"A.ADM1",
      definition: %(a primary administrative division of a country, such as a state in the United States).freeze,
      inScheme: "geonames:A".freeze,
      notation: %(A.ADM1).freeze,
      prefLabel: "first-order administrative division".freeze,
      type: "geonames:Code".freeze
    term :"A.ADM1H",
      inScheme: "geonames:A".freeze,
      notation: %(A.ADM1H).freeze,
      prefLabel: "historical first-order administrative division".freeze,
      "skos:historyNote": "Added in v3.1".freeze,
      type: "geonames:Code".freeze
    term :"A.ADM2",
      definition: %(a subdivision of a first-order administrative division).freeze,
      inScheme: "geonames:A".freeze,
      notation: %(A.ADM2).freeze,
      prefLabel: "second-order administrative division".freeze,
      type: "geonames:Code".freeze
    term :"A.ADM2H",
      inScheme: "geonames:A".freeze,
      notation: %(A.ADM2H).freeze,
      prefLabel: "historical second-order administrative division".freeze,
      "skos:historyNote": "Added in v3.1".freeze,
      type: "geonames:Code".freeze
    term :"A.ADM3",
      definition: %(a subdivision of a second-order administrative division).freeze,
      inScheme: "geonames:A".freeze,
      notation: %(A.ADM3).freeze,
      prefLabel: "third-order administrative division".freeze,
      type: "geonames:Code".freeze
    term :"A.ADM3H",
      inScheme: "geonames:A".freeze,
      notation: %(A.ADM3H).freeze,
      prefLabel: "historical third-order administrative division".freeze,
      "skos:historyNote": "Added in v3.1".freeze,
      type: "geonames:Code".freeze
    term :"A.ADM4",
      definition: %(a subdivision of a third-order administrative division).freeze,
      inScheme: "geonames:A".freeze,
      notation: %(A.ADM4).freeze,
      prefLabel: "fourth-order administrative division".freeze,
      type: "geonames:Code".freeze
    term :"A.ADM4H",
      inScheme: "geonames:A".freeze,
      notation: %(A.ADM4H).freeze,
      prefLabel: "historical fourth-order administrative division".freeze,
      "skos:historyNote": "Added in v3.1".freeze,
      type: "geonames:Code".freeze
    term :"A.ADM5",
      definition: %(a subdivision of a fourth-order administrative division).freeze,
      notation: %(A.ADM5).freeze,
      prefLabel: "fifth-order administrative division".freeze,
      type: "geonames:Code".freeze
    term :"A.ADMD",
      definition: %(an administrative division of a country, undifferentiated as to administrative level).freeze,
      inScheme: "geonames:A".freeze,
      notation: %(A.ADMD).freeze,
      prefLabel: "administrative division".freeze,
      type: "geonames:Code".freeze
    term :"A.ADMH",
      inScheme: "geonames:A".freeze,
      notation: %(A.ADMH).freeze,
      prefLabel: "historical administrative division".freeze,
      "skos:historyNote": "Added in v3.1".freeze,
      type: "geonames:Code".freeze
    term :"A.LTER",
      definition: %(a tract of land leased to another country, usually for military installations).freeze,
      inScheme: "geonames:A".freeze,
      notation: %(A.LTER).freeze,
      prefLabel: "leased area".freeze,
      type: "geonames:Code".freeze
    term :"A.PCL",
      inScheme: "geonames:A".freeze,
      notation: %(A.PCL).freeze,
      prefLabel: "political entity".freeze,
      type: "geonames:Code".freeze
    term :"A.PCLD",
      inScheme: "geonames:A".freeze,
      notation: %(A.PCLD).freeze,
      prefLabel: "dependent political entity".freeze,
      type: "geonames:Code".freeze
    term :"A.PCLF",
      inScheme: "geonames:A".freeze,
      notation: %(A.PCLF).freeze,
      prefLabel: "freely associated state".freeze,
      type: "geonames:Code".freeze
    term :"A.PCLH",
      inScheme: "geonames:A".freeze,
      notation: %(A.PCLH).freeze,
      prefLabel: "historical political entity".freeze,
      "skos:historyNote": "Added in v3.1".freeze,
      type: "geonames:Code".freeze
    term :"A.PCLI",
      inScheme: "geonames:A".freeze,
      notation: %(A.PCLI).freeze,
      prefLabel: "independent political entity".freeze,
      type: "geonames:Code".freeze
    term :"A.PCLIX",
      inScheme: "geonames:A".freeze,
      notation: %(A.PCLIX).freeze,
      prefLabel: "section of independent political entity".freeze,
      type: "geonames:Code".freeze
    term :"A.PCLS",
      inScheme: "geonames:A".freeze,
      notation: %(A.PCLS).freeze,
      prefLabel: "semi-independent political entity".freeze,
      type: "geonames:Code".freeze
    term :"A.PPCLH",
      inScheme: "geonames:P".freeze,
      notation: %(A.PPCLH).freeze,
      prefLabel: "historical capital of a political entity".freeze,
      "skos:historyNote": "Added in v3.1".freeze,
      type: "geonames:Code".freeze
    term :"A.PPLH",
      inScheme: "geonames:P".freeze,
      notation: %(A.PPLH).freeze,
      prefLabel: "historical populated place".freeze,
      "skos:historyNote": "Added in v3.1".freeze,
      type: "geonames:Code".freeze
    term :"A.PRSH",
      definition: %(an ecclesiastical district).freeze,
      inScheme: "geonames:A".freeze,
      notation: %(A.PRSH).freeze,
      prefLabel: "parish".freeze,
      type: "geonames:Code".freeze
    term :"A.TERR",
      inScheme: "geonames:A".freeze,
      notation: %(A.TERR).freeze,
      prefLabel: "territory".freeze,
      type: "geonames:Code".freeze
    term :"A.ZN",
      inScheme: "geonames:A".freeze,
      notation: %(A.ZN).freeze,
      prefLabel: "zone".freeze,
      type: "geonames:Code".freeze
    term :"A.ZNB",
      definition: %(a zone recognized as a buffer between two nations in which military presence is minimal or absent).freeze,
      inScheme: "geonames:A".freeze,
      notation: %(A.ZNB).freeze,
      prefLabel: "buffer zone".freeze,
      type: "geonames:Code".freeze
    term :"H.AIRS",
      definition: %(a place on a waterbody where floatplanes land and take off).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.AIRS).freeze,
      prefLabel: "seaplane landing area".freeze,
      type: "geonames:Code".freeze
    term :"H.ANCH",
      definition: %(an area where vessels may anchor).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.ANCH).freeze,
      prefLabel: "anchorage".freeze,
      type: "geonames:Code".freeze
    term :"H.BAY",
      definition: %(a coastal indentation between two capes or headlands, larger than a cove but smaller than a gulf).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.BAY).freeze,
      prefLabel: "bay".freeze,
      type: "geonames:Code".freeze
    term :"H.BAYS",
      definition: %(coastal indentations between two capes or headlands, larger than a cove but smaller than a gulf).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.BAYS).freeze,
      prefLabel: "bays".freeze,
      type: "geonames:Code".freeze
    term :"H.BGHT",
      definition: %(an open body of water forming a slight recession in a coastline).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.BGHT).freeze,
      prefLabel: "bight(s)".freeze,
      type: "geonames:Code".freeze
    term :"H.BNK",
      definition: %(an elevation, typically located on a shelf, over which the depth of water is relatively shallow but sufficient for most surface navigation).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.BNK).freeze,
      prefLabel: "bank(s)".freeze,
      type: "geonames:Code".freeze
    term :"H.BNKR",
      definition: %(a sloping margin of a stream channel which normally confines the stream to its channel on land).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.BNKR).freeze,
      prefLabel: "stream bank".freeze,
      type: "geonames:Code".freeze
    term :"H.BNKX",
      inScheme: "geonames:H".freeze,
      notation: %(H.BNKX).freeze,
      prefLabel: "section of bank".freeze,
      type: "geonames:Code".freeze
    term :"H.BOG",
      definition: %(a wetland characterized by peat forming sphagnum moss, sedge, and other acid-water plants).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.BOG).freeze,
      prefLabel: "bog(s)".freeze,
      type: "geonames:Code".freeze
    term :"H.CAPG",
      definition: %(a dome-shaped mass of glacial ice covering an area of  mountain summits or other high lands; smaller than an ice sheet).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.CAPG).freeze,
      prefLabel: "icecap".freeze,
      type: "geonames:Code".freeze
    term :"H.CHN",
      definition: %(the deepest part of a stream, bay, lagoon, or strait, through which the main current flows).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.CHN).freeze,
      prefLabel: "channel".freeze,
      type: "geonames:Code".freeze
    term :"H.CHNL",
      definition: %(that part of a lake having water deep enough for navigation between islands, shoals, etc.).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.CHNL).freeze,
      prefLabel: "lake channel(s)".freeze,
      type: "geonames:Code".freeze
    term :"H.CHNM",
      definition: %(that part of a body of water deep enough for navigation through an area otherwise not suitable).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.CHNM).freeze,
      prefLabel: "marine channel".freeze,
      type: "geonames:Code".freeze
    term :"H.CHNN",
      definition: %(a buoyed channel of sufficient depth for the safe navigation of vessels).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.CHNN).freeze,
      prefLabel: "navigation channel".freeze,
      type: "geonames:Code".freeze
    term :"H.CNFL",
      definition: %(a place where two or more streams or intermittent streams flow together).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.CNFL).freeze,
      prefLabel: "confluence".freeze,
      type: "geonames:Code".freeze
    term :"H.CNL",
      definition: %(an artificial watercourse).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.CNL).freeze,
      prefLabel: "canal".freeze,
      type: "geonames:Code".freeze
    term :"H.CNLA",
      definition: %(a conduit used to carry water).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.CNLA).freeze,
      prefLabel: "aqueduct".freeze,
      type: "geonames:Code".freeze
    term :"H.CNLB",
      definition: %(a conspicuously curved or bent section of a canal).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.CNLB).freeze,
      prefLabel: "canal bend".freeze,
      type: "geonames:Code".freeze
    term :"H.CNLD",
      definition: %(an artificial waterway carrying water away from a wetland or from drainage ditches).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.CNLD).freeze,
      prefLabel: "drainage canal".freeze,
      type: "geonames:Code".freeze
    term :"H.CNLI",
      definition: %(a canal which serves as a main conduit for irrigation water).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.CNLI).freeze,
      prefLabel: "irrigation canal".freeze,
      type: "geonames:Code".freeze
    term :"H.CNLN",
      definition: %(a watercourse constructed for navigation of vessels).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.CNLN).freeze,
      prefLabel: "navigation canal(s)".freeze,
      type: "geonames:Code".freeze
    term :"H.CNLQ",
      inScheme: "geonames:H".freeze,
      notation: %(H.CNLQ).freeze,
      prefLabel: "abandoned canal".freeze,
      type: "geonames:Code".freeze
    term :"H.CNLSB",
      definition: %(a gently inclined underground tunnel bringing water for irrigation from aquifers).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.CNLSB).freeze,
      prefLabel: "underground irrigation canal(s)".freeze,
      type: "geonames:Code".freeze
    term :"H.CNLX",
      inScheme: "geonames:H".freeze,
      notation: %(H.CNLX).freeze,
      prefLabel: "section of canal".freeze,
      type: "geonames:Code".freeze
    term :"H.COVE",
      definition: %(a small coastal indentation, smaller than a bay).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.COVE).freeze,
      prefLabel: "cove(s)".freeze,
      type: "geonames:Code".freeze
    term :"H.CRKT",
      definition: %(a meandering channel in a coastal wetland subject to bi-directional tidal currents).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.CRKT).freeze,
      prefLabel: "tidal creek(s)".freeze,
      type: "geonames:Code".freeze
    term :"H.CRNT",
      definition: %(a horizontal flow of water in a given direction with uniform velocity).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.CRNT).freeze,
      prefLabel: "current".freeze,
      type: "geonames:Code".freeze
    term :"H.CUTF",
      definition: %(a channel formed as a result of a stream cutting through a meander neck).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.CUTF).freeze,
      prefLabel: "cutoff".freeze,
      type: "geonames:Code".freeze
    term :"H.DCK",
      definition: %(a waterway between two piers, or cut into the land for the berthing of ships).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.DCK).freeze,
      prefLabel: "dock(s)".freeze,
      type: "geonames:Code".freeze
    term :"H.DCKB",
      definition: %(a part of a harbor where ships dock).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.DCKB).freeze,
      prefLabel: "docking basin".freeze,
      type: "geonames:Code".freeze
    term :"H.DOMG",
      definition: %(a comparatively elevated area on an icecap).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.DOMG).freeze,
      prefLabel: "icecap dome".freeze,
      type: "geonames:Code".freeze
    term :"H.DPRG",
      definition: %(a comparatively depressed area on an icecap).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.DPRG).freeze,
      prefLabel: "icecap depression".freeze,
      type: "geonames:Code".freeze
    term :"H.DTCH",
      definition: %(a small artificial watercourse dug for draining or irrigating the land).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.DTCH).freeze,
      prefLabel: "ditch".freeze,
      type: "geonames:Code".freeze
    term :"H.DTCHD",
      definition: %(a ditch which serves to drain the land).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.DTCHD).freeze,
      prefLabel: "drainage ditch".freeze,
      type: "geonames:Code".freeze
    term :"H.DTCHI",
      definition: %(a ditch which serves to distribute irrigation water).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.DTCHI).freeze,
      prefLabel: "irrigation ditch".freeze,
      type: "geonames:Code".freeze
    term :"H.DTCHM",
      definition: %(an area where a drainage ditch enters a lagoon, lake or bay).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.DTCHM).freeze,
      prefLabel: "ditch mouth(s)".freeze,
      type: "geonames:Code".freeze
    term :"H.ESTY",
      definition: %(a funnel-shaped stream mouth or embayment where fresh water mixes with sea water under tidal influences).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.ESTY).freeze,
      prefLabel: "estuary".freeze,
      type: "geonames:Code".freeze
    term :"H.FISH",
      definition: %(a fishing ground, bank or area where fishermen go to catch fish).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.FISH).freeze,
      prefLabel: "fishing area".freeze,
      type: "geonames:Code".freeze
    term :"H.FJD",
      definition: %(a long, narrow, steep-walled, deep-water arm of the sea at high latitudes, usually along mountainous coasts).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.FJD).freeze,
      prefLabel: "fjord".freeze,
      type: "geonames:Code".freeze
    term :"H.FJDS",
      definition: %(long, narrow, steep-walled, deep-water arms of the sea at high latitudes, usually along mountainous coasts).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.FJDS).freeze,
      prefLabel: "fjords".freeze,
      type: "geonames:Code".freeze
    term :"H.FLLS",
      definition: %(a perpendicular or very steep descent of the water of a stream).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.FLLS).freeze,
      prefLabel: "waterfall(s)".freeze,
      type: "geonames:Code".freeze
    term :"H.FLLSX",
      inScheme: "geonames:H".freeze,
      notation: %(H.FLLSX).freeze,
      prefLabel: "section of waterfall(s)".freeze,
      type: "geonames:Code".freeze
    term :"H.FLTM",
      definition: %(a relatively level area of mud either between high and low tide lines, or subject to flooding).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.FLTM).freeze,
      prefLabel: "mud flat(s)".freeze,
      type: "geonames:Code".freeze
    term :"H.FLTT",
      definition: %(a large flat area of mud or sand attached to the shore and alternately covered and uncovered by the tide).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.FLTT).freeze,
      prefLabel: "tidal flat(s)".freeze,
      type: "geonames:Code".freeze
    term :"H.GLCR",
      definition: %(a mass of ice, usually at high latitudes or high elevations, with sufficient thickness to flow away from the source area in lobes, tongues, or masses).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.GLCR).freeze,
      prefLabel: "glacier(s)".freeze,
      type: "geonames:Code".freeze
    term :"H.GULF",
      definition: %(a large recess in the coastline, larger than a bay).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.GULF).freeze,
      prefLabel: "gulf".freeze,
      type: "geonames:Code".freeze
    term :"H.GYSR",
      definition: %(a type of hot spring with intermittent eruptions of jets of hot water and steam).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.GYSR).freeze,
      prefLabel: "geyser".freeze,
      type: "geonames:Code".freeze
    term :"H.HBR",
      definition: %(a haven or space of deep water so sheltered by the adjacent land as to afford a safe anchorage for ships).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.HBR).freeze,
      prefLabel: "harbor(s)".freeze,
      type: "geonames:Code".freeze
    term :"H.HBRX",
      inScheme: "geonames:H".freeze,
      notation: %(H.HBRX).freeze,
      prefLabel: "section of harbor".freeze,
      type: "geonames:Code".freeze
    term :"H.INLT",
      definition: %(a narrow waterway extending into the land, or connecting a bay or lagoon with a larger body of water).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.INLT).freeze,
      prefLabel: "inlet".freeze,
      type: "geonames:Code".freeze
    term :"H.INLTQ",
      definition: %(an inlet which has been filled in, or blocked by deposits).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.INLTQ).freeze,
      prefLabel: "former inlet".freeze,
      type: "geonames:Code".freeze
    term :"H.LBED",
      definition: %(a dried up or drained area of a former lake).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.LBED).freeze,
      prefLabel: "lake bed(s)".freeze,
      type: "geonames:Code".freeze
    term :"H.LGN",
      definition: %(a shallow coastal waterbody, completely or partly separated from a larger body of water by a barrier island, coral reef or other depositional feature).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.LGN).freeze,
      prefLabel: "lagoon".freeze,
      type: "geonames:Code".freeze
    term :"H.LGNS",
      definition: %(shallow coastal waterbodies, completely or partly separated from a larger body of water by a barrier island, coral reef or other depositional feature).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.LGNS).freeze,
      prefLabel: "lagoons".freeze,
      type: "geonames:Code".freeze
    term :"H.LGNX",
      inScheme: "geonames:H".freeze,
      notation: %(H.LGNX).freeze,
      prefLabel: "section of lagoon".freeze,
      type: "geonames:Code".freeze
    term :"H.LK",
      definition: %(a large inland body of standing water).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.LK).freeze,
      prefLabel: "lake".freeze,
      type: "geonames:Code".freeze
    term :"H.LKC",
      definition: %(a lake in a crater or caldera).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.LKC).freeze,
      prefLabel: "crater lake".freeze,
      type: "geonames:Code".freeze
    term :"H.LKI",
      inScheme: "geonames:H".freeze,
      notation: %(H.LKI).freeze,
      prefLabel: "intermittent lake".freeze,
      type: "geonames:Code".freeze
    term :"H.LKN",
      definition: %(an inland body of salt water with no outlet).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.LKN).freeze,
      prefLabel: "salt lake".freeze,
      type: "geonames:Code".freeze
    term :"H.LKNI",
      inScheme: "geonames:H".freeze,
      notation: %(H.LKNI).freeze,
      prefLabel: "intermittent salt lake".freeze,
      type: "geonames:Code".freeze
    term :"H.LKO",
      definition: %(a crescent-shaped lake commonly found adjacent to meandering streams).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.LKO).freeze,
      prefLabel: "oxbow lake".freeze,
      type: "geonames:Code".freeze
    term :"H.LKOI",
      inScheme: "geonames:H".freeze,
      notation: %(H.LKOI).freeze,
      prefLabel: "intermittent oxbow lake".freeze,
      type: "geonames:Code".freeze
    term :"H.LKS",
      definition: %(large inland bodies of standing water).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.LKS).freeze,
      prefLabel: "lakes".freeze,
      type: "geonames:Code".freeze
    term :"H.LKSB",
      definition: %(a standing body of water in a cave).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.LKSB).freeze,
      prefLabel: "underground lake".freeze,
      type: "geonames:Code".freeze
    term :"H.LKSC",
      definition: %(lakes in a crater or caldera).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.LKSC).freeze,
      prefLabel: "crater lakes".freeze,
      type: "geonames:Code".freeze
    term :"H.LKSI",
      inScheme: "geonames:H".freeze,
      notation: %(H.LKSI).freeze,
      prefLabel: "intermittent lakes".freeze,
      type: "geonames:Code".freeze
    term :"H.LKSN",
      definition: %(inland bodies of salt water with no outlet).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.LKSN).freeze,
      prefLabel: "salt lakes".freeze,
      type: "geonames:Code".freeze
    term :"H.LKSNI",
      inScheme: "geonames:H".freeze,
      notation: %(H.LKSNI).freeze,
      prefLabel: "intermittent salt lakes".freeze,
      type: "geonames:Code".freeze
    term :"H.LKX",
      inScheme: "geonames:H".freeze,
      notation: %(H.LKX).freeze,
      prefLabel: "section of lake".freeze,
      type: "geonames:Code".freeze
    term :"H.MFGN",
      definition: %(diked salt ponds used in the production of solar evaporated salt).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.MFGN).freeze,
      prefLabel: "salt evaporation ponds".freeze,
      type: "geonames:Code".freeze
    term :"H.MGV",
      definition: %(a tropical tidal mud flat characterized by mangrove vegetation).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.MGV).freeze,
      prefLabel: "mangrove swamp".freeze,
      type: "geonames:Code".freeze
    term :"H.MOOR",
      definition: %(an area of open ground overlaid with wet peaty soils).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.MOOR).freeze,
      prefLabel: "moor(s)".freeze,
      type: "geonames:Code".freeze
    term :"H.MRSH",
      definition: %(a wetland dominated by grass-like vegetation).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.MRSH).freeze,
      prefLabel: "marsh(es)".freeze,
      type: "geonames:Code".freeze
    term :"H.MRSHN",
      definition: %(a flat area, subject to periodic salt water inundation, dominated by grassy salt-tolerant plants).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.MRSHN).freeze,
      prefLabel: "salt marsh".freeze,
      type: "geonames:Code".freeze
    term :"H.NRWS",
      definition: %(a navigable narrow part of a bay, strait, river, etc.).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.NRWS).freeze,
      prefLabel: "narrows".freeze,
      type: "geonames:Code".freeze
    term :"H.OCN",
      definition: %(one of the major divisions of the vast expanse of salt water covering part of the earth).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.OCN).freeze,
      prefLabel: "ocean".freeze,
      type: "geonames:Code".freeze
    term :"H.OVF",
      definition: %(an area of breaking waves caused by the meeting of currents or by waves moving against the current).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.OVF).freeze,
      prefLabel: "overfalls".freeze,
      type: "geonames:Code".freeze
    term :"H.PND",
      definition: %(a small standing waterbody).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.PND).freeze,
      prefLabel: "pond".freeze,
      type: "geonames:Code".freeze
    term :"H.PNDI",
      inScheme: "geonames:H".freeze,
      notation: %(H.PNDI).freeze,
      prefLabel: "intermittent pond".freeze,
      type: "geonames:Code".freeze
    term :"H.PNDN",
      definition: %(a small standing body of salt water often in a marsh or swamp, usually along a seacoast).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.PNDN).freeze,
      prefLabel: "salt pond".freeze,
      type: "geonames:Code".freeze
    term :"H.PNDNI",
      inScheme: "geonames:H".freeze,
      notation: %(H.PNDNI).freeze,
      prefLabel: "intermittent salt pond(s)".freeze,
      type: "geonames:Code".freeze
    term :"H.PNDS",
      definition: %(small standing waterbodies).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.PNDS).freeze,
      prefLabel: "ponds".freeze,
      type: "geonames:Code".freeze
    term :"H.PNDSF",
      definition: %(ponds or enclosures in which fish are kept or raised).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.PNDSF).freeze,
      prefLabel: "fishponds".freeze,
      type: "geonames:Code".freeze
    term :"H.PNDSI",
      inScheme: "geonames:H".freeze,
      notation: %(H.PNDSI).freeze,
      prefLabel: "intermittent ponds".freeze,
      type: "geonames:Code".freeze
    term :"H.PNDSN",
      definition: %(small standing bodies of salt water often in a marsh or swamp, usually along a seacoast).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.PNDSN).freeze,
      prefLabel: "salt ponds".freeze,
      type: "geonames:Code".freeze
    term :"H.POOL",
      definition: %(a small and comparatively still, deep part of a larger body of water such as a stream or harbor; or a small body of standing water).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.POOL).freeze,
      prefLabel: "pool(s)".freeze,
      type: "geonames:Code".freeze
    term :"H.POOLI",
      inScheme: "geonames:H".freeze,
      notation: %(H.POOLI).freeze,
      prefLabel: "intermittent pool".freeze,
      type: "geonames:Code".freeze
    term :"H.RCH",
      definition: %(a straight section of a navigable stream or channel between two bends).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.RCH).freeze,
      prefLabel: "reach".freeze,
      type: "geonames:Code".freeze
    term :"H.RDGG",
      definition: %(a linear elevation on an icecap).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.RDGG).freeze,
      prefLabel: "icecap ridge".freeze,
      type: "geonames:Code".freeze
    term :"H.RDST",
      definition: %(an open anchorage affording less protection than a harbor).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.RDST).freeze,
      prefLabel: "roadstead".freeze,
      type: "geonames:Code".freeze
    term :"H.RF",
      definition: %(a surface-navigation hazard composed of consolidated material).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.RF).freeze,
      prefLabel: "reef(s)".freeze,
      type: "geonames:Code".freeze
    term :"H.RFC",
      definition: %(a surface-navigation hazard composed of coral).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.RFC).freeze,
      prefLabel: "coral reef(s)".freeze,
      type: "geonames:Code".freeze
    term :"H.RFX",
      inScheme: "geonames:H".freeze,
      notation: %(H.RFX).freeze,
      prefLabel: "section of reef".freeze,
      type: "geonames:Code".freeze
    term :"H.RPDS",
      definition: %(a turbulent section of a stream associated with a steep, irregular stream bed).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.RPDS).freeze,
      prefLabel: "rapids".freeze,
      type: "geonames:Code".freeze
    term :"H.RSV",
      definition: %(an artificial pond or lake).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.RSV).freeze,
      prefLabel: "reservoir(s)".freeze,
      type: "geonames:Code".freeze
    term :"H.RSVI",
      inScheme: "geonames:H".freeze,
      notation: %(H.RSVI).freeze,
      prefLabel: "intermittent reservoir".freeze,
      type: "geonames:Code".freeze
    term :"H.RSVT",
      definition: %(a contained pool or tank of water at, below, or above ground level).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.RSVT).freeze,
      prefLabel: "water tank".freeze,
      type: "geonames:Code".freeze
    term :"H.RVN",
      definition: %(a small, narrow, deep, steep-sided stream channel, smaller than a gorge).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.RVN).freeze,
      prefLabel: "ravine(s)".freeze,
      type: "geonames:Code".freeze
    term :"H.SBKH",
      definition: %(a salt flat or salt encrusted plain subject to periodic inundation from flooding or high tides).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.SBKH).freeze,
      prefLabel: "sabkha(s)".freeze,
      type: "geonames:Code".freeze
    term :"H.SD",
      definition: %(a long arm of the sea forming a channel between the mainland and an island or islands; or connecting two larger bodies of water).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.SD).freeze,
      prefLabel: "sound".freeze,
      type: "geonames:Code".freeze
    term :"H.SEA",
      definition: %(a large body of salt water more or less confined by continuous land or chains of islands forming a subdivision of an ocean).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.SEA).freeze,
      prefLabel: "sea".freeze,
      type: "geonames:Code".freeze
    term :"H.SHOL",
      definition: %(a surface-navigation hazard composed of unconsolidated material).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.SHOL).freeze,
      prefLabel: "shoal(s)".freeze,
      type: "geonames:Code".freeze
    term :"H.SILL",
      definition: %(the low part of an underwater gap or saddle separating basins, including a similar feature at the mouth of a fjord).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.SILL).freeze,
      prefLabel: "sill".freeze,
      type: "geonames:Code".freeze
    term :"H.SPNG",
      definition: %(a place where ground water flows naturally out of the ground).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.SPNG).freeze,
      prefLabel: "spring(s)".freeze,
      type: "geonames:Code".freeze
    term :"H.SPNS",
      definition: %(a place where sulphur ground water flows naturally out of the ground).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.SPNS).freeze,
      prefLabel: "sulphur spring(s)".freeze,
      type: "geonames:Code".freeze
    term :"H.SPNT",
      definition: %(a place where hot ground water flows naturally out of the ground).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.SPNT).freeze,
      prefLabel: "hot spring(s)".freeze,
      type: "geonames:Code".freeze
    term :"H.STM",
      definition: %(a body of running water moving to a lower level in a channel on land).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.STM).freeze,
      prefLabel: "stream".freeze,
      type: "geonames:Code".freeze
    term :"H.STMA",
      definition: %(a diverging branch flowing out of a main stream and rejoining it downstream).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.STMA).freeze,
      prefLabel: "anabranch".freeze,
      type: "geonames:Code".freeze
    term :"H.STMB",
      definition: %(a conspicuously curved or bent segment of a stream).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.STMB).freeze,
      prefLabel: "stream bend".freeze,
      type: "geonames:Code".freeze
    term :"H.STMC",
      definition: %(a stream that has been substantially ditched, diked, or straightened).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.STMC).freeze,
      prefLabel: "canalized stream".freeze,
      type: "geonames:Code".freeze
    term :"H.STMD",
      definition: %(a branch which flows away from the main stream, as in a delta or irrigation canal).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.STMD).freeze,
      prefLabel: "distributary(-ies)".freeze,
      type: "geonames:Code".freeze
    term :"H.STMH",
      definition: %(the source and upper part of a stream, including the upper drainage basin).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.STMH).freeze,
      prefLabel: "headwaters".freeze,
      type: "geonames:Code".freeze
    term :"H.STMI",
      inScheme: "geonames:H".freeze,
      notation: %(H.STMI).freeze,
      prefLabel: "intermittent stream".freeze,
      type: "geonames:Code".freeze
    term :"H.STMIX",
      inScheme: "geonames:H".freeze,
      notation: %(H.STMIX).freeze,
      prefLabel: "section of intermittent stream".freeze,
      type: "geonames:Code".freeze
    term :"H.STMM",
      definition: %(a place where a stream discharges into a lagoon, lake, or the sea).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.STMM).freeze,
      prefLabel: "stream mouth(s)".freeze,
      type: "geonames:Code".freeze
    term :"H.STMQ",
      definition: %(a former stream or distributary no longer carrying flowing water, but still evident due to lakes, wetland, topographic or vegetation patterns).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.STMQ).freeze,
      prefLabel: "abandoned watercourse".freeze,
      type: "geonames:Code".freeze
    term :"H.STMS",
      definition: %(bodies of running water moving to a lower level in a channel on land).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.STMS).freeze,
      prefLabel: "streams".freeze,
      type: "geonames:Code".freeze
    term :"H.STMSB",
      definition: %(a surface stream that disappears into an underground channel, or dries up in an arid area).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.STMSB).freeze,
      prefLabel: "lost river".freeze,
      type: "geonames:Code".freeze
    term :"H.STMX",
      inScheme: "geonames:H".freeze,
      notation: %(H.STMX).freeze,
      prefLabel: "section of stream".freeze,
      type: "geonames:Code".freeze
    term :"H.STRT",
      definition: %(a relatively narrow waterway, usually narrower and less extensive than a sound, connecting two larger bodies of water).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.STRT).freeze,
      prefLabel: "strait".freeze,
      type: "geonames:Code".freeze
    term :"H.SWMP",
      definition: %(a wetland dominated by tree vegetation).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.SWMP).freeze,
      prefLabel: "swamp".freeze,
      type: "geonames:Code".freeze
    term :"H.SYSI",
      definition: %(a network of ditches and one or more of the following elements: water supply, reservoir, canal, pump, well, drain, etc.).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.SYSI).freeze,
      prefLabel: "irrigation system".freeze,
      type: "geonames:Code".freeze
    term :"H.TNLC",
      definition: %(a tunnel through which a canal passes).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.TNLC).freeze,
      prefLabel: "canal tunnel".freeze,
      type: "geonames:Code".freeze
    term :"H.WAD",
      definition: %(a valley or ravine, bounded by relatively steep banks, which in the rainy season becomes a watercourse; found primarily in North Africa and the Middle East).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.WAD).freeze,
      prefLabel: "wadi".freeze,
      type: "geonames:Code".freeze
    term :"H.WADB",
      definition: %(a conspicuously curved or bent segment of a wadi).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.WADB).freeze,
      prefLabel: "wadi bend".freeze,
      type: "geonames:Code".freeze
    term :"H.WADJ",
      definition: %(a place where two or more wadies join).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.WADJ).freeze,
      prefLabel: "wadi junction".freeze,
      type: "geonames:Code".freeze
    term :"H.WADM",
      definition: %(the lower terminus of a wadi where it widens into an adjoining floodplain, depression, or waterbody).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.WADM).freeze,
      prefLabel: "wadi mouth".freeze,
      type: "geonames:Code".freeze
    term :"H.WADS",
      definition: %(valleys or ravines, bounded by relatively steep banks, which in the rainy season become watercourses; found primarily in North Africa and the Middle East).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.WADS).freeze,
      prefLabel: "wadies".freeze,
      type: "geonames:Code".freeze
    term :"H.WADX",
      inScheme: "geonames:H".freeze,
      notation: %(H.WADX).freeze,
      prefLabel: "section of wadi".freeze,
      type: "geonames:Code".freeze
    term :"H.WHRL",
      definition: %(a turbulent, rotating movement of water in a stream).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.WHRL).freeze,
      prefLabel: "whirlpool".freeze,
      type: "geonames:Code".freeze
    term :"H.WLL",
      definition: %(a cylindrical hole, pit, or tunnel drilled or dug down to a depth from which water, oil, or gas can be pumped or brought to the surface).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.WLL).freeze,
      prefLabel: "well".freeze,
      type: "geonames:Code".freeze
    term :"H.WLLQ",
      inScheme: "geonames:H".freeze,
      notation: %(H.WLLQ).freeze,
      prefLabel: "abandoned well".freeze,
      type: "geonames:Code".freeze
    term :"H.WLLS",
      definition: %(cylindrical holes, pits, or tunnels drilled or dug down to a depth from which water, oil, or gas can be pumped or brought to the surface).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.WLLS).freeze,
      prefLabel: "wells".freeze,
      type: "geonames:Code".freeze
    term :"H.WTLD",
      definition: %(an area subject to inundation, usually characterized by bog, marsh, or swamp vegetation).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.WTLD).freeze,
      prefLabel: "wetland".freeze,
      type: "geonames:Code".freeze
    term :"H.WTLDI",
      inScheme: "geonames:H".freeze,
      notation: %(H.WTLDI).freeze,
      prefLabel: "intermittent wetland".freeze,
      type: "geonames:Code".freeze
    term :"H.WTRC",
      definition: %(a natural, well-defined channel produced by flowing water, or an artificial channel designed to carry flowing water).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.WTRC).freeze,
      prefLabel: "watercourse".freeze,
      type: "geonames:Code".freeze
    term :"H.WTRH",
      definition: %(a natural hole, hollow, or small depression that contains water, used by man and animals, especially in arid areas).freeze,
      inScheme: "geonames:H".freeze,
      notation: %(H.WTRH).freeze,
      prefLabel: "waterhole(s)".freeze,
      type: "geonames:Code".freeze
    term :"L.AGRC",
      definition: %(a tract of land set aside for agricultural settlement).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.AGRC).freeze,
      prefLabel: "agricultural colony".freeze,
      type: "geonames:Code".freeze
    term :"L.AMUS",
      definition: %(Amusement Park are theme parks, adventure parks offering entertainment, similar to funfairs but with a fix location).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.AMUS).freeze,
      prefLabel: "amusement park".freeze,
      type: "geonames:Code".freeze
    term :"L.AREA",
      definition: %(a tract of land without homogeneous character or boundaries).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.AREA).freeze,
      prefLabel: "area".freeze,
      type: "geonames:Code".freeze
    term :"L.BSND",
      definition: %(an area drained by a stream).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.BSND).freeze,
      prefLabel: "drainage basin".freeze,
      type: "geonames:Code".freeze
    term :"L.BSNP",
      definition: %(an area underlain by an oil-rich structural basin).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.BSNP).freeze,
      prefLabel: "petroleum basin".freeze,
      type: "geonames:Code".freeze
    term :"L.BTL",
      definition: %(a site of a land battle of historical importance).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.BTL).freeze,
      prefLabel: "battlefield".freeze,
      type: "geonames:Code".freeze
    term :"L.CLG",
      definition: %(an area in a forest with trees removed).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.CLG).freeze,
      prefLabel: "clearing".freeze,
      type: "geonames:Code".freeze
    term :"L.CMN",
      definition: %(a park or pasture for community use).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.CMN).freeze,
      prefLabel: "common".freeze,
      type: "geonames:Code".freeze
    term :"L.CNS",
      definition: %(a lease of land by a government for economic development, e.g., mining, forestry).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.CNS).freeze,
      prefLabel: "concession area".freeze,
      type: "geonames:Code".freeze
    term :"L.COLF",
      definition: %(a region in which coal deposits of possible economic value occur).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.COLF).freeze,
      prefLabel: "coalfield".freeze,
      type: "geonames:Code".freeze
    term :"L.CONT",
      definition: %(continent : Europe, Africa, Asia, North America, South America, Oceania,Antarctica).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.CONT).freeze,
      prefLabel: "continent".freeze,
      type: "geonames:Code".freeze
    term :"L.CST",
      definition: %(a zone of variable width straddling the shoreline).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.CST).freeze,
      prefLabel: "coast".freeze,
      type: "geonames:Code".freeze
    term :"L.CTRB",
      definition: %(a place where a number of businesses are located).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.CTRB).freeze,
      prefLabel: "business center".freeze,
      type: "geonames:Code".freeze
    term :"L.DEVH",
      definition: %(a tract of land on which many houses of similar design are built according to a development plan).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.DEVH).freeze,
      prefLabel: "housing development".freeze,
      type: "geonames:Code".freeze
    term :"L.FLD",
      definition: %(an open as opposed to wooded area).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.FLD).freeze,
      prefLabel: "field(s)".freeze,
      type: "geonames:Code".freeze
    term :"L.FLDI",
      definition: %(a tract of level or terraced land which is irrigated).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.FLDI).freeze,
      prefLabel: "irrigated field(s)".freeze,
      type: "geonames:Code".freeze
    term :"L.GASF",
      definition: %(an area containing a subterranean store of natural gas of economic value).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.GASF).freeze,
      prefLabel: "gasfield".freeze,
      type: "geonames:Code".freeze
    term :"L.GRAZ",
      definition: %(an area of grasses and shrubs used for grazing).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.GRAZ).freeze,
      prefLabel: "grazing area".freeze,
      type: "geonames:Code".freeze
    term :"L.GVL",
      definition: %(an area covered with gravel).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.GVL).freeze,
      prefLabel: "gravel area".freeze,
      type: "geonames:Code".freeze
    term :"L.INDS",
      definition: %(an area characterized by industrial activity).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.INDS).freeze,
      prefLabel: "industrial area".freeze,
      type: "geonames:Code".freeze
    term :"L.LAND",
      definition: %(a tract of land in the Arctic).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.LAND).freeze,
      prefLabel: "arctic land".freeze,
      type: "geonames:Code".freeze
    term :"L.LCTY",
      definition: %(a minor area or place of unspecified or mixed character and indefinite boundaries).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.LCTY).freeze,
      prefLabel: "locality".freeze,
      type: "geonames:Code".freeze
    term :"L.MILB",
      definition: %(a place used by an army or other armed service for storing arms and supplies, and for accommodating and training troops, a base from which operations can be initiated).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.MILB).freeze,
      prefLabel: "military base".freeze,
      type: "geonames:Code".freeze
    term :"L.MNA",
      definition: %(an area of mine sites where minerals and ores are extracted).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.MNA).freeze,
      prefLabel: "mining area".freeze,
      type: "geonames:Code".freeze
    term :"L.MVA",
      definition: %(a tract of land where military field exercises are carried out).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.MVA).freeze,
      prefLabel: "maneuver area".freeze,
      type: "geonames:Code".freeze
    term :"L.NVB",
      definition: %(an area used to store supplies, provide barracks for troops and naval personnel, a port for naval vessels, and from which operations are initiated).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.NVB).freeze,
      prefLabel: "naval base".freeze,
      type: "geonames:Code".freeze
    term :"L.OAS",
      definition: %(an area in a desert made productive by the availability of water).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.OAS).freeze,
      prefLabel: "oasis(-es)".freeze,
      type: "geonames:Code".freeze
    term :"L.OILF",
      definition: %(an area containing a subterranean store of petroleum of economic value).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.OILF).freeze,
      prefLabel: "oilfield".freeze,
      type: "geonames:Code".freeze
    term :"L.PEAT",
      definition: %(an area where peat is harvested).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.PEAT).freeze,
      prefLabel: "peat cutting area".freeze,
      type: "geonames:Code".freeze
    term :"L.PRK",
      definition: %(an area, often of forested land, maintained as a place of beauty, or for recreation).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.PRK).freeze,
      prefLabel: "park".freeze,
      type: "geonames:Code".freeze
    term :"L.PRT",
      definition: %(a place provided with terminal and transfer facilities for loading and discharging waterborne cargo or passengers, usually located in a harbor).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.PRT).freeze,
      prefLabel: "port".freeze,
      type: "geonames:Code".freeze
    term :"L.QCKS",
      definition: %(an area where loose sand with water moving through it may become unstable when heavy objects are placed at the surface, causing them to sink).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.QCKS).freeze,
      prefLabel: "quicksand".freeze,
      type: "geonames:Code".freeze
    term :"L.REP",
      inScheme: "geonames:L".freeze,
      notation: %(L.REP).freeze,
      "owl:deprecated": "true".freeze,
      prefLabel: "republic".freeze,
      type: "geonames:Code".freeze
    term :"L.RES",
      definition: %(a tract of public land reserved for future use or restricted as to use).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.RES).freeze,
      prefLabel: "reserve".freeze,
      type: "geonames:Code".freeze
    term :"L.RESA",
      definition: %(a tract of land reserved for agricultural reclamation and/or development).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.RESA).freeze,
      prefLabel: "agricultural reserve".freeze,
      type: "geonames:Code".freeze
    term :"L.RESF",
      definition: %(a forested area set aside for preservation or controlled use).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.RESF).freeze,
      prefLabel: "forest reserve".freeze,
      type: "geonames:Code".freeze
    term :"L.RESH",
      definition: %(a tract of land used primarily for hunting).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.RESH).freeze,
      prefLabel: "hunting reserve".freeze,
      type: "geonames:Code".freeze
    term :"L.RESN",
      definition: %(an area reserved for the maintenance of a natural habitat).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.RESN).freeze,
      prefLabel: "nature reserve".freeze,
      type: "geonames:Code".freeze
    term :"L.RESP",
      definition: %(an area of palm trees where use is controlled).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.RESP).freeze,
      prefLabel: "palm tree reserve".freeze,
      type: "geonames:Code".freeze
    term :"L.RESV",
      definition: %(a tract of land set aside for aboriginal, tribal, or native populations).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.RESV).freeze,
      prefLabel: "reservation".freeze,
      type: "geonames:Code".freeze
    term :"L.RESW",
      definition: %(a tract of public land reserved for the preservation of wildlife).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.RESW).freeze,
      prefLabel: "wildlife reserve".freeze,
      type: "geonames:Code".freeze
    term :"L.RGN",
      definition: %(an area distinguished by one or more observable physical or cultural characteristics).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.RGN).freeze,
      prefLabel: "region".freeze,
      type: "geonames:Code".freeze
    term :"L.RGNE",
      definition: %(a region of a country established for economic development or for statistical purposes).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.RGNE).freeze,
      prefLabel: "economic region".freeze,
      type: "geonames:Code".freeze
    term :"L.RGNH",
      inScheme: "geonames:L".freeze,
      notation: %(L.RGNH).freeze,
      prefLabel: "historical region".freeze,
      "skos:historyNote": "Added in v3.1".freeze,
      type: "geonames:Code".freeze
    term :"L.RGNL",
      definition: %(a tract of land distinguished by numerous lakes).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.RGNL).freeze,
      prefLabel: "lake region".freeze,
      type: "geonames:Code".freeze
    term :"L.RNGA",
      definition: %(a tract of land used for artillery firing practice).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.RNGA).freeze,
      prefLabel: "artillery range".freeze,
      type: "geonames:Code".freeze
    term :"L.SALT",
      definition: %(a shallow basin or flat where salt accumulates after periodic inundation).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.SALT).freeze,
      prefLabel: "salt area".freeze,
      type: "geonames:Code".freeze
    term :"L.SNOW",
      definition: %(an area of permanent snow and ice forming the accumulation area of a glacier).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.SNOW).freeze,
      prefLabel: "snowfield".freeze,
      type: "geonames:Code".freeze
    term :"L.TRB",
      definition: %(a tract of land used by nomadic or other tribes).freeze,
      inScheme: "geonames:L".freeze,
      notation: %(L.TRB).freeze,
      prefLabel: "tribal area".freeze,
      type: "geonames:Code".freeze
    term :"L.ZZZZZ",
      inScheme: "geonames:L".freeze,
      notation: %(L.ZZZZZ).freeze,
      "owl:deprecated": "true".freeze,
      prefLabel: "master source holdings list".freeze,
      type: "geonames:Code".freeze
    term :"Marc-Wick",
      "foaf:name": "Marc Wick".freeze,
      type: "foaf:Person".freeze
    term :"P.PPL",
      definition: %(a city, town, village, or other agglomeration of buildings where people live and work).freeze,
      inScheme: "geonames:P".freeze,
      notation: %(P.PPL).freeze,
      prefLabel: "populated place".freeze,
      type: "geonames:Code".freeze
    term :"P.PPLA",
      definition: %(seat of a first-order administrative division \(PPLC takes precedence over PPLA\)).freeze,
      inScheme: "geonames:P".freeze,
      notation: %(P.PPLA).freeze,
      prefLabel: "seat of a first-order administrative\n            division".freeze,
      type: "geonames:Code".freeze
    term :"P.PPLA2",
      inScheme: "geonames:P".freeze,
      notation: %(P.PPLA2).freeze,
      prefLabel: "seat of a second-order administrative division".freeze,
      type: "geonames:Code".freeze
    term :"P.PPLA3",
      inScheme: "geonames:P".freeze,
      notation: %(P.PPLA3).freeze,
      prefLabel: "seat of a third-order administrative division".freeze,
      type: "geonames:Code".freeze
    term :"P.PPLA4",
      inScheme: "geonames:P".freeze,
      notation: %(P.PPLA4).freeze,
      prefLabel: "seat of a fourth-order administrative division".freeze,
      type: "geonames:Code".freeze
    term :"P.PPLC",
      inScheme: "geonames:P".freeze,
      notation: %(P.PPLC).freeze,
      prefLabel: "capital of a political entity".freeze,
      type: "geonames:Code".freeze
    term :"P.PPLF",
      definition: %(a populated place where the population is largely engaged in agricultural activities).freeze,
      inScheme: "geonames:P".freeze,
      notation: %(P.PPLF).freeze,
      prefLabel: "farm village".freeze,
      type: "geonames:Code".freeze
    term :"P.PPLG",
      inScheme: "geonames:P".freeze,
      notation: %(P.PPLG).freeze,
      prefLabel: "seat of government of a political entity".freeze,
      type: "geonames:Code".freeze
    term :"P.PPLL",
      definition: %(an area similar to a locality but with a small group of dwellings or other buildings).freeze,
      inScheme: "geonames:P".freeze,
      notation: %(P.PPLL).freeze,
      prefLabel: "populated locality".freeze,
      type: "geonames:Code".freeze
    term :"P.PPLQ",
      inScheme: "geonames:P".freeze,
      notation: %(P.PPLQ).freeze,
      prefLabel: "abandoned populated place".freeze,
      type: "geonames:Code".freeze
    term :"P.PPLR",
      definition: %(a populated place whose population is largely engaged in religious occupations).freeze,
      inScheme: "geonames:P".freeze,
      notation: %(P.PPLR).freeze,
      prefLabel: "religious populated place".freeze,
      type: "geonames:Code".freeze
    term :"P.PPLS",
      definition: %(cities, towns, villages, or other agglomerations of buildings where people live and work).freeze,
      inScheme: "geonames:P".freeze,
      notation: %(P.PPLS).freeze,
      prefLabel: "populated places".freeze,
      type: "geonames:Code".freeze
    term :"P.PPLW",
      definition: %(a village, town or city destroyed by a natural disaster, or by war).freeze,
      inScheme: "geonames:P".freeze,
      notation: %(P.PPLW).freeze,
      prefLabel: "destroyed populated place".freeze,
      type: "geonames:Code".freeze
    term :"P.PPLX",
      inScheme: "geonames:P".freeze,
      notation: %(P.PPLX).freeze,
      prefLabel: "section of populated place".freeze,
      type: "geonames:Code".freeze
    term :"P.STLMT",
      inScheme: "geonames:P".freeze,
      notation: %(P.STLMT).freeze,
      prefLabel: "israeli settlement".freeze,
      type: "geonames:Code".freeze
    term :"R.CSWY",
      definition: %(a raised roadway across wet ground or shallow water).freeze,
      inScheme: "geonames:R".freeze,
      notation: %(R.CSWY).freeze,
      prefLabel: "causeway".freeze,
      type: "geonames:Code".freeze
    term :"R.CSWYQ",
      definition: %(a causeway no longer used for transportation).freeze,
      inScheme: "geonames:R".freeze,
      notation: %(R.CSWYQ).freeze,
      "owl:deprecated": "true".freeze,
      prefLabel: "former causeway".freeze,
      type: "geonames:Code".freeze
    term :"R.OILP",
      definition: %(a pipeline used for transporting oil).freeze,
      inScheme: "geonames:R".freeze,
      notation: %(R.OILP).freeze,
      prefLabel: "oil pipeline".freeze,
      type: "geonames:Code".freeze
    term :"R.PRMN",
      definition: %(a place for public walking, usually along a beach front).freeze,
      inScheme: "geonames:R".freeze,
      notation: %(R.PRMN).freeze,
      prefLabel: "promenade".freeze,
      type: "geonames:Code".freeze
    term :"R.PTGE",
      definition: %(a place where boats, goods, etc., are carried overland between navigable waters).freeze,
      inScheme: "geonames:R".freeze,
      notation: %(R.PTGE).freeze,
      prefLabel: "portage".freeze,
      type: "geonames:Code".freeze
    term :"R.RD",
      definition: %(an open way with improved surface for transportation of animals, people and vehicles).freeze,
      inScheme: "geonames:R".freeze,
      notation: %(R.RD).freeze,
      prefLabel: "road".freeze,
      type: "geonames:Code".freeze
    term :"R.RDA",
      definition: %(the remains of a road used by ancient cultures).freeze,
      inScheme: "geonames:R".freeze,
      notation: %(R.RDA).freeze,
      prefLabel: "ancient road".freeze,
      type: "geonames:Code".freeze
    term :"R.RDB",
      definition: %(a conspicuously curved or bent section of a road).freeze,
      inScheme: "geonames:R".freeze,
      notation: %(R.RDB).freeze,
      prefLabel: "road bend".freeze,
      type: "geonames:Code".freeze
    term :"R.RDCUT",
      definition: %(an excavation cut through a hill or ridge for a road).freeze,
      inScheme: "geonames:R".freeze,
      notation: %(R.RDCUT).freeze,
      prefLabel: "road cut".freeze,
      type: "geonames:Code".freeze
    term :"R.RDJCT",
      definition: %(a place where two or more roads join).freeze,
      inScheme: "geonames:R".freeze,
      notation: %(R.RDJCT).freeze,
      prefLabel: "road junction".freeze,
      type: "geonames:Code".freeze
    term :"R.RJCT",
      definition: %(a place where two or more railroad tracks join).freeze,
      inScheme: "geonames:R".freeze,
      notation: %(R.RJCT).freeze,
      prefLabel: "railroad junction".freeze,
      type: "geonames:Code".freeze
    term :"R.RR",
      definition: %(a permanent twin steel-rail track on which freight and passenger cars move long distances).freeze,
      inScheme: "geonames:R".freeze,
      notation: %(R.RR).freeze,
      prefLabel: "railroad".freeze,
      type: "geonames:Code".freeze
    term :"R.RRQ",
      inScheme: "geonames:R".freeze,
      notation: %(R.RRQ).freeze,
      prefLabel: "abandoned railroad".freeze,
      type: "geonames:Code".freeze
    term :"R.RTE",
      definition: %(the route taken by caravans).freeze,
      inScheme: "geonames:R".freeze,
      notation: %(R.RTE).freeze,
      prefLabel: "caravan route".freeze,
      type: "geonames:Code".freeze
    term :"R.RYD",
      definition: %(a system of tracks used for the making up of trains, and switching and storing freight cars).freeze,
      inScheme: "geonames:R".freeze,
      notation: %(R.RYD).freeze,
      prefLabel: "railroad yard".freeze,
      type: "geonames:Code".freeze
    term :"R.ST",
      definition: %(a paved urban thoroughfare).freeze,
      inScheme: "geonames:R".freeze,
      notation: %(R.ST).freeze,
      prefLabel: "street".freeze,
      type: "geonames:Code".freeze
    term :"R.STKR",
      definition: %(a route taken by livestock herds).freeze,
      inScheme: "geonames:R".freeze,
      notation: %(R.STKR).freeze,
      prefLabel: "stock route".freeze,
      type: "geonames:Code".freeze
    term :"R.TNL",
      definition: %(a subterranean passageway for transportation).freeze,
      inScheme: "geonames:R".freeze,
      notation: %(R.TNL).freeze,
      prefLabel: "tunnel".freeze,
      type: "geonames:Code".freeze
    term :"R.TNLN",
      definition: %(a cave that is open at both ends).freeze,
      inScheme: "geonames:R".freeze,
      notation: %(R.TNLN).freeze,
      prefLabel: "natural tunnel".freeze,
      type: "geonames:Code".freeze
    term :"R.TNLRD",
      definition: %(a tunnel through which a road passes).freeze,
      inScheme: "geonames:R".freeze,
      notation: %(R.TNLRD).freeze,
      prefLabel: "road tunnel".freeze,
      type: "geonames:Code".freeze
    term :"R.TNLRR",
      definition: %(a tunnel through which a railroad passes).freeze,
      inScheme: "geonames:R".freeze,
      notation: %(R.TNLRR).freeze,
      prefLabel: "railroad tunnel".freeze,
      type: "geonames:Code".freeze
    term :"R.TNLS",
      definition: %(subterranean passageways for transportation).freeze,
      inScheme: "geonames:R".freeze,
      notation: %(R.TNLS).freeze,
      prefLabel: "tunnels".freeze,
      type: "geonames:Code".freeze
    term :"R.TRL",
      definition: %(a path, track, or route used by pedestrians, animals, or off-road vehicles).freeze,
      inScheme: "geonames:R".freeze,
      notation: %(R.TRL).freeze,
      prefLabel: "trail".freeze,
      type: "geonames:Code".freeze
    term :"S.ADMF",
      definition: %(a government building).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.ADMF).freeze,
      prefLabel: "administrative facility".freeze,
      type: "geonames:Code".freeze
    term :"S.AGRF",
      definition: %(a building and/or tract of land used for improving agriculture).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.AGRF).freeze,
      prefLabel: "agricultural facility".freeze,
      type: "geonames:Code".freeze
    term :"S.AIRB",
      definition: %(an area used to store supplies, provide barracks for air force personnel, hangars and runways for aircraft, and from which operations are initiated).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.AIRB).freeze,
      prefLabel: "airbase".freeze,
      type: "geonames:Code".freeze
    term :"S.AIRF",
      definition: %(a place on land where aircraft land and take off; no facilities provided for the commercial handling of passengers and cargo).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.AIRF).freeze,
      prefLabel: "airfield".freeze,
      type: "geonames:Code".freeze
    term :"S.AIRH",
      definition: %(a place where helicopters land and take off).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.AIRH).freeze,
      prefLabel: "heliport".freeze,
      type: "geonames:Code".freeze
    term :"S.AIRP",
      definition: %(a place where aircraft regularly land and take off, with runways, navigational aids, and major facilities for the commercial handling of passengers and cargo).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.AIRP).freeze,
      prefLabel: "airport".freeze,
      type: "geonames:Code".freeze
    term :"S.AIRQ",
      inScheme: "geonames:S".freeze,
      notation: %(S.AIRQ).freeze,
      prefLabel: "abandoned airfield".freeze,
      type: "geonames:Code".freeze
    term :"S.AMTH",
      definition: %(an oval or circular structure with rising tiers of seats about a stage or open space).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.AMTH).freeze,
      prefLabel: "amphitheater".freeze,
      type: "geonames:Code".freeze
    term :"S.ANS",
      definition: %(a place where archeological remains, old structures, or cultural artifacts are located).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.ANS).freeze,
      prefLabel: "ancient site".freeze,
      type: "geonames:Code".freeze
    term :"S.AQC",
      definition: %(facility or area for the cultivation of aquatic animals and plants, especially fish, shellfish, and seaweed, in natural or controlled marine or freshwater environments; underwater agriculture).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.AQC).freeze,
      prefLabel: "aquaculture facility".freeze,
      "skos:historyNote": "Added in v3.0".freeze,
      type: "geonames:Code".freeze
    term :"S.ARCH",
      definition: %(a natural or man-made structure in the form of an arch).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.ARCH).freeze,
      prefLabel: "arch".freeze,
      type: "geonames:Code".freeze
    term :"S.ASTR",
      definition: %(a point on the earth whose position has been determined by observations of celestial bodies).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.ASTR).freeze,
      prefLabel: "astronomical station".freeze,
      type: "geonames:Code".freeze
    term :"S.ASYL",
      definition: %(a facility where the insane are cared for and protected).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.ASYL).freeze,
      prefLabel: "asylum".freeze,
      type: "geonames:Code".freeze
    term :"S.ATHF",
      definition: %(a tract of land used for playing team sports, and athletic track and field events).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.ATHF).freeze,
      prefLabel: "athletic field".freeze,
      type: "geonames:Code".freeze
    term :"S.ATM",
      definition: %(An unattended electronic machine in a public place, connected to a data system and related equipment and activated by a bank customer to obtain cash withdrawals and other banking services.).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.ATM).freeze,
      prefLabel: "automatic teller machine".freeze,
      type: "geonames:Code".freeze
    term :"S.BANK",
      definition: %(A business establishment in which money is kept for saving or commercial purposes or is invested, supplied for loans, or exchanged.).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.BANK).freeze,
      prefLabel: "bank".freeze,
      type: "geonames:Code".freeze
    term :"S.BCN",
      definition: %(a fixed artificial navigation mark).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.BCN).freeze,
      prefLabel: "beacon".freeze,
      type: "geonames:Code".freeze
    term :"S.BDG",
      definition: %(a structure erected across an obstacle such as a stream, road, etc., in order to carry roads, railroads, and pedestrians across).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.BDG).freeze,
      prefLabel: "bridge".freeze,
      type: "geonames:Code".freeze
    term :"S.BDGQ",
      definition: %(a destroyed or decayed bridge which is no longer functional).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.BDGQ).freeze,
      prefLabel: "ruined bridge".freeze,
      type: "geonames:Code".freeze
    term :"S.BLDG",
      definition: %(a structure built for permanent use, as a house, factory, etc.).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.BLDG).freeze,
      prefLabel: "building(s)".freeze,
      type: "geonames:Code".freeze
    term :"S.BLDO",
      definition: %(commercial building where business and/or services are conducted).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.BLDO).freeze,
      prefLabel: "office building".freeze,
      "skos:historyNote": "Added in v3.0".freeze,
      type: "geonames:Code".freeze
    term :"S.BP",
      definition: %(a fixture marking a point along a boundary).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.BP).freeze,
      prefLabel: "boundary marker".freeze,
      type: "geonames:Code".freeze
    term :"S.BRKS",
      definition: %(a building for lodging military personnel).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.BRKS).freeze,
      prefLabel: "barracks".freeze,
      type: "geonames:Code".freeze
    term :"S.BRKW",
      definition: %(a structure erected to break the force of waves at the entrance to a harbor or port).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.BRKW).freeze,
      prefLabel: "breakwater".freeze,
      type: "geonames:Code".freeze
    term :"S.BSTN",
      definition: %(a facility for baling agricultural products).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.BSTN).freeze,
      prefLabel: "baling station".freeze,
      type: "geonames:Code".freeze
    term :"S.BTYD",
      definition: %(a waterside facility for servicing, repairing, and building small vessels).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.BTYD).freeze,
      prefLabel: "boatyard".freeze,
      type: "geonames:Code".freeze
    term :"S.BUR",
      definition: %(a cave used for human burials).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.BUR).freeze,
      prefLabel: "burial cave(s)".freeze,
      type: "geonames:Code".freeze
    term :"S.BUSTN",
      definition: %(a facility comprising ticket office, platforms, etc. for loading and unloading passengers).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.BUSTN).freeze,
      prefLabel: "bus station".freeze,
      type: "geonames:Code".freeze
    term :"S.BUSTP",
      definition: %(a place lacking station facilities).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.BUSTP).freeze,
      prefLabel: "bus stop".freeze,
      type: "geonames:Code".freeze
    term :"S.CARN",
      definition: %(a heap of stones erected as a landmark or for other purposes).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.CARN).freeze,
      prefLabel: "cairn".freeze,
      type: "geonames:Code".freeze
    term :"S.CAVE",
      definition: %(an underground passageway or chamber, or cavity on the side of a cliff).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.CAVE).freeze,
      prefLabel: "cave(s)".freeze,
      type: "geonames:Code".freeze
    term :"S.CCL",
      definition: %(Centres for Continuous Learning).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.CCL).freeze,
      "owl:deprecated": "true".freeze,
      prefLabel: "Centre Continuous Learning".freeze,
      type: "geonames:Code".freeze
    term :"S.CH",
      definition: %(a building for public Christian worship).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.CH).freeze,
      prefLabel: "church".freeze,
      type: "geonames:Code".freeze
    term :"S.CMP",
      definition: %(a site occupied by tents, huts, or other shelters for temporary use).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.CMP).freeze,
      prefLabel: "camp(s)".freeze,
      type: "geonames:Code".freeze
    term :"S.CMPL",
      definition: %(a camp used by loggers).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.CMPL).freeze,
      prefLabel: "logging camp".freeze,
      type: "geonames:Code".freeze
    term :"S.CMPLA",
      definition: %(a camp used by migrant or temporary laborers).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.CMPLA).freeze,
      prefLabel: "labor camp".freeze,
      type: "geonames:Code".freeze
    term :"S.CMPMN",
      definition: %(a camp used by miners).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.CMPMN).freeze,
      prefLabel: "mining camp".freeze,
      type: "geonames:Code".freeze
    term :"S.CMPO",
      definition: %(a camp used by oilfield workers).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.CMPO).freeze,
      prefLabel: "oil camp".freeze,
      type: "geonames:Code".freeze
    term :"S.CMPQ",
      inScheme: "geonames:S".freeze,
      notation: %(S.CMPQ).freeze,
      prefLabel: "abandoned camp".freeze,
      type: "geonames:Code".freeze
    term :"S.CMPRF",
      definition: %(a camp used by refugees).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.CMPRF).freeze,
      prefLabel: "refugee camp".freeze,
      type: "geonames:Code".freeze
    term :"S.CMTY",
      definition: %(a burial place or ground).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.CMTY).freeze,
      prefLabel: "cemetery".freeze,
      type: "geonames:Code".freeze
    term :"S.COMC",
      definition: %(a facility, including buildings, antennae, towers and electronic equipment for receiving and transmitting information).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.COMC).freeze,
      prefLabel: "communication center".freeze,
      type: "geonames:Code".freeze
    term :"S.CRRL",
      definition: %(a pen or enclosure for confining or capturing animals).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.CRRL).freeze,
      prefLabel: "corral(s)".freeze,
      type: "geonames:Code".freeze
    term :"S.CSNO",
      definition: %(a building used for entertainment, especially gambling).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.CSNO).freeze,
      prefLabel: "casino".freeze,
      type: "geonames:Code".freeze
    term :"S.CSTL",
      definition: %(a large fortified building or set of buildings).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.CSTL).freeze,
      prefLabel: "castle".freeze,
      type: "geonames:Code".freeze
    term :"S.CSTM",
      definition: %(a building in a port where customs and duties are paid, and where vessels are entered and cleared).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.CSTM).freeze,
      prefLabel: "customs house".freeze,
      type: "geonames:Code".freeze
    term :"S.CTHSE",
      definition: %(a building in which courts of law are held).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.CTHSE).freeze,
      prefLabel: "courthouse".freeze,
      type: "geonames:Code".freeze
    term :"S.CTRA",
      definition: %(a facility where atomic research is carried out).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.CTRA).freeze,
      prefLabel: "atomic center".freeze,
      type: "geonames:Code".freeze
    term :"S.CTRCM",
      definition: %(a facility for community recreation and other activities).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.CTRCM).freeze,
      prefLabel: "community center".freeze,
      type: "geonames:Code".freeze
    term :"S.CTRF",
      definition: %(a place where more than one facility is situated).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.CTRF).freeze,
      prefLabel: "facility center".freeze,
      type: "geonames:Code".freeze
    term :"S.CTRM",
      definition: %(a complex of health care buildings including two or more of the following: hospital, medical school, clinic, pharmacy, doctor's offices, etc.).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.CTRM).freeze,
      prefLabel: "medical center".freeze,
      type: "geonames:Code".freeze
    term :"S.CTRR",
      definition: %(a facility where more than one religious activity is carried out, e.g., retreat, school, monastery, worship).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.CTRR).freeze,
      prefLabel: "religious center".freeze,
      type: "geonames:Code".freeze
    term :"S.CTRS",
      definition: %(a facility for launching, tracking, or controlling satellites and space vehicles).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.CTRS).freeze,
      prefLabel: "space center".freeze,
      type: "geonames:Code".freeze
    term :"S.CVNT",
      definition: %(a building where a community of nuns lives in seclusion).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.CVNT).freeze,
      prefLabel: "convent".freeze,
      type: "geonames:Code".freeze
    term :"S.DAM",
      definition: %(a barrier constructed across a stream to impound water).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.DAM).freeze,
      prefLabel: "dam".freeze,
      type: "geonames:Code".freeze
    term :"S.DAMQ",
      definition: %(a destroyed or decayed dam which is no longer functional).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.DAMQ).freeze,
      prefLabel: "ruined dam".freeze,
      type: "geonames:Code".freeze
    term :"S.DAMSB",
      definition: %(a dam put down to bedrock in a sand river).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.DAMSB).freeze,
      prefLabel: "sub-surface dam".freeze,
      type: "geonames:Code".freeze
    term :"S.DARY",
      definition: %(a facility for the processing, sale and distribution of milk or milk products).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.DARY).freeze,
      prefLabel: "dairy".freeze,
      type: "geonames:Code".freeze
    term :"S.DCKD",
      definition: %(a dock providing support for a vessel, and means for removing the water so that the bottom of the vessel can be exposed).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.DCKD).freeze,
      prefLabel: "dry dock".freeze,
      type: "geonames:Code".freeze
    term :"S.DCKY",
      definition: %(a facility for servicing, building, or repairing ships).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.DCKY).freeze,
      prefLabel: "dockyard".freeze,
      type: "geonames:Code".freeze
    term :"S.DIKE",
      definition: %(an earth or stone embankment usually constructed for flood or stream control).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.DIKE).freeze,
      prefLabel: "dike".freeze,
      type: "geonames:Code".freeze
    term :"S.DIP",
      definition: %(office, residence, or facility of a foreign government, which may include an embassy, consulate, chancery, office of charge d?affaires, or other diplomatic, economic, military, or cultural mission).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.DIP).freeze,
      prefLabel: "diplomatic facility".freeze,
      "skos:historyNote": "Added in v3.0".freeze,
      type: "geonames:Code".freeze
    term :"S.DPOF",
      definition: %(an area where fuel is stored).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.DPOF).freeze,
      prefLabel: "fuel depot".freeze,
      type: "geonames:Code".freeze
    term :"S.EST",
      definition: %(a large commercialized agricultural landholding with associated buildings and other facilities).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.EST).freeze,
      prefLabel: "estate(s)".freeze,
      type: "geonames:Code".freeze
    term :"S.ESTB",
      definition: %(an estate that specializes in the growing of bananas).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.ESTB).freeze,
      "owl:deprecated": "true".freeze,
      prefLabel: "banana plantation".freeze,
      type: "geonames:Code".freeze
    term :"S.ESTC",
      definition: %(an estate specializing in the cultivation of cotton).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.ESTC).freeze,
      "owl:deprecated": "true".freeze,
      prefLabel: "cotton plantation".freeze,
      type: "geonames:Code".freeze
    term :"S.ESTO",
      definition: %(an estate specializing in the cultivation of oil palm trees).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.ESTO).freeze,
      prefLabel: "oil palm plantation".freeze,
      type: "geonames:Code".freeze
    term :"S.ESTR",
      definition: %(an estate which specializes in growing and tapping rubber trees).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.ESTR).freeze,
      prefLabel: "rubber plantation".freeze,
      type: "geonames:Code".freeze
    term :"S.ESTSG",
      definition: %(an estate that specializes in growing sugar cane).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.ESTSG).freeze,
      prefLabel: "sugar plantation".freeze,
      type: "geonames:Code".freeze
    term :"S.ESTSL",
      definition: %(an estate that specializes in growing sisal).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.ESTSL).freeze,
      "owl:deprecated": "true".freeze,
      prefLabel: "sisal plantation".freeze,
      type: "geonames:Code".freeze
    term :"S.ESTT",
      definition: %(an estate which specializes in growing tea bushes).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.ESTT).freeze,
      prefLabel: "tea plantation".freeze,
      type: "geonames:Code".freeze
    term :"S.ESTX",
      inScheme: "geonames:S".freeze,
      notation: %(S.ESTX).freeze,
      prefLabel: "section of estate".freeze,
      type: "geonames:Code".freeze
    term :"S.FCL",
      definition: %(a building or buildings housing a center, institute, foundation, hospital, prison, mission, courthouse, etc.).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.FCL).freeze,
      prefLabel: "facility".freeze,
      type: "geonames:Code".freeze
    term :"S.FNDY",
      definition: %(a building or works where metal casting is carried out).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.FNDY).freeze,
      prefLabel: "foundry".freeze,
      type: "geonames:Code".freeze
    term :"S.FRM",
      definition: %(a tract of land with associated buildings devoted to agriculture).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.FRM).freeze,
      prefLabel: "farm".freeze,
      type: "geonames:Code".freeze
    term :"S.FRMQ",
      inScheme: "geonames:S".freeze,
      notation: %(S.FRMQ).freeze,
      prefLabel: "abandoned farm".freeze,
      type: "geonames:Code".freeze
    term :"S.FRMS",
      definition: %(tracts of land with associated buildings devoted to agriculture).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.FRMS).freeze,
      prefLabel: "farms".freeze,
      type: "geonames:Code".freeze
    term :"S.FRMT",
      definition: %(the buildings and adjacent service areas of a farm).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.FRMT).freeze,
      prefLabel: "farmstead".freeze,
      type: "geonames:Code".freeze
    term :"S.FT",
      definition: %(a defensive structure or earthworks).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.FT).freeze,
      prefLabel: "fort".freeze,
      type: "geonames:Code".freeze
    term :"S.FY",
      definition: %(a boat or other floating conveyance and terminal facilities regularly used to transport people and vehicles across a waterbody).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.FY).freeze,
      prefLabel: "ferry".freeze,
      type: "geonames:Code".freeze
    term :"S.GATE",
      definition: %(a controlled access entrance or exit).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.GATE).freeze,
      prefLabel: "gate".freeze,
      type: "geonames:Code".freeze
    term :"S.GDN",
      definition: %(an enclosure for displaying selected plant or animal life).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.GDN).freeze,
      prefLabel: "garden(s)".freeze,
      type: "geonames:Code".freeze
    term :"S.GHAT",
      definition: %(a set of steps leading to a river, which are of religious significance, and at their base is usually a platform for bathing).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.GHAT).freeze,
      prefLabel: "ghat".freeze,
      "skos:historyNote": "Added in v3.0".freeze,
      type: "geonames:Code".freeze
    term :"S.GHSE",
      definition: %(a house used to provide lodging for paying guests).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.GHSE).freeze,
      prefLabel: "guest house".freeze,
      type: "geonames:Code".freeze
    term :"S.GOSP",
      definition: %(a facility for separating gas from oil).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.GOSP).freeze,
      prefLabel: "gas-oil separator plant".freeze,
      type: "geonames:Code".freeze
    term :"S.GOVL",
      definition: %(a facility housing local governmental offices, usually a city, town, or village hall).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.GOVL).freeze,
      prefLabel: "local government office".freeze,
      "skos:historyNote": "Added in v3.0".freeze,
      type: "geonames:Code".freeze
    term :"S.GRVE",
      definition: %(a burial site).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.GRVE).freeze,
      prefLabel: "grave".freeze,
      type: "geonames:Code".freeze
    term :"S.HERM",
      definition: %(a secluded residence, usually for religious sects).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.HERM).freeze,
      prefLabel: "hermitage".freeze,
      type: "geonames:Code".freeze
    term :"S.HLT",
      definition: %(a place where caravans stop for rest).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.HLT).freeze,
      prefLabel: "halting place".freeze,
      type: "geonames:Code".freeze
    term :"S.HMSD",
      definition: %(a residence, owner's or manager's, on a sheep or cattle station, woolshed, outcamp, or Aboriginal outstation, specific to Australia and New Zealand).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.HMSD).freeze,
      prefLabel: "homestead".freeze,
      "skos:historyNote": "Added in v3.1".freeze,
      type: "geonames:Code".freeze
    term :"S.HSE",
      definition: %(a building used as a human habitation).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.HSE).freeze,
      prefLabel: "house(s)".freeze,
      type: "geonames:Code".freeze
    term :"S.HSEC",
      definition: %(a large house, mansion, or chateau, on a large estate).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.HSEC).freeze,
      prefLabel: "country house".freeze,
      type: "geonames:Code".freeze
    term :"S.HSP",
      definition: %(a building in which sick or injured, especially those confined to bed, are medically treated).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.HSP).freeze,
      prefLabel: "hospital".freeze,
      type: "geonames:Code".freeze
    term :"S.HSPC",
      definition: %(a medical facility associated with a hospital for outpatients).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.HSPC).freeze,
      prefLabel: "clinic".freeze,
      type: "geonames:Code".freeze
    term :"S.HSPD",
      definition: %(a building where medical or dental aid is dispensed).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.HSPD).freeze,
      prefLabel: "dispensary".freeze,
      type: "geonames:Code".freeze
    term :"S.HSPL",
      definition: %(an asylum or hospital for lepers).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.HSPL).freeze,
      prefLabel: "leprosarium".freeze,
      type: "geonames:Code".freeze
    term :"S.HSTS",
      definition: %(a place of historical importance).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.HSTS).freeze,
      prefLabel: "historical site".freeze,
      type: "geonames:Code".freeze
    term :"S.HTL",
      definition: %(a building providing lodging and/or meals for the public).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.HTL).freeze,
      prefLabel: "hotel".freeze,
      type: "geonames:Code".freeze
    term :"S.HUT",
      definition: %(a small primitive house).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.HUT).freeze,
      prefLabel: "hut".freeze,
      type: "geonames:Code".freeze
    term :"S.HUTS",
      definition: %(small primitive houses).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.HUTS).freeze,
      prefLabel: "huts".freeze,
      type: "geonames:Code".freeze
    term :"S.INSM",
      definition: %(a facility for use of and control by armed forces).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.INSM).freeze,
      prefLabel: "military installation".freeze,
      type: "geonames:Code".freeze
    term :"S.ITTR",
      definition: %(a facility where research is carried out).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.ITTR).freeze,
      prefLabel: "research institute".freeze,
      type: "geonames:Code".freeze
    term :"S.JTY",
      definition: %(a structure built out into the water at a river mouth or harbor entrance to regulate currents and silting).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.JTY).freeze,
      prefLabel: "jetty".freeze,
      type: "geonames:Code".freeze
    term :"S.LDNG",
      definition: %(a place where boats receive or discharge passengers and freight, but lacking most port facilities).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.LDNG).freeze,
      prefLabel: "landing".freeze,
      type: "geonames:Code".freeze
    term :"S.LEPC",
      definition: %(a settled area inhabited by lepers in relative isolation).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.LEPC).freeze,
      prefLabel: "leper colony".freeze,
      type: "geonames:Code".freeze
    term :"S.LIBR",
      definition: %(A place in which information resources such as books are kept for reading, reference, or lending.).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.LIBR).freeze,
      prefLabel: "library".freeze,
      type: "geonames:Code".freeze
    term :"S.LNDF",
      definition: %(a place for trash and garbage disposal in which the waste is buried between layers of earth to build up low-lying land).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.LNDF).freeze,
      prefLabel: "landfill".freeze,
      type: "geonames:Code".freeze
    term :"S.LOCK",
      definition: %(a basin in a waterway with gates at each end by means of which vessels are passed from one water level to another).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.LOCK).freeze,
      prefLabel: "lock(s)".freeze,
      type: "geonames:Code".freeze
    term :"S.LTHSE",
      definition: %(a distinctive structure exhibiting a major navigation light).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.LTHSE).freeze,
      prefLabel: "lighthouse".freeze,
      type: "geonames:Code".freeze
    term :"S.MALL",
      definition: %(A large, often enclosed shopping complex containing various stores, businesses, and restaurants usually accessible by common passageways.).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.MALL).freeze,
      prefLabel: "mall".freeze,
      type: "geonames:Code".freeze
    term :"S.MAR",
      definition: %(a harbor facility for small boats, yachts, etc.).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.MAR).freeze,
      prefLabel: "marina".freeze,
      type: "geonames:Code".freeze
    term :"S.MFG",
      definition: %(one or more buildings where goods are manufactured, processed or fabricated).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.MFG).freeze,
      prefLabel: "factory".freeze,
      type: "geonames:Code".freeze
    term :"S.MFGB",
      definition: %(one or more buildings where beer is brewed).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.MFGB).freeze,
      prefLabel: "brewery".freeze,
      type: "geonames:Code".freeze
    term :"S.MFGC",
      definition: %(a building where food items are canned).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.MFGC).freeze,
      prefLabel: "cannery".freeze,
      type: "geonames:Code".freeze
    term :"S.MFGCU",
      definition: %(a facility for processing copper ore).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.MFGCU).freeze,
      prefLabel: "copper works".freeze,
      type: "geonames:Code".freeze
    term :"S.MFGLM",
      definition: %(a furnace in which limestone is reduced to lime).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.MFGLM).freeze,
      prefLabel: "limekiln".freeze,
      type: "geonames:Code".freeze
    term :"S.MFGM",
      definition: %(a factory where ammunition is made).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.MFGM).freeze,
      prefLabel: "munitions plant".freeze,
      type: "geonames:Code".freeze
    term :"S.MFGPH",
      definition: %(a facility for producing fertilizer).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.MFGPH).freeze,
      prefLabel: "phosphate works".freeze,
      type: "geonames:Code".freeze
    term :"S.MFGQ",
      inScheme: "geonames:S".freeze,
      notation: %(S.MFGQ).freeze,
      prefLabel: "abandoned factory".freeze,
      type: "geonames:Code".freeze
    term :"S.MFGSG",
      definition: %(a facility for converting raw sugar into refined sugar).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.MFGSG).freeze,
      prefLabel: "sugar refinery".freeze,
      type: "geonames:Code".freeze
    term :"S.MKT",
      definition: %(a place where goods are bought and sold at regular intervals).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.MKT).freeze,
      prefLabel: "market".freeze,
      type: "geonames:Code".freeze
    term :"S.ML",
      definition: %(a building housing machines for transforming, shaping, finishing, grinding, or extracting products).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.ML).freeze,
      prefLabel: "mill(s)".freeze,
      type: "geonames:Code".freeze
    term :"S.MLM",
      definition: %(a facility for improving the metal content of ore by concentration).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.MLM).freeze,
      prefLabel: "ore treatment plant".freeze,
      type: "geonames:Code".freeze
    term :"S.MLO",
      definition: %(a mill where oil is extracted from olives).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.MLO).freeze,
      prefLabel: "olive oil mill".freeze,
      type: "geonames:Code".freeze
    term :"S.MLSG",
      definition: %(a facility where sugar cane is processed into raw sugar).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.MLSG).freeze,
      prefLabel: "sugar mill".freeze,
      type: "geonames:Code".freeze
    term :"S.MLSGQ",
      definition: %(a sugar mill no longer used as a sugar mill).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.MLSGQ).freeze,
      prefLabel: "former sugar mill".freeze,
      type: "geonames:Code".freeze
    term :"S.MLSW",
      definition: %(a mill where logs or lumber are sawn to specified shapes and sizes).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.MLSW).freeze,
      prefLabel: "sawmill".freeze,
      type: "geonames:Code".freeze
    term :"S.MLWND",
      definition: %(a mill or water pump powered by wind).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.MLWND).freeze,
      prefLabel: "windmill".freeze,
      type: "geonames:Code".freeze
    term :"S.MLWTR",
      definition: %(a mill powered by running water).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.MLWTR).freeze,
      prefLabel: "water mill".freeze,
      type: "geonames:Code".freeze
    term :"S.MN",
      definition: %(a site where mineral ores are extracted from the ground by excavating surface pits and subterranean passages).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.MN).freeze,
      prefLabel: "mine(s)".freeze,
      type: "geonames:Code".freeze
    term :"S.MNAU",
      definition: %(a mine where gold ore, or alluvial gold is extracted).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.MNAU).freeze,
      prefLabel: "gold mine(s)".freeze,
      type: "geonames:Code".freeze
    term :"S.MNC",
      definition: %(a mine where coal is extracted).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.MNC).freeze,
      prefLabel: "coal mine(s)".freeze,
      type: "geonames:Code".freeze
    term :"S.MNCR",
      definition: %(a mine where chrome ore is extracted).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.MNCR).freeze,
      prefLabel: "chrome mine(s)".freeze,
      type: "geonames:Code".freeze
    term :"S.MNCU",
      definition: %(a mine where copper ore is extracted).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.MNCU).freeze,
      prefLabel: "copper mine(s)".freeze,
      type: "geonames:Code".freeze
    term :"S.MNDT",
      definition: %(a place where diatomaceous earth is extracted).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.MNDT).freeze,
      "owl:deprecated": "true".freeze,
      prefLabel: "diatomite mine(s)".freeze,
      type: "geonames:Code".freeze
    term :"S.MNFE",
      definition: %(a mine where iron ore is extracted).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.MNFE).freeze,
      prefLabel: "iron mine(s)".freeze,
      type: "geonames:Code".freeze
    term :"S.MNMT",
      definition: %(a commemorative structure or statue).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.MNMT).freeze,
      prefLabel: "monument".freeze,
      type: "geonames:Code".freeze
    term :"S.MNN",
      definition: %(a mine from which salt is extracted).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.MNN).freeze,
      prefLabel: "salt mine(s)".freeze,
      type: "geonames:Code".freeze
    term :"S.MNNI",
      definition: %(a mine where nickel ore is extracted).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.MNNI).freeze,
      "owl:deprecated": "true".freeze,
      prefLabel: "nickel mine(s)".freeze,
      type: "geonames:Code".freeze
    term :"S.MNPB",
      definition: %(a mine where lead ore is extracted).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.MNPB).freeze,
      "owl:deprecated": "true".freeze,
      prefLabel: "lead mine(s)".freeze,
      type: "geonames:Code".freeze
    term :"S.MNPL",
      definition: %(a place where heavy metals are concentrated and running water is used to extract them from unconsolidated sediments).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.MNPL).freeze,
      "owl:deprecated": "true".freeze,
      prefLabel: "placer mine(s)".freeze,
      type: "geonames:Code".freeze
    term :"S.MNQ",
      inScheme: "geonames:S".freeze,
      notation: %(S.MNQ).freeze,
      prefLabel: "abandoned mine".freeze,
      type: "geonames:Code".freeze
    term :"S.MNQR",
      definition: %(a surface mine where building stone or gravel and sand, etc. are extracted).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.MNQR).freeze,
      prefLabel: "quarry(-ies)".freeze,
      type: "geonames:Code".freeze
    term :"S.MNSN",
      definition: %(a mine where tin ore is extracted).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.MNSN).freeze,
      "owl:deprecated": "true".freeze,
      prefLabel: "tin mine(s)".freeze,
      type: "geonames:Code".freeze
    term :"S.MOLE",
      definition: %(a massive structure of masonry or large stones serving as a pier or breakwater).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.MOLE).freeze,
      prefLabel: "mole".freeze,
      type: "geonames:Code".freeze
    term :"S.MSQE",
      definition: %(a building for public Islamic worship).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.MSQE).freeze,
      prefLabel: "mosque".freeze,
      type: "geonames:Code".freeze
    term :"S.MSSN",
      definition: %(a place characterized by dwellings, school, church, hospital and other facilities operated by a religious group for the purpose of providing charitable services and to propagate religion).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.MSSN).freeze,
      prefLabel: "mission".freeze,
      type: "geonames:Code".freeze
    term :"S.MSSNQ",
      inScheme: "geonames:S".freeze,
      notation: %(S.MSSNQ).freeze,
      prefLabel: "abandoned mission".freeze,
      type: "geonames:Code".freeze
    term :"S.MSTY",
      definition: %(a building and grounds where a community of monks lives in seclusion).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.MSTY).freeze,
      prefLabel: "monastery".freeze,
      type: "geonames:Code".freeze
    term :"S.MTRO",
      definition: %(metro station \(Underground, Tube, or Métro\)).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.MTRO).freeze,
      prefLabel: "metro station".freeze,
      type: "geonames:Code".freeze
    term :"S.MUS",
      definition: %(a building where objects of permanent interest in one or more of the arts and sciences are preserved and exhibited).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.MUS).freeze,
      prefLabel: "museum".freeze,
      type: "geonames:Code".freeze
    term :"S.NOV",
      definition: %(a religious house or school where novices are trained).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.NOV).freeze,
      prefLabel: "novitiate".freeze,
      type: "geonames:Code".freeze
    term :"S.NSY",
      definition: %(a place where plants are propagated for transplanting or grafting).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.NSY).freeze,
      prefLabel: "nursery(-ies)".freeze,
      type: "geonames:Code".freeze
    term :"S.OBPT",
      definition: %(a wildlife or scenic observation point).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.OBPT).freeze,
      prefLabel: "observation point".freeze,
      type: "geonames:Code".freeze
    term :"S.OBS",
      definition: %(a facility equipped for observation of atmospheric or space phenomena).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.OBS).freeze,
      prefLabel: "observatory".freeze,
      type: "geonames:Code".freeze
    term :"S.OBSR",
      definition: %(a facility equipped with an array of antennae for receiving radio waves from space).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.OBSR).freeze,
      prefLabel: "radio observatory".freeze,
      type: "geonames:Code".freeze
    term :"S.OILJ",
      definition: %(a section of an oil pipeline where two or more pipes join together).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.OILJ).freeze,
      prefLabel: "oil pipeline junction".freeze,
      type: "geonames:Code".freeze
    term :"S.OILQ",
      inScheme: "geonames:S".freeze,
      notation: %(S.OILQ).freeze,
      prefLabel: "abandoned oil well".freeze,
      type: "geonames:Code".freeze
    term :"S.OILR",
      definition: %(a facility for converting crude oil into refined petroleum products).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.OILR).freeze,
      prefLabel: "oil refinery".freeze,
      type: "geonames:Code".freeze
    term :"S.OILT",
      definition: %(a tract of land occupied by large, cylindrical, metal tanks in which oil or liquid petrochemicals are stored).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.OILT).freeze,
      prefLabel: "tank farm".freeze,
      type: "geonames:Code".freeze
    term :"S.OILW",
      definition: %(a well from which oil may be pumped).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.OILW).freeze,
      prefLabel: "oil well".freeze,
      type: "geonames:Code".freeze
    term :"S.OPRA",
      definition: %(A theater designed chiefly for the performance of operas.).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.OPRA).freeze,
      prefLabel: "opera house".freeze,
      type: "geonames:Code".freeze
    term :"S.PAL",
      definition: %(a large stately house, often a royal or presidential residence).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.PAL).freeze,
      prefLabel: "palace".freeze,
      type: "geonames:Code".freeze
    term :"S.PGDA",
      definition: %(a tower-like storied structure, usually a Buddhist shrine).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.PGDA).freeze,
      prefLabel: "pagoda".freeze,
      type: "geonames:Code".freeze
    term :"S.PIER",
      definition: %(a structure built out into navigable water on piles providing berthing for ships and recreation).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.PIER).freeze,
      prefLabel: "pier".freeze,
      type: "geonames:Code".freeze
    term :"S.PKLT",
      definition: %(an area used for parking vehicles).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.PKLT).freeze,
      prefLabel: "parking lot".freeze,
      type: "geonames:Code".freeze
    term :"S.PMPO",
      definition: %(a facility for pumping oil through a pipeline).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.PMPO).freeze,
      prefLabel: "oil pumping station".freeze,
      type: "geonames:Code".freeze
    term :"S.PMPW",
      definition: %(a facility for pumping water from a major well or through a pipeline).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.PMPW).freeze,
      prefLabel: "water pumping station".freeze,
      type: "geonames:Code".freeze
    term :"S.PO",
      definition: %(a public building in which mail is received, sorted and distributed).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.PO).freeze,
      prefLabel: "post office".freeze,
      type: "geonames:Code".freeze
    term :"S.PP",
      definition: %(a building in which police are stationed).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.PP).freeze,
      prefLabel: "police post".freeze,
      type: "geonames:Code".freeze
    term :"S.PPQ",
      inScheme: "geonames:S".freeze,
      notation: %(S.PPQ).freeze,
      prefLabel: "abandoned police post".freeze,
      type: "geonames:Code".freeze
    term :"S.PRKGT",
      definition: %(a controlled access to a park).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.PRKGT).freeze,
      prefLabel: "park gate".freeze,
      type: "geonames:Code".freeze
    term :"S.PRKHQ",
      definition: %(a park administrative facility).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.PRKHQ).freeze,
      prefLabel: "park headquarters".freeze,
      type: "geonames:Code".freeze
    term :"S.PRN",
      definition: %(a facility for confining prisoners).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.PRN).freeze,
      prefLabel: "prison".freeze,
      type: "geonames:Code".freeze
    term :"S.PRNJ",
      definition: %(a facility for confining, training, and reforming young law offenders).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.PRNJ).freeze,
      prefLabel: "reformatory".freeze,
      type: "geonames:Code".freeze
    term :"S.PRNQ",
      inScheme: "geonames:S".freeze,
      notation: %(S.PRNQ).freeze,
      prefLabel: "abandoned prison".freeze,
      type: "geonames:Code".freeze
    term :"S.PS",
      definition: %(a facility for generating electric power).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.PS).freeze,
      prefLabel: "power station".freeze,
      type: "geonames:Code".freeze
    term :"S.PSH",
      definition: %(a building where electricity is generated from water power).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.PSH).freeze,
      prefLabel: "hydroelectric power station".freeze,
      type: "geonames:Code".freeze
    term :"S.PSTB",
      definition: %(a post or station at an international boundary for the regulation of movement of people and goods).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.PSTB).freeze,
      prefLabel: "border post".freeze,
      type: "geonames:Code".freeze
    term :"S.PSTC",
      definition: %(a building at an international boundary where customs and duties are paid on goods).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.PSTC).freeze,
      prefLabel: "customs post".freeze,
      type: "geonames:Code".freeze
    term :"S.PSTP",
      definition: %(a post from which patrols are sent out).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.PSTP).freeze,
      prefLabel: "patrol post".freeze,
      type: "geonames:Code".freeze
    term :"S.PYR",
      definition: %(an ancient massive structure of square ground plan with four triangular faces meeting at a point and used for enclosing tombs).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.PYR).freeze,
      prefLabel: "pyramid".freeze,
      type: "geonames:Code".freeze
    term :"S.PYRS",
      definition: %(ancient massive structures of square ground plan with four triangular faces meeting at a point and used for enclosing tombs).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.PYRS).freeze,
      prefLabel: "pyramids".freeze,
      type: "geonames:Code".freeze
    term :"S.QUAY",
      definition: %(a structure of solid construction along a shore or bank which provides berthing for ships and which generally provides cargo handling facilities).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.QUAY).freeze,
      prefLabel: "quay".freeze,
      type: "geonames:Code".freeze
    term :"S.RDCR",
      definition: %(a road junction formed around a central circle about which traffic moves in one direction only).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.RDCR).freeze,
      prefLabel: "traffic circle".freeze,
      "skos:historyNote": "Added in v3.0".freeze,
      type: "geonames:Code".freeze
    term :"S.RECG",
      definition: %(a recreation field where golf is played).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.RECG).freeze,
      prefLabel: "golf course".freeze,
      type: "geonames:Code".freeze
    term :"S.RECR",
      definition: %(a track where races are held).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.RECR).freeze,
      prefLabel: "racetrack".freeze,
      type: "geonames:Code".freeze
    term :"S.REST",
      definition: %(A place where meals are served to the public).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.REST).freeze,
      prefLabel: "restaurant".freeze,
      type: "geonames:Code".freeze
    term :"S.RET",
      definition: %(a building where goods and/or services are offered for sale).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.RET).freeze,
      prefLabel: "store".freeze,
      "skos:historyNote": "Added in v3.0".freeze,
      type: "geonames:Code".freeze
    term :"S.RHSE",
      definition: %(a structure maintained for the rest and shelter of travelers).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.RHSE).freeze,
      prefLabel: "resthouse".freeze,
      type: "geonames:Code".freeze
    term :"S.RKRY",
      definition: %(a breeding place of a colony of birds or seals).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.RKRY).freeze,
      prefLabel: "rookery".freeze,
      type: "geonames:Code".freeze
    term :"S.RLG",
      definition: %(an ancient site of significant religious importance).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.RLG).freeze,
      prefLabel: "religious site".freeze,
      type: "geonames:Code".freeze
    term :"S.RLGR",
      definition: %(a place of temporary seclusion, especially for religious groups).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.RLGR).freeze,
      prefLabel: "retreat".freeze,
      type: "geonames:Code".freeze
    term :"S.RNCH",
      definition: %(a large farm specializing in extensive grazing of livestock).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.RNCH).freeze,
      prefLabel: "ranch(es)".freeze,
      type: "geonames:Code".freeze
    term :"S.RSD",
      definition: %(a short track parallel to and joining the main track).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.RSD).freeze,
      prefLabel: "railroad siding".freeze,
      type: "geonames:Code".freeze
    term :"S.RSGNL",
      definition: %(a signal at the entrance of a particular section of track governing the movement of trains).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.RSGNL).freeze,
      prefLabel: "railroad signal".freeze,
      type: "geonames:Code".freeze
    term :"S.RSRT",
      definition: %(a specialized facility for vacation, health, or participation sports activities).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.RSRT).freeze,
      prefLabel: "resort".freeze,
      type: "geonames:Code".freeze
    term :"S.RSTN",
      definition: %(a facility comprising ticket office, platforms, etc. for loading and unloading train passengers and freight).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.RSTN).freeze,
      prefLabel: "railroad station".freeze,
      type: "geonames:Code".freeze
    term :"S.RSTNQ",
      inScheme: "geonames:S".freeze,
      notation: %(S.RSTNQ).freeze,
      prefLabel: "abandoned railroad station".freeze,
      type: "geonames:Code".freeze
    term :"S.RSTP",
      definition: %(a place lacking station facilities where trains stop to pick up and unload passengers and freight).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.RSTP).freeze,
      prefLabel: "railroad stop".freeze,
      type: "geonames:Code".freeze
    term :"S.RSTPQ",
      inScheme: "geonames:S".freeze,
      notation: %(S.RSTPQ).freeze,
      prefLabel: "abandoned railroad stop".freeze,
      type: "geonames:Code".freeze
    term :"S.RUIN",
      definition: %(a destroyed or decayed structure which is no longer functional).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.RUIN).freeze,
      prefLabel: "ruin(s)".freeze,
      type: "geonames:Code".freeze
    term :"S.SCH",
      definition: %(building\(s\) where instruction in one or more branches of knowledge takes place).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.SCH).freeze,
      prefLabel: "school".freeze,
      type: "geonames:Code".freeze
    term :"S.SCHA",
      definition: %(a school with a curriculum focused on agriculture).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.SCHA).freeze,
      prefLabel: "agricultural school".freeze,
      type: "geonames:Code".freeze
    term :"S.SCHC",
      definition: %(the grounds and buildings of an institution of higher learning).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.SCHC).freeze,
      prefLabel: "college".freeze,
      type: "geonames:Code".freeze
    term :"S.SCHD",
      definition: %(Driving School).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.SCHD).freeze,
      "owl:deprecated": "true".freeze,
      prefLabel: "Driving School".freeze,
      type: "geonames:Code".freeze
    term :"S.SCHL",
      definition: %(Language Schools & Institutions).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.SCHL).freeze,
      prefLabel: ["Language School".freeze, "language school".freeze],
      type: "geonames:Code".freeze
    term :"S.SCHM",
      definition: %(a school at which military science forms the core of the curriculum).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.SCHM).freeze,
      prefLabel: "military school".freeze,
      type: "geonames:Code".freeze
    term :"S.SCHN",
      definition: %(a school at which maritime sciences form the core of the curriculum).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.SCHN).freeze,
      prefLabel: "maritime school".freeze,
      type: "geonames:Code".freeze
    term :"S.SCHT",
      definition: %(post-secondary school with a specifically technical or vocational curriculum).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.SCHT).freeze,
      prefLabel: "technical school".freeze,
      type: "geonames:Code".freeze
    term :"S.SECP",
      definition: %(state exam preparation centres).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.SECP).freeze,
      prefLabel: "State Exam Prep Centre".freeze,
      type: "geonames:Code".freeze
    term :"S.SHPF",
      definition: %(a fence or wall enclosure for sheep and other small herd animals).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.SHPF).freeze,
      prefLabel: "sheepfold".freeze,
      type: "geonames:Code".freeze
    term :"S.SHRN",
      definition: %(a structure or place memorializing a person or religious concept).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.SHRN).freeze,
      prefLabel: "shrine".freeze,
      type: "geonames:Code".freeze
    term :"S.SHSE",
      definition: %(a building for storing goods, especially provisions).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.SHSE).freeze,
      prefLabel: "storehouse".freeze,
      type: "geonames:Code".freeze
    term :"S.SLCE",
      definition: %(a conduit or passage for carrying off surplus water from a waterbody, usually regulated by means of a sluice gate).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.SLCE).freeze,
      prefLabel: "sluice".freeze,
      type: "geonames:Code".freeze
    term :"S.SNTR",
      definition: %(a facility where victims of physical or mental disorders are treated).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.SNTR).freeze,
      prefLabel: "sanatorium".freeze,
      type: "geonames:Code".freeze
    term :"S.SPA",
      definition: %(a resort area usually developed around a medicinal spring).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.SPA).freeze,
      prefLabel: "spa".freeze,
      type: "geonames:Code".freeze
    term :"S.SPLY",
      definition: %(a passage or outlet through which surplus water flows over, around or through a dam).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.SPLY).freeze,
      prefLabel: "spillway".freeze,
      type: "geonames:Code".freeze
    term :"S.SQR",
      definition: %(a broad, open, public area near the center of a town or city).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.SQR).freeze,
      prefLabel: "square".freeze,
      type: "geonames:Code".freeze
    term :"S.STBL",
      definition: %(a building for the shelter and feeding of farm animals, especially horses).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.STBL).freeze,
      prefLabel: "stable".freeze,
      type: "geonames:Code".freeze
    term :"S.STDM",
      definition: %(a structure with an enclosure for athletic games with tiers of seats for spectators).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.STDM).freeze,
      prefLabel: "stadium".freeze,
      type: "geonames:Code".freeze
    term :"S.STNB",
      definition: %(a scientific facility used as a base from which research is carried out or monitored).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.STNB).freeze,
      prefLabel: "scientific research base".freeze,
      type: "geonames:Code".freeze
    term :"S.STNC",
      definition: %(a facility from which the coast is guarded by armed vessels).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.STNC).freeze,
      prefLabel: "coast guard station".freeze,
      type: "geonames:Code".freeze
    term :"S.STNE",
      definition: %(a facility for carrying out experiments).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.STNE).freeze,
      prefLabel: "experiment station".freeze,
      type: "geonames:Code".freeze
    term :"S.STNF",
      definition: %(a collection of buildings and facilities for carrying out forest management).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.STNF).freeze,
      prefLabel: "forest station".freeze,
      type: "geonames:Code".freeze
    term :"S.STNI",
      definition: %(a station at which vehicles, goods, and people are inspected).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.STNI).freeze,
      prefLabel: "inspection station".freeze,
      type: "geonames:Code".freeze
    term :"S.STNM",
      definition: %(a station at which weather elements are recorded).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.STNM).freeze,
      prefLabel: "meteorological station".freeze,
      type: "geonames:Code".freeze
    term :"S.STNR",
      definition: %(a facility for producing and transmitting information by radio waves).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.STNR).freeze,
      prefLabel: "radio station".freeze,
      type: "geonames:Code".freeze
    term :"S.STNS",
      definition: %(a facility for tracking and communicating with orbiting satellites).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.STNS).freeze,
      prefLabel: "satellite station".freeze,
      type: "geonames:Code".freeze
    term :"S.STNW",
      definition: %(a facility for butchering whales and processing train oil).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.STNW).freeze,
      prefLabel: "whaling station".freeze,
      type: "geonames:Code".freeze
    term :"S.STPS",
      definition: %(stones or slabs placed for ease in ascending or descending a steep slope).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.STPS).freeze,
      prefLabel: "steps".freeze,
      type: "geonames:Code".freeze
    term :"S.SWT",
      definition: %(facility for the processing of sewage and/or wastewater).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.SWT).freeze,
      prefLabel: "sewage treatment plant".freeze,
      type: "geonames:Code".freeze
    term :"S.THTR",
      definition: %(A building, room, or outdoor structure for the presentation of plays, films, or other dramatic performances).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.THTR).freeze,
      prefLabel: "theater".freeze,
      type: "geonames:Code".freeze
    term :"S.TMB",
      definition: %(a structure for interring bodies).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.TMB).freeze,
      prefLabel: "tomb(s)".freeze,
      type: "geonames:Code".freeze
    term :"S.TMPL",
      definition: %(an edifice dedicated to religious worship).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.TMPL).freeze,
      prefLabel: "temple(s)".freeze,
      type: "geonames:Code".freeze
    term :"S.TNKD",
      definition: %(a small artificial pond used for immersing cattle in chemically treated water for disease control).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.TNKD).freeze,
      prefLabel: "cattle dipping tank".freeze,
      type: "geonames:Code".freeze
    term :"S.TOWR",
      definition: %(a high conspicuous structure, typically much higher than its diameter).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.TOWR).freeze,
      prefLabel: "tower".freeze,
      type: "geonames:Code".freeze
    term :"S.TRANT",
      definition: %(facilities for the handling of vehicular freight and passengers).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.TRANT).freeze,
      prefLabel: "transit terminal".freeze,
      type: "geonames:Code".freeze
    term :"S.TRIG",
      definition: %(a point on the earth whose position has been determined by triangulation).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.TRIG).freeze,
      prefLabel: "triangulation station".freeze,
      type: "geonames:Code".freeze
    term :"S.TRMO",
      definition: %(a tank farm or loading facility at the end of an oil pipeline).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.TRMO).freeze,
      prefLabel: "oil pipeline terminal".freeze,
      type: "geonames:Code".freeze
    term :"S.TWO",
      definition: %(Temporary Work Offices).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.TWO).freeze,
      prefLabel: "temp work office".freeze,
      type: "geonames:Code".freeze
    term :"S.UNIO",
      definition: %(Post Universitary Education Institutes \(post graduate studies and highly specialised master programs\) & MBA).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.UNIO).freeze,
      "owl:deprecated": "true".freeze,
      prefLabel: "postgrad & MBA".freeze,
      type: "geonames:Code".freeze
    term :"S.UNIP",
      definition: %(University Preparation Schools & Institutions).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.UNIP).freeze,
      prefLabel: "university prep school".freeze,
      type: "geonames:Code".freeze
    term :"S.UNIV",
      definition: %(An institution for higher learning with teaching and research facilities constituting a graduate school and professional schools that award master's degrees and doctorates and an undergraduate division that awards bachelor's degrees.).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.UNIV).freeze,
      prefLabel: "university".freeze,
      type: "geonames:Code".freeze
    term :"S.USGE",
      definition: %(a facility operated by the United States Government in Panama).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.USGE).freeze,
      prefLabel: "united states government establishment".freeze,
      type: "geonames:Code".freeze
    term :"S.VETF",
      definition: %(a building or camp at which veterinary services are available).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.VETF).freeze,
      prefLabel: "veterinary facility".freeze,
      type: "geonames:Code".freeze
    term :"S.WALL",
      definition: %(a thick masonry structure, usually enclosing a field or building, or forming the side of a structure).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.WALL).freeze,
      prefLabel: "wall".freeze,
      type: "geonames:Code".freeze
    term :"S.WALLA",
      definition: %(the remains of a linear defensive stone structure).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.WALLA).freeze,
      prefLabel: "ancient wall".freeze,
      type: "geonames:Code".freeze
    term :"S.WEIR",
      definition: %(a small dam in a stream, designed to raise the water level or to divert stream flow through a desired channel).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.WEIR).freeze,
      prefLabel: "weir(s)".freeze,
      type: "geonames:Code".freeze
    term :"S.WHRF",
      definition: %(a structure of open rather than solid construction along a shore or a bank which provides berthing for ships and cargo-handling facilities).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.WHRF).freeze,
      prefLabel: "wharf(-ves)".freeze,
      type: "geonames:Code".freeze
    term :"S.WRCK",
      definition: %(the site of the remains of a wrecked vessel).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.WRCK).freeze,
      prefLabel: "wreck".freeze,
      type: "geonames:Code".freeze
    term :"S.WTRW",
      definition: %(a facility for supplying potable water through a water source and a system of pumps and filtration beds).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.WTRW).freeze,
      prefLabel: "waterworks".freeze,
      type: "geonames:Code".freeze
    term :"S.ZNF",
      definition: %(an area, usually a section of a port, where goods may be received and shipped free of customs duty and of most customs regulations).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.ZNF).freeze,
      prefLabel: "free trade zone".freeze,
      type: "geonames:Code".freeze
    term :"S.ZOO",
      definition: %(a zoological garden or park where wild animals are kept for exhibition).freeze,
      inScheme: "geonames:S".freeze,
      notation: %(S.ZOO).freeze,
      prefLabel: "zoo".freeze,
      type: "geonames:Code".freeze
    term :"T.ASPH",
      definition: %(a small basin containing naturally occurring asphalt).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.ASPH).freeze,
      prefLabel: "asphalt lake".freeze,
      type: "geonames:Code".freeze
    term :"T.ATOL",
      definition: %(a ring-shaped coral reef which has closely spaced islands on it encircling a lagoon).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.ATOL).freeze,
      prefLabel: "atoll(s)".freeze,
      type: "geonames:Code".freeze
    term :"T.BAR",
      definition: %(a shallow ridge or mound of coarse unconsolidated material in a stream channel, at the mouth of a stream, estuary, or lagoon and in the wave-break zone along coasts).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.BAR).freeze,
      prefLabel: "bar".freeze,
      type: "geonames:Code".freeze
    term :"T.BCH",
      definition: %(a shore zone of coarse unconsolidated sediment that extends from the low-water line to the highest reach of storm waves).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.BCH).freeze,
      prefLabel: "beach".freeze,
      type: "geonames:Code".freeze
    term :"T.BCHS",
      definition: %(a shore zone of coarse unconsolidated sediment that extends from the low-water line to the highest reach of storm waves).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.BCHS).freeze,
      prefLabel: "beaches".freeze,
      type: "geonames:Code".freeze
    term :"T.BDLD",
      definition: %(an area characterized by a maze of very closely spaced, deep, narrow, steep-sided ravines, and sharp crests and pinnacles).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.BDLD).freeze,
      prefLabel: "badlands".freeze,
      type: "geonames:Code".freeze
    term :"T.BLDR",
      definition: %(a high altitude or high latitude bare, flat area covered with large angular rocks).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.BLDR).freeze,
      prefLabel: "boulder field".freeze,
      type: "geonames:Code".freeze
    term :"T.BLHL",
      definition: %(a hole in coastal rock through which sea water is forced by a rising tide or waves and spurted through an outlet into the air).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.BLHL).freeze,
      prefLabel: "blowhole(s)".freeze,
      type: "geonames:Code".freeze
    term :"T.BLOW",
      definition: %(a small depression in sandy terrain, caused by wind erosion).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.BLOW).freeze,
      prefLabel: "blowout(s)".freeze,
      type: "geonames:Code".freeze
    term :"T.BNCH",
      definition: %(a long, narrow bedrock platform bounded by steeper slopes above and below, usually overlooking a waterbody).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.BNCH).freeze,
      prefLabel: "bench".freeze,
      type: "geonames:Code".freeze
    term :"T.BUTE",
      definition: %(a small, isolated, usually flat-topped hill with steep sides).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.BUTE).freeze,
      prefLabel: "butte(s)".freeze,
      type: "geonames:Code".freeze
    term :"T.CAPE",
      definition: %(a land area, more prominent than a point, projecting into the sea and marking a notable change in coastal direction).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.CAPE).freeze,
      prefLabel: "cape".freeze,
      type: "geonames:Code".freeze
    term :"T.CFT",
      definition: %(a deep narrow slot, notch, or groove in a coastal cliff).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.CFT).freeze,
      prefLabel: "cleft(s)".freeze,
      type: "geonames:Code".freeze
    term :"T.CLDA",
      definition: %(a depression measuring kilometers across formed by the collapse of a volcanic mountain).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.CLDA).freeze,
      prefLabel: "caldera".freeze,
      type: "geonames:Code".freeze
    term :"T.CLF",
      definition: %(a high, steep to perpendicular slope overlooking a waterbody or lower area).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.CLF).freeze,
      prefLabel: "cliff(s)".freeze,
      type: "geonames:Code".freeze
    term :"T.CNYN",
      definition: %(a deep, narrow valley with steep sides cutting into a plateau or mountainous area).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.CNYN).freeze,
      prefLabel: "canyon".freeze,
      type: "geonames:Code".freeze
    term :"T.CONE",
      definition: %(a conical landform composed of mud or volcanic material).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.CONE).freeze,
      prefLabel: "cone(s)".freeze,
      type: "geonames:Code".freeze
    term :"T.CRDR",
      definition: %(a strip or area of land having significance as an access way).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.CRDR).freeze,
      prefLabel: "corridor".freeze,
      type: "geonames:Code".freeze
    term :"T.CRQ",
      definition: %(a bowl-like hollow partially surrounded by cliffs or steep slopes at the head of a glaciated valley).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.CRQ).freeze,
      prefLabel: "cirque".freeze,
      type: "geonames:Code".freeze
    term :"T.CRQS",
      definition: %(bowl-like hollows partially surrounded by cliffs or steep slopes at the head of a glaciated valley).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.CRQS).freeze,
      prefLabel: "cirques".freeze,
      type: "geonames:Code".freeze
    term :"T.CRTR",
      definition: %(a generally circular saucer or bowl-shaped depression caused by volcanic or meteorite explosive action).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.CRTR).freeze,
      prefLabel: "crater(s)".freeze,
      type: "geonames:Code".freeze
    term :"T.CUET",
      definition: %(an asymmetric ridge formed on tilted strata).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.CUET).freeze,
      prefLabel: "cuesta(s)".freeze,
      type: "geonames:Code".freeze
    term :"T.DLTA",
      definition: %(a flat plain formed by alluvial deposits at the mouth of a stream).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.DLTA).freeze,
      prefLabel: "delta".freeze,
      type: "geonames:Code".freeze
    term :"T.DPR",
      definition: %(a low area surrounded by higher land and usually characterized by interior drainage).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.DPR).freeze,
      prefLabel: "depression(s)".freeze,
      type: "geonames:Code".freeze
    term :"T.DSRT",
      definition: %(a large area with little or no vegetation due to extreme environmental conditions).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.DSRT).freeze,
      prefLabel: "desert".freeze,
      type: "geonames:Code".freeze
    term :"T.DUNE",
      definition: %(a wave form, ridge or star shape feature composed of sand).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.DUNE).freeze,
      prefLabel: "dune(s)".freeze,
      type: "geonames:Code".freeze
    term :"T.DVD",
      definition: %(a line separating adjacent drainage basins).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.DVD).freeze,
      prefLabel: "divide".freeze,
      type: "geonames:Code".freeze
    term :"T.ERG",
      definition: %(an extensive tract of shifting sand and sand dunes).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.ERG).freeze,
      prefLabel: "sandy desert".freeze,
      type: "geonames:Code".freeze
    term :"T.FAN",
      definition: %(a fan-shaped wedge of coarse alluvium with apex merging with a mountain stream bed and the fan spreading out at a low angle slope onto an adjacent plain).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.FAN).freeze,
      prefLabel: "fan(s)".freeze,
      type: "geonames:Code".freeze
    term :"T.FORD",
      definition: %(a shallow part of a stream which can be crossed on foot or by land vehicle).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.FORD).freeze,
      prefLabel: "ford".freeze,
      type: "geonames:Code".freeze
    term :"T.FSR",
      definition: %(a crack associated with volcanism).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.FSR).freeze,
      prefLabel: "fissure".freeze,
      type: "geonames:Code".freeze
    term :"T.GAP",
      definition: %(a low place in a ridge, not used for transportation).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.GAP).freeze,
      prefLabel: "gap".freeze,
      type: "geonames:Code".freeze
    term :"T.GRGE",
      definition: %(a short, narrow, steep-sided section of a stream valley).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.GRGE).freeze,
      prefLabel: "gorge(s)".freeze,
      type: "geonames:Code".freeze
    term :"T.HDLD",
      definition: %(a high projection of land extending into a large body of water beyond the line of the coast).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.HDLD).freeze,
      prefLabel: "headland".freeze,
      type: "geonames:Code".freeze
    term :"T.HLL",
      definition: %(a rounded elevation of limited extent rising above the surrounding land with local relief of less than 300m).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.HLL).freeze,
      prefLabel: "hill".freeze,
      type: "geonames:Code".freeze
    term :"T.HLLS",
      definition: %(rounded elevations of limited extent rising above the surrounding land with local relief of less than 300m).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.HLLS).freeze,
      prefLabel: "hills".freeze,
      type: "geonames:Code".freeze
    term :"T.HMCK",
      definition: %(a patch of ground, distinct from and slightly above the surrounding plain or wetland. Often occurs in groups).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.HMCK).freeze,
      prefLabel: "hammock(s)".freeze,
      type: "geonames:Code".freeze
    term :"T.HMDA",
      definition: %(a relatively sand-free, high bedrock plateau in a hot desert, with or without a gravel veneer).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.HMDA).freeze,
      prefLabel: "rock desert".freeze,
      type: "geonames:Code".freeze
    term :"T.INTF",
      definition: %(a relatively undissected upland between adjacent stream valleys).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.INTF).freeze,
      prefLabel: "interfluve".freeze,
      type: "geonames:Code".freeze
    term :"T.ISL",
      definition: %(a tract of land, smaller than a continent, surrounded by water at high water).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.ISL).freeze,
      prefLabel: "island".freeze,
      type: "geonames:Code".freeze
    term :"T.ISLET",
      definition: %(small island, bigger than rock, smaller than island.).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.ISLET).freeze,
      prefLabel: "islet".freeze,
      "skos:historyNote": "Added in v3.0".freeze,
      type: "geonames:Code".freeze
    term :"T.ISLF",
      definition: %(an island created by landfill or diking and filling in a wetland, bay, or lagoon).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.ISLF).freeze,
      prefLabel: "artificial island".freeze,
      type: "geonames:Code".freeze
    term :"T.ISLM",
      definition: %(a mangrove swamp surrounded by a waterbody).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.ISLM).freeze,
      prefLabel: "mangrove island".freeze,
      type: "geonames:Code".freeze
    term :"T.ISLS",
      definition: %(tracts of land, smaller than a continent, surrounded by water at high water).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.ISLS).freeze,
      prefLabel: "islands".freeze,
      type: "geonames:Code".freeze
    term :"T.ISLT",
      definition: %(a coastal island connected to the mainland by barrier beaches, levees or dikes).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.ISLT).freeze,
      prefLabel: "land-tied island".freeze,
      type: "geonames:Code".freeze
    term :"T.ISLX",
      inScheme: "geonames:T".freeze,
      notation: %(T.ISLX).freeze,
      prefLabel: "section of island".freeze,
      type: "geonames:Code".freeze
    term :"T.ISTH",
      definition: %(a narrow strip of land connecting two larger land masses and bordered by water).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.ISTH).freeze,
      prefLabel: "isthmus".freeze,
      type: "geonames:Code".freeze
    term :"T.KRST",
      definition: %(a distinctive landscape developed on soluble rock such as limestone characterized by sinkholes, caves, disappearing streams, and underground drainage).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.KRST).freeze,
      prefLabel: "karst area".freeze,
      type: "geonames:Code".freeze
    term :"T.LAVA",
      definition: %(an area of solidified lava).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.LAVA).freeze,
      prefLabel: "lava area".freeze,
      type: "geonames:Code".freeze
    term :"T.LEV",
      definition: %(a natural low embankment bordering a distributary or meandering stream; often built up artificially to control floods).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.LEV).freeze,
      prefLabel: "levee".freeze,
      type: "geonames:Code".freeze
    term :"T.MESA",
      definition: %(a flat-topped, isolated elevation with steep slopes on all sides, less extensive than a plateau).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.MESA).freeze,
      prefLabel: "mesa(s)".freeze,
      type: "geonames:Code".freeze
    term :"T.MND",
      definition: %(a low, isolated, rounded hill).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.MND).freeze,
      prefLabel: "mound(s)".freeze,
      type: "geonames:Code".freeze
    term :"T.MRN",
      definition: %(a mound, ridge, or other accumulation of glacial till).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.MRN).freeze,
      prefLabel: "moraine".freeze,
      type: "geonames:Code".freeze
    term :"T.MT",
      definition: %(an elevation standing high above the surrounding area with small summit area, steep slopes and local relief of 300m or more).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.MT).freeze,
      prefLabel: "mountain".freeze,
      type: "geonames:Code".freeze
    term :"T.MTS",
      definition: %(a mountain range or a group of mountains or high ridges).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.MTS).freeze,
      prefLabel: "mountains".freeze,
      type: "geonames:Code".freeze
    term :"T.NKM",
      definition: %(a narrow strip of land between the two limbs of a meander loop at its narrowest point).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.NKM).freeze,
      prefLabel: "meander neck".freeze,
      type: "geonames:Code".freeze
    term :"T.NTK",
      definition: %(a rock or mountain peak protruding through glacial ice).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.NTK).freeze,
      prefLabel: "nunatak".freeze,
      type: "geonames:Code".freeze
    term :"T.NTKS",
      definition: %(rocks or mountain peaks protruding through glacial ice).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.NTKS).freeze,
      prefLabel: "nunataks".freeze,
      type: "geonames:Code".freeze
    term :"T.PAN",
      definition: %(a near-level shallow, natural depression or basin, usually containing an intermittent lake, pond, or pool).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.PAN).freeze,
      prefLabel: "pan".freeze,
      type: "geonames:Code".freeze
    term :"T.PANS",
      definition: %(a near-level shallow, natural depression or basin, usually containing an intermittent lake, pond, or pool).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.PANS).freeze,
      prefLabel: "pans".freeze,
      type: "geonames:Code".freeze
    term :"T.PASS",
      definition: %(a break in a mountain range or other high obstruction, used for transportation from one side to the other [See also gap]).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.PASS).freeze,
      prefLabel: "pass".freeze,
      type: "geonames:Code".freeze
    term :"T.PEN",
      definition: %(an elongate area of land projecting into a body of water and nearly surrounded by water).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.PEN).freeze,
      prefLabel: "peninsula".freeze,
      type: "geonames:Code".freeze
    term :"T.PENX",
      inScheme: "geonames:T".freeze,
      notation: %(T.PENX).freeze,
      prefLabel: "section of peninsula".freeze,
      type: "geonames:Code".freeze
    term :"T.PK",
      definition: %(a pointed elevation atop a mountain, ridge, or other hypsographic feature).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.PK).freeze,
      prefLabel: "peak".freeze,
      type: "geonames:Code".freeze
    term :"T.PKS",
      definition: %(pointed elevations atop a mountain, ridge, or other hypsographic features).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.PKS).freeze,
      prefLabel: "peaks".freeze,
      type: "geonames:Code".freeze
    term :"T.PLAT",
      definition: %(an elevated plain with steep slopes on one or more sides, and often with incised streams).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.PLAT).freeze,
      prefLabel: "plateau".freeze,
      type: "geonames:Code".freeze
    term :"T.PLATX",
      inScheme: "geonames:T".freeze,
      notation: %(T.PLATX).freeze,
      prefLabel: "section of plateau".freeze,
      type: "geonames:Code".freeze
    term :"T.PLDR",
      definition: %(an area reclaimed from the sea by diking and draining).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.PLDR).freeze,
      prefLabel: "polder".freeze,
      type: "geonames:Code".freeze
    term :"T.PLN",
      definition: %(an extensive area of comparatively level to gently undulating land, lacking surface irregularities, and usually adjacent to a higher area).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.PLN).freeze,
      prefLabel: "plain(s)".freeze,
      type: "geonames:Code".freeze
    term :"T.PLNX",
      inScheme: "geonames:T".freeze,
      notation: %(T.PLNX).freeze,
      prefLabel: "section of plain".freeze,
      type: "geonames:Code".freeze
    term :"T.PROM",
      definition: %(a bluff or prominent hill overlooking or projecting into a lowland).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.PROM).freeze,
      prefLabel: "promontory(-ies)".freeze,
      type: "geonames:Code".freeze
    term :"T.PT",
      definition: %(a tapering piece of land projecting into a body of water, less prominent than a cape).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.PT).freeze,
      prefLabel: "point".freeze,
      type: "geonames:Code".freeze
    term :"T.PTS",
      definition: %(tapering pieces of land projecting into a body of water, less prominent than a cape).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.PTS).freeze,
      prefLabel: "points".freeze,
      type: "geonames:Code".freeze
    term :"T.RDGB",
      definition: %(a ridge of sand just inland and parallel to the beach, usually in series).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.RDGB).freeze,
      prefLabel: "beach ridge".freeze,
      type: "geonames:Code".freeze
    term :"T.RDGE",
      definition: %(a long narrow elevation with steep sides, and a more or less continuous crest).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.RDGE).freeze,
      prefLabel: "ridge(s)".freeze,
      type: "geonames:Code".freeze
    term :"T.REG",
      definition: %(a desert plain characterized by a surface veneer of gravel and stones).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.REG).freeze,
      prefLabel: "stony desert".freeze,
      type: "geonames:Code".freeze
    term :"T.RK",
      definition: %(a conspicuous, isolated rocky mass).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.RK).freeze,
      prefLabel: "rock".freeze,
      type: "geonames:Code".freeze
    term :"T.RKFL",
      definition: %(an irregular mass of fallen rock at the base of a cliff or steep slope).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.RKFL).freeze,
      prefLabel: "rockfall".freeze,
      type: "geonames:Code".freeze
    term :"T.RKS",
      definition: %(conspicuous, isolated rocky masses).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.RKS).freeze,
      prefLabel: "rocks".freeze,
      type: "geonames:Code".freeze
    term :"T.SAND",
      definition: %(a tract of land covered with sand).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.SAND).freeze,
      prefLabel: "sand area".freeze,
      type: "geonames:Code".freeze
    term :"T.SBED",
      definition: %(a channel formerly containing the water of a stream).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.SBED).freeze,
      prefLabel: "dry stream bed".freeze,
      type: "geonames:Code".freeze
    term :"T.SCRP",
      definition: %(a long line of cliffs or steep slopes separating level surfaces above and below).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.SCRP).freeze,
      prefLabel: "escarpment".freeze,
      type: "geonames:Code".freeze
    term :"T.SDL",
      definition: %(a broad, open pass crossing a ridge or between hills or mountains).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.SDL).freeze,
      prefLabel: "saddle".freeze,
      type: "geonames:Code".freeze
    term :"T.SHOR",
      definition: %(a narrow zone bordering a waterbody which covers and uncovers at high and low water, respectively).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.SHOR).freeze,
      prefLabel: "shore".freeze,
      type: "geonames:Code".freeze
    term :"T.SINK",
      definition: %(a small crater-shape depression in a karst area).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.SINK).freeze,
      prefLabel: "sinkhole".freeze,
      type: "geonames:Code".freeze
    term :"T.SLID",
      definition: %(a mound of earth material, at the base of a slope and the associated scoured area).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.SLID).freeze,
      prefLabel: "slide".freeze,
      type: "geonames:Code".freeze
    term :"T.SLP",
      definition: %(a surface with a relatively uniform slope angle).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.SLP).freeze,
      prefLabel: "slope(s)".freeze,
      type: "geonames:Code".freeze
    term :"T.SPIT",
      definition: %(a narrow, straight or curved continuation of a beach into a waterbody).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.SPIT).freeze,
      prefLabel: "spit".freeze,
      type: "geonames:Code".freeze
    term :"T.SPUR",
      definition: %(a subordinate ridge projecting outward from a hill, mountain or other elevation).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.SPUR).freeze,
      prefLabel: "spur(s)".freeze,
      type: "geonames:Code".freeze
    term :"T.TAL",
      definition: %(a steep concave slope formed by an accumulation of loose rock fragments at the base of a cliff or steep slope).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.TAL).freeze,
      prefLabel: "talus slope".freeze,
      type: "geonames:Code".freeze
    term :"T.TRGD",
      definition: %(a long wind-swept trough between parallel longitudinal dunes).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.TRGD).freeze,
      prefLabel: "interdune trough(s)".freeze,
      type: "geonames:Code".freeze
    term :"T.TRR",
      definition: %(a long, narrow alluvial platform bounded by steeper slopes above and below, usually overlooking a waterbody).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.TRR).freeze,
      prefLabel: "terrace".freeze,
      type: "geonames:Code".freeze
    term :"T.UPLD",
      definition: %(an extensive interior region of high land with low to moderate surface relief).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.UPLD).freeze,
      prefLabel: "upland".freeze,
      type: "geonames:Code".freeze
    term :"T.VAL",
      definition: %(an elongated depression usually traversed by a stream).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.VAL).freeze,
      prefLabel: "valley".freeze,
      type: "geonames:Code".freeze
    term :"T.VALG",
      definition: %(a valley the floor of which is notably higher than the valley or shore to which it leads; most common in areas that have been glaciated).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.VALG).freeze,
      prefLabel: "hanging valley".freeze,
      type: "geonames:Code".freeze
    term :"T.VALS",
      definition: %(elongated depressions usually traversed by a stream).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.VALS).freeze,
      prefLabel: "valleys".freeze,
      type: "geonames:Code".freeze
    term :"T.VALX",
      inScheme: "geonames:T".freeze,
      notation: %(T.VALX).freeze,
      prefLabel: "section of valley".freeze,
      type: "geonames:Code".freeze
    term :"T.VLC",
      definition: %(a conical elevation composed of volcanic materials with a crater at the top).freeze,
      inScheme: "geonames:T".freeze,
      notation: %(T.VLC).freeze,
      prefLabel: "volcano".freeze,
      type: "geonames:Code".freeze
    term :"U.APNU",
      definition: %(a gentle slope, with a generally smooth surface, particularly found around groups of islands and seamounts).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.APNU).freeze,
      prefLabel: "apron".freeze,
      type: "geonames:Code".freeze
    term :"U.ARCU",
      definition: %(a low bulge around the southeastern end of the island of Hawaii).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.ARCU).freeze,
      prefLabel: "arch".freeze,
      type: "geonames:Code".freeze
    term :"U.ARRU",
      definition: %(an area of subdued corrugations off Baja California).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.ARRU).freeze,
      prefLabel: "arrugado".freeze,
      type: "geonames:Code".freeze
    term :"U.BDLU",
      definition: %(a region adjacent to a continent, normally occupied by or bordering a shelf, that is highly irregular with depths well in excess of those typical of a shelf).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.BDLU).freeze,
      prefLabel: "borderland".freeze,
      type: "geonames:Code".freeze
    term :"U.BKSU",
      definition: %(elevations, typically located on a shelf, over which the depth of water is relatively shallow but sufficient for safe surface navigation).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.BKSU).freeze,
      prefLabel: "banks".freeze,
      type: "geonames:Code".freeze
    term :"U.BNCU",
      definition: %(a small terrace).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.BNCU).freeze,
      "owl:deprecated": "true".freeze,
      prefLabel: "bench".freeze,
      type: "geonames:Code".freeze
    term :"U.BNKU",
      definition: %(an elevation, typically located on a shelf, over which the depth of water is relatively shallow but sufficient for safe surface navigation).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.BNKU).freeze,
      prefLabel: "bank".freeze,
      type: "geonames:Code".freeze
    term :"U.BSNU",
      definition: %(a depression more or less equidimensional in plan and of variable extent).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.BSNU).freeze,
      prefLabel: "basin".freeze,
      type: "geonames:Code".freeze
    term :"U.CDAU",
      definition: %(an entire mountain system including the subordinate ranges, interior plateaus, and basins).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.CDAU).freeze,
      prefLabel: "cordillera".freeze,
      type: "geonames:Code".freeze
    term :"U.CNSU",
      definition: %(relatively narrow, deep depressions with steep sides, the bottom of which generally has a continuous slope).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.CNSU).freeze,
      prefLabel: "canyons".freeze,
      type: "geonames:Code".freeze
    term :"U.CNYU",
      definition: %(a relatively narrow, deep depression with steep sides, the bottom of which generally has a continuous slope).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.CNYU).freeze,
      prefLabel: "canyon".freeze,
      type: "geonames:Code".freeze
    term :"U.CRSU",
      definition: %(a gentle slope rising from oceanic depths towards the foot of a continental slope).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.CRSU).freeze,
      prefLabel: "continental rise".freeze,
      type: "geonames:Code".freeze
    term :"U.DEPU",
      definition: %(a localized deep area within the confines of a larger feature, such as a trough, basin or trench).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.DEPU).freeze,
      prefLabel: "deep".freeze,
      type: "geonames:Code".freeze
    term :"U.EDGU",
      definition: %(a line along which there is a marked increase of slope at the outer margin of a continental shelf or island shelf).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.EDGU).freeze,
      prefLabel: "shelf edge".freeze,
      type: "geonames:Code".freeze
    term :"U.ESCU",
      definition: %(an elongated and comparatively steep slope separating flat or gently sloping areas).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.ESCU).freeze,
      prefLabel: "escarpment (or scarp)".freeze,
      type: "geonames:Code".freeze
    term :"U.FANU",
      definition: %(a relatively smooth feature normally sloping away from the lower termination of a canyon or canyon system).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.FANU).freeze,
      prefLabel: "fan".freeze,
      type: "geonames:Code".freeze
    term :"U.FLTU",
      definition: %(a small level or nearly level area).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.FLTU).freeze,
      prefLabel: "flat".freeze,
      type: "geonames:Code".freeze
    term :"U.FRKU",
      definition: %(a branch of a canyon or valley).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.FRKU).freeze,
      "owl:deprecated": "true".freeze,
      prefLabel: "fork".freeze,
      type: "geonames:Code".freeze
    term :"U.FRSU",
      definition: %(a branch of a canyon or valley).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.FRSU).freeze,
      "owl:deprecated": "true".freeze,
      prefLabel: "forks".freeze,
      type: "geonames:Code".freeze
    term :"U.FRZU",
      definition: %(an extensive linear zone of irregular topography of the sea floor, characterized by steep-sided or asymmetrical ridges, troughs, or escarpments).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.FRZU).freeze,
      prefLabel: "fracture zone".freeze,
      type: "geonames:Code".freeze
    term :"U.FURU",
      definition: %(a closed, linear, narrow, shallow depression).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.FURU).freeze,
      prefLabel: "furrow".freeze,
      type: "geonames:Code".freeze
    term :"U.GAPU",
      definition: %(a narrow break in a ridge or rise).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.GAPU).freeze,
      prefLabel: "gap".freeze,
      type: "geonames:Code".freeze
    term :"U.GLYU",
      definition: %(a small valley-like feature).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.GLYU).freeze,
      prefLabel: "gully".freeze,
      type: "geonames:Code".freeze
    term :"U.HLLU",
      definition: %(an elevation rising generally less than 500 meters).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.HLLU).freeze,
      prefLabel: "hill".freeze,
      type: "geonames:Code".freeze
    term :"U.HLSU",
      definition: %(elevations rising generally less than 500 meters).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.HLSU).freeze,
      prefLabel: "hills".freeze,
      type: "geonames:Code".freeze
    term :"U.HOLU",
      definition: %(a small depression of the sea floor).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.HOLU).freeze,
      prefLabel: "hole".freeze,
      type: "geonames:Code".freeze
    term :"U.KNLU",
      definition: %(an elevation rising generally more than 500 meters and less than 1,000 meters and of limited extent across the summit).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.KNLU).freeze,
      prefLabel: "knoll".freeze,
      type: "geonames:Code".freeze
    term :"U.KNSU",
      definition: %(elevations rising generally more than 500 meters and less than 1,000 meters and of limited extent across the summits).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.KNSU).freeze,
      prefLabel: "knolls".freeze,
      type: "geonames:Code".freeze
    term :"U.LDGU",
      definition: %(a rocky projection or outcrop, commonly linear and near shore).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.LDGU).freeze,
      prefLabel: "ledge".freeze,
      type: "geonames:Code".freeze
    term :"U.LEVU",
      definition: %(an embankment bordering a canyon, valley, or seachannel).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.LEVU).freeze,
      prefLabel: "levee".freeze,
      type: "geonames:Code".freeze
    term :"U.MDVU",
      definition: %(the axial depression of the mid-oceanic ridge system).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.MDVU).freeze,
      "owl:deprecated": "true".freeze,
      prefLabel: "median valley".freeze,
      type: "geonames:Code".freeze
    term :"U.MESU",
      definition: %(an isolated, extensive, flat-topped elevation on the shelf, with relatively steep sides).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.MESU).freeze,
      prefLabel: "mesa".freeze,
      type: "geonames:Code".freeze
    term :"U.MNDU",
      definition: %(a low, isolated, rounded hill).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.MNDU).freeze,
      prefLabel: "mound".freeze,
      type: "geonames:Code".freeze
    term :"U.MOTU",
      definition: %(an annular depression that may not be continuous, located at the base of many seamounts, islands, and other isolated elevations).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.MOTU).freeze,
      prefLabel: "moat".freeze,
      type: "geonames:Code".freeze
    term :"U.MTSU",
      definition: %(well-delineated subdivisions of a large and complex positive feature).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.MTSU).freeze,
      "owl:deprecated": "true".freeze,
      prefLabel: "mountains".freeze,
      type: "geonames:Code".freeze
    term :"U.MTU",
      definition: %(a well-delineated subdivision of a large and complex positive feature).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.MTU).freeze,
      prefLabel: "mountain".freeze,
      type: "geonames:Code".freeze
    term :"U.PKSU",
      definition: %(prominent elevations, part of a larger feature, either pointed or of very limited extent across the summit).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.PKSU).freeze,
      prefLabel: "peaks".freeze,
      type: "geonames:Code".freeze
    term :"U.PKU",
      definition: %(a prominent elevation, part of a larger feature, either pointed or of very limited extent across the summit).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.PKU).freeze,
      prefLabel: "peak".freeze,
      type: "geonames:Code".freeze
    term :"U.PLFU",
      definition: %(a flat or gently sloping underwater surface extending seaward from the shore).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.PLFU).freeze,
      "owl:deprecated": "true".freeze,
      prefLabel: "platform".freeze,
      type: "geonames:Code".freeze
    term :"U.PLNU",
      definition: %(a flat, gently sloping or nearly level region).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.PLNU).freeze,
      prefLabel: "plain".freeze,
      type: "geonames:Code".freeze
    term :"U.PLTU",
      definition: %(a comparatively flat-topped feature of considerable extent, dropping off abruptly on one or more sides).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.PLTU).freeze,
      prefLabel: "plateau".freeze,
      type: "geonames:Code".freeze
    term :"U.PNLU",
      definition: %(a high tower or spire-shaped pillar of rock or coral, alone or cresting a summit).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.PNLU).freeze,
      prefLabel: "pinnacle".freeze,
      type: "geonames:Code".freeze
    term :"U.PRVU",
      definition: %(a region identifiable by a group of similar physiographic features whose characteristics are markedly in contrast with surrounding areas).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.PRVU).freeze,
      prefLabel: "province".freeze,
      type: "geonames:Code".freeze
    term :"U.RAVU",
      definition: %(a small canyon).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.RAVU).freeze,
      "owl:deprecated": "true".freeze,
      prefLabel: "ravine".freeze,
      type: "geonames:Code".freeze
    term :"U.RDGU",
      definition: %(a long narrow elevation with steep sides).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.RDGU).freeze,
      prefLabel: "ridge".freeze,
      type: "geonames:Code".freeze
    term :"U.RDSU",
      definition: %(long narrow elevations with steep sides).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.RDSU).freeze,
      prefLabel: "ridges".freeze,
      type: "geonames:Code".freeze
    term :"U.RFSU",
      definition: %(surface-navigation hazards composed of consolidated material).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.RFSU).freeze,
      prefLabel: "reefs".freeze,
      type: "geonames:Code".freeze
    term :"U.RFU",
      definition: %(a surface-navigation hazard composed of consolidated material).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.RFU).freeze,
      prefLabel: "reef".freeze,
      type: "geonames:Code".freeze
    term :"U.RISU",
      definition: %(a broad elevation that rises gently, and generally smoothly, from the sea floor).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.RISU).freeze,
      prefLabel: "rise".freeze,
      type: "geonames:Code".freeze
    term :"U.RMPU",
      definition: %(a gentle slope connecting areas of different elevations).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.RMPU).freeze,
      "owl:deprecated": "true".freeze,
      prefLabel: "ramp".freeze,
      type: "geonames:Code".freeze
    term :"U.RNGU",
      definition: %(a series of associated ridges or seamounts).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.RNGU).freeze,
      "owl:deprecated": "true".freeze,
      prefLabel: "range".freeze,
      type: "geonames:Code".freeze
    term :"U.SCNU",
      definition: %(a continuously sloping, elongated depression commonly found in fans or plains and customarily bordered by levees on one or two sides).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.SCNU).freeze,
      prefLabel: "seachannel".freeze,
      type: "geonames:Code".freeze
    term :"U.SCSU",
      definition: %(continuously sloping, elongated depressions commonly found in fans or plains and customarily bordered by levees on one or two sides).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.SCSU).freeze,
      prefLabel: "seachannels".freeze,
      type: "geonames:Code".freeze
    term :"U.SDLU",
      definition: %(a low part, resembling in shape a saddle, in a ridge or between contiguous seamounts).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.SDLU).freeze,
      prefLabel: "saddle".freeze,
      type: "geonames:Code".freeze
    term :"U.SHFU",
      definition: %(a zone adjacent to a continent \(or around an island\) that extends from the low water line to a depth at which there is usually a marked increase of slope towards oceanic depths).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.SHFU).freeze,
      prefLabel: "shelf".freeze,
      type: "geonames:Code".freeze
    term :"U.SHLU",
      definition: %(a surface-navigation hazard composed of unconsolidated material).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.SHLU).freeze,
      prefLabel: "shoal".freeze,
      type: "geonames:Code".freeze
    term :"U.SHSU",
      definition: %(hazards to surface navigation composed of unconsolidated material).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.SHSU).freeze,
      prefLabel: "shoals".freeze,
      type: "geonames:Code".freeze
    term :"U.SHVU",
      definition: %(a valley on the shelf, generally the shoreward extension of a canyon).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.SHVU).freeze,
      prefLabel: "shelf valley".freeze,
      type: "geonames:Code".freeze
    term :"U.SILU",
      definition: %(the low part of a gap or saddle separating basins).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.SILU).freeze,
      prefLabel: "sill".freeze,
      type: "geonames:Code".freeze
    term :"U.SLPU",
      definition: %(the slope seaward from the shelf edge to the beginning of a continental rise or the point where there is a general reduction in slope).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.SLPU).freeze,
      prefLabel: "slope".freeze,
      type: "geonames:Code".freeze
    term :"U.SMSU",
      definition: %(elevations rising generally more than 1,000 meters and of limited extent across the summit).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.SMSU).freeze,
      prefLabel: "seamounts".freeze,
      type: "geonames:Code".freeze
    term :"U.SMU",
      definition: %(an elevation rising generally more than 1,000 meters and of limited extent across the summit).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.SMU).freeze,
      prefLabel: "seamount".freeze,
      type: "geonames:Code".freeze
    term :"U.SPRU",
      definition: %(a subordinate elevation, ridge, or rise projecting outward from a larger feature).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.SPRU).freeze,
      prefLabel: "spur".freeze,
      type: "geonames:Code".freeze
    term :"U.TERU",
      definition: %(a relatively flat horizontal or gently inclined surface, sometimes long and narrow, which is bounded by a steeper ascending slope on one side and by a steep descending slope on the opposite side).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.TERU).freeze,
      prefLabel: "terrace".freeze,
      type: "geonames:Code".freeze
    term :"U.TMSU",
      definition: %(seamounts having a comparatively smooth, flat top).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.TMSU).freeze,
      prefLabel: "tablemounts (or guyots)".freeze,
      type: "geonames:Code".freeze
    term :"U.TMTU",
      definition: %(a seamount having a comparatively smooth, flat top).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.TMTU).freeze,
      prefLabel: "tablemount (or guyot)".freeze,
      type: "geonames:Code".freeze
    term :"U.TNGU",
      definition: %(an elongate \(tongue-like\) extension of a flat sea floor into an adjacent higher feature).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.TNGU).freeze,
      prefLabel: "tongue".freeze,
      type: "geonames:Code".freeze
    term :"U.TRGU",
      definition: %(a long depression of the sea floor characteristically flat bottomed and steep sided, and normally shallower than a trench).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.TRGU).freeze,
      prefLabel: "trough".freeze,
      type: "geonames:Code".freeze
    term :"U.TRNU",
      definition: %(a long, narrow, characteristically very deep and asymmetrical depression of the sea floor, with relatively steep sides).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.TRNU).freeze,
      prefLabel: "trench".freeze,
      type: "geonames:Code".freeze
    term :"U.VALU",
      definition: %(a relatively shallow, wide depression, the bottom of which usually has a continuous gradient).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.VALU).freeze,
      prefLabel: "valley".freeze,
      type: "geonames:Code".freeze
    term :"U.VLSU",
      definition: %(a relatively shallow, wide depression, the bottom of which usually has a continuous gradient).freeze,
      inScheme: "geonames:U".freeze,
      notation: %(U.VLSU).freeze,
      prefLabel: "valleys".freeze,
      type: "geonames:Code".freeze
    term :"V.BUSH",
      definition: %(a small clump of conspicuous bushes in an otherwise bare area).freeze,
      inScheme: "geonames:V".freeze,
      notation: %(V.BUSH).freeze,
      prefLabel: "bush(es)".freeze,
      type: "geonames:Code".freeze
    term :"V.CULT",
      definition: %(an area under cultivation).freeze,
      inScheme: "geonames:V".freeze,
      notation: %(V.CULT).freeze,
      prefLabel: "cultivated area".freeze,
      type: "geonames:Code".freeze
    term :"V.FRST",
      definition: %(an area dominated by tree vegetation).freeze,
      inScheme: "geonames:V".freeze,
      notation: %(V.FRST).freeze,
      prefLabel: "forest(s)".freeze,
      type: "geonames:Code".freeze
    term :"V.FRSTF",
      definition: %(a forest fossilized by geologic processes and now exposed at the earth's surface).freeze,
      inScheme: "geonames:V".freeze,
      notation: %(V.FRSTF).freeze,
      prefLabel: "fossilized forest".freeze,
      type: "geonames:Code".freeze
    term :"V.GRSLD",
      definition: %(an area dominated by grass vegetation).freeze,
      inScheme: "geonames:V".freeze,
      notation: %(V.GRSLD).freeze,
      prefLabel: "grassland".freeze,
      type: "geonames:Code".freeze
    term :"V.GRVC",
      definition: %(a planting of coconut trees).freeze,
      inScheme: "geonames:V".freeze,
      notation: %(V.GRVC).freeze,
      prefLabel: "coconut grove".freeze,
      type: "geonames:Code".freeze
    term :"V.GRVO",
      definition: %(a planting of olive trees).freeze,
      inScheme: "geonames:V".freeze,
      notation: %(V.GRVO).freeze,
      prefLabel: "olive grove".freeze,
      type: "geonames:Code".freeze
    term :"V.GRVP",
      definition: %(a planting of palm trees).freeze,
      inScheme: "geonames:V".freeze,
      notation: %(V.GRVP).freeze,
      prefLabel: "palm grove".freeze,
      type: "geonames:Code".freeze
    term :"V.GRVPN",
      definition: %(a planting of pine trees).freeze,
      inScheme: "geonames:V".freeze,
      notation: %(V.GRVPN).freeze,
      prefLabel: "pine grove".freeze,
      type: "geonames:Code".freeze
    term :"V.HTH",
      definition: %(an upland moor or sandy area dominated by low shrubby vegetation including heather).freeze,
      inScheme: "geonames:V".freeze,
      notation: %(V.HTH).freeze,
      prefLabel: "heath".freeze,
      type: "geonames:Code".freeze
    term :"V.MDW",
      definition: %(a small, poorly drained area dominated by grassy vegetation).freeze,
      inScheme: "geonames:V".freeze,
      notation: %(V.MDW).freeze,
      prefLabel: "meadow".freeze,
      type: "geonames:Code".freeze
    term :"V.OCH",
      definition: %(a planting of fruit or nut trees).freeze,
      inScheme: "geonames:V".freeze,
      notation: %(V.OCH).freeze,
      prefLabel: "orchard(s)".freeze,
      type: "geonames:Code".freeze
    term :"V.SCRB",
      definition: %(an area of low trees, bushes, and shrubs stunted by some environmental limitation).freeze,
      inScheme: "geonames:V".freeze,
      notation: %(V.SCRB).freeze,
      prefLabel: "scrubland".freeze,
      type: "geonames:Code".freeze
    term :"V.TREE",
      definition: %(a conspicuous tree used as a landmark).freeze,
      inScheme: "geonames:V".freeze,
      notation: %(V.TREE).freeze,
      prefLabel: "tree(s)".freeze,
      type: "geonames:Code".freeze
    term :"V.TUND",
      definition: %(a marshy, treeless, high latitude plain, dominated by mosses, lichens, and low shrub vegetation under permafrost conditions).freeze,
      inScheme: "geonames:V".freeze,
      notation: %(V.TUND).freeze,
      prefLabel: "tundra".freeze,
      type: "geonames:Code".freeze
    term :"V.VIN",
      definition: %(a planting of grapevines).freeze,
      inScheme: "geonames:V".freeze,
      notation: %(V.VIN).freeze,
      prefLabel: "vineyard".freeze,
      type: "geonames:Code".freeze
    term :"V.VINS",
      definition: %(plantings of grapevines).freeze,
      inScheme: "geonames:V".freeze,
      notation: %(V.VINS).freeze,
      prefLabel: "vineyards".freeze,
      type: "geonames:Code".freeze
  end
end
