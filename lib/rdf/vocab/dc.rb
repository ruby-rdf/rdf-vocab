# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://purl.org/dc/terms/
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://purl.org/dc/terms/>
  #   #
  #   # DCMI Metadata Terms - other
  #   class DC < RDF::StrictVocabulary
  #     # A resource that acts or has the power to act.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Agent
  #
  #     # A group of agents.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AgentClass
  #
  #     # A book, article, or other documentary resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BibliographicResource
  #
  #     # A digital resource format.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :FileFormat
  #
  #     # A rate at which something recurs.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Frequency
  #
  #     # The extent or range of judicial, law enforcement, or other authority.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Jurisdiction
  #
  #     # A legal document giving official permission to do something with a resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :LicenseDocument
  #
  #     # A system of signs, symbols, sounds, gestures, or rules used in communication.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :LinguisticSystem
  #
  #     # A spatial region or named place.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Location
  #
  #     # A location, period of time, or jurisdiction.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :LocationPeriodOrJurisdiction
  #
  #     # A file format or physical medium.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MediaType
  #
  #     # A media type or extent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MediaTypeOrExtent
  #
  #     # A method by which resources are added to a collection.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MethodOfAccrual
  #
  #     # A process that is used to engender knowledge, attitudes, and skills.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MethodOfInstruction
  #
  #     # An interval of time that is named or defined by its start and end dates.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PeriodOfTime
  #
  #     # A physical material or carrier.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PhysicalMedium
  #
  #     # A material thing.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PhysicalResource
  #
  #     # A plan or course of action by an authority, intended to influence and determine decisions, actions, and other matters.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Policy
  #
  #     # Any changes in ownership and custody of a resource since its creation that are significant for its authenticity, integrity, and interpretation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ProvenanceStatement
  #
  #     # A statement about the intellectual property rights (IPR) held in or over a resource, a legal document giving official permission to do something with a resource, or a statement about access rights.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RightsStatement
  #
  #     # A dimension or extent, or a time taken to play or execute.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SizeOrDuration
  #
  #     # A reference point against which other things can be evaluated or compared.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Standard
  #
  #     # A summary of the resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :abstract
  #
  #     # Information about who access the resource or an indication of its security status.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :accessRights
  #
  #     # The method by which items are added to a collection.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :accrualMethod
  #
  #     # The frequency with which items are added to a collection.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :accrualPeriodicity
  #
  #     # The policy governing the addition of items to a collection.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :accrualPolicy
  #
  #     # An alternative name for the resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :alternative
  #
  #     # A class of agents for whom the resource is intended or useful.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :audience
  #
  #     # Date that the resource became or will become available.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :available
  #
  #     # A bibliographic reference for the resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bibliographicCitation
  #
  #     # An established standard to which the described resource conforms.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :conformsTo
  #
  #     # An entity responsible for making contributions to the resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :contributor
  #
  #     # The spatial or temporal topic of the resource, spatial applicability of the resource, or jurisdiction under which the resource is relevant.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :coverage
  #
  #     # Date of creation of the resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :created
  #
  #     # An entity responsible for making the resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :creator
  #
  #     # A point or period of time associated with an event in the lifecycle of the resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :date
  #
  #     # Date of acceptance of the resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateAccepted
  #
  #     # Date of copyright of the resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateCopyrighted
  #
  #     # Date of submission of the resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateSubmitted
  #
  #     # An account of the resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :description
  #
  #     # A class of agents, defined in terms of progression through an educational or training context, for which the described resource is intended.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :educationLevel
  #
  #     # The size or duration of the resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :extent
  #
  #     # The file format, physical medium, or dimensions of the resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :format
  #
  #     # A related resource that is substantially the same as the pre-existing described resource, but in another format.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasFormat
  #
  #     # A related resource that is included either physically or logically in the described resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasPart
  #
  #     # A related resource that is a version, edition, or adaptation of the described resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasVersion
  #
  #     # An unambiguous reference to the resource within a given context.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :identifier
  #
  #     # A process, used to engender knowledge, attitudes and skills, that the described resource is designed to support.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :instructionalMethod
  #
  #     # A pre-existing related resource that is substantially the same as the described resource, but in another format.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isFormatOf
  #
  #     # A related resource in which the described resource is physically or logically included.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isPartOf
  #
  #     # A related resource that references, cites, or otherwise points to the described resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isReferencedBy
  #
  #     # A related resource that supplants, displaces, or supersedes the described resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isReplacedBy
  #
  #     # A related resource that requires the described resource to support its function, delivery, or coherence.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isRequiredBy
  #
  #     # A related resource of which the described resource is a version, edition, or adaptation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isVersionOf
  #
  #     # Date of formal issuance of the resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :issued
  #
  #     # A language of the resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :language
  #
  #     # A legal document giving official permission to do something with the resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :license
  #
  #     # An entity that mediates access to the resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mediator
  #
  #     # The material or physical carrier of the resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :medium
  #
  #     # Date on which the resource was changed.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :modified
  #
  #     # A statement of any changes in ownership and custody of the resource since its creation that are significant for its authenticity, integrity, and interpretation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :provenance
  #
  #     # An entity responsible for making the resource available.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :publisher
  #
  #     # A related resource that is referenced, cited, or otherwise pointed to by the described resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :references
  #
  #     # A related resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relation
  #
  #     # A related resource that is supplanted, displaced, or superseded by the described resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :replaces
  #
  #     # A related resource that is required by the described resource to support its function, delivery, or coherence.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :requires
  #
  #     # Information about rights held in and over the resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rights
  #
  #     # A person or organization owning or managing rights over the resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rightsHolder
  #
  #     # A related resource from which the described resource is derived.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :source
  #
  #     # Spatial characteristics of the resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :spatial
  #
  #     # A topic of the resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subject
  #
  #     # A list of subunits of the resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :tableOfContents
  #
  #     # Temporal characteristics of the resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :temporal
  #
  #     # A name given to the resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :title
  #
  #     # The nature or genre of the resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :type
  #
  #     # Date (often a range) of validity of a resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :valid
  #
  #     # The set of regions in space defined by their geographic coordinates according to the DCMI Box Encoding Scheme.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Box
  #
  #     # The set of codes listed in ISO 3166-1 for the representation of names of countries.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ISO3166
  #
  #     # The set of time intervals defined by their limits according to the DCMI Period Encoding Scheme.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Period
  #
  #     # The set of points in space defined by their geographic coordinates according to the DCMI Point Encoding Scheme.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Point
  #
  #     # The set of tags, constructed according to RFC 1766, for the identification of languages.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RFC1766
  #
  #     # The set of tags constructed according to RFC 3066 for the identification of languages.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RFC3066
  #
  #     # The set of tags constructed according to RFC 4646 for the identification of languages.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RFC4646
  #
  #     # The set of tags constructed according to RFC 5646 for the identification of languages.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RFC5646
  #
  #     # The set of identifiers constructed according to the generic syntax for Uniform Resource Identifiers as specified by the Internet Engineering Task Force.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :URI
  #
  #     # The set of dates and times constructed according to the W3C Date and Time Formats Specification.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :W3CDTF
  #
  #     # The set of classes specified by the DCMI Type Vocabulary, used to categorize the nature or genre of the resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :DCMIType
  #
  #     # The set of conceptual resources specified by the Dewey Decimal Classification.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :DDC
  #
  #     # The set of media types specified by the Internet Assigned Numbers Authority.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :IMT
  #
  #     # The set of conceptual resources specified by the Library of Congress Classification.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :LCC
  #
  #     # The set of labeled concepts specified by the Library of Congress Subject Headings.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :LCSH
  #
  #     # The set of labeled concepts specified by the Medical Subject Headings.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MESH
  #
  #     # The set of conceptual resources specified by the National Library of Medicine Classification.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :NLM
  #
  #     # The set of places specified by the Getty Thesaurus of Geographic Names.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TGN
  #
  #     # The set of conceptual resources specified by the Universal Decimal Classification.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :UDC
  #
  #   end
  DC = Class.new(RDF::StrictVocabulary("http://purl.org/dc/terms/")) do

    # Ontology definition
    ontology :"http://purl.org/dc/terms/",
      "dc:modified": "2012-06-14".freeze,
      "dc:publisher": "http://purl.org/dc/aboutdcmi#DCMI".freeze,
      "dc:title": "DCMI Metadata Terms - other".freeze

    # Class definitions
    term :Agent,
      comment: "A resource that acts or has the power to act.".freeze,
      "dc:issued": "2008-01-14".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Agent".freeze,
      type: ["dc:AgentClass".freeze, "rdfs:Class".freeze]
    term :AgentClass,
      comment: "A group of agents.".freeze,
      "dc:issued": "2008-01-14".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Agent Class".freeze,
      subClassOf: "rdfs:Class".freeze,
      type: "rdfs:Class".freeze
    term :BibliographicResource,
      comment: "A book, article, or other documentary resource.".freeze,
      "dc:issued": "2008-01-14".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Bibliographic Resource".freeze,
      type: "rdfs:Class".freeze
    term :FileFormat,
      comment: "A digital resource format.".freeze,
      "dc:issued": "2008-01-14".freeze,
      isDefinedBy: "dc:".freeze,
      label: "File Format".freeze,
      subClassOf: "dc:MediaType".freeze,
      type: "rdfs:Class".freeze
    term :Frequency,
      comment: "A rate at which something recurs.".freeze,
      "dc:issued": "2008-01-14".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Frequency".freeze,
      type: "rdfs:Class".freeze
    term :Jurisdiction,
      comment: "The extent or range of judicial, law enforcement, or other authority.".freeze,
      "dc:issued": "2008-01-14".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Jurisdiction".freeze,
      subClassOf: "dc:LocationPeriodOrJurisdiction".freeze,
      type: "rdfs:Class".freeze
    term :LicenseDocument,
      comment: "A legal document giving official permission to do something with a resource.".freeze,
      "dc:issued": "2008-01-14".freeze,
      isDefinedBy: "dc:".freeze,
      label: "License Document".freeze,
      subClassOf: "dc:RightsStatement".freeze,
      type: "rdfs:Class".freeze
    term :LinguisticSystem,
      comment: "A system of signs, symbols, sounds, gestures, or rules used in communication.".freeze,
      "dc:description": "Written, spoken, sign, and computer languages are linguistic systems.".freeze,
      "dc:issued": "2008-01-14".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Linguistic System".freeze,
      type: "rdfs:Class".freeze
    term :Location,
      comment: "A spatial region or named place.".freeze,
      "dc:issued": "2008-01-14".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Location".freeze,
      subClassOf: "dc:LocationPeriodOrJurisdiction".freeze,
      type: "rdfs:Class".freeze
    term :LocationPeriodOrJurisdiction,
      comment: "A location, period of time, or jurisdiction.".freeze,
      "dc:issued": "2008-01-14".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Location, Period, or Jurisdiction".freeze,
      type: "rdfs:Class".freeze
    term :MediaType,
      comment: "A file format or physical medium.".freeze,
      "dc:issued": "2008-01-14".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Media Type".freeze,
      subClassOf: "dc:MediaTypeOrExtent".freeze,
      type: "rdfs:Class".freeze
    term :MediaTypeOrExtent,
      comment: "A media type or extent.".freeze,
      "dc:issued": "2008-01-14".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Media Type or Extent".freeze,
      type: "rdfs:Class".freeze
    term :MethodOfAccrual,
      comment: "A method by which resources are added to a collection.".freeze,
      "dc:issued": "2008-01-14".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Method of Accrual".freeze,
      type: "rdfs:Class".freeze
    term :MethodOfInstruction,
      comment: "A process that is used to engender knowledge, attitudes, and skills.".freeze,
      "dc:issued": "2008-01-14".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Method of Instruction".freeze,
      type: "rdfs:Class".freeze
    term :PeriodOfTime,
      comment: "An interval of time that is named or defined by its start and end dates.".freeze,
      "dc:issued": "2008-01-14".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Period of Time".freeze,
      subClassOf: "dc:LocationPeriodOrJurisdiction".freeze,
      type: "rdfs:Class".freeze
    term :PhysicalMedium,
      comment: "A physical material or carrier.".freeze,
      "dc:description": "Examples include paper, canvas, or DVD.".freeze,
      "dc:issued": "2008-01-14".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Physical Medium".freeze,
      subClassOf: "dc:MediaType".freeze,
      type: "rdfs:Class".freeze
    term :PhysicalResource,
      comment: "A material thing.".freeze,
      "dc:issued": "2008-01-14".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Physical Resource".freeze,
      type: "rdfs:Class".freeze
    term :Policy,
      comment: "A plan or course of action by an authority, intended to influence and determine decisions, actions, and other matters.".freeze,
      "dc:issued": "2008-01-14".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Policy".freeze,
      type: "rdfs:Class".freeze
    term :ProvenanceStatement,
      comment: "Any changes in ownership and custody of a resource since its creation that are significant for its authenticity, integrity, and interpretation.".freeze,
      "dc:issued": "2008-01-14".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Provenance Statement".freeze,
      type: "rdfs:Class".freeze
    term :RightsStatement,
      comment: "A statement about the intellectual property rights (IPR) held in or over a resource, a legal document giving official permission to do something with a resource, or a statement about access rights.".freeze,
      "dc:issued": "2008-01-14".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Rights Statement".freeze,
      type: "rdfs:Class".freeze
    term :SizeOrDuration,
      comment: "A dimension or extent, or a time taken to play or execute.".freeze,
      "dc:description": "Examples include a number of pages, a specification of length, width, and breadth, or a period in hours, minutes, and seconds.".freeze,
      "dc:issued": "2008-01-14".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Size or Duration".freeze,
      subClassOf: "dc:MediaTypeOrExtent".freeze,
      type: "rdfs:Class".freeze
    term :Standard,
      comment: "A reference point against which other things can be evaluated or compared.".freeze,
      "dc:issued": "2008-01-14".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Standard".freeze,
      type: "rdfs:Class".freeze

    # Property definitions
    property :abstract,
      comment: "A summary of the resource.".freeze,
      "dc:issued": "2000-07-11".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Abstract".freeze,
      type: "rdf:Property".freeze
    property :accessRights,
      comment: "Information about who access the resource or an indication of its security status.".freeze,
      "dc:description": "Access Rights may include information regarding access or restrictions based on privacy, security, or other policies.".freeze,
      "dc:issued": "2003-02-15".freeze,
      "http://purl.org/dc/dcam/rangeIncludes": "dc:RightsStatement".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Access Rights".freeze,
      type: "rdf:Property".freeze
    property :accrualMethod,
      comment: "The method by which items are added to a collection.".freeze,
      "dc:description": "Recommended practice is to use a value from the Collection Description Accrual Method Vocabulary [[DCMI-ACCRUALMETHOD](https://dublincore.org/groups/collections/accrual-method/)].".freeze,
      "dc:issued": "2005-06-13".freeze,
      domain: "dcmitype:Collection".freeze,
      "http://purl.org/dc/dcam/rangeIncludes": "dc:MethodOfAccrual".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Accrual Method".freeze,
      type: "rdf:Property".freeze
    property :accrualPeriodicity,
      comment: "The frequency with which items are added to a collection.".freeze,
      "dc:description": "Recommended practice is to use a value from the Collection Description Frequency Vocabulary [[DCMI-COLLFREQ](https://dublincore.org/groups/collections/frequency/)].".freeze,
      "dc:issued": "2005-06-13".freeze,
      domain: "dcmitype:Collection".freeze,
      "http://purl.org/dc/dcam/rangeIncludes": "dc:Frequency".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Accrual Periodicity".freeze,
      type: "rdf:Property".freeze
    property :accrualPolicy,
      comment: "The policy governing the addition of items to a collection.".freeze,
      "dc:description": "Recommended practice is to use a value from the Collection Description Accrual Policy Vocabulary [[DCMI-ACCRUALPOLICY](https://dublincore.org/groups/collections/accrual-policy/)].".freeze,
      "dc:issued": "2005-06-13".freeze,
      domain: "dcmitype:Collection".freeze,
      "http://purl.org/dc/dcam/rangeIncludes": "dc:Policy".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Accrual Policy".freeze,
      type: "rdf:Property".freeze
    property :alternative,
      comment: "An alternative name for the resource.".freeze,
      "dc:description": "The distinction between titles and alternative titles is application-specific.".freeze,
      "dc:issued": "2000-07-11".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Alternative Title".freeze,
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :audience,
      comment: "A class of agents for whom the resource is intended or useful.".freeze,
      "dc:description": "Recommended practice is to use this property with non-literal values from a vocabulary of audience types.".freeze,
      "dc:issued": "2001-05-21".freeze,
      "http://purl.org/dc/dcam/rangeIncludes": "dc:AgentClass".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Audience".freeze,
      type: "rdf:Property".freeze
    property :available,
      comment: "Date that the resource became or will become available.".freeze,
      "dc:description": "Recommended practice is to describe the date, date/time, or period of time as recommended for the property Date, of which this is a subproperty.".freeze,
      "dc:issued": "2000-07-11".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Date Available".freeze,
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :bibliographicCitation,
      comment: "A bibliographic reference for the resource.".freeze,
      "dc:description": "Recommended practice is to include sufficient bibliographic detail to identify the resource as unambiguously as possible.".freeze,
      "dc:issued": "2003-02-15".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Bibliographic Citation".freeze,
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :conformsTo,
      comment: "An established standard to which the described resource conforms.".freeze,
      "dc:issued": "2001-05-21".freeze,
      "http://purl.org/dc/dcam/rangeIncludes": "dc:Standard".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Conforms To".freeze,
      type: "rdf:Property".freeze
    property :contributor,
      comment: "An entity responsible for making contributions to the resource.".freeze,
      "dc:description": "The guidelines for using names of persons or organizations as creators apply to contributors.".freeze,
      "dc:issued": "2008-01-14".freeze,
      "http://purl.org/dc/dcam/rangeIncludes": "dc:Agent".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Contributor".freeze,
      type: "rdf:Property".freeze
    property :coverage,
      comment: "The spatial or temporal topic of the resource, spatial applicability of the resource, or jurisdiction under which the resource is relevant.".freeze,
      "dc:description": "Spatial topic and spatial applicability may be a named place or a location specified by its geographic coordinates. Temporal topic may be a named period, date, or date range. A jurisdiction may be a named administrative entity or a geographic place to which the resource applies. Recommended practice is to use a controlled vocabulary such as the Getty Thesaurus of Geographic Names [[TGN](https://www.getty.edu/research/tools/vocabulary/tgn/index.html)]. Where appropriate, named places or time periods may be used in preference to numeric identifiers such as sets of coordinates or date ranges.  Because coverage is so broadly defined, it is preferable to use the more specific subproperties Temporal Coverage and Spatial Coverage.".freeze,
      "dc:issued": "2008-01-14".freeze,
      "http://purl.org/dc/dcam/rangeIncludes": ["dc:Jurisdiction".freeze, "dc:Location".freeze, "dc:Period".freeze],
      isDefinedBy: "dc:".freeze,
      label: "Coverage".freeze,
      type: "rdf:Property".freeze
    property :created,
      comment: "Date of creation of the resource.".freeze,
      "dc:description": "Recommended practice is to describe the date, date/time, or period of time as recommended for the property Date, of which this is a subproperty.".freeze,
      "dc:issued": "2000-07-11".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Date Created".freeze,
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :creator,
      comment: "An entity responsible for making the resource.".freeze,
      "dc:description": "Recommended practice is to identify the creator with a URI.  If this is not possible or feasible, a literal value that identifies the creator may be provided.".freeze,
      "dc:issued": "2008-01-14".freeze,
      equivalentProperty: "foaf:maker".freeze,
      "http://purl.org/dc/dcam/rangeIncludes": "dc:Agent".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Creator".freeze,
      type: "rdf:Property".freeze
    property :date,
      comment: "A point or period of time associated with an event in the lifecycle of the resource.".freeze,
      "dc:description": "Date may be used to express temporal information at any level of granularity.  Recommended practice is to express the date, date/time, or period of time according to ISO 8601-1 [[ISO 8601-1](https://www.iso.org/iso-8601-date-and-time-format.html)] or a published profile of the ISO standard, such as the W3C Note on Date and Time Formats [[W3CDTF](https://www.w3.org/TR/NOTE-datetime)] or the Extended Date/Time Format Specification [[EDTF](http://www.loc.gov/standards/datetime/)].  If the full date is unknown, month and year (YYYY-MM) or just year (YYYY) may be used. Date ranges may be specified using ISO 8601 period of time specification in which start and end dates are separated by a '/' (slash) character.  Either the start or end date may be missing.".freeze,
      "dc:issued": "2008-01-14".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Date".freeze,
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :dateAccepted,
      comment: "Date of acceptance of the resource.".freeze,
      "dc:description": "Recommended practice is to describe the date, date/time, or period of time as recommended for the property Date, of which this is a subproperty.  Examples of resources to which a date of acceptance may be relevant are a thesis (accepted by a university department) or an article (accepted by a journal).".freeze,
      "dc:issued": "2002-07-13".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Date Accepted".freeze,
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :dateCopyrighted,
      comment: "Date of copyright of the resource.".freeze,
      "dc:description": "Typically a year.  Recommended practice is to describe the date, date/time, or period of time as recommended for the property Date, of which this is a subproperty.".freeze,
      "dc:issued": "2002-07-13".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Date Copyrighted".freeze,
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :dateSubmitted,
      comment: "Date of submission of the resource.".freeze,
      "dc:description": "Recommended practice is to describe the date, date/time, or period of time as recommended for the property Date, of which this is a subproperty.  Examples of resources to which a 'Date Submitted' may be relevant include a thesis (submitted to a university department) or an article (submitted to a journal).".freeze,
      "dc:issued": "2002-07-13".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Date Submitted".freeze,
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :description,
      comment: "An account of the resource.".freeze,
      "dc:description": "Description may include but is not limited to: an abstract, a table of contents, a graphical representation, or a free-text account of the resource.".freeze,
      "dc:issued": "2008-01-14".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Description".freeze,
      type: "rdf:Property".freeze
    property :educationLevel,
      comment: "A class of agents, defined in terms of progression through an educational or training context, for which the described resource is intended.".freeze,
      "dc:issued": "2002-07-13".freeze,
      "http://purl.org/dc/dcam/rangeIncludes": "dc:AgentClass".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Audience Education Level".freeze,
      type: "rdf:Property".freeze
    property :extent,
      comment: "The size or duration of the resource.".freeze,
      "dc:description": "Recommended practice is to specify the file size in megabytes and duration in ISO 8601 format.".freeze,
      "dc:issued": "2000-07-11".freeze,
      "http://purl.org/dc/dcam/rangeIncludes": "dc:SizeOrDuration".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Extent".freeze,
      type: "rdf:Property".freeze
    property :format,
      comment: "The file format, physical medium, or dimensions of the resource.".freeze,
      "dc:description": "Recommended practice is to use a controlled vocabulary where available. For example, for file formats one could use the list of Internet Media Types [[MIME](https://www.iana.org/assignments/media-types/media-types.xhtml)].  Examples of dimensions include size and duration.".freeze,
      "dc:issued": "2008-01-14".freeze,
      "http://purl.org/dc/dcam/rangeIncludes": ["dc:Extent".freeze, "dc:MediaType".freeze],
      isDefinedBy: "dc:".freeze,
      label: "Format".freeze,
      type: "rdf:Property".freeze
    property :hasFormat,
      comment: "A related resource that is substantially the same as the pre-existing described resource, but in another format.".freeze,
      "dc:description": "This property is intended to be used with non-literal values. This property is an inverse property of Is Format Of.".freeze,
      "dc:issued": "2000-07-11".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Has Format".freeze,
      type: "rdf:Property".freeze
    property :hasPart,
      comment: "A related resource that is included either physically or logically in the described resource.".freeze,
      "dc:description": "This property is intended to be used with non-literal values. This property is an inverse property of Is Part Of.".freeze,
      "dc:issued": "2000-07-11".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Has Part".freeze,
      type: "rdf:Property".freeze
    property :hasVersion,
      comment: "A related resource that is a version, edition, or adaptation of the described resource.".freeze,
      "dc:description": "Changes in version imply substantive changes in content rather than differences in format. This property is intended to be used with non-literal values. This property is an inverse property of Is Version Of.".freeze,
      "dc:issued": "2000-07-11".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Has Version".freeze,
      type: "rdf:Property".freeze
    property :identifier,
      comment: "An unambiguous reference to the resource within a given context.".freeze,
      "dc:description": "Recommended practice is to identify the resource by means of a string conforming to an identification system. Examples include International Standard Book Number (ISBN), Digital Object Identifier (DOI), and Uniform Resource Name (URN).  Persistent identifiers should be provided as HTTP URIs.".freeze,
      "dc:issued": "2008-01-14".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Identifier".freeze,
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :instructionalMethod,
      comment: "A process, used to engender knowledge, attitudes and skills, that the described resource is designed to support.".freeze,
      "dc:description": "Instructional Method typically includes ways of presenting instructional materials or conducting instructional activities, patterns of learner-to-learner and learner-to-instructor interactions, and mechanisms by which group and individual levels of learning are measured.  Instructional methods include all aspects of the instruction and learning processes from planning and implementation through evaluation and feedback.".freeze,
      "dc:issued": "2005-06-13".freeze,
      "http://purl.org/dc/dcam/rangeIncludes": "dc:MethodOfInstruction".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Instructional Method".freeze,
      type: "rdf:Property".freeze
    property :isFormatOf,
      comment: "A pre-existing related resource that is substantially the same as the described resource, but in another format.".freeze,
      "dc:description": "This property is intended to be used with non-literal values. This property is an inverse property of Has Format.".freeze,
      "dc:issued": "2000-07-11".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Is Format Of".freeze,
      type: "rdf:Property".freeze
    property :isPartOf,
      comment: "A related resource in which the described resource is physically or logically included.".freeze,
      "dc:description": "This property is intended to be used with non-literal values. This property is an inverse property of Has Part.".freeze,
      "dc:issued": "2000-07-11".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Is Part Of".freeze,
      type: "rdf:Property".freeze
    property :isReferencedBy,
      comment: "A related resource that references, cites, or otherwise points to the described resource.".freeze,
      "dc:description": "This property is intended to be used with non-literal values. This property is an inverse property of References.".freeze,
      "dc:issued": "2000-07-11".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Is Referenced By".freeze,
      type: "rdf:Property".freeze
    property :isReplacedBy,
      comment: "A related resource that supplants, displaces, or supersedes the described resource.".freeze,
      "dc:description": "This property is intended to be used with non-literal values. This property is an inverse property of Replaces.".freeze,
      "dc:issued": "2000-07-11".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Is Replaced By".freeze,
      type: "rdf:Property".freeze
    property :isRequiredBy,
      comment: "A related resource that requires the described resource to support its function, delivery, or coherence.".freeze,
      "dc:description": "This property is intended to be used with non-literal values. This property is an inverse property of Requires.".freeze,
      "dc:issued": "2000-07-11".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Is Required By".freeze,
      type: "rdf:Property".freeze
    property :isVersionOf,
      comment: "A related resource of which the described resource is a version, edition, or adaptation.".freeze,
      "dc:description": "Changes in version imply substantive changes in content rather than differences in format. This property is intended to be used with non-literal values. This property is an inverse property of Has Version.".freeze,
      "dc:issued": "2000-07-11".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Is Version Of".freeze,
      type: "rdf:Property".freeze
    property :issued,
      comment: "Date of formal issuance of the resource.".freeze,
      "dc:description": "Recommended practice is to describe the date, date/time, or period of time as recommended for the property Date, of which this is a subproperty.".freeze,
      "dc:issued": "2000-07-11".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Date Issued".freeze,
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :language,
      comment: "A language of the resource.".freeze,
      "dc:description": "Recommended practice is to use either a non-literal value representing a language from a controlled vocabulary such as ISO 639-2 or ISO 639-3, or a literal value consisting of an IETF Best Current Practice 47 [[IETF-BCP47](https://tools.ietf.org/html/bcp47)] language tag.".freeze,
      "dc:issued": "2008-01-14".freeze,
      "http://purl.org/dc/dcam/rangeIncludes": "dc:LinguisticSystem".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Language".freeze,
      type: "rdf:Property".freeze
    property :license,
      comment: "A legal document giving official permission to do something with the resource.".freeze,
      "dc:description": "Recommended practice is to identify the license document with a URI. If this is not possible or feasible, a literal value that identifies the license may be provided.".freeze,
      "dc:issued": "2004-06-14".freeze,
      "http://purl.org/dc/dcam/rangeIncludes": "dc:LicenseDocument".freeze,
      isDefinedBy: "dc:".freeze,
      label: "License".freeze,
      type: "rdf:Property".freeze
    property :mediator,
      comment: "An entity that mediates access to the resource.".freeze,
      "dc:description": "In an educational context, a mediator might be a parent, teacher, teaching assistant, or care-giver.".freeze,
      "dc:issued": "2001-05-21".freeze,
      "http://purl.org/dc/dcam/rangeIncludes": "dc:AgentClass".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Mediator".freeze,
      type: "rdf:Property".freeze
    property :medium,
      comment: "The material or physical carrier of the resource.".freeze,
      "dc:issued": "2000-07-11".freeze,
      "http://purl.org/dc/dcam/domainIncludes": "dc:PhysicalResource".freeze,
      "http://purl.org/dc/dcam/rangeIncludes": "dc:PhysicalMedium".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Medium".freeze,
      type: "rdf:Property".freeze
    property :modified,
      comment: "Date on which the resource was changed.".freeze,
      "dc:description": "Recommended practice is to describe the date, date/time, or period of time as recommended for the property Date, of which this is a subproperty.".freeze,
      "dc:issued": "2000-07-11".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Date Modified".freeze,
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :provenance,
      comment: "A statement of any changes in ownership and custody of the resource since its creation that are significant for its authenticity, integrity, and interpretation.".freeze,
      "dc:description": "The statement may include a description of any changes successive custodians made to the resource.".freeze,
      "dc:issued": "2004-09-20".freeze,
      "http://purl.org/dc/dcam/rangeIncludes": "dc:ProvenanceStatement".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Provenance".freeze,
      type: "rdf:Property".freeze
    property :publisher,
      comment: "An entity responsible for making the resource available.".freeze,
      "dc:issued": "2008-01-14".freeze,
      "http://purl.org/dc/dcam/rangeIncludes": "dc:Agent".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Publisher".freeze,
      type: "rdf:Property".freeze
    property :references,
      comment: "A related resource that is referenced, cited, or otherwise pointed to by the described resource.".freeze,
      "dc:description": "This property is intended to be used with non-literal values. This property is an inverse property of Is Referenced By.".freeze,
      "dc:issued": "2000-07-11".freeze,
      isDefinedBy: "dc:".freeze,
      label: "References".freeze,
      type: "rdf:Property".freeze
    property :relation,
      comment: "A related resource.".freeze,
      "dc:description": "Recommended practice is to identify the related resource by means of a URI.  If this is not possible or feasible, a string conforming to a formal identification system may be provided.".freeze,
      "dc:issued": "2008-01-14".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Relation".freeze,
      type: "rdf:Property".freeze
    property :replaces,
      comment: "A related resource that is supplanted, displaced, or superseded by the described resource.".freeze,
      "dc:description": "This property is intended to be used with non-literal values. This property is an inverse property of Is Replaced By.".freeze,
      "dc:issued": "2000-07-11".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Replaces".freeze,
      type: "rdf:Property".freeze
    property :requires,
      comment: "A related resource that is required by the described resource to support its function, delivery, or coherence.".freeze,
      "dc:description": "This property is intended to be used with non-literal values. This property is an inverse property of Is Required By.".freeze,
      "dc:issued": "2000-07-11".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Requires".freeze,
      type: "rdf:Property".freeze
    property :rights,
      comment: "Information about rights held in and over the resource.".freeze,
      "dc:description": "Typically, rights information includes a statement about various property rights associated with the resource, including intellectual property rights.  Recommended practice is to refer to a rights statement with a URI.  If this is not possible or feasible, a literal value (name, label, or short text) may be provided.".freeze,
      "dc:issued": "2008-01-14".freeze,
      "http://purl.org/dc/dcam/rangeIncludes": "dc:RightsStatement".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Rights".freeze,
      type: "rdf:Property".freeze
    property :rightsHolder,
      comment: "A person or organization owning or managing rights over the resource.".freeze,
      "dc:description": "Recommended practice is to refer to the rights holder with a URI. If this is not possible or feasible, a literal value that identifies the rights holder may be provided.".freeze,
      "dc:issued": "2004-06-14".freeze,
      "http://purl.org/dc/dcam/rangeIncludes": "dc:Agent".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Rights Holder".freeze,
      type: "rdf:Property".freeze
    property :source,
      comment: "A related resource from which the described resource is derived.".freeze,
      "dc:description": "This property is intended to be used with non-literal values. The described resource may be derived from the related resource in whole or in part. Best practice is to identify the related resource by means of a URI or a string conforming to a formal identification system.".freeze,
      "dc:issued": "2008-01-14".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Source".freeze,
      type: "rdf:Property".freeze
    property :spatial,
      comment: "Spatial characteristics of the resource.".freeze,
      "dc:issued": "2000-07-11".freeze,
      "http://purl.org/dc/dcam/rangeIncludes": "dc:Location".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Spatial Coverage".freeze,
      type: "rdf:Property".freeze
    property :subject,
      comment: "A topic of the resource.".freeze,
      "dc:description": "Recommended practice is to refer to the subject with a URI. If this is not possible or feasible, a literal value that identifies the subject may be provided. Both should preferably refer to a subject in a controlled vocabulary.".freeze,
      "dc:issued": "2008-01-14".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Subject".freeze,
      type: "rdf:Property".freeze
    property :tableOfContents,
      comment: "A list of subunits of the resource.".freeze,
      "dc:issued": "2000-07-11".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Table Of Contents".freeze,
      type: "rdf:Property".freeze
    property :temporal,
      comment: "Temporal characteristics of the resource.".freeze,
      "dc:issued": "2000-07-11".freeze,
      "http://purl.org/dc/dcam/rangeIncludes": "dc:PeriodOfTime".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Temporal Coverage".freeze,
      type: "rdf:Property".freeze
    property :title,
      comment: "A name given to the resource.".freeze,
      "dc:issued": "2008-01-14".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Title".freeze,
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :type,
      comment: "The nature or genre of the resource.".freeze,
      "dc:description": "Recommended practice is to use a controlled vocabulary such as the DCMI Type Vocabulary [[DCMI-TYPE](http://dublincore.org/documents/dcmi-type-vocabulary/)]. To describe the file format, physical medium, or dimensions of the resource, use the property Format.".freeze,
      "dc:issued": "2008-01-14".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Type".freeze,
      type: "rdf:Property".freeze
    property :valid,
      comment: "Date (often a range) of validity of a resource.".freeze,
      "dc:description": "Recommended practice is to describe the date, date/time, or period of time as recommended for the property Date, of which this is a subproperty.".freeze,
      "dc:issued": "2000-07-11".freeze,
      isDefinedBy: "dc:".freeze,
      label: "Date Valid".freeze,
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze

    # Datatype definitions
    term :Box,
      comment: "The set of regions in space defined by their geographic coordinates according to the DCMI Box Encoding Scheme.".freeze,
      "dc:issued": "2000-07-11".freeze,
      isDefinedBy: "dc:".freeze,
      label: "DCMI Box".freeze,
      "rdfs:seeAlso": "https://www.dublincore.org/specifications/dublin-core/dcmi-box/".freeze,
      type: "rdfs:Datatype".freeze
    term :ISO3166,
      comment: "The set of codes listed in ISO 3166-1 for the representation of names of countries.".freeze,
      "dc:issued": "2000-07-11".freeze,
      isDefinedBy: "dc:".freeze,
      label: "ISO 3166".freeze,
      "rdfs:seeAlso": "http://www.iso.org/iso/en/prods-services/iso3166ma/02iso-3166-code-lists/list-en1.html".freeze,
      type: "rdfs:Datatype".freeze
    term :"ISO639-2",
      comment: "The three-letter alphabetic codes listed in ISO639-2 for the representation of names of languages.".freeze,
      "dc:issued": "2000-07-11".freeze,
      isDefinedBy: "dc:".freeze,
      label: "ISO 639-2".freeze,
      "rdfs:seeAlso": "http://lcweb.loc.gov/standards/iso639-2/langhome.html".freeze,
      type: "rdfs:Datatype".freeze
    term :"ISO639-3",
      comment: "The set of three-letter codes listed in ISO 639-3 for the representation of names of languages.".freeze,
      "dc:issued": "2008-01-14".freeze,
      isDefinedBy: "dc:".freeze,
      label: "ISO 639-3".freeze,
      "rdfs:seeAlso": "http://www.sil.org/iso639-3/".freeze,
      type: "rdfs:Datatype".freeze
    term :Period,
      comment: "The set of time intervals defined by their limits according to the DCMI Period Encoding Scheme.".freeze,
      "dc:issued": "2000-07-11".freeze,
      isDefinedBy: "dc:".freeze,
      label: "DCMI Period".freeze,
      "rdfs:seeAlso": "https://www.dublincore.org/specifications/dublin-core/dcmi-period/".freeze,
      type: "rdfs:Datatype".freeze
    term :Point,
      comment: "The set of points in space defined by their geographic coordinates according to the DCMI Point Encoding Scheme.".freeze,
      "dc:issued": "2000-07-11".freeze,
      isDefinedBy: "dc:".freeze,
      label: "DCMI Point".freeze,
      "rdfs:seeAlso": "https://www.dublincore.org/specifications/dublin-core/dcmi-point/".freeze,
      type: "rdfs:Datatype".freeze
    term :RFC1766,
      comment: "The set of tags, constructed according to RFC 1766, for the identification of languages.".freeze,
      "dc:issued": "2000-07-11".freeze,
      isDefinedBy: "dc:".freeze,
      label: "RFC 1766".freeze,
      "rdfs:seeAlso": "http://www.ietf.org/rfc/rfc1766.txt".freeze,
      type: "rdfs:Datatype".freeze
    term :RFC3066,
      comment: "The set of tags constructed according to RFC 3066 for the identification of languages.".freeze,
      "dc:description": "RFC 3066 has been obsoleted by RFC 4646.".freeze,
      "dc:issued": "2002-07-13".freeze,
      isDefinedBy: "dc:".freeze,
      label: "RFC 3066".freeze,
      "rdfs:seeAlso": "http://www.ietf.org/rfc/rfc3066.txt".freeze,
      type: "rdfs:Datatype".freeze
    term :RFC4646,
      comment: "The set of tags constructed according to RFC 4646 for the identification of languages.".freeze,
      "dc:description": "RFC 4646 obsoletes RFC 3066.".freeze,
      "dc:issued": "2008-01-14".freeze,
      isDefinedBy: "dc:".freeze,
      label: "RFC 4646".freeze,
      "rdfs:seeAlso": "http://www.ietf.org/rfc/rfc4646.txt".freeze,
      type: "rdfs:Datatype".freeze
    term :RFC5646,
      comment: "The set of tags constructed according to RFC 5646 for the identification of languages.".freeze,
      "dc:description": "RFC 5646 obsoletes RFC 4646.".freeze,
      "dc:issued": "2010-10-11".freeze,
      isDefinedBy: "dc:".freeze,
      label: "RFC 5646".freeze,
      "rdfs:seeAlso": "http://www.ietf.org/rfc/rfc5646.txt".freeze,
      type: "rdfs:Datatype".freeze
    term :URI,
      comment: "The set of identifiers constructed according to the generic syntax for Uniform Resource Identifiers as specified by the Internet Engineering Task Force.".freeze,
      "dc:issued": "2000-07-11".freeze,
      isDefinedBy: "dc:".freeze,
      label: "URI".freeze,
      "rdfs:seeAlso": "http://www.ietf.org/rfc/rfc3986.txt".freeze,
      type: "rdfs:Datatype".freeze
    term :W3CDTF,
      comment: "The set of dates and times constructed according to the W3C Date and Time Formats Specification.".freeze,
      "dc:issued": "2000-07-11".freeze,
      isDefinedBy: "dc:".freeze,
      label: "W3C-DTF".freeze,
      "rdfs:seeAlso": "http://www.w3.org/TR/NOTE-datetime".freeze,
      type: "rdfs:Datatype".freeze

    # Extra definitions
    term :DCMIType,
      comment: "The set of classes specified by the DCMI Type Vocabulary, used to categorize the nature or genre of the resource.".freeze,
      "dc:issued": "2000-07-11".freeze,
      isDefinedBy: "dc:".freeze,
      label: "DCMI Type Vocabulary".freeze,
      "rdfs:seeAlso": "dcmitype:".freeze,
      type: "http://purl.org/dc/dcam/VocabularyEncodingScheme".freeze
    term :DDC,
      comment: "The set of conceptual resources specified by the Dewey Decimal Classification.".freeze,
      "dc:issued": "2000-07-11".freeze,
      isDefinedBy: "dc:".freeze,
      label: "DDC".freeze,
      "rdfs:seeAlso": "http://www.oclc.org/dewey/".freeze,
      type: "http://purl.org/dc/dcam/VocabularyEncodingScheme".freeze
    term :IMT,
      comment: "The set of media types specified by the Internet Assigned Numbers Authority.".freeze,
      "dc:issued": "2000-07-11".freeze,
      isDefinedBy: "dc:".freeze,
      label: "IMT".freeze,
      "rdfs:seeAlso": "http://www.iana.org/assignments/media-types/".freeze,
      type: "http://purl.org/dc/dcam/VocabularyEncodingScheme".freeze
    term :LCC,
      comment: "The set of conceptual resources specified by the Library of Congress Classification.".freeze,
      "dc:issued": "2000-07-11".freeze,
      isDefinedBy: "dc:".freeze,
      label: "LCC".freeze,
      "rdfs:seeAlso": "http://lcweb.loc.gov/catdir/cpso/lcco/lcco.html".freeze,
      type: "http://purl.org/dc/dcam/VocabularyEncodingScheme".freeze
    term :LCSH,
      comment: "The set of labeled concepts specified by the Library of Congress Subject Headings.".freeze,
      "dc:issued": "2000-07-11".freeze,
      isDefinedBy: "dc:".freeze,
      label: "LCSH".freeze,
      type: "http://purl.org/dc/dcam/VocabularyEncodingScheme".freeze
    term :MESH,
      comment: "The set of labeled concepts specified by the Medical Subject Headings.".freeze,
      "dc:issued": "2000-07-11".freeze,
      isDefinedBy: "dc:".freeze,
      label: "MeSH".freeze,
      "rdfs:seeAlso": "http://www.nlm.nih.gov/mesh/meshhome.html".freeze,
      type: "http://purl.org/dc/dcam/VocabularyEncodingScheme".freeze
    term :NLM,
      comment: "The set of conceptual resources specified by the National Library of Medicine Classification.".freeze,
      "dc:issued": "2005-06-13".freeze,
      isDefinedBy: "dc:".freeze,
      label: "NLM".freeze,
      "rdfs:seeAlso": "http://wwwcf.nlm.nih.gov/class/".freeze,
      type: "http://purl.org/dc/dcam/VocabularyEncodingScheme".freeze
    term :TGN,
      comment: "The set of places specified by the Getty Thesaurus of Geographic Names.".freeze,
      "dc:issued": "2000-07-11".freeze,
      isDefinedBy: "dc:".freeze,
      label: "TGN".freeze,
      "rdfs:seeAlso": "http://www.getty.edu/research/tools/vocabulary/tgn/index.html".freeze,
      type: "http://purl.org/dc/dcam/VocabularyEncodingScheme".freeze
    term :UDC,
      comment: "The set of conceptual resources specified by the Universal Decimal Classification.".freeze,
      "dc:issued": "2000-07-11".freeze,
      isDefinedBy: "dc:".freeze,
      label: "UDC".freeze,
      "rdfs:seeAlso": "http://www.udcc.org/".freeze,
      type: "http://purl.org/dc/dcam/VocabularyEncodingScheme".freeze
  end
end
