# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using vocab-fetch from http://eelst.cs.unibo.it/apps/LODE/source?url=http://purl.org/spar/datacite
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://purl.org/spar/datacite/>
  #   class DataCite < RDF::StrictVocabulary
  #   end
  class DataCite < RDF::StrictVocabulary("http://purl.org/spar/datacite/")

    # Class definitions
    term :AlternateResourceIdentifier,
      comment: %(An identifier other than a DOI that is used as an alternative identifier to uniquely identifies the primary resource that is the subject of the DataCite metadata record, belonging to a particular scheme such as ISBN specified by an individual that is a member of the class datacite:ResourceIdentifierScheme. ).freeze,
      label: "alternate resource identifier".freeze,
      :"owl:disjointWith" => %(datacite:PrimaryResourceIdentifier).freeze,
      subClassOf: "datacite:ResourceIdentifier".freeze,
      type: "owl:Class".freeze
    term :DescriptionType,
      comment: %(This class permits classification of the type of description given to a resource described by the DataCite Metadata schema.  Individual members of the class conform to the four values allowed in the DataCite controlled list, namely Abstract, SeriesInformation, TableOfContent, and Other.).freeze,
      label: "description type".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "owl:Class".freeze
    term :FunderIdentifier,
      comment: %(An identifier that uniquely identities a funding agency, belonging to a particular scheme such as FundRef specified by an individual within the class datacite:FunderIdentifierScheme.).freeze,
      label: "funder identifier".freeze,
      subClassOf: "datacite:Identifier".freeze,
      type: "owl:Class".freeze
    term :FunderIdentifierScheme,
      comment: %(The identifier scheme used to identify a funding agency.  Individual schemes are defines as members of this class.  At present, the only individual of this class is datacite:FundRef.).freeze,
      label: "funder identifier scheme".freeze,
      subClassOf: "datacite:IdentifierScheme".freeze,
      type: "owl:Class".freeze
    term :Identifier,
      comment: %(An identifier that uniquely identities an entity – such as a funding agency, a person and a resource – belonging to a particular scheme such as those specified by individuals of the class datacite:IdentifierScheme.).freeze,
      label: "identifier".freeze,
      subClassOf: "http://www.essepuntato.it/2010/06/literalreification/Literal".freeze,
      type: "owl:Class".freeze
    term :IdentifierScheme,
      comment: %(The identifier scheme used to identify an entity such as a funding agency, a person or a resource. Individual schemes are defines as members of this class.).freeze,
      label: "identifier scheme".freeze,
      type: "owl:Class".freeze
    term :PersonalIdentifier,
      comment: %(An identifier that uniquely identities an individual person, belonging to a particular identifier scheme such as ORCID specified by an individual within the class datacite:PersonalIdentifierScheme.).freeze,
      label: "personal identifier".freeze,
      subClassOf: "datacite:Identifier".freeze,
      type: "owl:Class".freeze
    term :PersonalIdentifierScheme,
      comment: %(The identifier scheme used to identify a person.  Individual schemes are defines as members of this class.).freeze,
      label: "personal identifier scheme".freeze,
      subClassOf: "datacite:IdentifierScheme".freeze,
      type: "owl:Class".freeze
    term :PrimaryResourceIdentifier,
      comment: %(An identifier that is used as the primary identifier to uniquely identifies the primary resource that is the subject of the DataCite metadata record.  Within the DataCite metadata record, a Digital Object Identifier is the only permitted primary resource identifier scheme, specified by the individual datacite:DOI, that is a member of the class datacite:ResourceIdentifierScheme. ).freeze,
      label: "primary resource identifier".freeze,
      subClassOf: "datacite:ResourceIdentifier".freeze,
      type: "owl:Class".freeze
    term :RelatedResourceIdentifier,
      comment: %(An identifier that is used to uniquely identifies a resource that is related to the primary resource that is the subject of the DataCite metadata record, belonging to a particular scheme such as PMID specified by an individual that is a member of the class datacite:ResourceIdentifierScheme.).freeze,
      label: "related resource identifier".freeze,
      subClassOf: "datacite:ResourceIdentifier".freeze,
      type: "owl:Class".freeze
    term :ResourceIdentifier,
      comment: %(An identifier that is used to uniquely identifies a resource.).freeze,
      label: "resource identifier".freeze,
      subClassOf: "datacite:Identifier".freeze,
      type: "owl:Class".freeze
    term :ResourceIdentifierScheme,
      comment: %(The identifier scheme used to identify a resource.  Individual schemes are defines as members of this class.  For DataCite, the only permitted identifier scheme for the primary resource identifier is the Digital Object Identifier.).freeze,
      label: "resource identifier scheme".freeze,
      subClassOf: "datacite:IdentifierScheme".freeze,
      type: "owl:Class".freeze

    # Property definitions
    property :hasDescription,
      comment: %(An object property permitting specification of an entity used to describe a resource.).freeze,
      label: "has description".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasDescriptionType,
      comment: %(An object property permitting specification of the type of description used to describe a resource, defined as an individual of the class datacite:DescriptionType from the DataCite controlled list of Abstract, SeriesInformation, TableOfContent and Other.).freeze,
      label: "has description type".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasGeneralResourceType,
      comment: %(An object property permitting specification of the general type of a resource, defined from the DataCite controlled list of Collection, Dataset, Event, Film, Image, InteractiveResource, Model, PhysicalObject, Service, Software, Sound and Text.

All DataCite-required general resource type terms with the exception of Model are defined by classes in the Dublin Core Metadata Initiative Type Vocabulary \(http://purl.org/dc/dcmitype/\).  One of the following should be used as the range for the object property datacite:hasGeneralResourceType: 
   dcmitype:Collection
   dcmitype:Dataset
   dcmitype:Event
   dcmitype:MovingImage	
   dcmitype:Image
   dcmitype:InteractiveResource
   fabio:Model
   dcmitype:PhysicalObject
   dcmitype:Service
   dcmitype:Software
   dcmitype:Sound
   dcmitype:StillImage
   dcmitype:Text
).freeze,
      label: "has general resource type".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasIdentifier,
      comment: %(An object property specifying a datacite:Identifier that provides a unique identifer for the entity \(either a funder, a person or a resource\).).freeze,
      label: "has identifier".freeze,
      range: "datacite:Identifier".freeze,
      type: ["owl:InverseFunctionalProperty".freeze, "owl:ObjectProperty".freeze]
    property :usesIdentifierScheme,
      comment: %(An object property permitting specification of the identifier scheme used to provide the identifier for an entity – either a funder, a person or a resource – defined as an individual of the class datacite:IdentifierScheme.).freeze,
      domain: "datacite:Identifier".freeze,
      label: "uses identifier scheme".freeze,
      range: "datacite:IdentifierScheme".freeze,
      type: "owl:ObjectProperty".freeze

    # Extra definitions
    term :"",
      comment: %(This ontology is available at http://purl.org/spar/datacite/, and uses the namespace prefix datacite.).freeze,
      :"dc11:creator" => [%(David Shotton).freeze, %(Silvio Peroni).freeze],
      :"dc11:date" => %(2014-05-21).freeze,
      :"dc11:description" => [%(The DataCite Ontology is an ontology written in OWL 2 DL to enable the metadata properties of the DataCite Metadata Kernel Specification version 2.2 \(http://test.datacite.org/schema/meta/kernel-2.2/index.html\) to be described in RDF.  This version of the DataCite Ontology has been completely revised and significantly expanded to permit accurate mapping of this new version of the DataCite Metadata Kernel Specification to RDF. Documents introducing the mapping and additional examples are available at [1] and [2].

[1] - http://sempublishing.svn.sourceforge.net/viewvc/sempublishing/DataCite/DataCiteMetadata2.2_mapping_to_RDF_06-07-2012.docx
[2] - http://sempublishing.svn.sourceforge.net/viewvc/sempublishing/DataCite/RDF_mapping-of-DataCitev2.2-XML_example.docx).freeze, %(https://svn.code.sf.net/p/sempublishing/code/DataCite/datacite.png).freeze],
      :"dc11:rights" => %(This work is distributed under a Creative Commons Attribution License \(http://creativecommons.org/licenses/by/3.0/\).).freeze,
      :"dc11:title" => %(The DataCite Ontology).freeze,
      label: "".freeze,
      :"owl:imports" => %(http://www.essepuntato.it/2010/06/literalreification).freeze,
      :"owl:priorVersion" => %(https://svn.code.sf.net/p/sempublishing/code/DataCite/2013-03-23-datacite-0_6_4.owl).freeze,
      :"owl:versionInfo" => %(0.6.4.1).freeze,
      type: "owl:Ontology".freeze
    term :abstract,
      comment: %(A brief summary of a textual work, appearing at the beginning of the work and designed to act as the point-of-entry that will help the reader quickly to obtain an overview of the work's contents.).freeze,
      label: "abstract".freeze,
      :"rdfs:seeAlso" => %(http://purl.org/spar/fabio/Abstract).freeze,
      type: ["datacite:DescriptionType".freeze, "owl:NamedIndividual".freeze]
    term :ark,
      comment: %(Archival Resource Key.).freeze,
      label: "ark".freeze,
      :"rdfs:isDefinedBy" => %(https://confluence.ucop.edu/display/Curation/ARK).freeze,
      type: ["datacite:ResourceIdentifierScheme".freeze, "owl:NamedIndividual".freeze]
    term :arxiv,
      comment: %(Identifier for ArXiv \(http://arxiv.org/\), a open access repository of preprints, having the format arXiv:1207.2147.).freeze,
      label: "arxiv".freeze,
      :"rdfs:isDefinedBy" => %(http://arxiv.org/).freeze,
      type: ["datacite:ResourceIdentifierScheme".freeze, "owl:NamedIndividual".freeze]
    term :dia,
      comment: %(The Digital Author Identification system assigns a unique number to all authors in the Netherlands research system.).freeze,
      label: "dia".freeze,
      :"rdfs:isDefinedBy" => %(http://www.surf.nl/en/themas/openonderzoek/infrastructuur/Pages/digitalauthoridentifierdai.aspx).freeze,
      type: ["datacite:PersonalIdentifierScheme".freeze, "owl:NamedIndividual".freeze]
    term :doi,
      comment: %(Digital Object Identier.).freeze,
      label: "doi".freeze,
      :"rdfs:isDefinedBy" => %(http://www.doi.org/).freeze,
      type: ["datacite:ResourceIdentifierScheme".freeze, "owl:NamedIndividual".freeze]
    term :ean13,
      comment: %(International Article Number).freeze,
      label: "ean13".freeze,
      :"rdfs:isDefinedBy" => %(http://www.gs1.org/).freeze,
      :"rdfs:seeAlso" => %(http://en.wikipedia.org/wiki/EAN13).freeze,
      type: ["datacite:ResourceIdentifierScheme".freeze, "owl:NamedIndividual".freeze]
    term :eissn,
      comment: %(Electronic International Standard Serial Number).freeze,
      label: "eissn".freeze,
      :"rdfs:isDefinedBy" => %(http://www.issn.org/).freeze,
      type: ["datacite:ResourceIdentifierScheme".freeze, "owl:NamedIndividual".freeze]
    term :fundref,
      comment: %(FundRef is a collaborative pilot project of scholarly publishers and funding agencies, facilitated by CrossRef, to provide a standard way of identifying and reporting funding sources for published scholarly research. ).freeze,
      label: "fundref".freeze,
      :"rdfs:isDefinedBy" => %(http://www.crossref.org/fundref/index.html).freeze,
      type: ["datacite:FunderIdentifierScheme".freeze, "owl:NamedIndividual".freeze]
    term :handle,
      comment: %(The Handle system).freeze,
      label: "handle".freeze,
      :"rdfs:isDefinedBy" => %(http://www.handle.net/).freeze,
      type: ["datacite:ResourceIdentifierScheme".freeze, "owl:NamedIndividual".freeze]
    term :infouri,
      comment: %(Info URI scheme).freeze,
      label: "infouri".freeze,
      :"rdfs:isDefinedBy" => %(http://info-uri.info/registry/docs/misc/faq.html).freeze,
      type: ["datacite:ResourceIdentifierScheme".freeze, "owl:NamedIndividual".freeze]
    term :isbn,
      comment: %(International Standard Book Number).freeze,
      label: "isbn".freeze,
      :"rdfs:isDefinedBy" => %(http://www.isbn-international.org/).freeze,
      type: ["datacite:ResourceIdentifierScheme".freeze, "owl:NamedIndividual".freeze]
    term :isni,
      comment: %(International Standard Name Identifier scheme.).freeze,
      label: "isni".freeze,
      :"rdfs:isDefinedBy" => %(http://www.isni.org/).freeze,
      type: ["datacite:PersonalIdentifierScheme".freeze, "owl:NamedIndividual".freeze]
    term :issn,
      comment: %(International Standard Serial Number).freeze,
      label: "issn".freeze,
      :"rdfs:isDefinedBy" => %(http://www.issn.org/).freeze,
      type: ["datacite:ResourceIdentifierScheme".freeze, "owl:NamedIndividual".freeze]
    term :"issn-l",
      comment: %(Linking International Standard Serial Number).freeze,
      label: "issn-l".freeze,
      :"rdfs:isDefinedBy" => %(http://www.issn.org/).freeze,
      type: ["datacite:ResourceIdentifierScheme".freeze, "owl:NamedIndividual".freeze]
    term :istc,
      comment: %(International Standard Text Code).freeze,
      label: "istc".freeze,
      :"rdfs:isDefinedBy" => %(http://www.istc-international.org/html/).freeze,
      type: ["datacite:ResourceIdentifierScheme".freeze, "owl:NamedIndividual".freeze]
    term :jst,
      comment: %(Japanese Science and Technology Agency identifier scheme).freeze,
      label: "jst".freeze,
      type: ["datacite:PersonalIdentifierScheme".freeze, "owl:NamedIndividual".freeze]
    term :"local-funder-identifier-scheme",
      comment: %(A funder identifier scheme that provides local funder identifiers that are unique in their local environment and understood by the person submitting the metadata.).freeze,
      label: "local funder identifier scheme".freeze,
      type: ["datacite:FunderIdentifierScheme".freeze, "owl:NamedIndividual".freeze]
    term :"local-personal-identifier-scheme",
      comment: %(A personal identifier scheme that provides local personal identifiers that are unique in their local environment and understood by the person submitting the metadata.).freeze,
      label: "local personal identifier scheme".freeze,
      type: ["datacite:PersonalIdentifierScheme".freeze, "owl:NamedIndividual".freeze]
    term :"local-resource-identifier-scheme",
      comment: %(A resource identifier scheme that provides local resource identifiers that are unique in their local environment and understood by the person submitting the metadata.).freeze,
      label: "local resource identifier scheme".freeze,
      type: ["datacite:ResourceIdentifierScheme".freeze, "owl:NamedIndividual".freeze]
    term :lsid,
      comment: %(Life Science Identifier).freeze,
      label: "lsid".freeze,
      :"rdfs:isDefinedBy" => %(http://www.ibm.com/developerworks/opensource/library/os-lsidbp/).freeze,
      type: ["datacite:ResourceIdentifierScheme".freeze, "owl:NamedIndividual".freeze]
    term :national_insurance_number,
      comment: %(United Kingdom National Insurance Number scheme.).freeze,
      label: "national insurance number".freeze,
      type: ["datacite:PersonalIdentifierScheme".freeze, "owl:NamedIndividual".freeze]
    term :nihmsid,
      comment: %(NIH Manuscript Submission Identifier).freeze,
      label: "nihmsid".freeze,
      :"rdfs:isDefinedBy" => %(http://nexus.od.nih.gov/all/2009/09/01/nih-public-access-update-clarifying-use-of-the-nih-manuscript-submission-id-nihmsid/).freeze,
      type: ["datacite:ResourceIdentifierScheme".freeze, "owl:NamedIndividual".freeze]
    term :nii,
      label: ["National Individual Identifier scheme".freeze, "nii".freeze],
      type: ["datacite:PersonalIdentifierScheme".freeze, "owl:NamedIndividual".freeze]
    term :openid,
      comment: %(OpenID is an open standard that describes how users can be authenticated in a decentralized manner, eliminating the need for centralized registration services. ).freeze,
      label: "openid".freeze,
      :"rdfs:isDefinedBy" => %(http://openid.net/foundation/).freeze,
      type: ["datacite:PersonalIdentifierScheme".freeze, "owl:NamedIndividual".freeze]
    term :orcid,
      comment: %(Open Researcher and Contributor Identifier.).freeze,
      label: "orcid".freeze,
      :"rdfs:isDefinedBy" => %(http://about.orcid.org/).freeze,
      type: ["datacite:PersonalIdentifierScheme".freeze, "owl:NamedIndividual".freeze]
    term :other,
      comment: %(A catch-all description type required by the DataCite Metadata Schema to characterize description types that are not abstracts, series information or tables of content.).freeze,
      label: "other".freeze,
      type: ["datacite:DescriptionType".freeze, "owl:NamedIndividual".freeze]
    term :pii,
      comment: %(Pulisher Item Identifier scheme.).freeze,
      label: "pii".freeze,
      :"rdfs:seeAlso" => %(http://en.wikipedia.org/wiki/Publisher_Item_Identifier).freeze,
      type: ["datacite:ResourceIdentifierScheme".freeze, "owl:NamedIndividual".freeze]
    term :pmcid,
      comment: %(PubMed Central Identifier).freeze,
      label: "pmcid".freeze,
      :"rdfs:isDefinedBy" => %(http://www.ncbi.nlm.nih.gov/pmc/).freeze,
      type: ["datacite:ResourceIdentifierScheme".freeze, "owl:NamedIndividual".freeze]
    term :pmid,
      comment: %(PubMed Identifier).freeze,
      label: "pmid".freeze,
      :"rdfs:isDefinedBy" => %(http://www.ncbi.nlm.nih.gov/pubmed/).freeze,
      type: ["datacite:ResourceIdentifierScheme".freeze, "owl:NamedIndividual".freeze]
    term :purl,
      comment: %(Persistent Uniform Resource Locator).freeze,
      label: "purl".freeze,
      :"rdfs:isDefinedBy" => %(http://purl.org/).freeze,
      type: ["datacite:ResourceIdentifierScheme".freeze, "owl:NamedIndividual".freeze]
    term :researcherid,
      comment: %(ResearcherID is an identifying system for scientific authors created and owned by Thomson Reuters.).freeze,
      label: "researcherid".freeze,
      :"rdfs:isDefinedBy" => %(http://www.researcherid.com/).freeze,
      type: ["datacite:PersonalIdentifierScheme".freeze, "owl:NamedIndividual".freeze]
    term :"series-information",
      comment: %(Used to charactierize a description of a resource that is part of a series.).freeze,
      label: "series information".freeze,
      :"rdfs:seeAlso" => [%(http://purl.org/spar/fabio/BookSeries).freeze, %(http://purl.org/spar/fabio/Periodical).freeze],
      type: ["datacite:DescriptionType".freeze, "owl:NamedIndividual".freeze]
    term :sici,
      comment: %(Serial Item and Contribution Identifier).freeze,
      label: "sici".freeze,
      :"rdfs:isDefinedBy" => %(http://en.wikipedia.org/wiki/Serial_Item_and_Contribution_Identifier).freeze,
      type: ["datacite:ResourceIdentifierScheme".freeze, "owl:NamedIndividual".freeze]
    term :"social-security-number",
      comment: %(United States of America social security number scheme).freeze,
      label: "social security number".freeze,
      type: ["datacite:PersonalIdentifierScheme".freeze, "owl:NamedIndividual".freeze]
    term :"table-of-content",
      comment: %(A table of content giving information about the content of a resource, appearing before the body text.  Where the resource is a journal or magazine issue, the table of content lists the constituent items contained in that issue, typically by title, authors and first page number.).freeze,
      label: "table of content".freeze,
      :"rdfs:seeAlso" => %(http://purl.org/spar/doco/TableOfContents).freeze,
      type: ["datacite:DescriptionType".freeze, "owl:NamedIndividual".freeze]
    term :upc,
      comment: %(Universal Product Code).freeze,
      label: "upc".freeze,
      :"rdfs:isDefinedBy" => %(http://en.wikipedia.org/wiki/Universal_Product_Code).freeze,
      type: ["datacite:ResourceIdentifierScheme".freeze, "owl:NamedIndividual".freeze]
    term :uri,
      comment: %(Uniform Resource Identifier).freeze,
      label: "uri".freeze,
      :"rdfs:isDefinedBy" => %(http://tools.ietf.org/html/rfc3986).freeze,
      type: ["datacite:ResourceIdentifierScheme".freeze, "owl:NamedIndividual".freeze]
    term :url,
      comment: %(Uniform Resource Locator.).freeze,
      label: "url".freeze,
      :"rdfs:isDefinedBy" => %(http://en.wikipedia.org/wiki/Uniform_resource_locator).freeze,
      type: ["datacite:ResourceIdentifierScheme".freeze, "owl:NamedIndividual".freeze]
    term :urn,
      comment: %(Uniform Resource Name.).freeze,
      label: "urn".freeze,
      :"rdfs:isDefinedBy" => %(http://datatracker.ietf.org/wg/urn/charter/).freeze,
      type: ["datacite:ResourceIdentifierScheme".freeze, "owl:NamedIndividual".freeze]
    term :viaf,
      comment: %(The Virtual International Authority File is an international authority file created by amalagamating the national authority files of several national libraries and operated by the Online Computer Library Center \(OCLC\).  It contains information about many topics including personal names.).freeze,
      label: "viaf".freeze,
      :"rdfs:isDefinedBy" => %(http://viaf.org/).freeze,
      type: ["datacite:PersonalIdentifierScheme".freeze, "owl:NamedIndividual".freeze]
  end
end
