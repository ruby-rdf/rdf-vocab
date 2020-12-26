# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/ns/dcat#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://www.w3.org/ns/dcat#>
  #   #
  #   # The data catalog vocabulary
  #   #
  #   # DCAT is an RDF vocabulary designed to facilitate interoperability between data catalogs published on the Web. By using DCAT to describe datasets in data catalogs, publishers increase discoverability and enable applications easily to consume metadata from multiple catalogs. It further enables decentralized publishing of catalogs and facilitates federated dataset search across sites. Aggregated DCAT metadata can serve as a manifest file to facilitate digital preservation. DCAT is defined at http://www.w3.org/TR/vocab-dcat/. Any variance between that normative document and this schema is an error in this schema.
  #   # @version This is an updated copy of v2.0 of the DCAT vocabulary, taken from https://www.w3.org/ns/dcat.ttl
  #   # @version Questa è una copia aggiornata del vocabolario DCAT v2.0 disponibile in https://www.w3.org/ns/dcat.ttl
  #   class DCAT < RDF::StrictVocabulary
  #     # A curated collection of metadata about resources (e.g., datasets and data services in the context of a data catalog).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Catalog
  #
  #     # A record in a data catalog, describing the registration of a single dataset or data service.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :CatalogRecord
  #
  #     # A site or end-point providing operations related to the discovery of, access to, or processing functions on, data or related resources.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :DataService
  #
  #     # A collection of data, published or curated by a single source, and available for access or download in one or more representations.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Dataset
  #
  #     # A specific representation of a dataset. A dataset might be available in multiple serializations that may differ in various ways, including natural language, media-type or format, schematic organization, temporal and spatial resolution, level of detail or profiles (which might specify any or all of the above).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Distribution
  #
  #     # An association class for attaching additional information to a relationship between DCAT Resources.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Relationship
  #
  #     # Resource published or curated by a single agent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Resource
  #
  #     # A role is the function of a resource or agent with respect to another resource, in the context of resource attribution or resource relationships.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Role
  #
  #     # A site or end-point that gives access to the distribution of the dataset.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :accessService
  #
  #     # A URL of a resource that gives access to a distribution of the dataset. E.g. landing page, feed, SPARQL endpoint. Use for all cases except a simple download link, in which case downloadURL is preferred.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :accessURL
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bbox
  #
  #     # The size of a distribution in bytes.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :byteSize
  #
  #     # A catalog whose contents are of interest in the context of this catalog.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :catalog
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :centroid
  #
  #     # The compression format of the distribution in which the data is contained in a compressed form, e.g. to reduce the size of the downloadable file.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :compressFormat
  #
  #     # Relevant contact information for the catalogued resource. Use of vCard is recommended.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :contactPoint
  #
  #     # A collection of data that is listed in the catalog.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dataset
  #
  #     # An available distribution of the dataset.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :distribution
  #
  #     # The URL of the downloadable file in a given format. E.g. CSV file or RDF file. The format is indicated by the distribution's dct:format and/or dcat:mediaType.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :downloadURL
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :endDate
  #
  #     # A description of the service end-point, including its operations, parameters etc.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :endpointDescription
  #
  #     # The root location or primary endpoint of the service (a web-resolvable IRI).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :endpointURL
  #
  #     # The function of an entity or agent with respect to another entity or resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hadRole
  #
  #     # A keyword or tag describing a resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :keyword
  #
  #     # A Web page that can be navigated to in a Web browser to gain access to the catalog, a dataset, its distributions and/or additional information.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :landingPage
  #
  #     # The media type of the distribution as defined by IANA
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mediaType
  #
  #     # The package format of the distribution in which one or more data files are grouped together, e.g. to enable a set of related files to be downloaded together.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :packageFormat
  #
  #     # Link to a description of a relationship with another resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :qualifiedRelation
  #
  #     # A record describing the registration of a single dataset or data service that is part of the catalog.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :record
  #
  #     # A collection of data that this DataService can distribute.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :servesDataset
  #
  #     # A site or endpoint that is listed in the catalog.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :service
  #
  #     # minimum spatial separation resolvable in a dataset, measured in metres.
  #     #
  #     # minimum spatial separation resolvable in a dataset, measured in meters.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :spatialResolutionInMeters
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :startDate
  #
  #     # minimum time period resolvable in a dataset.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :temporalResolution
  #
  #     # A main category of the resource. A resource can have multiple themes.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :theme
  #
  #     # The knowledge organization system (KOS) used to classify catalog's datasets.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :themeTaxonomy
  #
  #   end
  DCAT = Class.new(RDF::StrictVocabulary("http://www.w3.org/ns/dcat#")) do

    # Ontology definition
    ontology :"http://www.w3.org/ns/dcat#",
      comment: "DCAT is an RDF vocabulary designed to facilitate interoperability between data catalogs published on the Web. By using DCAT to describe datasets in data catalogs, publishers increase discoverability and enable applications easily to consume metadata from multiple catalogs. It further enables decentralized publishing of catalogs and facilitates federated dataset search across sites. Aggregated DCAT metadata can serve as a manifest file to facilitate digital preservation. DCAT is defined at http://www.w3.org/TR/vocab-dcat/. Any variance between that normative document and this schema is an error in this schema.".freeze,
      "dc:contributor": [term(
          "foaf:homepage": "http://makxdekkers.com/".freeze,
          "foaf:name": "Makx Dekkers".freeze,
          "rdfs:seeAlso": "http://makxdekkers.com/makxdekkers.rdf#me".freeze
        ), term(
          "foaf:homepage": "http://www.andrea-perego.name/foaf/#me".freeze,
          "foaf:name": "Andrea Perego".freeze,
          "rdfs:seeAlso": "https://orcid.org/0000-0001-9300-2694".freeze
        ), term(
          "foaf:homepage": "http://www.asahi-net.or.jp/~ax2s-kmtn/".freeze,
          "foaf:name": "Shuji Kamitsuna".freeze
        ), term(
          "foaf:homepage": "http://www.w3.org/People/all#phila".freeze,
          "foaf:name": "Phil Archer".freeze,
          "rdfs:seeAlso": "http://philarcher.org/foaf.rdf#me".freeze,
          "schema:affiliation": "http://www.w3.org/data#W3C".freeze
        ), term(
          "foaf:homepage": "https://agbeltran.github.io".freeze,
          "foaf:name": "Alejandra Gonzalez-Beltran".freeze,
          "rdfs:seeAlso": "https://orcid.org/0000-0003-3499-8262".freeze,
          "schema:affiliation": term(
            "foaf:homepage": "http://stfc.ac.uk".freeze,
            "foaf:name": "Science and Technology Facilities Council, UK".freeze
          )
        ), term(
          "foaf:homepage": "https://jakub.klímek.com/".freeze,
          "foaf:name": "Jakub Klímek".freeze,
          "rdfs:seeAlso": "https://jakub.klímek.com/#me".freeze
        ), term(
          "foaf:homepage": ["https://w3id.org/people/ralbertoni/".freeze,"http://www.imati.cnr.it/index.php/people/8-curricula/178-riccardo-albertoni".freeze],
          "foaf:name": "Riccardo Albertoni".freeze,
          "rdfs:seeAlso": "https://orcid.org/0000-0001-5648-2713".freeze
        ), term(
          "foaf:name": "Boris Villazón-Terrazas".freeze
        ), term(
          "foaf:name": "David Browning".freeze,
          "schema:affiliation": term(
            "foaf:homepage": "http://www.refinitiv.com".freeze,
            "foaf:name": "Refinitiv".freeze
          )
        ), term(
          "foaf:name": "Ghislain Auguste Atemezing".freeze,
          "rdfs:seeAlso": "http://www.eurecom.fr/~atemezin/gatemezing-foaf.rdf".freeze
        ), term(
          "foaf:name": "Marios Meimaris".freeze
        ), term(
          "foaf:name": "Martin Alvarez-Espinar".freeze
        ), term(
          "foaf:name": "Richard Cyganiak".freeze
        ), term(
          "foaf:name": "Rufus Pollock".freeze,
          "schema:affiliation": term(
            "foaf:homepage": "http://okfn.org".freeze,
            "foaf:name": "Open Knowledge Foundation".freeze
          )
        ), term(
          "foaf:name": "Simon J D Cox".freeze,
          "foaf:workInfoHomepage": "http://people.csiro.au/Simon-Cox".freeze,
          "rdfs:seeAlso": "https://orcid.org/0000-0002-3884-3420".freeze,
          "schema:affiliation": term(
            "foaf:homepage": "https://csiro.au".freeze,
            "foaf:name": "Commonwealth Scientific and Industrial Research Organisation".freeze
          ),
          type: "foaf:Person".freeze
        ), term(
          "foaf:name": "Vassilios Peristeras".freeze,
          "schema:affiliation": term(
            "foaf:homepage": "http://ec.europa.eu/dgs/informatics/".freeze,
            "foaf:name": "European Commission, DG DIGIT".freeze
          )
        )],
      "dc:creator": [term(
          "foaf:name": "Fadi Maali".freeze,
          "rdfs:seeAlso": "http://fadmaa.me/foaf.ttl".freeze
        ), term(
          "foaf:name": "John Erickson".freeze
        )],
      "dc:license": "https://creativecommons.org/licenses/by/4.0/".freeze,
      "dc:modified": ["2012-04-24".freeze, "2013-09-20".freeze, "2013-11-28".freeze, "2017-12-19".freeze, "2019".freeze, "2020-11-30".freeze],
      editorialNote: "English language definitions updated in this revision in line with ED. Multilingual text unevenly updated.".freeze,
      "foaf:maker": term(
          "foaf:homepage": "http://www.w3.org/2011/gld/".freeze,
          "foaf:name": "Government Linked Data WG".freeze
        ),
      label: "The data catalog vocabulary".freeze,
      "owl:imports": ["dc:".freeze, "http://www.w3.org/2004/02/skos/core".freeze, "http://www.w3.org/ns/prov-o#".freeze],
      "owl:versionInfo": ["Questa è una copia aggiornata del vocabolario DCAT v2.0 disponibile in https://www.w3.org/ns/dcat.ttl".freeze, "This is an updated copy of v2.0 of the DCAT vocabulary, taken from https://www.w3.org/ns/dcat.ttl".freeze],
      type: "owl:Ontology".freeze

    # Class definitions
    term :Catalog,
      comment: "A curated collection of metadata about resources (e.g., datasets and data services in the context of a data catalog).".freeze,
      definition: "A curated collection of metadata about resources (e.g., datasets and data services in the context of a data catalog).".freeze,
      editorialNote: "English, Italian, Spanish definitions updated in this revision. Multilingual text not yet updated.".freeze,
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: "Catalog".freeze,
      "skos:scopeNote": "A web-based data catalog is typically represented as a single instance of this class.".freeze,
      subClassOf: ["dcat:Dataset".freeze, term(
          allValuesFrom: "dcat:Resource".freeze,
          onProperty: "dc:hasPart".freeze,
          type: "owl:Restriction".freeze
        )],
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :CatalogRecord,
      comment: "A record in a data catalog, describing the registration of a single dataset or data service.".freeze,
      definition: "A record in a data catalog, describing the registration of a single dataset or data service.".freeze,
      editorialNote: "English definition updated in this revision. Multilingual text not yet updated except the Spanish one and the Czech one and Italian one.".freeze,
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: "Catalog Record".freeze,
      "skos:scopeNote": "This class is optional and not all catalogs will use it. It exists for catalogs where a distinction is made between metadata about a dataset or data service and metadata about the entry for the dataset or data service in the catalog. For example, the publication date property of the dataset reflects the date when the information was originally made available by the publishing agency, while the publication date of the catalog record is the date when the dataset was added to the catalog. In cases where both dates differ, or where only the latter is known, the publication date should only be specified for the catalog record. Notice that the W3C PROV Ontology allows describing further provenance information such as the details of the process and the agent involved in a particular change to a dataset.".freeze,
      subClassOf: [term(
          allValuesFrom: "dcat:Resource".freeze,
          onProperty: "foaf:primaryTopic".freeze,
          type: "owl:Restriction".freeze
        ), term(
          cardinality: "1".freeze,
          onProperty: "foaf:primaryTopic".freeze,
          type: "owl:Restriction".freeze
        )],
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :DataService,
      comment: "A site or end-point providing operations related to the discovery of, access to, or processing functions on, data or related resources.".freeze,
      definition: "A site or end-point providing operations related to the discovery of, access to, or processing functions on, data or related resources.".freeze,
      label: "Data service".freeze,
      "skos:changeNote": "New class added in DCAT 2.0.".freeze,
      "skos:scopeNote": ["If a dcat:DataService is bound to one or more specified Datasets, they are indicated by the dcat:servesDataset property.".freeze, "The kind of service can be indicated using the dct:type property. Its value may be taken from a controlled vocabulary such as the INSPIRE spatial data service type vocabulary.".freeze],
      subClassOf: ["dcat:Resource".freeze, "dcmitype:Service".freeze, term(
          maxCardinality: "1".freeze,
          onProperty: "dcat:endpointURL".freeze,
          type: "owl:Restriction".freeze
        )],
      type: "owl:Class".freeze
    term :Dataset,
      comment: "A collection of data, published or curated by a single source, and available for access or download in one or more representations.".freeze,
      definition: "A collection of data, published or curated by a single source, and available for access or download in one or more represenations.".freeze,
      editorialNote: "2020-03-16 A new scopenote added and need to be translated".freeze,
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: "Dataset".freeze,
      "skos:changeNote": "2018-02 - subclass of dctype:Dataset removed because scope of dcat:Dataset includes several other types from the dctype vocabulary.".freeze,
      "skos:scopeNote": ["The notion of dataset in DCAT is broad and inclusive, with the intention of accommodating resource types arising from all communities. Data comes in many forms including numbers, text, pixels, imagery, sound and other multi-media, and potentially other types, any of which might be collected into a dataset.".freeze, "This class describes the conceptual dataset. One or more representations might be available, with differing schematic layouts and formats or serializations.".freeze, "This class represents the actual dataset as published by the dataset provider. In cases where a distinction between the actual dataset and its entry in the catalog is necessary (because metadata such as modification date and maintainer might differ), the catalog record class can be used for the latter.".freeze],
      subClassOf: "dcat:Resource".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :Distribution,
      comment: "A specific representation of a dataset. A dataset might be available in multiple serializations that may differ in various ways, including natural language, media-type or format, schematic organization, temporal and spatial resolution, level of detail or profiles (which might specify any or all of the above).".freeze,
      definition: "A specific representation of a dataset. A dataset might be available in multiple serializations that may differ in various ways, including natural language, media-type or format, schematic organization, temporal and spatial resolution, level of detail or profiles (which might specify any or all of the above).".freeze,
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: "Distribution".freeze,
      "skos:scopeNote": "This represents a general availability of a dataset it implies no information about the actual access method of the data, i.e. whether by direct download, API, or through a Web page. The use of dcat:downloadURL property indicates directly downloadable distributions.".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :Relationship,
      comment: "An association class for attaching additional information to a relationship between DCAT Resources.".freeze,
      definition: "An association class for attaching additional information to a relationship between DCAT Resources.".freeze,
      label: "Relationship".freeze,
      "skos:changeNote": "New class added in DCAT 2.0.".freeze,
      "skos:scopeNote": "Use to characterize a relationship between datasets, and potentially other resources, where the nature of the relationship is known but is not adequately characterized by the standard Dublin Core properties (dct:hasPart, dct:isPartOf, dct:conformsTo, dct:isFormatOf, dct:hasFormat, dct:isVersionOf, dct:hasVersion, dct:replaces, dct:isReplacedBy, dct:references, dct:isReferencedBy, dct:requires, dct:isRequiredBy) or PROV-O properties (prov:wasDerivedFrom, prov:wasInfluencedBy, prov:wasQuotedFrom, prov:wasRevisionOf, prov:hadPrimarySource, prov:alternateOf, prov:specializationOf).".freeze,
      subClassOf: term(
          minCardinality: "1".freeze,
          onProperty: "dc:relation".freeze,
          type: "owl:Restriction".freeze
        ),
      type: "owl:Class".freeze
    term :Resource,
      comment: "Resource published or curated by a single agent.".freeze,
      definition: "Resource published or curated by a single agent.".freeze,
      label: "Catalogued resource".freeze,
      "skos:changeNote": "New class added in DCAT 2.0.".freeze,
      "skos:scopeNote": ["The class of all catalogued resources, the Superclass of dcat:Dataset, dcat:DataService, dcat:Catalog and any other member of a dcat:Catalog. This class carries properties common to all catalogued resources, including datasets and data services. It is strongly recommended to use a more specific sub-class. When describing a resource which is not a dcat:Dataset or dcat:DataService, it is recommended to create a suitable sub-class of dcat:Resource, or use dcat:Resource with the dct:type property to indicate the specific type.".freeze, "dcat:Resource is an extension point that enables the definition of any kind of catalog. Additional subclasses may be defined in a DCAT profile or application for catalogs of other kinds of resources.".freeze],
      type: "owl:Class".freeze
    term :Role,
      comment: "A role is the function of a resource or agent with respect to another resource, in the context of resource attribution or resource relationships.".freeze,
      definition: "A role is the function of a resource or agent with respect to another resource, in the context of resource attribution or resource relationships.".freeze,
      editorialNote: "Introduced into DCAT to complement prov:Role (whose use is limited to roles in the context of an activity, as the range of prov:hadRole).".freeze,
      label: "Role".freeze,
      "rdfs:seeAlso": "dcat:hadRole".freeze,
      "skos:changeNote": ["New class added in DCAT 2.0.".freeze, "Ny klasse tilføjet i DCAT 2.0.".freeze],
      "skos:scopeNote": ["Used in a qualified-attribution to specify the role of an Agent with respect to an Entity. It is recommended that the values be managed as a controlled vocabulary of agent roles, such as http://registry.it.csiro.au/def/isotc211/CI_RoleCode.".freeze, "Used in a qualified-relation to specify the role of an Entity with respect to another Entity. It is recommended that the values be managed as a controlled vocabulary of entity roles such as: ISO 19115 DS_AssociationTypeCode http://registry.it.csiro.au/def/isotc211/DS_AssociationTypeCode; IANA Registry of Link Relations https://www.iana.org/assignments/link-relation;  DataCite metadata schema;  MARC relators https://id.loc.gov/vocabulary/relators.".freeze],
      subClassOf: "skos:Concept".freeze,
      type: "owl:Class".freeze

    # Property definitions
    property :accessService,
      comment: "A site or end-point that gives access to the distribution of the dataset.".freeze,
      definition: "A site or end-point that gives access to the distribution of the dataset.".freeze,
      label: "data access service".freeze,
      range: "dcat:DataService".freeze,
      "skos:changeNote": "New property added in DCAT 2.0.".freeze,
      type: "owl:ObjectProperty".freeze
    property :accessURL,
      comment: "A URL of a resource that gives access to a distribution of the dataset. E.g. landing page, feed, SPARQL endpoint. Use for all cases except a simple download link, in which case downloadURL is preferred.".freeze,
      definition: "A URL of a resource that gives access to a distribution of the dataset. E.g. landing page, feed, SPARQL endpoint. Use for all cases except a simple download link, in which case downloadURL is preferred.".freeze,
      domain: "dcat:Distribution".freeze,
      editorialNote: ["Status: English Definition text modified by DCAT revision team, updated Italian and Czech translation provided, translations for other languages pending.".freeze, "rdfs:label, rdfs:comment and skos:scopeNote have been modified. Non-english versions except for Italian must be updated.".freeze],
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: "access address".freeze,
      "owl:propertyChainAxiom": list("dcat:accessService".freeze, "dcat:endpointURL".freeze),
      range: "rdfs:Resource".freeze,
      "skos:scopeNote": "If the distribution(s) are accessible only through a landing page (i.e. direct download URLs are not known), then the landing page link should be duplicated as accessURL on a distribution.".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :bbox,
      definition: "The geographic bounding box of a resource.".freeze,
      domain: "dc:Location".freeze,
      label: "bounding box".freeze,
      range: "rdfs:Literal".freeze,
      "skos:changeNote": "New property added in DCAT 2.0.".freeze,
      "skos:scopeNote": "The range of this property is intentionally generic, with the purpose of allowing different geometry encodings. E.g., the geometry could be encoded with as WKT (geosparql:wktLiteral [GeoSPARQL]) or [GML] (geosparql:asGML [GeoSPARQL]).".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze]
    property :byteSize,
      comment: "The size of a distribution in bytes.".freeze,
      definition: "The size of a distribution in bytes.".freeze,
      domain: "dcat:Distribution".freeze,
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: "byte size".freeze,
      range: "rdfs:Literal".freeze,
      "skos:scopeNote": "The size in bytes can be approximated when the precise size is not known. The literal value of dcat:byteSize should by typed as xsd:decimal.".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze]
    property :catalog,
      comment: "A catalog whose contents are of interest in the context of this catalog.".freeze,
      definition: "A catalog whose contents are of interest in the context of this catalog.".freeze,
      domain: "dcat:Catalog".freeze,
      label: "catalog".freeze,
      range: "dcat:Catalog".freeze,
      "skos:changeNote": "New property added in DCAT 2.0.".freeze,
      subPropertyOf: ["dc:hasPart".freeze, "rdfs:member".freeze],
      type: "owl:ObjectProperty".freeze
    property :centroid,
      definition: "The geographic center (centroid) of a resource.".freeze,
      domain: "dc:Location".freeze,
      label: "centroid".freeze,
      range: "rdfs:Literal".freeze,
      "skos:changeNote": "New property added in DCAT 2.0.".freeze,
      "skos:scopeNote": "The range of this property is intentionally generic, with the purpose of allowing different geometry encodings. E.g., the geometry could be encoded with as WKT (geosparql:wktLiteral [GeoSPARQL]) or [GML] (geosparql:asGML [GeoSPARQL]).".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze]
    property :compressFormat,
      comment: "The compression format of the distribution in which the data is contained in a compressed form, e.g. to reduce the size of the downloadable file.".freeze,
      definition: "The compression format of the distribution in which the data is contained in a compressed form, e.g. to reduce the size of the downloadable file.".freeze,
      domain: "dcat:Distribution".freeze,
      isDefinedBy: "https://www.w3.org/TR/vocab-dcat-2/".freeze,
      label: "compression format".freeze,
      range: "dc:MediaType".freeze,
      "skos:changeNote": "New property added in DCAT 2.0.".freeze,
      "skos:scopeNote": "This property is to be used when the files in the distribution are compressed, e.g. in a ZIP file. The format SHOULD be expressed using a media type as defined by IANA media types registry https://www.iana.org/assignments/media-types/, if available.".freeze,
      subPropertyOf: "dc:format".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :contactPoint,
      comment: "Relevant contact information for the catalogued resource. Use of vCard is recommended.".freeze,
      definition: "Relevant contact information for the catalogued resource. Use of vCard is recommended.".freeze,
      editorialNote: "Status: English Definition text modified by DCAT revision team, Italian, Spanish and Czech translations provided, other translations pending.".freeze,
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: "contact point".freeze,
      range: "vcard:Kind".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :dataset,
      comment: "A collection of data that is listed in the catalog.".freeze,
      definition: "A collection of data that is listed in the catalog.".freeze,
      domain: "dcat:Catalog".freeze,
      editorialNote: "Status: English Definition text modified by DCAT revision team, Italian, Spanish and Czech translation provided, other translations pending.".freeze,
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: "dataset".freeze,
      range: "dcat:Dataset".freeze,
      subPropertyOf: ["dc:hasPart".freeze, "rdfs:member".freeze],
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :distribution,
      comment: "An available distribution of the dataset.".freeze,
      definition: "An available distribution of the dataset.".freeze,
      domain: "dcat:Dataset".freeze,
      editorialNote: "Status: English Definition text modified by DCAT revision team, translations pending (except for Italian, Spanish and Czech).".freeze,
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: "distribution".freeze,
      range: "dcat:Distribution".freeze,
      subPropertyOf: "dc:relation".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :downloadURL,
      comment: "The URL of the downloadable file in a given format. E.g. CSV file or RDF file. The format is indicated by the distribution's dct:format and/or dcat:mediaType.".freeze,
      definition: "The URL of the downloadable file in a given format. E.g. CSV file or RDF file. The format is indicated by the distribution's dct:format and/or dcat:mediaType.".freeze,
      domain: "dcat:Distribution".freeze,
      editorialNote: ["Status: English  Definition text modified by DCAT revision team, Italian, Spanish and Czech translation updated, other translations pending.".freeze, "rdfs:label, rdfs:comment and/or skos:scopeNote have been modified. Non-english versions must be updated.".freeze],
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: "download URL".freeze,
      range: "rdfs:Resource".freeze,
      "skos:scopeNote": "dcat:downloadURL SHOULD be used for the address at which this distribution is available directly, typically through a HTTP Get request.".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :endDate,
      definition: "The end of the period.".freeze,
      domain: "dc:PeriodOfTime".freeze,
      label: "end date".freeze,
      range: "rdfs:Literal".freeze,
      "skos:changeNote": "New property added in DCAT 2.0.".freeze,
      "skos:scopeNote": "The range of this property is intentionally generic, with the purpose of allowing different level of temporal precision for specifying the end of a period. E.g., it can be expressed with a date (xsd:date), a date and time (xsd:dateTime), or a year (xsd:gYear).".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze]
    property :endpointDescription,
      comment: "A description of the service end-point, including its operations, parameters etc.".freeze,
      definition: "A description of the service end-point, including its operations, parameters etc.".freeze,
      domain: "dcat:DataService".freeze,
      label: "description of service end-point".freeze,
      "skos:changeNote": ["New property in DCAT 2.0.".freeze, "Nueva propiedad agregada en DCAT 2.0.".freeze],
      "skos:scopeNote": ["An endpoint description may be expressed in a machine-readable form, such as an OpenAPI (Swagger) description, an OGC GetCapabilities response, a SPARQL Service Description, an OpenSearch or WSDL document, a Hydra API description, else in text or some other informal mode if a formal representation is not possible.".freeze, "The endpoint description gives specific details of the actual endpoint instance, while dct:conformsTo is used to indicate the general standard or specification that the endpoint implements.".freeze],
      type: "owl:ObjectProperty".freeze
    property :endpointURL,
      comment: "The root location or primary endpoint of the service (a web-resolvable IRI).".freeze,
      definition: "The root location or primary endpoint of the service (a web-resolvable IRI).".freeze,
      domain: "dcat:DataService".freeze,
      label: "service end-point".freeze,
      range: "rdfs:Resource".freeze,
      "skos:changeNote": "New property in DCAT 2.0.".freeze,
      type: "owl:ObjectProperty".freeze
    property :hadRole,
      comment: "The function of an entity or agent with respect to another entity or resource.".freeze,
      definition: "The function of an entity or agent with respect to another entity or resource.".freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("prov:Attribution".freeze, "dcat:Relationship".freeze)
        ),
      editorialNote: "Introduced into DCAT to complement prov:hadRole (whose use is limited to roles in the context of an activity, with the domain of prov:Association.".freeze,
      label: "hadRole".freeze,
      range: "dcat:Role".freeze,
      "skos:changeNote": "New property added in DCAT 2.0.".freeze,
      "skos:scopeNote": ["May be used in a qualified-attribution to specify the role of an Agent with respect to an Entity. It is recommended that the value be taken from a controlled vocabulary of agent roles, such as http://registry.it.csiro.au/def/isotc211/CI_RoleCode.".freeze, "May be used in a qualified-relation to specify the role of an Entity with respect to another Entity.  It is recommended that the value be taken from a controlled vocabulary of entity roles such as: ISO 19115 DS_AssociationTypeCode http://registry.it.csiro.au/def/isotc211/DS_AssociationTypeCode; IANA Registry of Link Relations https://www.iana.org/assignments/link-relation; DataCite metadata schema; MARC relators https://id.loc.gov/vocabulary/relators.".freeze],
      type: "owl:ObjectProperty".freeze
    property :keyword,
      comment: "A keyword or tag describing a resource.".freeze,
      definition: "A keyword or tag describing a resource.".freeze,
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: "keyword".freeze,
      range: "rdfs:Literal".freeze,
      subPropertyOf: "dc:subject".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze]
    property :landingPage,
      comment: "A Web page that can be navigated to in a Web browser to gain access to the catalog, a dataset, its distributions and/or additional information.".freeze,
      definition: "A Web page that can be navigated to in a Web browser to gain access to the catalog, a dataset, its distributions and/or additional information.".freeze,
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: "landing page".freeze,
      range: "foaf:Document".freeze,
      "skos:scopeNote": "If the distribution(s) are accessible only through a landing page (i.e. direct download URLs are not known), then the landing page link should be duplicated as accessURL on a distribution.".freeze,
      subPropertyOf: "foaf:page".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :mediaType,
      comment: "The media type of the distribution as defined by IANA".freeze,
      definition: "The media type of the distribution as defined by IANA.".freeze,
      domain: "dcat:Distribution".freeze,
      editorialNote: "Status: English Definition text modified by DCAT revision team, Italian and Czech translation provided, other translations pending. Note some inconsistency on def vs. usage.".freeze,
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: "media type".freeze,
      range: "dc:MediaType".freeze,
      "skos:changeNote": "The range of dcat:mediaType has been tightened as part of the revision of DCAT.".freeze,
      "skos:scopeNote": "This property SHOULD be used when the media type of the distribution is defined in the IANA media types registry https://www.iana.org/assignments/media-types/, otherwise dct:format MAY be used with different values.".freeze,
      subPropertyOf: "dc:format".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :packageFormat,
      comment: "The package format of the distribution in which one or more data files are grouped together, e.g. to enable a set of related files to be downloaded together.".freeze,
      definition: "The package format of the distribution in which one or more data files are grouped together, e.g. to enable a set of related files to be downloaded together.".freeze,
      domain: "dcat:Distribution".freeze,
      isDefinedBy: "https://www.w3.org/TR/vocab-dcat-2/".freeze,
      label: "packaging format".freeze,
      range: "dc:MediaType".freeze,
      "skos:changeNote": "New property added in DCAT 2.0.".freeze,
      "skos:scopeNote": "This property to be used when the files in the distribution are packaged, e.g. in a TAR file, a Frictionless Data Package or a Bagit file. The format SHOULD be expressed using a media type as defined by IANA media types registry https://www.iana.org/assignments/media-types/, if available.".freeze,
      subPropertyOf: "dc:format".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :qualifiedRelation,
      comment: "Link to a description of a relationship with another resource.".freeze,
      definition: "Link to a description of a relationship with another resource.".freeze,
      domain: "dcat:Resource".freeze,
      editorialNote: "Introduced into DCAT to complement the other PROV qualified relations. ".freeze,
      label: "qualified relation".freeze,
      range: "dcat:Relationship".freeze,
      "skos:changeNote": "New property added in DCAT 2.0.".freeze,
      "skos:scopeNote": "Used to link to another resource where the nature of the relationship is known but does not match one of the standard Dublin Core properties (dct:hasPart, dct:isPartOf, dct:conformsTo, dct:isFormatOf, dct:hasFormat, dct:isVersionOf, dct:hasVersion, dct:replaces, dct:isReplacedBy, dct:references, dct:isReferencedBy, dct:requires, dct:isRequiredBy) or PROV-O properties (prov:wasDerivedFrom, prov:wasInfluencedBy, prov:wasQuotedFrom, prov:wasRevisionOf, prov:hadPrimarySource, prov:alternateOf, prov:specializationOf).".freeze,
      type: "owl:ObjectProperty".freeze
    property :record,
      comment: "A record describing the registration of a single dataset or data service that is part of the catalog.".freeze,
      definition: "A record describing the registration of a single dataset or data service that is part of the catalog.".freeze,
      domain: "dcat:Catalog".freeze,
      editorialNote: "Status: English, Italian, Spanish and Czech Definitions modified by DCAT revision team, other translations pending.".freeze,
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: "record".freeze,
      range: "dcat:CatalogRecord".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :servesDataset,
      comment: "A collection of data that this DataService can distribute.".freeze,
      definition: "A collection of data that this DataService can distribute.".freeze,
      domain: "dcat:DataService".freeze,
      label: "serves dataset".freeze,
      range: "dcat:Dataset".freeze,
      "skos:changeNote": "New property in DCAT 2.0.".freeze,
      type: "owl:ObjectProperty".freeze
    property :service,
      comment: "A site or endpoint that is listed in the catalog.".freeze,
      definition: "A site or endpoint that is listed in the catalog.".freeze,
      domain: "dcat:Catalog".freeze,
      label: "service".freeze,
      range: "dcat:DataService".freeze,
      "skos:changeNote": "New property added in DCAT 2.0.".freeze,
      subPropertyOf: ["dc:hasPart".freeze, "rdfs:member".freeze],
      type: "owl:ObjectProperty".freeze
    property :spatialResolutionInMeters,
      comment: ["minimum spatial separation resolvable in a dataset, measured in meters.".freeze, "minimum spatial separation resolvable in a dataset, measured in metres.".freeze],
      definition: ["minimum spatial separation resolvable in a dataset, measured in meters.".freeze, "minimum spatial separation resolvable in a dataset, measured in metres.".freeze],
      editorialNote: "Might appear in the description of a Dataset or a Distribution, so no domain is specified.".freeze,
      label: ["spatial resolution (meters)".freeze, "spatial resolution (metres)".freeze],
      range: "xsd:decimal".freeze,
      "skos:changeNote": "New property added in DCAT 2.0.".freeze,
      "skos:scopeNote": ["Alternative spatial resolutions might be provided as different dataset distributions.".freeze, "If the dataset is an image or grid this should correspond to the spacing of items. For other kinds of spatial dataset, this property will usually indicate the smallest distance between items in the dataset.".freeze],
      type: "owl:DatatypeProperty".freeze
    property :startDate,
      definition: "The start of the period".freeze,
      domain: "dc:PeriodOfTime".freeze,
      label: "start date".freeze,
      range: "rdfs:Literal".freeze,
      "skos:changeNote": "New property added in DCAT 2.0.".freeze,
      "skos:scopeNote": "The range of this property is intentionally generic, with the purpose of allowing different level of temporal precision for specifying the start of a period. E.g., it can be expressed with a date (xsd:date), a date and time (xsd:dateTime), or a year (xsd:gYear).".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze]
    property :temporalResolution,
      comment: "minimum time period resolvable in a dataset.".freeze,
      definition: "minimum time period resolvable in a dataset.".freeze,
      editorialNote: "Might appear in the description of a Dataset or a Distribution, so no domain is specified.".freeze,
      label: "temporal resolution".freeze,
      range: "xsd:duration".freeze,
      "skos:changeNote": "New property added in DCAT 2.0.".freeze,
      "skos:scopeNote": ["Alternative temporal resolutions might be provided as different dataset distributions.".freeze, "If the dataset is a time-series this should correspond to the spacing of items in the series. For other kinds of dataset, this property will usually indicate the smallest time difference between items in the dataset.".freeze],
      type: "owl:DatatypeProperty".freeze
    property :theme,
      comment: "A main category of the resource. A resource can have multiple themes.".freeze,
      definition: "A main category of the resource. A resource can have multiple themes.".freeze,
      editorialNote: "Status: English Definition text modified by DCAT revision team, all except for Italian and Czech translations are pending.".freeze,
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: "theme".freeze,
      range: "skos:Concept".freeze,
      "skos:scopeNote": "The set of skos:Concepts used to categorize the resources are organized in a skos:ConceptScheme describing all the categories and their relations in the catalog.".freeze,
      subPropertyOf: "dc:subject".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :themeTaxonomy,
      comment: "The knowledge organization system (KOS) used to classify catalog's datasets.".freeze,
      definition: "The knowledge organization system (KOS) used to classify catalog's datasets.".freeze,
      domain: "dcat:Catalog".freeze,
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: "theme taxonomy".freeze,
      range: "rdfs:Resource".freeze,
      rangeIncludes: ["owl:Ontology".freeze, "skos:Collection".freeze, "skos:ConceptScheme".freeze],
      "skos:scopeNote": "It is recommended that the taxonomy is organized in a skos:ConceptScheme, skos:Collection, owl:Ontology or similar, which allows each member to be denoted by an IRI and published as linked-data.".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
  end
end
