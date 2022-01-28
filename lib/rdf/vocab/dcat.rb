# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/ns/dcat#
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://www.w3.org/ns/dcat#>
  # @!visibility private
  DCAT = Class.new(RDF::StrictVocabulary("http://www.w3.org/ns/dcat#")) do

    # Ontology definition
    ontology :"http://www.w3.org/ns/dcat#",
      comment: "DCAT is an RDF vocabulary designed to facilitate interoperability between data catalogs published on the Web. By using DCAT to describe datasets in data catalogs, publishers increase discoverability and enable applications easily to consume metadata from multiple catalogs. It further enables decentralized publishing of catalogs and facilitates federated dataset search across sites. Aggregated DCAT metadata can serve as a manifest file to facilitate digital preservation. DCAT is defined at http://www.w3.org/TR/vocab-dcat/. Any variance between that normative document and this schema is an error in this schema.",
      editorialNote: "English language definitions updated in this revision in line with ED. Multilingual text unevenly updated.",
      "http://purl.org/dc/terms/contributor": [term(
          "http://schema.org/affiliation": "http://www.w3.org/data#W3C",
          "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://philarcher.org/foaf.rdf#me",
          "http://xmlns.com/foaf/0.1/homepage": "http://www.w3.org/People/all#phila",
          "http://xmlns.com/foaf/0.1/name": "Phil Archer"
        ), term(
          "http://schema.org/affiliation": term(
            "http://xmlns.com/foaf/0.1/homepage": "http://ec.europa.eu/dgs/informatics/",
            "http://xmlns.com/foaf/0.1/name": "European Commission, DG DIGIT"
          ),
          "http://xmlns.com/foaf/0.1/name": "Vassilios Peristeras"
        ), term(
          "http://schema.org/affiliation": term(
            "http://xmlns.com/foaf/0.1/homepage": "http://okfn.org",
            "http://xmlns.com/foaf/0.1/name": "Open Knowledge Foundation"
          ),
          "http://xmlns.com/foaf/0.1/name": "Rufus Pollock"
        ), term(
          "http://schema.org/affiliation": term(
            "http://xmlns.com/foaf/0.1/homepage": "http://stfc.ac.uk",
            "http://xmlns.com/foaf/0.1/name": "Science and Technology Facilities Council, UK"
          ),
          "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://orcid.org/0000-0003-3499-8262",
          "http://xmlns.com/foaf/0.1/homepage": "https://agbeltran.github.io",
          "http://xmlns.com/foaf/0.1/name": "Alejandra Gonzalez-Beltran"
        ), term(
          "http://schema.org/affiliation": term(
            "http://xmlns.com/foaf/0.1/homepage": "http://www.refinitiv.com",
            "http://xmlns.com/foaf/0.1/name": "Refinitiv"
          ),
          "http://xmlns.com/foaf/0.1/name": "David Browning"
        ), term(
          "http://schema.org/affiliation": term(
            "http://xmlns.com/foaf/0.1/homepage": "https://csiro.au",
            "http://xmlns.com/foaf/0.1/name": "Commonwealth Scientific and Industrial Research Organisation"
          ),
          "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://orcid.org/0000-0002-3884-3420",
          "http://xmlns.com/foaf/0.1/name": "Simon J D Cox",
          "http://xmlns.com/foaf/0.1/workInfoHomepage": "http://people.csiro.au/Simon-Cox",
          type: "http://xmlns.com/foaf/0.1/Person"
        ), term(
          "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://makxdekkers.com/makxdekkers.rdf#me",
          "http://xmlns.com/foaf/0.1/homepage": "http://makxdekkers.com/",
          "http://xmlns.com/foaf/0.1/name": "Makx Dekkers"
        ), term(
          "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.eurecom.fr/~atemezin/gatemezing-foaf.rdf",
          "http://xmlns.com/foaf/0.1/name": "Ghislain Auguste Atemezing"
        ), term(
          "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://jakub.klímek.com/#me",
          "http://xmlns.com/foaf/0.1/homepage": "https://jakub.klímek.com/",
          "http://xmlns.com/foaf/0.1/name": "Jakub Klímek"
        ), term(
          "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://orcid.org/0000-0001-5648-2713",
          "http://xmlns.com/foaf/0.1/homepage": ["http://www.imati.cnr.it/index.php/people/8-curricula/178-riccardo-albertoni","https://w3id.org/people/ralbertoni/"],
          "http://xmlns.com/foaf/0.1/name": "Riccardo Albertoni"
        ), term(
          "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://orcid.org/0000-0001-9300-2694",
          "http://xmlns.com/foaf/0.1/homepage": "http://www.andrea-perego.name/foaf/#me",
          "http://xmlns.com/foaf/0.1/name": "Andrea Perego"
        ), term(
          "http://xmlns.com/foaf/0.1/homepage": "http://www.asahi-net.or.jp/~ax2s-kmtn/",
          "http://xmlns.com/foaf/0.1/name": "Shuji Kamitsuna"
        ), term(
          "http://xmlns.com/foaf/0.1/name": "Boris Villazón-Terrazas"
        ), term(
          "http://xmlns.com/foaf/0.1/name": "Marios Meimaris"
        ), term(
          "http://xmlns.com/foaf/0.1/name": "Martin Alvarez-Espinar"
        ), term(
          "http://xmlns.com/foaf/0.1/name": "Richard Cyganiak"
        )],
      "http://purl.org/dc/terms/creator": [term(
          "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://fadmaa.me/foaf.ttl",
          "http://xmlns.com/foaf/0.1/name": "Fadi Maali"
        ), term(
          "http://xmlns.com/foaf/0.1/name": "John Erickson"
        )],
      "http://purl.org/dc/terms/license": "https://creativecommons.org/licenses/by/4.0/",
      "http://purl.org/dc/terms/modified": ["2012-04-24", "2013-09-20", "2013-11-28", "2017-12-19", "2019", "2020-11-30", "2021-09-14"],
      "http://www.w3.org/2002/07/owl#imports": ["http://purl.org/dc/terms/", "http://www.w3.org/2004/02/skos/core", "http://www.w3.org/ns/prov-o#"],
      "http://www.w3.org/2002/07/owl#versionInfo": ["Questa è una copia aggiornata del vocabolario DCAT v2.0 disponibile in https://www.w3.org/ns/dcat.ttl", "This is an updated copy of v2.0 of the DCAT vocabulary, taken from https://www.w3.org/ns/dcat.ttl"],
      "http://xmlns.com/foaf/0.1/maker": term(
          "http://xmlns.com/foaf/0.1/homepage": "http://www.w3.org/2011/gld/",
          "http://xmlns.com/foaf/0.1/name": "Government Linked Data WG"
        ),
      label: "The data catalog vocabulary",
      type: "http://www.w3.org/2002/07/owl#Ontology"

    # Class definitions
    term :Catalog,
      comment: "A curated collection of metadata about resources (e.g., datasets and data services in the context of a data catalog).",
      definition: "A curated collection of metadata about resources (e.g., datasets and data services in the context of a data catalog).",
      editorialNote: "English, Italian, Spanish definitions updated in this revision. Multilingual text not yet updated.",
      "http://www.w3.org/2004/02/skos/core#scopeNote": "A web-based data catalog is typically represented as a single instance of this class.",
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/",
      label: "Catalog",
      subClassOf: "http://www.w3.org/ns/dcat#Dataset",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :CatalogRecord,
      comment: "A record in a data catalog, describing the registration of a single dataset or data service.",
      definition: "A record in a data catalog, describing the registration of a single dataset or data service.",
      editorialNote: "English definition updated in this revision. Multilingual text not yet updated except the Spanish one and the Czech one and Italian one.",
      "http://www.w3.org/2004/02/skos/core#scopeNote": "This class is optional and not all catalogs will use it. It exists for catalogs where a distinction is made between metadata about a dataset or data service and metadata about the entry for the dataset or data service in the catalog. For example, the publication date property of the dataset reflects the date when the information was originally made available by the publishing agency, while the publication date of the catalog record is the date when the dataset was added to the catalog. In cases where both dates differ, or where only the latter is known, the publication date should only be specified for the catalog record. Notice that the W3C PROV Ontology allows describing further provenance information such as the details of the process and the agent involved in a particular change to a dataset.",
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/",
      label: "Catalog Record",
      subClassOf: [term(
          allValuesFrom: "http://www.w3.org/ns/dcat#Resource",
          onProperty: "http://xmlns.com/foaf/0.1/primaryTopic",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          cardinality: "1",
          onProperty: "http://xmlns.com/foaf/0.1/primaryTopic",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :DataService,
      comment: "A site or end-point providing operations related to the discovery of, access to, or processing functions on, data or related resources.",
      definition: "A site or end-point providing operations related to the discovery of, access to, or processing functions on, data or related resources.",
      "http://www.w3.org/2004/02/skos/core#changeNote": "New class added in DCAT 2.0.",
      "http://www.w3.org/2004/02/skos/core#scopeNote": ["If a dcat:DataService is bound to one or more specified Datasets, they are indicated by the dcat:servesDataset property.", "The kind of service can be indicated using the dct:type property. Its value may be taken from a controlled vocabulary such as the INSPIRE spatial data service type vocabulary."],
      label: "Data service",
      subClassOf: ["http://purl.org/dc/dcmitype/Service", "http://www.w3.org/ns/dcat#Resource"],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Dataset,
      comment: "A collection of data, published or curated by a single source, and available for access or download in one or more representations.",
      definition: "A collection of data, published or curated by a single source, and available for access or download in one or more represenations.",
      editorialNote: "2020-03-16 A new scopenote added and need to be translated",
      "http://www.w3.org/2004/02/skos/core#changeNote": "2018-02 - subclass of dctype:Dataset removed because scope of dcat:Dataset includes several other types from the dctype vocabulary.",
      "http://www.w3.org/2004/02/skos/core#scopeNote": ["The notion of dataset in DCAT is broad and inclusive, with the intention of accommodating resource types arising from all communities. Data comes in many forms including numbers, text, pixels, imagery, sound and other multi-media, and potentially other types, any of which might be collected into a dataset.", "This class describes the conceptual dataset. One or more representations might be available, with differing schematic layouts and formats or serializations.", "This class represents the actual dataset as published by the dataset provider. In cases where a distinction between the actual dataset and its entry in the catalog is necessary (because metadata such as modification date and maintainer might differ), the catalog record class can be used for the latter."],
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/",
      label: "Dataset",
      subClassOf: "http://www.w3.org/ns/dcat#Resource",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Distribution,
      comment: "A specific representation of a dataset. A dataset might be available in multiple serializations that may differ in various ways, including natural language, media-type or format, schematic organization, temporal and spatial resolution, level of detail or profiles (which might specify any or all of the above).",
      definition: "A specific representation of a dataset. A dataset might be available in multiple serializations that may differ in various ways, including natural language, media-type or format, schematic organization, temporal and spatial resolution, level of detail or profiles (which might specify any or all of the above).",
      "http://www.w3.org/2004/02/skos/core#scopeNote": "This represents a general availability of a dataset it implies no information about the actual access method of the data, i.e. whether by direct download, API, or through a Web page. The use of dcat:downloadURL property indicates directly downloadable distributions.",
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/",
      label: "Distribution",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Relationship,
      comment: "An association class for attaching additional information to a relationship between DCAT Resources.",
      definition: "An association class for attaching additional information to a relationship between DCAT Resources.",
      "http://www.w3.org/2004/02/skos/core#changeNote": "New class added in DCAT 2.0.",
      "http://www.w3.org/2004/02/skos/core#scopeNote": "Use to characterize a relationship between datasets, and potentially other resources, where the nature of the relationship is known but is not adequately characterized by the standard Dublin Core properties (dct:hasPart, dct:isPartOf, dct:conformsTo, dct:isFormatOf, dct:hasFormat, dct:isVersionOf, dct:hasVersion, dct:replaces, dct:isReplacedBy, dct:references, dct:isReferencedBy, dct:requires, dct:isRequiredBy) or PROV-O properties (prov:wasDerivedFrom, prov:wasInfluencedBy, prov:wasQuotedFrom, prov:wasRevisionOf, prov:hadPrimarySource, prov:alternateOf, prov:specializationOf).",
      label: "Relationship",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Resource,
      comment: "Resource published or curated by a single agent.",
      definition: "Resource published or curated by a single agent.",
      "http://www.w3.org/2004/02/skos/core#changeNote": "New class added in DCAT 2.0.",
      "http://www.w3.org/2004/02/skos/core#scopeNote": ["The class of all catalogued resources, the Superclass of dcat:Dataset, dcat:DataService, dcat:Catalog and any other member of a dcat:Catalog. This class carries properties common to all catalogued resources, including datasets and data services. It is strongly recommended to use a more specific sub-class. When describing a resource which is not a dcat:Dataset or dcat:DataService, it is recommended to create a suitable sub-class of dcat:Resource, or use dcat:Resource with the dct:type property to indicate the specific type.", "dcat:Resource is an extension point that enables the definition of any kind of catalog. Additional subclasses may be defined in a DCAT profile or application for catalogs of other kinds of resources."],
      label: "Catalogued resource",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Role,
      comment: "A role is the function of a resource or agent with respect to another resource, in the context of resource attribution or resource relationships.",
      definition: "A role is the function of a resource or agent with respect to another resource, in the context of resource attribution or resource relationships.",
      editorialNote: "Introduced into DCAT to complement prov:Role (whose use is limited to roles in the context of an activity, as the range of prov:hadRole).",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/ns/dcat#hadRole",
      "http://www.w3.org/2004/02/skos/core#changeNote": ["New class added in DCAT 2.0.", "Ny klasse tilføjet i DCAT 2.0."],
      "http://www.w3.org/2004/02/skos/core#scopeNote": ["Used in a qualified-attribution to specify the role of an Agent with respect to an Entity. It is recommended that the values be managed as a controlled vocabulary of agent roles, such as http://registry.it.csiro.au/def/isotc211/CI_RoleCode.", "Used in a qualified-relation to specify the role of an Entity with respect to another Entity. It is recommended that the values be managed as a controlled vocabulary of entity roles such as: ISO 19115 DS_AssociationTypeCode http://registry.it.csiro.au/def/isotc211/DS_AssociationTypeCode; IANA Registry of Link Relations https://www.iana.org/assignments/link-relation;  DataCite metadata schema;  MARC relators https://id.loc.gov/vocabulary/relators."],
      label: "Role",
      subClassOf: "http://www.w3.org/2004/02/skos/core#Concept",
      type: "http://www.w3.org/2002/07/owl#Class"

    # Property definitions
    property :accessService,
      comment: "A site or end-point that gives access to the distribution of the dataset.",
      definition: "A site or end-point that gives access to the distribution of the dataset.",
      "http://www.w3.org/2004/02/skos/core#changeNote": "New property added in DCAT 2.0.",
      label: "data access service",
      range: "http://www.w3.org/ns/dcat#DataService",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :accessURL,
      comment: "A URL of a resource that gives access to a distribution of the dataset. E.g. landing page, feed, SPARQL endpoint. Use for all cases except a simple download link, in which case downloadURL is preferred.",
      definition: "A URL of a resource that gives access to a distribution of the dataset. E.g. landing page, feed, SPARQL endpoint. Use for all cases except a simple download link, in which case downloadURL is preferred.",
      domain: "http://www.w3.org/ns/dcat#Distribution",
      editorialNote: ["Status: English Definition text modified by DCAT revision team, updated Italian and Czech translation provided, translations for other languages pending.", "rdfs:label, rdfs:comment and skos:scopeNote have been modified. Non-english versions except for Italian must be updated."],
      "http://www.w3.org/2002/07/owl#propertyChainAxiom": list("http://www.w3.org/ns/dcat#accessService", "http://www.w3.org/ns/dcat#endpointURL"),
      "http://www.w3.org/2004/02/skos/core#scopeNote": "If the distribution(s) are accessible only through a landing page (i.e. direct download URLs are not known), then the landing page link should be duplicated as accessURL on a distribution.",
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/",
      label: "access address",
      range: "http://www.w3.org/2000/01/rdf-schema#Resource",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :bbox,
      definition: "The geographic bounding box of a resource.",
      domain: "http://purl.org/dc/terms/Location",
      "http://www.w3.org/2004/02/skos/core#changeNote": "New property added in DCAT 2.0.",
      "http://www.w3.org/2004/02/skos/core#scopeNote": "The range of this property is intentionally generic, with the purpose of allowing different geometry encodings. E.g., the geometry could be encoded with as WKT (geosparql:wktLiteral [GeoSPARQL]) or [GML] (geosparql:asGML [GeoSPARQL]).",
      label: "bounding box",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :byteSize,
      comment: "The size of a distribution in bytes.",
      definition: "The size of a distribution in bytes.",
      domain: "http://www.w3.org/ns/dcat#Distribution",
      "http://www.w3.org/2004/02/skos/core#scopeNote": "The size in bytes can be approximated when the precise size is not known. The literal value of dcat:byteSize should by typed as xsd:decimal.",
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/",
      label: "byte size",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :catalog,
      comment: "A catalog whose contents are of interest in the context of this catalog.",
      definition: "A catalog whose contents are of interest in the context of this catalog.",
      domain: "http://www.w3.org/ns/dcat#Catalog",
      "http://www.w3.org/2004/02/skos/core#changeNote": "New property added in DCAT 2.0.",
      label: "catalog",
      range: "http://www.w3.org/ns/dcat#Catalog",
      subPropertyOf: ["http://purl.org/dc/terms/hasPart", "http://www.w3.org/2000/01/rdf-schema#member"],
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :centroid,
      definition: "The geographic center (centroid) of a resource.",
      domain: "http://purl.org/dc/terms/Location",
      "http://www.w3.org/2004/02/skos/core#changeNote": "New property added in DCAT 2.0.",
      "http://www.w3.org/2004/02/skos/core#scopeNote": "The range of this property is intentionally generic, with the purpose of allowing different geometry encodings. E.g., the geometry could be encoded with as WKT (geosparql:wktLiteral [GeoSPARQL]) or [GML] (geosparql:asGML [GeoSPARQL]).",
      label: "centroid",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :compressFormat,
      comment: "The compression format of the distribution in which the data is contained in a compressed form, e.g. to reduce the size of the downloadable file.",
      definition: "The compression format of the distribution in which the data is contained in a compressed form, e.g. to reduce the size of the downloadable file.",
      domain: "http://www.w3.org/ns/dcat#Distribution",
      "http://www.w3.org/2004/02/skos/core#changeNote": "New property added in DCAT 2.0.",
      "http://www.w3.org/2004/02/skos/core#scopeNote": "This property is to be used when the files in the distribution are compressed, e.g. in a ZIP file. The format SHOULD be expressed using a media type as defined by IANA media types registry https://www.iana.org/assignments/media-types/, if available.",
      isDefinedBy: "https://www.w3.org/TR/vocab-dcat-2/",
      label: "compression format",
      range: "http://purl.org/dc/terms/MediaType",
      subPropertyOf: "http://purl.org/dc/terms/format",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :contactPoint,
      comment: "Relevant contact information for the catalogued resource. Use of vCard is recommended.",
      definition: "Relevant contact information for the catalogued resource. Use of vCard is recommended.",
      editorialNote: "Status: English Definition text modified by DCAT revision team, Italian, Spanish and Czech translations provided, other translations pending.",
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/",
      label: "contact point",
      range: "http://www.w3.org/2006/vcard/ns#Kind",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :dataset,
      comment: "A collection of data that is listed in the catalog.",
      definition: "A collection of data that is listed in the catalog.",
      domain: "http://www.w3.org/ns/dcat#Catalog",
      editorialNote: "Status: English Definition text modified by DCAT revision team, Italian, Spanish and Czech translation provided, other translations pending.",
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/",
      label: "dataset",
      range: "http://www.w3.org/ns/dcat#Dataset",
      subPropertyOf: ["http://purl.org/dc/terms/hasPart", "http://www.w3.org/2000/01/rdf-schema#member"],
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :distribution,
      comment: "An available distribution of the dataset.",
      definition: "An available distribution of the dataset.",
      domain: "http://www.w3.org/ns/dcat#Dataset",
      editorialNote: "Status: English Definition text modified by DCAT revision team, translations pending (except for Italian, Spanish and Czech).",
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/",
      label: "distribution",
      range: "http://www.w3.org/ns/dcat#Distribution",
      subPropertyOf: "http://purl.org/dc/terms/relation",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :downloadURL,
      comment: "The URL of the downloadable file in a given format. E.g. CSV file or RDF file. The format is indicated by the distribution's dct:format and/or dcat:mediaType.",
      definition: "The URL of the downloadable file in a given format. E.g. CSV file or RDF file. The format is indicated by the distribution's dct:format and/or dcat:mediaType.",
      domain: "http://www.w3.org/ns/dcat#Distribution",
      editorialNote: ["Status: English  Definition text modified by DCAT revision team, Italian, Spanish and Czech translation updated, other translations pending.", "rdfs:label, rdfs:comment and/or skos:scopeNote have been modified. Non-english versions must be updated."],
      "http://www.w3.org/2004/02/skos/core#scopeNote": "dcat:downloadURL SHOULD be used for the address at which this distribution is available directly, typically through a HTTP Get request.",
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/",
      label: "download URL",
      range: "http://www.w3.org/2000/01/rdf-schema#Resource",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :endDate,
      definition: "The end of the period.",
      domain: "http://purl.org/dc/terms/PeriodOfTime",
      "http://www.w3.org/2004/02/skos/core#changeNote": "New property added in DCAT 2.0.",
      "http://www.w3.org/2004/02/skos/core#scopeNote": "The range of this property is intentionally generic, with the purpose of allowing different level of temporal precision for specifying the end of a period. E.g., it can be expressed with a date (xsd:date), a date and time (xsd:dateTime), or a year (xsd:gYear).",
      label: "end date",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :endpointDescription,
      comment: "A description of the service end-point, including its operations, parameters etc.",
      definition: "A description of the service end-point, including its operations, parameters etc.",
      domain: "http://www.w3.org/ns/dcat#DataService",
      "http://www.w3.org/2004/02/skos/core#changeNote": ["New property in DCAT 2.0.", "Nueva propiedad agregada en DCAT 2.0."],
      "http://www.w3.org/2004/02/skos/core#scopeNote": ["An endpoint description may be expressed in a machine-readable form, such as an OpenAPI (Swagger) description, an OGC GetCapabilities response, a SPARQL Service Description, an OpenSearch or WSDL document, a Hydra API description, else in text or some other informal mode if a formal representation is not possible.", "The endpoint description gives specific details of the actual endpoint instance, while dct:conformsTo is used to indicate the general standard or specification that the endpoint implements."],
      label: "description of service end-point",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :endpointURL,
      comment: "The root location or primary endpoint of the service (a web-resolvable IRI).",
      definition: "The root location or primary endpoint of the service (a web-resolvable IRI).",
      domain: "http://www.w3.org/ns/dcat#DataService",
      "http://www.w3.org/2004/02/skos/core#changeNote": "New property in DCAT 2.0.",
      label: "service end-point",
      range: "http://www.w3.org/2000/01/rdf-schema#Resource",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hadRole,
      comment: "The function of an entity or agent with respect to another entity or resource.",
      definition: "The function of an entity or agent with respect to another entity or resource.",
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/ns/prov#Attribution", "http://www.w3.org/ns/dcat#Relationship")
        ),
      editorialNote: "Introduced into DCAT to complement prov:hadRole (whose use is limited to roles in the context of an activity, with the domain of prov:Association.",
      "http://www.w3.org/2004/02/skos/core#changeNote": "New property added in DCAT 2.0.",
      "http://www.w3.org/2004/02/skos/core#scopeNote": ["May be used in a qualified-attribution to specify the role of an Agent with respect to an Entity. It is recommended that the value be taken from a controlled vocabulary of agent roles, such as http://registry.it.csiro.au/def/isotc211/CI_RoleCode.", "May be used in a qualified-relation to specify the role of an Entity with respect to another Entity.  It is recommended that the value be taken from a controlled vocabulary of entity roles such as: ISO 19115 DS_AssociationTypeCode http://registry.it.csiro.au/def/isotc211/DS_AssociationTypeCode; IANA Registry of Link Relations https://www.iana.org/assignments/link-relation; DataCite metadata schema; MARC relators https://id.loc.gov/vocabulary/relators."],
      label: "hadRole",
      range: "http://www.w3.org/ns/dcat#Role",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :keyword,
      comment: "A keyword or tag describing a resource.",
      definition: "A keyword or tag describing a resource.",
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/",
      label: "keyword",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      subPropertyOf: "http://purl.org/dc/terms/subject",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :landingPage,
      comment: "A Web page that can be navigated to in a Web browser to gain access to the catalog, a dataset, its distributions and/or additional information.",
      definition: "A Web page that can be navigated to in a Web browser to gain access to the catalog, a dataset, its distributions and/or additional information.",
      "http://www.w3.org/2004/02/skos/core#scopeNote": "If the distribution(s) are accessible only through a landing page (i.e. direct download URLs are not known), then the landing page link should be duplicated as accessURL on a distribution.",
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/",
      label: "landing page",
      range: "http://xmlns.com/foaf/0.1/Document",
      subPropertyOf: "http://xmlns.com/foaf/0.1/page",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :mediaType,
      comment: "The media type of the distribution as defined by IANA",
      definition: "The media type of the distribution as defined by IANA.",
      domain: "http://www.w3.org/ns/dcat#Distribution",
      editorialNote: "Status: English Definition text modified by DCAT revision team, Italian and Czech translation provided, other translations pending. Note some inconsistency on def vs. usage.",
      "http://www.w3.org/2004/02/skos/core#changeNote": "The range of dcat:mediaType has been tightened as part of the revision of DCAT.",
      "http://www.w3.org/2004/02/skos/core#scopeNote": "This property SHOULD be used when the media type of the distribution is defined in the IANA media types registry https://www.iana.org/assignments/media-types/, otherwise dct:format MAY be used with different values.",
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/",
      label: "media type",
      range: "http://purl.org/dc/terms/MediaType",
      subPropertyOf: "http://purl.org/dc/terms/format",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :packageFormat,
      comment: "The package format of the distribution in which one or more data files are grouped together, e.g. to enable a set of related files to be downloaded together.",
      definition: "The package format of the distribution in which one or more data files are grouped together, e.g. to enable a set of related files to be downloaded together.",
      domain: "http://www.w3.org/ns/dcat#Distribution",
      "http://www.w3.org/2004/02/skos/core#changeNote": "New property added in DCAT 2.0.",
      "http://www.w3.org/2004/02/skos/core#scopeNote": "This property to be used when the files in the distribution are packaged, e.g. in a TAR file, a Frictionless Data Package or a Bagit file. The format SHOULD be expressed using a media type as defined by IANA media types registry https://www.iana.org/assignments/media-types/, if available.",
      isDefinedBy: "https://www.w3.org/TR/vocab-dcat-2/",
      label: "packaging format",
      range: "http://purl.org/dc/terms/MediaType",
      subPropertyOf: "http://purl.org/dc/terms/format",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :qualifiedRelation,
      comment: "Link to a description of a relationship with another resource.",
      definition: "Link to a description of a relationship with another resource.",
      domain: "http://www.w3.org/ns/dcat#Resource",
      editorialNote: "Introduced into DCAT to complement the other PROV qualified relations. ",
      "http://www.w3.org/2004/02/skos/core#changeNote": "New property added in DCAT 2.0.",
      "http://www.w3.org/2004/02/skos/core#scopeNote": "Used to link to another resource where the nature of the relationship is known but does not match one of the standard Dublin Core properties (dct:hasPart, dct:isPartOf, dct:conformsTo, dct:isFormatOf, dct:hasFormat, dct:isVersionOf, dct:hasVersion, dct:replaces, dct:isReplacedBy, dct:references, dct:isReferencedBy, dct:requires, dct:isRequiredBy) or PROV-O properties (prov:wasDerivedFrom, prov:wasInfluencedBy, prov:wasQuotedFrom, prov:wasRevisionOf, prov:hadPrimarySource, prov:alternateOf, prov:specializationOf).",
      label: "qualified relation",
      range: "http://www.w3.org/ns/dcat#Relationship",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :record,
      comment: "A record describing the registration of a single dataset or data service that is part of the catalog.",
      definition: "A record describing the registration of a single dataset or data service that is part of the catalog.",
      domain: "http://www.w3.org/ns/dcat#Catalog",
      editorialNote: "Status: English, Italian, Spanish and Czech Definitions modified by DCAT revision team, other translations pending.",
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/",
      label: "record",
      range: "http://www.w3.org/ns/dcat#CatalogRecord",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :servesDataset,
      comment: "A collection of data that this DataService can distribute.",
      definition: "A collection of data that this DataService can distribute.",
      domain: "http://www.w3.org/ns/dcat#DataService",
      "http://www.w3.org/2004/02/skos/core#changeNote": "New property in DCAT 2.0.",
      label: "serves dataset",
      range: "http://www.w3.org/ns/dcat#Dataset",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :service,
      comment: "A site or endpoint that is listed in the catalog.",
      definition: "A site or endpoint that is listed in the catalog.",
      domain: "http://www.w3.org/ns/dcat#Catalog",
      "http://www.w3.org/2004/02/skos/core#changeNote": "New property added in DCAT 2.0.",
      label: "service",
      range: "http://www.w3.org/ns/dcat#DataService",
      subPropertyOf: ["http://purl.org/dc/terms/hasPart", "http://www.w3.org/2000/01/rdf-schema#member"],
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :spatialResolutionInMeters,
      comment: ["minimum spatial separation resolvable in a dataset, measured in meters.", "minimum spatial separation resolvable in a dataset, measured in metres."],
      definition: ["minimum spatial separation resolvable in a dataset, measured in meters.", "minimum spatial separation resolvable in a dataset, measured in metres."],
      editorialNote: "Might appear in the description of a Dataset or a Distribution, so no domain is specified.",
      "http://www.w3.org/2004/02/skos/core#changeNote": "New property added in DCAT 2.0.",
      "http://www.w3.org/2004/02/skos/core#scopeNote": ["Alternative spatial resolutions might be provided as different dataset distributions.", "If the dataset is an image or grid this should correspond to the spacing of items. For other kinds of spatial dataset, this property will usually indicate the smallest distance between items in the dataset."],
      label: ["spatial resolution (meters)", "spatial resolution (metres)"],
      range: "http://www.w3.org/2001/XMLSchema#decimal",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :startDate,
      definition: "The start of the period",
      domain: "http://purl.org/dc/terms/PeriodOfTime",
      "http://www.w3.org/2004/02/skos/core#changeNote": "New property added in DCAT 2.0.",
      "http://www.w3.org/2004/02/skos/core#scopeNote": "The range of this property is intentionally generic, with the purpose of allowing different level of temporal precision for specifying the start of a period. E.g., it can be expressed with a date (xsd:date), a date and time (xsd:dateTime), or a year (xsd:gYear).",
      label: "start date",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :temporalResolution,
      comment: "minimum time period resolvable in a dataset.",
      definition: "minimum time period resolvable in a dataset.",
      editorialNote: "Might appear in the description of a Dataset or a Distribution, so no domain is specified.",
      "http://www.w3.org/2004/02/skos/core#changeNote": "New property added in DCAT 2.0.",
      "http://www.w3.org/2004/02/skos/core#scopeNote": ["Alternative temporal resolutions might be provided as different dataset distributions.", "If the dataset is a time-series this should correspond to the spacing of items in the series. For other kinds of dataset, this property will usually indicate the smallest time difference between items in the dataset."],
      label: "temporal resolution",
      range: "http://www.w3.org/2001/XMLSchema#duration",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :theme,
      comment: "A main category of the resource. A resource can have multiple themes.",
      definition: "A main category of the resource. A resource can have multiple themes.",
      editorialNote: "Status: English Definition text modified by DCAT revision team, all except for Italian and Czech translations are pending.",
      "http://www.w3.org/2004/02/skos/core#scopeNote": "The set of skos:Concepts used to categorize the resources are organized in a skos:ConceptScheme describing all the categories and their relations in the catalog.",
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/",
      label: "theme",
      range: "http://www.w3.org/2004/02/skos/core#Concept",
      subPropertyOf: "http://purl.org/dc/terms/subject",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :themeTaxonomy,
      comment: "The knowledge organization system (KOS) used to classify catalog's datasets.",
      definition: "The knowledge organization system (KOS) used to classify catalog's datasets.",
      domain: "http://www.w3.org/ns/dcat#Catalog",
      "http://www.w3.org/2004/02/skos/core#scopeNote": "It is recommended that the taxonomy is organized in a skos:ConceptScheme, skos:Collection, owl:Ontology or similar, which allows each member to be denoted by an IRI and published as linked-data.",
      isDefinedBy: "http://www.w3.org/TR/vocab-dcat/",
      label: "theme taxonomy",
      range: "http://www.w3.org/2000/01/rdf-schema#Resource",
      rangeIncludes: ["http://www.w3.org/2002/07/owl#Ontology", "http://www.w3.org/2004/02/skos/core#Collection", "http://www.w3.org/2004/02/skos/core#ConceptScheme"],
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
  end
end
