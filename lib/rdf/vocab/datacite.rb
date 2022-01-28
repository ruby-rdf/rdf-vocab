# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://purl.org/spar/datacite/
require 'rdf'
module RDF::Vocab
  # # Vocabulary for <http://purl.org/spar/datacite/>
  # @!visibility private
  DataCite = Class.new(RDF::StrictVocabulary("http://purl.org/spar/datacite/")) do

    # Ontology definition
    ontology :"http://purl.org/spar/datacite/",
      comment: %(This ontology is available at http://purl.org/spar/datacite/, and uses the namespace prefix datacite.).freeze,
      "http://purl.org/dc/elements/1.1/contributor": ["Amy J. Barton", "Egbert Gramsbergen", "Jan Ashton", "Marie-Christine Jacquemot"],
      "http://purl.org/dc/elements/1.1/creator": ["David Shotton", "Silvio Peroni"],
      "http://purl.org/dc/elements/1.1/date": "2016-01-21",
      "http://purl.org/dc/elements/1.1/description": ["The DataCite Ontology is an ontology written in OWL 2 DL to enable the metadata properties of the [DataCite Metadata Kernel Specification version 3.1](https://www.datacite.org/sites/default/files/document/DataCite-MetadataSchema_V31_Final_8-24-2015_0.pdf) to be described in RDF.  \n\nThis version of the DataCite Ontology has been completely revised and significantly expanded to permit accurate mapping of this new version of the DataCite Metadata Kernel Specification to RDF.", "https://svn.code.sf.net/p/sempublishing/code/DataCite/datacite.png"],
      "http://purl.org/dc/elements/1.1/rights": "This work is distributed under a Creative Commons Attribution License (http://creativecommons.org/licenses/by/4.0/).",
      "http://purl.org/dc/elements/1.1/title": "The DataCite Ontology",
      "http://www.w3.org/2002/07/owl#imports": ["http://purl.org/co", "http://www.essepuntato.it/2010/06/literalreification"],
      "http://www.w3.org/2002/07/owl#priorVersion": "http://svn.code.sf.net/p/sempublishing/code/DataCite/2014-05-21-datacite-0_6_4_1.owl",
      "http://www.w3.org/2002/07/owl#versionInfo": "1.0",
      type: "http://www.w3.org/2002/07/owl#Ontology"

    # Class definitions
    term :AgentIdentifier,
      comment: %(An identifier that uniquely identities an individual agent, belonging to a particular identifier scheme specified by an individual within the class datacite:AgentIdentifierScheme \(or any of its subclasses\).).freeze,
      label: "agent identifier",
      "http://www.w3.org/2002/07/owl#disjointWith": "http://purl.org/spar/datacite/ResourceIdentifier",
      subClassOf: ["http://purl.org/spar/datacite/Identifier", term(
          allValuesFrom: "http://purl.org/spar/datacite/AgentIdentifier",
          onProperty: "http://purl.org/spar/datacite/usesIdentifierScheme",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :AgentIndetifierScheme,
      comment: %(The identifier scheme used to identify an agent. Individual schemes are defines as members of its sub-classes.).freeze,
      label: "agent identifier scheme",
      subClassOf: ["http://purl.org/spar/datacite/IdentifierScheme", term(
          onProperty: term(
            inverseOf: "http://purl.org/spar/datacite/usesIdentifierScheme"
          ),
          someValuesFrom: "http://purl.org/spar/datacite/AgentIdentifier",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :AlternateResourceIdentifier,
      comment: %(An identifier other than a DOI that is used as an alternative identifier to uniquely identifies the primary resource that is the subject of the DataCite metadata record, belonging to a particular scheme such as ISBN specified by an individual that is a member of the class datacite:ResourceIdentifierScheme. ).freeze,
      label: "alternate resource identifier",
      "http://www.w3.org/2002/07/owl#disjointWith": "http://purl.org/spar/datacite/PrimaryResourceIdentifier",
      subClassOf: "http://purl.org/spar/datacite/ResourceIdentifier",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :DescriptionType,
      comment: %(This class permits classification of the type of description given to a resource described by the DataCite Metadata schema.  Individual members of the class conform to the five values allowed in the DataCite controlled list, namely: 

* abstract;
* methods;
* series-information;
* table-of-content;
* other.).freeze,
      label: "description type",
      subClassOf: "http://www.w3.org/2004/02/skos/core#Concept",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :FunderIdentifier,
      comment: %(An identifier that uniquely identities a funding agency, belonging to a particular scheme such as FundRef specified by an individual within the class datacite:FunderIdentifierScheme.).freeze,
      label: "funder identifier",
      subClassOf: ["http://purl.org/spar/datacite/AgentIdentifier", term(
          allValuesFrom: "http://purl.org/spar/datacite/FunderIdentifierScheme",
          onProperty: "http://purl.org/spar/datacite/usesIdentifierScheme",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :FunderIdentifierScheme,
      comment: %(The identifier scheme used to identify a funding agency. Individual schemes are defines as members of this class. At present, the only individual of this class is datacite:fundref.).freeze,
      label: "funder identifier scheme",
      subClassOf: ["http://purl.org/spar/datacite/AgentIndetifierScheme", term(
          onProperty: term(
            inverseOf: "http://purl.org/spar/datacite/usesIdentifierScheme"
          ),
          someValuesFrom: "http://purl.org/spar/datacite/FunderIdentifier",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Identifier,
      comment: %(An identifier that uniquely identities an entity – such as a funding agency, a person and a resource – belonging to a particular scheme such as those specified by individuals of the class datacite:IdentifierScheme.).freeze,
      label: "identifier",
      subClassOf: ["http://www.essepuntato.it/2010/06/literalreification/Literal", term(
          cardinality: "1",
          onProperty: term(
            inverseOf: "http://purl.org/spar/datacite/hasIdentifier"
          ),
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          onProperty: "http://purl.org/spar/datacite/usesIdentifierScheme",
          "http://www.w3.org/2002/07/owl#onClass": "http://purl.org/spar/datacite/IdentifierScheme",
          "http://www.w3.org/2002/07/owl#qualifiedCardinality": "1",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :IdentifierScheme,
      comment: %(The identifier scheme used to identify an entity such as a funding agency, a person or a resource. Individual schemes are defines as members of this class.).freeze,
      label: "identifier scheme",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :MetadataScheme,
      comment: %(The class that describe metadata schemes used for creating a metadata document referring to a certain resource. 

Neither a class for metadata documents nor a property linking a resource to its metadata document are not explicitly defined in this ontology. However, we recommend to use the class fabio:MetadataDocument \(from http://purl.org/spar/fabio\) and cito:citesAsMetadataDocument \(from http://purl.org/spar/cito\) for providing such descriptions. An example of use of such entities is shown as follows:

    :my-resource
        cito:citesAsMetadataDocument :my-resource-metadata .
    :my-resource-metadata a fabio:MetadataDocument ;
        datacite:usesMetadataScheme datacite:spar .

In addition, if needed, it is possible to use the dataproperty fabio:hasURL \(not included in this ontology as well\) for defining the actual URL of a certain metadata scheme.).freeze,
      label: "metadata scheme",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": ["http://purl.org/spar/cito/citesAsMetadataDocument", "http://purl.org/spar/fabio/MetadataDocument"],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :OrganizationIdentifier,
      comment: %(An identifier that uniquely identities an individual organization, belonging to a particular identifier scheme such as ISNI specified by an individual within the class datacite:OrganizationIdentifierScheme.).freeze,
      label: "organization identifier",
      subClassOf: ["http://purl.org/spar/datacite/AgentIdentifier", term(
          allValuesFrom: "http://purl.org/spar/datacite/OrganizationIdentifier",
          onProperty: "http://purl.org/spar/datacite/usesIdentifierScheme",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :OrganizationIdentifierScheme,
      comment: %(The identifier scheme used to identify an organization. Individual schemes are defines as members of this class.).freeze,
      label: "organization identifier scheme",
      subClassOf: ["http://purl.org/spar/datacite/AgentIndetifierScheme", term(
          onProperty: term(
            inverseOf: "http://purl.org/spar/datacite/usesIdentifierScheme"
          ),
          someValuesFrom: "http://purl.org/spar/datacite/OrganizationIdentifier",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :PersonalIdentifier,
      comment: %(An identifier that uniquely identities an individual person, belonging to a particular identifier scheme such as ORCID specified by an individual within the class datacite:PersonalIdentifierScheme.).freeze,
      label: "personal identifier",
      subClassOf: ["http://purl.org/spar/datacite/AgentIdentifier", term(
          allValuesFrom: "http://purl.org/spar/datacite/PersonalIdentifierScheme",
          onProperty: "http://purl.org/spar/datacite/usesIdentifierScheme",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :PersonalIdentifierScheme,
      comment: %(The identifier scheme used to identify a person.  Individual schemes are defines as members of this class.).freeze,
      label: "personal identifier scheme",
      subClassOf: ["http://purl.org/spar/datacite/AgentIndetifierScheme", term(
          onProperty: term(
            inverseOf: "http://purl.org/spar/datacite/usesIdentifierScheme"
          ),
          someValuesFrom: "http://purl.org/spar/datacite/PersonalIdentifier",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :PrimaryResourceIdentifier,
      comment: %(An identifier that is used as the primary identifier to uniquely identifies the primary resource that is the subject of the DataCite metadata record.  Within the DataCite metadata record, a Digital Object Identifier is the only permitted primary resource identifier scheme, specified by the individual datacite:doi, that is a member of the class datacite:ResourceIdentifierScheme.).freeze,
      label: "primary resource identifier",
      subClassOf: ["http://purl.org/spar/datacite/ResourceIdentifier", term(
          onProperty: "http://purl.org/spar/datacite/usesIdentifierScheme",
          "http://www.w3.org/2002/07/owl#hasValue": "http://purl.org/spar/datacite/doi",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :ResourceIdentifier,
      comment: %(An identifier that is used to uniquely identifies a resource.).freeze,
      label: "resource identifier",
      subClassOf: ["http://purl.org/spar/datacite/Identifier", term(
          allValuesFrom: "http://purl.org/spar/datacite/ResourceIdentifierScheme",
          onProperty: "http://purl.org/spar/datacite/usesIdentifierScheme",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :ResourceIdentifierScheme,
      comment: %(The identifier scheme used to identify a resource.  Individual schemes are defines as members of this class.  For DataCite, the only permitted identifier scheme for the primary resource identifier is the Digital Object Identifier.).freeze,
      label: "resource identifier scheme",
      subClassOf: ["http://purl.org/spar/datacite/IdentifierScheme", term(
          onProperty: term(
            inverseOf: "http://purl.org/spar/datacite/usesIdentifierScheme"
          ),
          someValuesFrom: "http://purl.org/spar/datacite/ResourceIdentifier",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: "http://www.w3.org/2002/07/owl#Class"

    # Property definitions
    property :hasCreatorList,
      comment: %(This property allows one to specify the list of the creators of a certain resource.).freeze,
      domain: term(
          onProperty: "http://purl.org/spar/datacite/hasIdentifier",
          someValuesFrom: "http://purl.org/spar/datacite/ResourceIdentifier",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ),
      label: "has creator list",
      range: "http://purl.org/co/List",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasDescription,
      comment: %(An object property permitting specification of an entity used to describe a resource.).freeze,
      domain: term(
          onProperty: "http://purl.org/spar/datacite/hasIdentifier",
          someValuesFrom: "http://purl.org/spar/datacite/ResourceIdentifier",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ),
      label: "has description",
      range: term(
          cardinality: "1",
          onProperty: "http://purl.org/spar/datacite/hasDescriptionType",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasDescriptionType,
      comment: %(An object property permitting specification of the type of description used to describe a resource, defined as an individual of the class datacite:DescriptionType from the DataCite controlled list of Abstract, SeriesInformation, TableOfContent and Other.).freeze,
      domain: term(
          allValuesFrom: term(
            onProperty: "http://purl.org/spar/datacite/hasIdentifier",
            someValuesFrom: "http://purl.org/spar/datacite/ResourceIdentifier",
            type: "http://www.w3.org/2002/07/owl#Restriction"
          ),
          onProperty: term(
            inverseOf: "http://purl.org/spar/datacite/hasDescription"
          ),
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ),
      label: "has description type",
      range: "http://purl.org/spar/datacite/DescriptionType",
      subPropertyOf: "http://purl.org/dc/terms/type",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasGeneralResourceType,
      comment: %(An object property permitting specification of the general type of a resource, defined from the DataCite controlled list, namely: 

* dcmitype:MovingImage;
* dcmitype:Collection;
* dcmitype:Dataset;
* dcmitype:Event;
* dcmitype:dcmitype:StillImage;
* dcmitype:InteractiveResource;
* fabio:Model;
* dcmitype:PhysicalObject;
* dcmitype:Service;
* dcmitype:Software;
* dcmitype:Sound;
* dcmitype:Text;
* fabio:Workflow;
* frbr:Endeavour.

All the prefixes used here refer to external ontologies, i.e., DC Metadata Terms \(dcmitype: http://purl.org/dc/dcmitype/\), FaBiO \(fabio: http://purl.org/spar/fabio/\), and FRBR \(frbr: http://purl.org/vocab/frbr/core#\).).freeze,
      domain: term(
          onProperty: "http://purl.org/spar/datacite/hasIdentifier",
          someValuesFrom: "http://purl.org/spar/datacite/ResourceIdentifier",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ),
      label: "has general resource type",
      range: "http://www.w3.org/2004/02/skos/core#Concept",
      subPropertyOf: "http://purl.org/dc/terms/type",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasIdentifier,
      comment: %(An object property specifying a datacite:Identifier that provides a unique identifer for the entity \(either a funder, a person or a resource\).).freeze,
      label: "has identifier",
      range: "http://purl.org/spar/datacite/Identifier",
      type: ["http://www.w3.org/2002/07/owl#InverseFunctionalProperty", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :usesIdentifierScheme,
      comment: %(An object property permitting specification of the identifier scheme used to provide the identifier for an entity – either a funder, a person or a resource – defined as an individual of the class datacite:IdentifierScheme.).freeze,
      domain: "http://purl.org/spar/datacite/Identifier",
      label: "uses identifier scheme",
      range: "http://purl.org/spar/datacite/IdentifierScheme",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :usesMetadataScheme,
      comment: %(The link between a metadata document and the scheme followed for creating metadata.).freeze,
      label: "uses metadata scheme",
      range: "http://purl.org/spar/datacite/MetadataScheme",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"

    # Extra definitions
    term :abstract,
      comment: %(A brief summary of a textual work, appearing at the beginning of the work and designed to act as the point-of-entry that will help the reader quickly to obtain an overview of the work's contents.).freeze,
      label: "abstract",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://purl.org/spar/fabio/Abstract",
      type: ["http://purl.org/spar/datacite/DescriptionType", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :ark,
      comment: %(Archival Resource Key.).freeze,
      "http://purl.org/spar/fabio/hasURL": "https://confluence.ucop.edu/display/Curation/ARK",
      label: "ark",
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :arxiv,
      comment: %(Identifier for ArXiv \(http://arxiv.org/\), a open access repository of preprints, having the format arXiv:1207.2147.).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://arxiv.org/",
      label: "arxiv",
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :bibcode,
      comment: %(It is the Astrophysics Data System bibliographic codes, a standardized 19 character identifier according to the syntax "yyyyjjjjjvvvvmppppa".).freeze,
      label: "bibcode",
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :dia,
      comment: %(The Digital Author Identification system assigns a unique number to all authors in the Netherlands research system.).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://www.surf.nl/en/themas/openonderzoek/infrastructuur/Pages/digitalauthoridentifierdai.aspx",
      label: "dia",
      type: ["http://purl.org/spar/datacite/PersonalIdentifierScheme", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :doi,
      comment: %(Digital Object Identier.).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://www.doi.org/",
      label: "doi",
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :ean13,
      comment: %(International Article Number).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://www.gs1.org/",
      label: "ean13",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://en.wikipedia.org/wiki/EAN13",
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :eissn,
      comment: %(Electronic International Standard Serial Number).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://www.issn.org/",
      label: "eissn",
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :fundref,
      comment: %(FundRef is a collaborative pilot project of scholarly publishers and funding agencies, facilitated by CrossRef, to provide a standard way of identifying and reporting funding sources for published scholarly research. ).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://www.crossref.org/fundref/index.html",
      label: "fundref",
      type: ["http://purl.org/spar/datacite/FunderIdentifierScheme", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :handle,
      comment: %(The Handle system).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://www.handle.net/",
      label: "handle",
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :infouri,
      comment: %(Info URI scheme).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://info-uri.info/registry/docs/misc/faq.html",
      label: "infouri",
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :isbn,
      comment: %(International Standard Book Number).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://www.isbn-international.org/",
      label: "isbn",
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :isni,
      comment: %(International Standard Name Identifier scheme.).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://www.isni.org/",
      label: "isni",
      type: ["http://purl.org/spar/datacite/OrganizationIdentifierScheme", "http://purl.org/spar/datacite/PersonalIdentifierScheme", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :issn,
      comment: %(International Standard Serial Number).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://www.issn.org/",
      label: "issn",
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :istc,
      comment: %(International Standard Text Code).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://www.istc-international.org/html/",
      label: "istc",
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :jst,
      comment: %(Japanese Science and Technology Agency identifier scheme).freeze,
      label: "jst",
      type: ["http://purl.org/spar/datacite/PersonalIdentifierScheme", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :lissn,
      comment: %(Linking International Standard Serial Number).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://www.issn.org/",
      label: "lissn",
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :"local-funder-identifier-scheme",
      comment: %(A funder identifier scheme that provides local funder identifiers that are unique in their local environment and understood by the person submitting the metadata.).freeze,
      label: "local funder identifier scheme",
      type: ["http://purl.org/spar/datacite/FunderIdentifierScheme", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :"local-organization-identifier-scheme",
      comment: %(An organization identifier scheme that provides local organization identifiers that are unique in their local environment and understood by the person submitting the metadata.).freeze,
      label: "local organization identifier scheme",
      type: ["http://purl.org/spar/datacite/OrganizationIdentifierScheme", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :"local-personal-identifier-scheme",
      comment: %(A personal identifier scheme that provides local personal identifiers that are unique in their local environment and understood by the person submitting the metadata.).freeze,
      label: "local personal identifier scheme",
      type: ["http://purl.org/spar/datacite/PersonalIdentifierScheme", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :"local-resource-identifier-scheme",
      comment: %(A resource identifier scheme that provides local resource identifiers that are unique in their local environment and understood by the person submitting the metadata.).freeze,
      label: "local resource identifier scheme",
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :lsid,
      comment: %(Life Science Identifier).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://www.ibm.com/developerworks/opensource/library/os-lsidbp/",
      label: "lsid",
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :methods,
      comment: %(A description in a research paper documenting the specialized methods used in the work described.).freeze,
      label: ["http://purl.org/spar/deo/Methods", "methods"],
      type: ["http://purl.org/spar/datacite/DescriptionType", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :"national-insurance-number",
      comment: %(United Kingdom National Insurance Number scheme.).freeze,
      label: "national insurance number",
      type: ["http://purl.org/spar/datacite/PersonalIdentifierScheme", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :nihmsid,
      comment: %(NIH Manuscript Submission Identifier).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://nexus.od.nih.gov/all/2009/09/01/nih-public-access-update-clarifying-use-of-the-nih-manuscript-submission-id-nihmsid/",
      label: "nihmsid",
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :nii,
      comment: %(National Individual Identifier scheme.).freeze,
      label: "nii",
      type: ["http://purl.org/spar/datacite/PersonalIdentifierScheme", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :openid,
      comment: %(OpenID is an open standard that describes how users can be authenticated in a decentralized manner, eliminating the need for centralized registration services. ).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://openid.net/foundation/",
      label: "openid",
      type: ["http://purl.org/spar/datacite/PersonalIdentifierScheme", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :orcid,
      comment: %(Open Researcher and Contributor Identifier.).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://orcid.org/",
      label: "orcid",
      type: ["http://purl.org/spar/datacite/PersonalIdentifierScheme", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :other,
      comment: %(A catch-all description type required by the DataCite Metadata Schema to characterize description types that are not abstracts, series information or tables of content.).freeze,
      label: "other",
      type: ["http://purl.org/spar/datacite/DescriptionType", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :pii,
      comment: %(Pulisher Item Identifier scheme.).freeze,
      label: "pii",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://en.wikipedia.org/wiki/Publisher_Item_Identifier",
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :pmcid,
      comment: %(PubMed Central Identifier).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://www.ncbi.nlm.nih.gov/pmc/",
      label: "pmcid",
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :pmid,
      comment: %(PubMed Identifier).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://www.ncbi.nlm.nih.gov/pubmed/",
      label: "pmid",
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :purl,
      comment: %(Persistent Uniform Resource Locator).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://purl.org/",
      label: "purl",
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :researcherid,
      comment: %(ResearcherID is an identifying system for scientific authors created and owned by Thomson Reuters.).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://www.researcherid.com/",
      label: "researcherid",
      type: ["http://purl.org/spar/datacite/PersonalIdentifierScheme", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :"series-information",
      comment: %(Used to charactierize a description of a resource that is part of a series.).freeze,
      label: "series information",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": ["http://purl.org/spar/fabio/BookSeries", "http://purl.org/spar/fabio/Periodical"],
      type: ["http://purl.org/spar/datacite/DescriptionType", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :sici,
      comment: %(Serial Item and Contribution Identifier).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://en.wikipedia.org/wiki/Serial_Item_and_Contribution_Identifier",
      label: "sici",
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :"social-security-number",
      comment: %(United States of America social security number scheme).freeze,
      label: "social security number",
      type: ["http://purl.org/spar/datacite/PersonalIdentifierScheme", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :spar,
      comment: %(The Semantic Publishing and Referencing Ontologies, a.k.a. SPAR Ontologies, form a suite of orthogonal and complementary OWL 2 DL ontology modules for the creation of comprehensive machine-readable RDF metadata for every aspect of semantic publishing and referencing: document description, bibliographic resource identifiers, types of citations and related contexts, bibliographic references, document parts and status, agents' roles and contributions, bibliometric data and workflow processes.).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://www.sparontologies.net",
      label: "SPAR Ontologies",
      type: ["http://purl.org/spar/datacite/MetadataScheme", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :"table-of-content",
      comment: %(A table of content giving information about the content of a resource, appearing before the body text.  Where the resource is a journal or magazine issue, the table of content lists the constituent items contained in that issue, typically by title, authors and first page number.).freeze,
      label: "table of content",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://purl.org/spar/doco/TableOfContents",
      type: ["http://purl.org/spar/datacite/DescriptionType", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :upc,
      comment: %(Universal Product Code).freeze,
      label: "upc",
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :uri,
      comment: %(Uniform Resource Identifier).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://tools.ietf.org/html/rfc3986",
      label: "uri",
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :url,
      comment: %(Uniform Resource Locator.).freeze,
      label: "url",
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :urn,
      comment: %(Uniform Resource Name.).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://datatracker.ietf.org/wg/urn/charter/",
      label: "urn",
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme", "http://www.w3.org/2002/07/owl#NamedIndividual"]
    term :viaf,
      comment: %(The Virtual International Authority File is an international authority file created by amalagamating the national authority files of several national libraries and operated by the Online Computer Library Center \(OCLC\).  It contains information about many topics including personal names.).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://viaf.org/",
      label: "viaf",
      type: ["http://purl.org/spar/datacite/PersonalIdentifierScheme", "http://www.w3.org/2002/07/owl#NamedIndividual"]
  end
end
