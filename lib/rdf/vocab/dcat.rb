# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/ns/dcat#
require 'rdf'
module RDF::Vocab
  DCAT = Class.new(RDF::StrictVocabulary("http://www.w3.org/ns/dcat#")) do

    # Ontology definition
    ontology :"http://www.w3.org/ns/dcat#",
      comment: "DCAT is an RDF vocabulary designed to facilitate interoperability between data catalogs published on the Web. By using DCAT to describe datasets in data catalogs, publishers increase discoverability and enable applications easily to consume metadata from multiple catalogs. It further enables decentralized publishing of catalogs and facilitates federated dataset search across sites. Aggregated DCAT metadata can serve as a manifest file to facilitate digital preservation. DCAT is defined at http://www.w3.org/TR/vocab-dcat/. Any variance between that normative document and this schema is an error in this schema.".freeze,
      editorialNote: "English language definitions updated in this revision in line with ED. Multilingual text unevenly updated.".freeze,
      "http://purl.org/dc/terms/contributor": [term(
          "http://schema.org/affiliation": "_:g10400".freeze,
          "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://orcid.org/0000-0002-3884-3420".freeze,
          "http://xmlns.com/foaf/0.1/name": "Simon J D Cox".freeze,
          "http://xmlns.com/foaf/0.1/workInfoHomepage": "http://people.csiro.au/Simon-Cox".freeze,
          type: "http://xmlns.com/foaf/0.1/Person".freeze
        ), term(
          "http://schema.org/affiliation": "_:g10420".freeze,
          "http://xmlns.com/foaf/0.1/name": "Vassilios Peristeras".freeze
        ), term(
          "http://schema.org/affiliation": "_:g10440".freeze,
          "http://xmlns.com/foaf/0.1/name": "David Browning".freeze
        ), term(
          "http://schema.org/affiliation": "_:g10460".freeze,
          "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://orcid.org/0000-0003-3499-8262".freeze,
          "http://xmlns.com/foaf/0.1/homepage": "https://agbeltran.github.io".freeze,
          "http://xmlns.com/foaf/0.1/name": "Alejandra Gonzalez-Beltran".freeze
        ), term(
          "http://schema.org/affiliation": "_:g10540".freeze,
          "http://xmlns.com/foaf/0.1/name": "Rufus Pollock".freeze
        ), term(
          "http://schema.org/affiliation": "http://www.w3.org/data#W3C".freeze,
          "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://philarcher.org/foaf.rdf#me".freeze,
          "http://xmlns.com/foaf/0.1/homepage": "http://www.w3.org/People/all#phila".freeze,
          "http://xmlns.com/foaf/0.1/name": "Phil Archer".freeze
        ), term(
          "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://makxdekkers.com/makxdekkers.rdf#me".freeze,
          "http://xmlns.com/foaf/0.1/homepage": "http://makxdekkers.com/".freeze,
          "http://xmlns.com/foaf/0.1/name": "Makx Dekkers".freeze
        ), term(
          "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.eurecom.fr/~atemezin/gatemezing-foaf.rdf".freeze,
          "http://xmlns.com/foaf/0.1/name": "Ghislain Auguste Atemezing".freeze
        ), term(
          "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://jakub.klímek.com/#me".freeze,
          "http://xmlns.com/foaf/0.1/homepage": "https://jakub.klímek.com/".freeze,
          "http://xmlns.com/foaf/0.1/name": "Jakub Klímek".freeze
        ), term(
          "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://orcid.org/0000-0001-5648-2713".freeze,
          "http://xmlns.com/foaf/0.1/homepage": ["https://w3id.org/people/ralbertoni/".freeze,"http://www.imati.cnr.it/index.php/people/8-curricula/178-riccardo-albertoni".freeze],
          "http://xmlns.com/foaf/0.1/name": "Riccardo Albertoni".freeze
        ), term(
          "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://orcid.org/0000-0001-9300-2694".freeze,
          "http://xmlns.com/foaf/0.1/homepage": "http://www.andrea-perego.name/foaf/#me".freeze,
          "http://xmlns.com/foaf/0.1/name": "Andrea Perego".freeze
        ), term(
          "http://xmlns.com/foaf/0.1/homepage": "http://www.asahi-net.or.jp/~ax2s-kmtn/".freeze,
          "http://xmlns.com/foaf/0.1/name": "Shuji Kamitsuna".freeze
        ), term(
          "http://xmlns.com/foaf/0.1/name": "Boris Villazón-Terrazas".freeze
        ), term(
          "http://xmlns.com/foaf/0.1/name": "Marios Meimaris".freeze
        ), term(
          "http://xmlns.com/foaf/0.1/name": "Martin Alvarez-Espinar".freeze
        ), term(
          "http://xmlns.com/foaf/0.1/name": "Richard Cyganiak".freeze
        )],
      "http://purl.org/dc/terms/creator": [term(
          "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://fadmaa.me/foaf.ttl".freeze,
          "http://xmlns.com/foaf/0.1/name": "Fadi Maali".freeze
        ), term(
          "http://xmlns.com/foaf/0.1/name": "John Erickson".freeze
        )],
      "http://purl.org/dc/terms/license": "https://creativecommons.org/licenses/by/4.0/".freeze,
      "http://purl.org/dc/terms/modified": ["2012-04-24".freeze, "2013-09-20".freeze, "2013-11-28".freeze, "2017-12-19".freeze, "2019".freeze, "2020-11-30".freeze],
      "http://www.w3.org/2002/07/owl#imports": ["http://purl.org/dc/terms/".freeze, "http://www.w3.org/2004/02/skos/core".freeze, "http://www.w3.org/ns/prov-o#".freeze],
      "http://www.w3.org/2002/07/owl#versionInfo": ["Questa è una copia aggiornata del vocabolario DCAT v2.0 disponibile in https://www.w3.org/ns/dcat.ttl".freeze, "This is an updated copy of v2.0 of the DCAT vocabulary, taken from https://www.w3.org/ns/dcat.ttl".freeze],
      "http://xmlns.com/foaf/0.1/maker": term(
          "http://xmlns.com/foaf/0.1/homepage": "http://www.w3.org/2011/gld/".freeze,
          "http://xmlns.com/foaf/0.1/name": "Government Linked Data WG".freeze
        ),
      label: "The data catalog vocabulary".freeze,
      type: "http://www.w3.org/2002/07/owl#Ontology".freeze

    # Class definitions
    term :Catalog,
      comment: "A curated collection of metadata about resources (e.g., datasets and data services in the context of a data catalog).".freeze,
      definition: "A curated collection of metadata about resources (e.g., datasets and data services in the context of a data catalog).".freeze,
      editorialNote: "English, Italian, Spanish definitions updated in this revision. Multilingual text not yet updated.".freeze,
      "http://www.w3.org/2004/02/skos/core#scopeNote": "A web-based data catalog is typically represented as a single instance of this class.".freeze,
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: "Catalog".freeze,
      subClassOf: ["http://www.w3.org/ns/dcat#Dataset".freeze, term(
          allValuesFrom: "http://www.w3.org/ns/dcat#Resource".freeze,
          onProperty: "http://purl.org/dc/terms/hasPart".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :CatalogRecord,
      comment: "A record in a data catalog, describing the registration of a single dataset or data service.".freeze,
      definition: "A record in a data catalog, describing the registration of a single dataset or data service.".freeze,
      editorialNote: "English definition updated in this revision. Multilingual text not yet updated except the Spanish one and the Czech one and Italian one.".freeze,
      "http://www.w3.org/2004/02/skos/core#scopeNote": "This class is optional and not all catalogs will use it. It exists for catalogs where a distinction is made between metadata about a dataset or data service and metadata about the entry for the dataset or data service in the catalog. For example, the publication date property of the dataset reflects the date when the information was originally made available by the publishing agency, while the publication date of the catalog record is the date when the dataset was added to the catalog. In cases where both dates differ, or where only the latter is known, the publication date should only be specified for the catalog record. Notice that the W3C PROV Ontology allows describing further provenance information such as the details of the process and the agent involved in a particular change to a dataset.".freeze,
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: "Catalog Record".freeze,
      subClassOf: [term(
          allValuesFrom: "http://www.w3.org/ns/dcat#Resource".freeze,
          onProperty: "http://xmlns.com/foaf/0.1/primaryTopic".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          cardinality: "1".freeze,
          onProperty: "http://xmlns.com/foaf/0.1/primaryTopic".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :DataService,
      comment: "A site or end-point providing operations related to the discovery of, access to, or processing functions on, data or related resources.".freeze,
      definition: "A site or end-point providing operations related to the discovery of, access to, or processing functions on, data or related resources.".freeze,
      "http://www.w3.org/2004/02/skos/core#changeNote": "New class added in DCAT 2.0.".freeze,
      "http://www.w3.org/2004/02/skos/core#scopeNote": ["If a dcat:DataService is bound to one or more specified Datasets, they are indicated by the dcat:servesDataset property.".freeze, "The kind of service can be indicated using the dct:type property. Its value may be taken from a controlled vocabulary such as the INSPIRE spatial data service type vocabulary.".freeze],
      label: "Data service".freeze,
      subClassOf: ["http://purl.org/dc/dcmitype/Service".freeze, "http://www.w3.org/ns/dcat#Resource".freeze, term(
          maxCardinality: "1".freeze,
          onProperty: "http://www.w3.org/ns/dcat#endpointURL".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Dataset,
      comment: "A collection of data, published or curated by a single source, and available for access or download in one or more representations.".freeze,
      definition: "A collection of data, published or curated by a single source, and available for access or download in one or more represenations.".freeze,
      editorialNote: "2020-03-16 A new scopenote added and need to be translated".freeze,
      "http://www.w3.org/2004/02/skos/core#changeNote": "2018-02 - subclass of dctype:Dataset removed because scope of dcat:Dataset includes several other types from the dctype vocabulary.".freeze,
      "http://www.w3.org/2004/02/skos/core#scopeNote": ["The notion of dataset in DCAT is broad and inclusive, with the intention of accommodating resource types arising from all communities. Data comes in many forms including numbers, text, pixels, imagery, sound and other multi-media, and potentially other types, any of which might be collected into a dataset.".freeze, "This class describes the conceptual dataset. One or more representations might be available, with differing schematic layouts and formats or serializations.".freeze, "This class represents the actual dataset as published by the dataset provider. In cases where a distinction between the actual dataset and its entry in the catalog is necessary (because metadata such as modification date and maintainer might differ), the catalog record class can be used for the latter.".freeze],
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: "Dataset".freeze,
      subClassOf: "http://www.w3.org/ns/dcat#Resource".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :Distribution,
      comment: "A specific representation of a dataset. A dataset might be available in multiple serializations that may differ in various ways, including natural language, media-type or format, schematic organization, temporal and spatial resolution, level of detail or profiles (which might specify any or all of the above).".freeze,
      definition: "A specific representation of a dataset. A dataset might be available in multiple serializations that may differ in various ways, including natural language, media-type or format, schematic organization, temporal and spatial resolution, level of detail or profiles (which might specify any or all of the above).".freeze,
      "http://www.w3.org/2004/02/skos/core#scopeNote": "This represents a general availability of a dataset it implies no information about the actual access method of the data, i.e. whether by direct download, API, or through a Web page. The use of dcat:downloadURL property indicates directly downloadable distributions.".freeze,
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: "Distribution".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :Relationship,
      comment: "An association class for attaching additional information to a relationship between DCAT Resources.".freeze,
      definition: "An association class for attaching additional information to a relationship between DCAT Resources.".freeze,
      "http://www.w3.org/2004/02/skos/core#changeNote": "New class added in DCAT 2.0.".freeze,
      "http://www.w3.org/2004/02/skos/core#scopeNote": "Use to characterize a relationship between datasets, and potentially other resources, where the nature of the relationship is known but is not adequately characterized by the standard Dublin Core properties (dct:hasPart, dct:isPartOf, dct:conformsTo, dct:isFormatOf, dct:hasFormat, dct:isVersionOf, dct:hasVersion, dct:replaces, dct:isReplacedBy, dct:references, dct:isReferencedBy, dct:requires, dct:isRequiredBy) or PROV-O properties (prov:wasDerivedFrom, prov:wasInfluencedBy, prov:wasQuotedFrom, prov:wasRevisionOf, prov:hadPrimarySource, prov:alternateOf, prov:specializationOf).".freeze,
      label: "Relationship".freeze,
      subClassOf: term(
          minCardinality: "1".freeze,
          onProperty: "http://purl.org/dc/terms/relation".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ),
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Resource,
      comment: "Resource published or curated by a single agent.".freeze,
      definition: "Resource published or curated by a single agent.".freeze,
      "http://www.w3.org/2004/02/skos/core#changeNote": "New class added in DCAT 2.0.".freeze,
      "http://www.w3.org/2004/02/skos/core#scopeNote": ["The class of all catalogued resources, the Superclass of dcat:Dataset, dcat:DataService, dcat:Catalog and any other member of a dcat:Catalog. This class carries properties common to all catalogued resources, including datasets and data services. It is strongly recommended to use a more specific sub-class. When describing a resource which is not a dcat:Dataset or dcat:DataService, it is recommended to create a suitable sub-class of dcat:Resource, or use dcat:Resource with the dct:type property to indicate the specific type.".freeze, "dcat:Resource is an extension point that enables the definition of any kind of catalog. Additional subclasses may be defined in a DCAT profile or application for catalogs of other kinds of resources.".freeze],
      label: "Catalogued resource".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Role,
      comment: "A role is the function of a resource or agent with respect to another resource, in the context of resource attribution or resource relationships.".freeze,
      definition: "A role is the function of a resource or agent with respect to another resource, in the context of resource attribution or resource relationships.".freeze,
      editorialNote: "Introduced into DCAT to complement prov:Role (whose use is limited to roles in the context of an activity, as the range of prov:hadRole).".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/ns/dcat#hadRole".freeze,
      "http://www.w3.org/2004/02/skos/core#changeNote": ["New class added in DCAT 2.0.".freeze, "Ny klasse tilføjet i DCAT 2.0.".freeze],
      "http://www.w3.org/2004/02/skos/core#scopeNote": ["Used in a qualified-attribution to specify the role of an Agent with respect to an Entity. It is recommended that the values be managed as a controlled vocabulary of agent roles, such as http://registry.it.csiro.au/def/isotc211/CI_RoleCode.".freeze, "Used in a qualified-relation to specify the role of an Entity with respect to another Entity. It is recommended that the values be managed as a controlled vocabulary of entity roles such as: ISO 19115 DS_AssociationTypeCode http://registry.it.csiro.au/def/isotc211/DS_AssociationTypeCode; IANA Registry of Link Relations https://www.iana.org/assignments/link-relation;  DataCite metadata schema;  MARC relators https://id.loc.gov/vocabulary/relators.".freeze],
      label: "Role".freeze,
      subClassOf: "http://www.w3.org/2004/02/skos/core#Concept".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze

    # Property definitions
    property :accessService,
      comment: "A site or end-point that gives access to the distribution of the dataset.".freeze,
      definition: "A site or end-point that gives access to the distribution of the dataset.".freeze,
      "http://www.w3.org/2004/02/skos/core#changeNote": "New property added in DCAT 2.0.".freeze,
      label: "data access service".freeze,
      range: "http://www.w3.org/ns/dcat#DataService".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :accessURL,
      comment: "A URL of a resource that gives access to a distribution of the dataset. E.g. landing page, feed, SPARQL endpoint. Use for all cases except a simple download link, in which case downloadURL is preferred.".freeze,
      definition: "A URL of a resource that gives access to a distribution of the dataset. E.g. landing page, feed, SPARQL endpoint. Use for all cases except a simple download link, in which case downloadURL is preferred.".freeze,
      domain: "http://www.w3.org/ns/dcat#Distribution".freeze,
      editorialNote: ["Status: English Definition text modified by DCAT revision team, updated Italian and Czech translation provided, translations for other languages pending.".freeze, "rdfs:label, rdfs:comment and skos:scopeNote have been modified. Non-english versions except for Italian must be updated.".freeze],
      "http://www.w3.org/2002/07/owl#propertyChainAxiom": list("http://www.w3.org/ns/dcat#accessService".freeze, "http://www.w3.org/ns/dcat#endpointURL".freeze),
      "http://www.w3.org/2004/02/skos/core#scopeNote": "If the distribution(s) are accessible only through a landing page (i.e. direct download URLs are not known), then the landing page link should be duplicated as accessURL on a distribution.".freeze,
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: "access address".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Resource".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :bbox,
      definition: "The geographic bounding box of a resource.".freeze,
      domain: "http://purl.org/dc/terms/Location".freeze,
      "http://www.w3.org/2004/02/skos/core#changeNote": "New property added in DCAT 2.0.".freeze,
      "http://www.w3.org/2004/02/skos/core#scopeNote": "The range of this property is intentionally generic, with the purpose of allowing different geometry encodings. E.g., the geometry could be encoded with as WKT (geosparql:wktLiteral [GeoSPARQL]) or [GML] (geosparql:asGML [GeoSPARQL]).".freeze,
      label: "bounding box".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze]
    property :byteSize,
      comment: "The size of a distribution in bytes.".freeze,
      definition: "The size of a distribution in bytes.".freeze,
      domain: "http://www.w3.org/ns/dcat#Distribution".freeze,
      "http://www.w3.org/2004/02/skos/core#scopeNote": "The size in bytes can be approximated when the precise size is not known. The literal value of dcat:byteSize should by typed as xsd:decimal.".freeze,
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: "byte size".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze]
    property :catalog,
      comment: "A catalog whose contents are of interest in the context of this catalog.".freeze,
      definition: "A catalog whose contents are of interest in the context of this catalog.".freeze,
      domain: "http://www.w3.org/ns/dcat#Catalog".freeze,
      "http://www.w3.org/2004/02/skos/core#changeNote": "New property added in DCAT 2.0.".freeze,
      label: "catalog".freeze,
      range: "http://www.w3.org/ns/dcat#Catalog".freeze,
      subPropertyOf: ["http://purl.org/dc/terms/hasPart".freeze, "http://www.w3.org/2000/01/rdf-schema#member".freeze],
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :centroid,
      definition: "The geographic center (centroid) of a resource.".freeze,
      domain: "http://purl.org/dc/terms/Location".freeze,
      "http://www.w3.org/2004/02/skos/core#changeNote": "New property added in DCAT 2.0.".freeze,
      "http://www.w3.org/2004/02/skos/core#scopeNote": "The range of this property is intentionally generic, with the purpose of allowing different geometry encodings. E.g., the geometry could be encoded with as WKT (geosparql:wktLiteral [GeoSPARQL]) or [GML] (geosparql:asGML [GeoSPARQL]).".freeze,
      label: "centroid".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze]
    property :compressFormat,
      comment: "The compression format of the distribution in which the data is contained in a compressed form, e.g. to reduce the size of the downloadable file.".freeze,
      definition: "The compression format of the distribution in which the data is contained in a compressed form, e.g. to reduce the size of the downloadable file.".freeze,
      domain: "http://www.w3.org/ns/dcat#Distribution".freeze,
      "http://www.w3.org/2004/02/skos/core#changeNote": "New property added in DCAT 2.0.".freeze,
      "http://www.w3.org/2004/02/skos/core#scopeNote": "This property is to be used when the files in the distribution are compressed, e.g. in a ZIP file. The format SHOULD be expressed using a media type as defined by IANA media types registry https://www.iana.org/assignments/media-types/, if available.".freeze,
      isDefinedBy: "https://www.w3.org/TR/vocab-dcat-2/".freeze,
      label: "compression format".freeze,
      range: "http://purl.org/dc/terms/MediaType".freeze,
      subPropertyOf: "http://purl.org/dc/terms/format".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :contactPoint,
      comment: "Relevant contact information for the catalogued resource. Use of vCard is recommended.".freeze,
      definition: "Relevant contact information for the catalogued resource. Use of vCard is recommended.".freeze,
      editorialNote: "Status: English Definition text modified by DCAT revision team, Italian, Spanish and Czech translations provided, other translations pending.".freeze,
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: "contact point".freeze,
      range: "http://www.w3.org/2006/vcard/ns#Kind".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :dataset,
      comment: "A collection of data that is listed in the catalog.".freeze,
      definition: "A collection of data that is listed in the catalog.".freeze,
      domain: "http://www.w3.org/ns/dcat#Catalog".freeze,
      editorialNote: "Status: English Definition text modified by DCAT revision team, Italian, Spanish and Czech translation provided, other translations pending.".freeze,
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: "dataset".freeze,
      range: "http://www.w3.org/ns/dcat#Dataset".freeze,
      subPropertyOf: ["http://purl.org/dc/terms/hasPart".freeze, "http://www.w3.org/2000/01/rdf-schema#member".freeze],
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :distribution,
      comment: "An available distribution of the dataset.".freeze,
      definition: "An available distribution of the dataset.".freeze,
      domain: "http://www.w3.org/ns/dcat#Dataset".freeze,
      editorialNote: "Status: English Definition text modified by DCAT revision team, translations pending (except for Italian, Spanish and Czech).".freeze,
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: "distribution".freeze,
      range: "http://www.w3.org/ns/dcat#Distribution".freeze,
      subPropertyOf: "http://purl.org/dc/terms/relation".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :downloadURL,
      comment: "The URL of the downloadable file in a given format. E.g. CSV file or RDF file. The format is indicated by the distribution's dct:format and/or dcat:mediaType.".freeze,
      definition: "The URL of the downloadable file in a given format. E.g. CSV file or RDF file. The format is indicated by the distribution's dct:format and/or dcat:mediaType.".freeze,
      domain: "http://www.w3.org/ns/dcat#Distribution".freeze,
      editorialNote: ["Status: English  Definition text modified by DCAT revision team, Italian, Spanish and Czech translation updated, other translations pending.".freeze, "rdfs:label, rdfs:comment and/or skos:scopeNote have been modified. Non-english versions must be updated.".freeze],
      "http://www.w3.org/2004/02/skos/core#scopeNote": "dcat:downloadURL SHOULD be used for the address at which this distribution is available directly, typically through a HTTP Get request.".freeze,
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: "download URL".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Resource".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :endDate,
      definition: "The end of the period.".freeze,
      domain: "http://purl.org/dc/terms/PeriodOfTime".freeze,
      "http://www.w3.org/2004/02/skos/core#changeNote": "New property added in DCAT 2.0.".freeze,
      "http://www.w3.org/2004/02/skos/core#scopeNote": "The range of this property is intentionally generic, with the purpose of allowing different level of temporal precision for specifying the end of a period. E.g., it can be expressed with a date (xsd:date), a date and time (xsd:dateTime), or a year (xsd:gYear).".freeze,
      label: "end date".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze]
    property :endpointDescription,
      comment: "A description of the service end-point, including its operations, parameters etc.".freeze,
      definition: "A description of the service end-point, including its operations, parameters etc.".freeze,
      domain: "http://www.w3.org/ns/dcat#DataService".freeze,
      "http://www.w3.org/2004/02/skos/core#changeNote": ["New property in DCAT 2.0.".freeze, "Nueva propiedad agregada en DCAT 2.0.".freeze],
      "http://www.w3.org/2004/02/skos/core#scopeNote": ["An endpoint description may be expressed in a machine-readable form, such as an OpenAPI (Swagger) description, an OGC GetCapabilities response, a SPARQL Service Description, an OpenSearch or WSDL document, a Hydra API description, else in text or some other informal mode if a formal representation is not possible.".freeze, "The endpoint description gives specific details of the actual endpoint instance, while dct:conformsTo is used to indicate the general standard or specification that the endpoint implements.".freeze],
      label: "description of service end-point".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :endpointURL,
      comment: "The root location or primary endpoint of the service (a web-resolvable IRI).".freeze,
      definition: "The root location or primary endpoint of the service (a web-resolvable IRI).".freeze,
      domain: "http://www.w3.org/ns/dcat#DataService".freeze,
      "http://www.w3.org/2004/02/skos/core#changeNote": "New property in DCAT 2.0.".freeze,
      label: "service end-point".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Resource".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hadRole,
      comment: "The function of an entity or agent with respect to another entity or resource.".freeze,
      definition: "The function of an entity or agent with respect to another entity or resource.".freeze,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/ns/prov#Attribution".freeze, "http://www.w3.org/ns/dcat#Relationship".freeze)
        ),
      editorialNote: "Introduced into DCAT to complement prov:hadRole (whose use is limited to roles in the context of an activity, with the domain of prov:Association.".freeze,
      "http://www.w3.org/2004/02/skos/core#changeNote": "New property added in DCAT 2.0.".freeze,
      "http://www.w3.org/2004/02/skos/core#scopeNote": ["May be used in a qualified-attribution to specify the role of an Agent with respect to an Entity. It is recommended that the value be taken from a controlled vocabulary of agent roles, such as http://registry.it.csiro.au/def/isotc211/CI_RoleCode.".freeze, "May be used in a qualified-relation to specify the role of an Entity with respect to another Entity.  It is recommended that the value be taken from a controlled vocabulary of entity roles such as: ISO 19115 DS_AssociationTypeCode http://registry.it.csiro.au/def/isotc211/DS_AssociationTypeCode; IANA Registry of Link Relations https://www.iana.org/assignments/link-relation; DataCite metadata schema; MARC relators https://id.loc.gov/vocabulary/relators.".freeze],
      label: "hadRole".freeze,
      range: "http://www.w3.org/ns/dcat#Role".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :keyword,
      comment: "A keyword or tag describing a resource.".freeze,
      definition: "A keyword or tag describing a resource.".freeze,
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: "keyword".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      subPropertyOf: "http://purl.org/dc/terms/subject".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze]
    property :landingPage,
      comment: "A Web page that can be navigated to in a Web browser to gain access to the catalog, a dataset, its distributions and/or additional information.".freeze,
      definition: "A Web page that can be navigated to in a Web browser to gain access to the catalog, a dataset, its distributions and/or additional information.".freeze,
      "http://www.w3.org/2004/02/skos/core#scopeNote": "If the distribution(s) are accessible only through a landing page (i.e. direct download URLs are not known), then the landing page link should be duplicated as accessURL on a distribution.".freeze,
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: "landing page".freeze,
      range: "http://xmlns.com/foaf/0.1/Document".freeze,
      subPropertyOf: "http://xmlns.com/foaf/0.1/page".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :mediaType,
      comment: "The media type of the distribution as defined by IANA".freeze,
      definition: "The media type of the distribution as defined by IANA.".freeze,
      domain: "http://www.w3.org/ns/dcat#Distribution".freeze,
      editorialNote: "Status: English Definition text modified by DCAT revision team, Italian and Czech translation provided, other translations pending. Note some inconsistency on def vs. usage.".freeze,
      "http://www.w3.org/2004/02/skos/core#changeNote": "The range of dcat:mediaType has been tightened as part of the revision of DCAT.".freeze,
      "http://www.w3.org/2004/02/skos/core#scopeNote": "This property SHOULD be used when the media type of the distribution is defined in the IANA media types registry https://www.iana.org/assignments/media-types/, otherwise dct:format MAY be used with different values.".freeze,
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: "media type".freeze,
      range: "http://purl.org/dc/terms/MediaType".freeze,
      subPropertyOf: "http://purl.org/dc/terms/format".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :packageFormat,
      comment: "The package format of the distribution in which one or more data files are grouped together, e.g. to enable a set of related files to be downloaded together.".freeze,
      definition: "The package format of the distribution in which one or more data files are grouped together, e.g. to enable a set of related files to be downloaded together.".freeze,
      domain: "http://www.w3.org/ns/dcat#Distribution".freeze,
      "http://www.w3.org/2004/02/skos/core#changeNote": "New property added in DCAT 2.0.".freeze,
      "http://www.w3.org/2004/02/skos/core#scopeNote": "This property to be used when the files in the distribution are packaged, e.g. in a TAR file, a Frictionless Data Package or a Bagit file. The format SHOULD be expressed using a media type as defined by IANA media types registry https://www.iana.org/assignments/media-types/, if available.".freeze,
      isDefinedBy: "https://www.w3.org/TR/vocab-dcat-2/".freeze,
      label: "packaging format".freeze,
      range: "http://purl.org/dc/terms/MediaType".freeze,
      subPropertyOf: "http://purl.org/dc/terms/format".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :qualifiedRelation,
      comment: "Link to a description of a relationship with another resource.".freeze,
      definition: "Link to a description of a relationship with another resource.".freeze,
      domain: "http://www.w3.org/ns/dcat#Resource".freeze,
      editorialNote: "Introduced into DCAT to complement the other PROV qualified relations. ".freeze,
      "http://www.w3.org/2004/02/skos/core#changeNote": "New property added in DCAT 2.0.".freeze,
      "http://www.w3.org/2004/02/skos/core#scopeNote": "Used to link to another resource where the nature of the relationship is known but does not match one of the standard Dublin Core properties (dct:hasPart, dct:isPartOf, dct:conformsTo, dct:isFormatOf, dct:hasFormat, dct:isVersionOf, dct:hasVersion, dct:replaces, dct:isReplacedBy, dct:references, dct:isReferencedBy, dct:requires, dct:isRequiredBy) or PROV-O properties (prov:wasDerivedFrom, prov:wasInfluencedBy, prov:wasQuotedFrom, prov:wasRevisionOf, prov:hadPrimarySource, prov:alternateOf, prov:specializationOf).".freeze,
      label: "qualified relation".freeze,
      range: "http://www.w3.org/ns/dcat#Relationship".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :record,
      comment: "A record describing the registration of a single dataset or data service that is part of the catalog.".freeze,
      definition: "A record describing the registration of a single dataset or data service that is part of the catalog.".freeze,
      domain: "http://www.w3.org/ns/dcat#Catalog".freeze,
      editorialNote: "Status: English, Italian, Spanish and Czech Definitions modified by DCAT revision team, other translations pending.".freeze,
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: "record".freeze,
      range: "http://www.w3.org/ns/dcat#CatalogRecord".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :servesDataset,
      comment: "A collection of data that this DataService can distribute.".freeze,
      definition: "A collection of data that this DataService can distribute.".freeze,
      domain: "http://www.w3.org/ns/dcat#DataService".freeze,
      "http://www.w3.org/2004/02/skos/core#changeNote": "New property in DCAT 2.0.".freeze,
      label: "serves dataset".freeze,
      range: "http://www.w3.org/ns/dcat#Dataset".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :service,
      comment: "A site or endpoint that is listed in the catalog.".freeze,
      definition: "A site or endpoint that is listed in the catalog.".freeze,
      domain: "http://www.w3.org/ns/dcat#Catalog".freeze,
      "http://www.w3.org/2004/02/skos/core#changeNote": "New property added in DCAT 2.0.".freeze,
      label: "service".freeze,
      range: "http://www.w3.org/ns/dcat#DataService".freeze,
      subPropertyOf: ["http://purl.org/dc/terms/hasPart".freeze, "http://www.w3.org/2000/01/rdf-schema#member".freeze],
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :spatialResolutionInMeters,
      comment: ["minimum spatial separation resolvable in a dataset, measured in meters.".freeze, "minimum spatial separation resolvable in a dataset, measured in metres.".freeze],
      definition: ["minimum spatial separation resolvable in a dataset, measured in meters.".freeze, "minimum spatial separation resolvable in a dataset, measured in metres.".freeze],
      editorialNote: "Might appear in the description of a Dataset or a Distribution, so no domain is specified.".freeze,
      "http://www.w3.org/2004/02/skos/core#changeNote": "New property added in DCAT 2.0.".freeze,
      "http://www.w3.org/2004/02/skos/core#scopeNote": ["Alternative spatial resolutions might be provided as different dataset distributions.".freeze, "If the dataset is an image or grid this should correspond to the spacing of items. For other kinds of spatial dataset, this property will usually indicate the smallest distance between items in the dataset.".freeze],
      label: ["spatial resolution (meters)".freeze, "spatial resolution (metres)".freeze],
      range: "http://www.w3.org/2001/XMLSchema#decimal".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :startDate,
      definition: "The start of the period".freeze,
      domain: "http://purl.org/dc/terms/PeriodOfTime".freeze,
      "http://www.w3.org/2004/02/skos/core#changeNote": "New property added in DCAT 2.0.".freeze,
      "http://www.w3.org/2004/02/skos/core#scopeNote": "The range of this property is intentionally generic, with the purpose of allowing different level of temporal precision for specifying the start of a period. E.g., it can be expressed with a date (xsd:date), a date and time (xsd:dateTime), or a year (xsd:gYear).".freeze,
      label: "start date".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze]
    property :temporalResolution,
      comment: "minimum time period resolvable in a dataset.".freeze,
      definition: "minimum time period resolvable in a dataset.".freeze,
      editorialNote: "Might appear in the description of a Dataset or a Distribution, so no domain is specified.".freeze,
      "http://www.w3.org/2004/02/skos/core#changeNote": "New property added in DCAT 2.0.".freeze,
      "http://www.w3.org/2004/02/skos/core#scopeNote": ["Alternative temporal resolutions might be provided as different dataset distributions.".freeze, "If the dataset is a time-series this should correspond to the spacing of items in the series. For other kinds of dataset, this property will usually indicate the smallest time difference between items in the dataset.".freeze],
      label: "temporal resolution".freeze,
      range: "http://www.w3.org/2001/XMLSchema#duration".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :theme,
      comment: "A main category of the resource. A resource can have multiple themes.".freeze,
      definition: "A main category of the resource. A resource can have multiple themes.".freeze,
      editorialNote: "Status: English Definition text modified by DCAT revision team, all except for Italian and Czech translations are pending.".freeze,
      "http://www.w3.org/2004/02/skos/core#scopeNote": "The set of skos:Concepts used to categorize the resources are organized in a skos:ConceptScheme describing all the categories and their relations in the catalog.".freeze,
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: "theme".freeze,
      range: "http://www.w3.org/2004/02/skos/core#Concept".freeze,
      subPropertyOf: "http://purl.org/dc/terms/subject".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :themeTaxonomy,
      comment: "The knowledge organization system (KOS) used to classify catalog's datasets.".freeze,
      definition: "The knowledge organization system (KOS) used to classify catalog's datasets.".freeze,
      domain: "http://www.w3.org/ns/dcat#Catalog".freeze,
      "http://www.w3.org/2004/02/skos/core#scopeNote": "It is recommended that the taxonomy is organized in a skos:ConceptScheme, skos:Collection, owl:Ontology or similar, which allows each member to be denoted by an IRI and published as linked-data.".freeze,
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/".freeze,
      label: "theme taxonomy".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Resource".freeze,
      rangeIncludes: ["http://www.w3.org/2002/07/owl#Ontology".freeze, "http://www.w3.org/2004/02/skos/core#Collection".freeze, "http://www.w3.org/2004/02/skos/core#ConceptScheme".freeze],
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
  end
end
