# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://purl.org/spar/datacite/
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://purl.org/spar/datacite/>
  #   class DataCite < RDF::StrictVocabulary
  #   end
  DataCite = Class.new(RDF::StrictVocabulary("http://purl.org/spar/datacite/")) do

    # Ontology definition
    ontology :"http://purl.org/spar/datacite/",
      comment: %(This ontology is available at http://purl.org/spar/datacite/, and uses the namespace prefix datacite.).freeze,
      "http://purl.org/dc/elements/1.1/contributor": ["Amy J. Barton".freeze, "Egbert Gramsbergen".freeze, "Jan Ashton".freeze, "Marie-Christine Jacquemot".freeze],
      "http://purl.org/dc/elements/1.1/creator": ["David Shotton".freeze, "Silvio Peroni".freeze],
      "http://purl.org/dc/elements/1.1/date": "2016-01-21".freeze,
      "http://purl.org/dc/elements/1.1/description": ["The DataCite Ontology is an ontology written in OWL 2 DL to enable the metadata properties of the [DataCite Metadata Kernel Specification version 3.1](https://www.datacite.org/sites/default/files/document/DataCite-MetadataSchema_V31_Final_8-24-2015_0.pdf) to be described in RDF.  \n\nThis version of the DataCite Ontology has been completely revised and significantly expanded to permit accurate mapping of this new version of the DataCite Metadata Kernel Specification to RDF.".freeze, "https://svn.code.sf.net/p/sempublishing/code/DataCite/datacite.png".freeze],
      "http://purl.org/dc/elements/1.1/rights": "This work is distributed under a Creative Commons Attribution License (http://creativecommons.org/licenses/by/4.0/).".freeze,
      "http://purl.org/dc/elements/1.1/title": "The DataCite Ontology".freeze,
      "http://www.w3.org/2002/07/owl#imports": ["http://purl.org/co".freeze, "http://www.essepuntato.it/2010/06/literalreification".freeze],
      "http://www.w3.org/2002/07/owl#priorVersion": "http://svn.code.sf.net/p/sempublishing/code/DataCite/2014-05-21-datacite-0_6_4_1.owl".freeze,
      "http://www.w3.org/2002/07/owl#versionInfo": "1.0".freeze,
      type: "http://www.w3.org/2002/07/owl#Ontology".freeze

    # Class definitions
    term :AgentIdentifier,
      comment: %(An identifier that uniquely identities an individual agent, belonging to a particular identifier scheme specified by an individual within the class datacite:AgentIdentifierScheme \(or any of its subclasses\).).freeze,
      label: "agent identifier".freeze,
      "http://www.w3.org/2002/07/owl#disjointWith": "http://purl.org/spar/datacite/ResourceIdentifier".freeze,
      subClassOf: ["http://purl.org/spar/datacite/Identifier".freeze, term(
          allValuesFrom: "http://purl.org/spar/datacite/AgentIdentifier".freeze,
          onProperty: "http://purl.org/spar/datacite/usesIdentifierScheme".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :AgentIndetifierScheme,
      comment: %(The identifier scheme used to identify an agent. Individual schemes are defines as members of its sub-classes.).freeze,
      label: "agent identifier scheme".freeze,
      subClassOf: ["http://purl.org/spar/datacite/IdentifierScheme".freeze, term(
          onProperty: term(
            inverseOf: "http://purl.org/spar/datacite/usesIdentifierScheme".freeze
          ),
          someValuesFrom: "http://purl.org/spar/datacite/AgentIdentifier".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :AlternateResourceIdentifier,
      comment: %(An identifier other than a DOI that is used as an alternative identifier to uniquely identifies the primary resource that is the subject of the DataCite metadata record, belonging to a particular scheme such as ISBN specified by an individual that is a member of the class datacite:ResourceIdentifierScheme. ).freeze,
      label: "alternate resource identifier".freeze,
      "http://www.w3.org/2002/07/owl#disjointWith": "http://purl.org/spar/datacite/PrimaryResourceIdentifier".freeze,
      subClassOf: "http://purl.org/spar/datacite/ResourceIdentifier".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :DescriptionType,
      comment: %(This class permits classification of the type of description given to a resource described by the DataCite Metadata schema.  Individual members of the class conform to the five values allowed in the DataCite controlled list, namely: 

* abstract;
* methods;
* series-information;
* table-of-content;
* other.).freeze,
      label: "description type".freeze,
      subClassOf: "http://www.w3.org/2004/02/skos/core#Concept".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :FunderIdentifier,
      comment: %(An identifier that uniquely identities a funding agency, belonging to a particular scheme such as FundRef specified by an individual within the class datacite:FunderIdentifierScheme.).freeze,
      label: "funder identifier".freeze,
      subClassOf: ["http://purl.org/spar/datacite/AgentIdentifier".freeze, term(
          allValuesFrom: "http://purl.org/spar/datacite/FunderIdentifierScheme".freeze,
          onProperty: "http://purl.org/spar/datacite/usesIdentifierScheme".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :FunderIdentifierScheme,
      comment: %(The identifier scheme used to identify a funding agency. Individual schemes are defines as members of this class. At present, the only individual of this class is datacite:fundref.).freeze,
      label: "funder identifier scheme".freeze,
      subClassOf: ["http://purl.org/spar/datacite/AgentIndetifierScheme".freeze, term(
          onProperty: term(
            inverseOf: "http://purl.org/spar/datacite/usesIdentifierScheme".freeze
          ),
          someValuesFrom: "http://purl.org/spar/datacite/FunderIdentifier".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Identifier,
      comment: %(An identifier that uniquely identities an entity – such as a funding agency, a person and a resource – belonging to a particular scheme such as those specified by individuals of the class datacite:IdentifierScheme.).freeze,
      label: "identifier".freeze,
      subClassOf: ["http://www.essepuntato.it/2010/06/literalreification/Literal".freeze, term(
          cardinality: "1".freeze,
          onProperty: term(
            inverseOf: "http://purl.org/spar/datacite/hasIdentifier".freeze
          ),
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          onProperty: "http://purl.org/spar/datacite/usesIdentifierScheme".freeze,
          "http://www.w3.org/2002/07/owl#onClass": "http://purl.org/spar/datacite/IdentifierScheme".freeze,
          "http://www.w3.org/2002/07/owl#qualifiedCardinality": "1".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :IdentifierScheme,
      comment: %(The identifier scheme used to identify an entity such as a funding agency, a person or a resource. Individual schemes are defines as members of this class.).freeze,
      label: "identifier scheme".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :MetadataScheme,
      comment: %(The class that describe metadata schemes used for creating a metadata document referring to a certain resource. 

Neither a class for metadata documents nor a property linking a resource to its metadata document are not explicitly defined in this ontology. However, we recommend to use the class fabio:MetadataDocument \(from http://purl.org/spar/fabio\) and cito:citesAsMetadataDocument \(from http://purl.org/spar/cito\) for providing such descriptions. An example of use of such entities is shown as follows:

    :my-resource
        cito:citesAsMetadataDocument :my-resource-metadata .
    :my-resource-metadata a fabio:MetadataDocument ;
        datacite:usesMetadataScheme datacite:spar .

In addition, if needed, it is possible to use the dataproperty fabio:hasURL \(not included in this ontology as well\) for defining the actual URL of a certain metadata scheme.).freeze,
      label: "metadata scheme".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": ["http://purl.org/spar/cito/citesAsMetadataDocument".freeze, "http://purl.org/spar/fabio/MetadataDocument".freeze],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :OrganizationIdentifier,
      comment: %(An identifier that uniquely identities an individual organization, belonging to a particular identifier scheme such as ISNI specified by an individual within the class datacite:OrganizationIdentifierScheme.).freeze,
      label: "organization identifier".freeze,
      subClassOf: ["http://purl.org/spar/datacite/AgentIdentifier".freeze, term(
          allValuesFrom: "http://purl.org/spar/datacite/OrganizationIdentifier".freeze,
          onProperty: "http://purl.org/spar/datacite/usesIdentifierScheme".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :OrganizationIdentifierScheme,
      comment: %(The identifier scheme used to identify an organization. Individual schemes are defines as members of this class.).freeze,
      label: "organization identifier scheme".freeze,
      subClassOf: ["http://purl.org/spar/datacite/AgentIndetifierScheme".freeze, term(
          onProperty: term(
            inverseOf: "http://purl.org/spar/datacite/usesIdentifierScheme".freeze
          ),
          someValuesFrom: "http://purl.org/spar/datacite/OrganizationIdentifier".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :PersonalIdentifier,
      comment: %(An identifier that uniquely identities an individual person, belonging to a particular identifier scheme such as ORCID specified by an individual within the class datacite:PersonalIdentifierScheme.).freeze,
      label: "personal identifier".freeze,
      subClassOf: ["http://purl.org/spar/datacite/AgentIdentifier".freeze, term(
          allValuesFrom: "http://purl.org/spar/datacite/PersonalIdentifierScheme".freeze,
          onProperty: "http://purl.org/spar/datacite/usesIdentifierScheme".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :PersonalIdentifierScheme,
      comment: %(The identifier scheme used to identify a person.  Individual schemes are defines as members of this class.).freeze,
      label: "personal identifier scheme".freeze,
      subClassOf: ["http://purl.org/spar/datacite/AgentIndetifierScheme".freeze, term(
          onProperty: term(
            inverseOf: "http://purl.org/spar/datacite/usesIdentifierScheme".freeze
          ),
          someValuesFrom: "http://purl.org/spar/datacite/PersonalIdentifier".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :PrimaryResourceIdentifier,
      comment: %(An identifier that is used as the primary identifier to uniquely identifies the primary resource that is the subject of the DataCite metadata record.  Within the DataCite metadata record, a Digital Object Identifier is the only permitted primary resource identifier scheme, specified by the individual datacite:doi, that is a member of the class datacite:ResourceIdentifierScheme.).freeze,
      label: "primary resource identifier".freeze,
      subClassOf: ["http://purl.org/spar/datacite/ResourceIdentifier".freeze, term(
          onProperty: "http://purl.org/spar/datacite/usesIdentifierScheme".freeze,
          "http://www.w3.org/2002/07/owl#hasValue": "http://purl.org/spar/datacite/doi".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :ResourceIdentifier,
      comment: %(An identifier that is used to uniquely identifies a resource.).freeze,
      label: "resource identifier".freeze,
      subClassOf: ["http://purl.org/spar/datacite/Identifier".freeze, term(
          allValuesFrom: "http://purl.org/spar/datacite/ResourceIdentifierScheme".freeze,
          onProperty: "http://purl.org/spar/datacite/usesIdentifierScheme".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :ResourceIdentifierScheme,
      comment: %(The identifier scheme used to identify a resource.  Individual schemes are defines as members of this class.  For DataCite, the only permitted identifier scheme for the primary resource identifier is the Digital Object Identifier.).freeze,
      label: "resource identifier scheme".freeze,
      subClassOf: ["http://purl.org/spar/datacite/IdentifierScheme".freeze, term(
          onProperty: term(
            inverseOf: "http://purl.org/spar/datacite/usesIdentifierScheme".freeze
          ),
          someValuesFrom: "http://purl.org/spar/datacite/ResourceIdentifier".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze

    # Property definitions
    property :hasCreatorList,
      comment: %(This property allows one to specify the list of the creators of a certain resource.).freeze,
      domain: term(
          onProperty: "http://purl.org/spar/datacite/hasIdentifier".freeze,
          someValuesFrom: "http://purl.org/spar/datacite/ResourceIdentifier".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ),
      label: "has creator list".freeze,
      range: "http://purl.org/co/List".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasDescription,
      comment: %(An object property permitting specification of an entity used to describe a resource.).freeze,
      domain: term(
          onProperty: "http://purl.org/spar/datacite/hasIdentifier".freeze,
          someValuesFrom: "http://purl.org/spar/datacite/ResourceIdentifier".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ),
      label: "has description".freeze,
      range: term(
          cardinality: "1".freeze,
          onProperty: "http://purl.org/spar/datacite/hasDescriptionType".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasDescriptionType,
      comment: %(An object property permitting specification of the type of description used to describe a resource, defined as an individual of the class datacite:DescriptionType from the DataCite controlled list of Abstract, SeriesInformation, TableOfContent and Other.).freeze,
      domain: term(
          allValuesFrom: term(
            onProperty: "http://purl.org/spar/datacite/hasIdentifier".freeze,
            someValuesFrom: "http://purl.org/spar/datacite/ResourceIdentifier".freeze,
            type: "http://www.w3.org/2002/07/owl#Restriction".freeze
          ),
          onProperty: term(
            inverseOf: "http://purl.org/spar/datacite/hasDescription".freeze
          ),
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ),
      label: "has description type".freeze,
      range: "http://purl.org/spar/datacite/DescriptionType".freeze,
      subPropertyOf: "http://purl.org/dc/terms/type".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
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
          onProperty: "http://purl.org/spar/datacite/hasIdentifier".freeze,
          someValuesFrom: "http://purl.org/spar/datacite/ResourceIdentifier".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ),
      label: "has general resource type".freeze,
      range: "http://www.w3.org/2004/02/skos/core#Concept".freeze,
      subPropertyOf: "http://purl.org/dc/terms/type".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasIdentifier,
      comment: %(An object property specifying a datacite:Identifier that provides a unique identifer for the entity \(either a funder, a person or a resource\).).freeze,
      label: "has identifier".freeze,
      range: "http://purl.org/spar/datacite/Identifier".freeze,
      type: ["http://www.w3.org/2002/07/owl#InverseFunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :usesIdentifierScheme,
      comment: %(An object property permitting specification of the identifier scheme used to provide the identifier for an entity – either a funder, a person or a resource – defined as an individual of the class datacite:IdentifierScheme.).freeze,
      domain: "http://purl.org/spar/datacite/Identifier".freeze,
      label: "uses identifier scheme".freeze,
      range: "http://purl.org/spar/datacite/IdentifierScheme".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :usesMetadataScheme,
      comment: %(The link between a metadata document and the scheme followed for creating metadata.).freeze,
      label: "uses metadata scheme".freeze,
      range: "http://purl.org/spar/datacite/MetadataScheme".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze

    # Extra definitions
    term :abstract,
      comment: %(A brief summary of a textual work, appearing at the beginning of the work and designed to act as the point-of-entry that will help the reader quickly to obtain an overview of the work's contents.).freeze,
      label: "abstract".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://purl.org/spar/fabio/Abstract".freeze,
      type: ["http://purl.org/spar/datacite/DescriptionType".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :ark,
      comment: %(Archival Resource Key.).freeze,
      "http://purl.org/spar/fabio/hasURL": "https://confluence.ucop.edu/display/Curation/ARK".freeze,
      label: "ark".freeze,
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :arxiv,
      comment: %(Identifier for ArXiv \(http://arxiv.org/\), a open access repository of preprints, having the format arXiv:1207.2147.).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://arxiv.org/".freeze,
      label: "arxiv".freeze,
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :bibcode,
      comment: %(It is the Astrophysics Data System bibliographic codes, a standardized 19 character identifier according to the syntax "yyyyjjjjjvvvvmppppa".).freeze,
      label: "bibcode".freeze,
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :dia,
      comment: %(The Digital Author Identification system assigns a unique number to all authors in the Netherlands research system.).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://www.surf.nl/en/themas/openonderzoek/infrastructuur/Pages/digitalauthoridentifierdai.aspx".freeze,
      label: "dia".freeze,
      type: ["http://purl.org/spar/datacite/PersonalIdentifierScheme".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :doi,
      comment: %(Digital Object Identier.).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://www.doi.org/".freeze,
      label: "doi".freeze,
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :ean13,
      comment: %(International Article Number).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://www.gs1.org/".freeze,
      label: "ean13".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://en.wikipedia.org/wiki/EAN13".freeze,
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :eissn,
      comment: %(Electronic International Standard Serial Number).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://www.issn.org/".freeze,
      label: "eissn".freeze,
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :fundref,
      comment: %(FundRef is a collaborative pilot project of scholarly publishers and funding agencies, facilitated by CrossRef, to provide a standard way of identifying and reporting funding sources for published scholarly research. ).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://www.crossref.org/fundref/index.html".freeze,
      label: "fundref".freeze,
      type: ["http://purl.org/spar/datacite/FunderIdentifierScheme".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :handle,
      comment: %(The Handle system).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://www.handle.net/".freeze,
      label: "handle".freeze,
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :infouri,
      comment: %(Info URI scheme).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://info-uri.info/registry/docs/misc/faq.html".freeze,
      label: "infouri".freeze,
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :isbn,
      comment: %(International Standard Book Number).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://www.isbn-international.org/".freeze,
      label: "isbn".freeze,
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :isni,
      comment: %(International Standard Name Identifier scheme.).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://www.isni.org/".freeze,
      label: "isni".freeze,
      type: ["http://purl.org/spar/datacite/OrganizationIdentifierScheme".freeze, "http://purl.org/spar/datacite/PersonalIdentifierScheme".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :issn,
      comment: %(International Standard Serial Number).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://www.issn.org/".freeze,
      label: "issn".freeze,
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :istc,
      comment: %(International Standard Text Code).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://www.istc-international.org/html/".freeze,
      label: "istc".freeze,
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :jst,
      comment: %(Japanese Science and Technology Agency identifier scheme).freeze,
      label: "jst".freeze,
      type: ["http://purl.org/spar/datacite/PersonalIdentifierScheme".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :lissn,
      comment: %(Linking International Standard Serial Number).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://www.issn.org/".freeze,
      label: "lissn".freeze,
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :"local-funder-identifier-scheme",
      comment: %(A funder identifier scheme that provides local funder identifiers that are unique in their local environment and understood by the person submitting the metadata.).freeze,
      label: "local funder identifier scheme".freeze,
      type: ["http://purl.org/spar/datacite/FunderIdentifierScheme".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :"local-organization-identifier-scheme",
      comment: %(An organization identifier scheme that provides local organization identifiers that are unique in their local environment and understood by the person submitting the metadata.).freeze,
      label: "local organization identifier scheme".freeze,
      type: ["http://purl.org/spar/datacite/OrganizationIdentifierScheme".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :"local-personal-identifier-scheme",
      comment: %(A personal identifier scheme that provides local personal identifiers that are unique in their local environment and understood by the person submitting the metadata.).freeze,
      label: "local personal identifier scheme".freeze,
      type: ["http://purl.org/spar/datacite/PersonalIdentifierScheme".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :"local-resource-identifier-scheme",
      comment: %(A resource identifier scheme that provides local resource identifiers that are unique in their local environment and understood by the person submitting the metadata.).freeze,
      label: "local resource identifier scheme".freeze,
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :lsid,
      comment: %(Life Science Identifier).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://www.ibm.com/developerworks/opensource/library/os-lsidbp/".freeze,
      label: "lsid".freeze,
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :methods,
      comment: %(A description in a research paper documenting the specialized methods used in the work described.).freeze,
      label: ["http://purl.org/spar/deo/Methods".freeze, "methods".freeze],
      type: ["http://purl.org/spar/datacite/DescriptionType".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :"national-insurance-number",
      comment: %(United Kingdom National Insurance Number scheme.).freeze,
      label: "national insurance number".freeze,
      type: ["http://purl.org/spar/datacite/PersonalIdentifierScheme".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :nihmsid,
      comment: %(NIH Manuscript Submission Identifier).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://nexus.od.nih.gov/all/2009/09/01/nih-public-access-update-clarifying-use-of-the-nih-manuscript-submission-id-nihmsid/".freeze,
      label: "nihmsid".freeze,
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :nii,
      comment: %(National Individual Identifier scheme.).freeze,
      label: "nii".freeze,
      type: ["http://purl.org/spar/datacite/PersonalIdentifierScheme".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :openid,
      comment: %(OpenID is an open standard that describes how users can be authenticated in a decentralized manner, eliminating the need for centralized registration services. ).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://openid.net/foundation/".freeze,
      label: "openid".freeze,
      type: ["http://purl.org/spar/datacite/PersonalIdentifierScheme".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :orcid,
      comment: %(Open Researcher and Contributor Identifier.).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://orcid.org/".freeze,
      label: "orcid".freeze,
      type: ["http://purl.org/spar/datacite/PersonalIdentifierScheme".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :other,
      comment: %(A catch-all description type required by the DataCite Metadata Schema to characterize description types that are not abstracts, series information or tables of content.).freeze,
      label: "other".freeze,
      type: ["http://purl.org/spar/datacite/DescriptionType".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :pii,
      comment: %(Pulisher Item Identifier scheme.).freeze,
      label: "pii".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://en.wikipedia.org/wiki/Publisher_Item_Identifier".freeze,
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :pmcid,
      comment: %(PubMed Central Identifier).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://www.ncbi.nlm.nih.gov/pmc/".freeze,
      label: "pmcid".freeze,
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :pmid,
      comment: %(PubMed Identifier).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://www.ncbi.nlm.nih.gov/pubmed/".freeze,
      label: "pmid".freeze,
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :purl,
      comment: %(Persistent Uniform Resource Locator).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://purl.org/".freeze,
      label: "purl".freeze,
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :researcherid,
      comment: %(ResearcherID is an identifying system for scientific authors created and owned by Thomson Reuters.).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://www.researcherid.com/".freeze,
      label: "researcherid".freeze,
      type: ["http://purl.org/spar/datacite/PersonalIdentifierScheme".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :"series-information",
      comment: %(Used to charactierize a description of a resource that is part of a series.).freeze,
      label: "series information".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": ["http://purl.org/spar/fabio/BookSeries".freeze, "http://purl.org/spar/fabio/Periodical".freeze],
      type: ["http://purl.org/spar/datacite/DescriptionType".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :sici,
      comment: %(Serial Item and Contribution Identifier).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://en.wikipedia.org/wiki/Serial_Item_and_Contribution_Identifier".freeze,
      label: "sici".freeze,
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :"social-security-number",
      comment: %(United States of America social security number scheme).freeze,
      label: "social security number".freeze,
      type: ["http://purl.org/spar/datacite/PersonalIdentifierScheme".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :spar,
      comment: %(The Semantic Publishing and Referencing Ontologies, a.k.a. SPAR Ontologies, form a suite of orthogonal and complementary OWL 2 DL ontology modules for the creation of comprehensive machine-readable RDF metadata for every aspect of semantic publishing and referencing: document description, bibliographic resource identifiers, types of citations and related contexts, bibliographic references, document parts and status, agents' roles and contributions, bibliometric data and workflow processes.).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://www.sparontologies.net".freeze,
      label: "SPAR Ontologies".freeze,
      type: ["http://purl.org/spar/datacite/MetadataScheme".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :"table-of-content",
      comment: %(A table of content giving information about the content of a resource, appearing before the body text.  Where the resource is a journal or magazine issue, the table of content lists the constituent items contained in that issue, typically by title, authors and first page number.).freeze,
      label: "table of content".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://purl.org/spar/doco/TableOfContents".freeze,
      type: ["http://purl.org/spar/datacite/DescriptionType".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :upc,
      comment: %(Universal Product Code).freeze,
      label: "upc".freeze,
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :uri,
      comment: %(Uniform Resource Identifier).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://tools.ietf.org/html/rfc3986".freeze,
      label: "uri".freeze,
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :url,
      comment: %(Uniform Resource Locator.).freeze,
      label: "url".freeze,
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :urn,
      comment: %(Uniform Resource Name.).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://datatracker.ietf.org/wg/urn/charter/".freeze,
      label: "urn".freeze,
      type: ["http://purl.org/spar/datacite/ResourceIdentifierScheme".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
    term :viaf,
      comment: %(The Virtual International Authority File is an international authority file created by amalagamating the national authority files of several national libraries and operated by the Online Computer Library Center \(OCLC\).  It contains information about many topics including personal names.).freeze,
      "http://purl.org/spar/fabio/hasURL": "http://viaf.org/".freeze,
      label: "viaf".freeze,
      type: ["http://purl.org/spar/datacite/PersonalIdentifierScheme".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze]
  end
end
