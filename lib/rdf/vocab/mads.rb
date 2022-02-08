# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.loc.gov/mads/rdf/v1#
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://www.loc.gov/mads/rdf/v1#>
  # @!visibility private
  MADS = Class.new(RDF::StrictVocabulary("http://www.loc.gov/mads/rdf/v1#")) do

    # Ontology definition
    ontology :"http://www.loc.gov/mads/rdf/v1#",
      comment: {en: "This document describes the MADS/RDF (Metadata Authority Description Schema in RDF) vocabulary, a data model for authority and vocabulary data used within the library and information science (LIS) community, which is inclusive of museums, archives, and other cultural institutions. It is presented as an OWL ontology. \n      \n      \n      MADS/RDF is a knowledge organization system (KOS) designed for use with controlled values for names (personal, corporate, geographic, etc.), thesauri, taxonomies, subject heading systems, and other controlled value lists. It is closely related to SKOS, the Simple Knowledge Organization System and a widely supported and adopted RDF vocabulary. Given the close relationship between the aim of MADS/RDF and the aim of SKOS, the MADS ontology has been fully mapped to SKOS. \n      \n      \n      Unlike SKOS, however, which is very broad in its application, MADS/RDF is designed specifically to support authority data as used by and needed in the LIS community and its technology systems. For example, MADS/RDF provides a means to record data from the Machine Readable Cataloging (MARC) Authorities format in RDF for use in semantic applications and Linked Data projects. \n      \n      \n      MADS/RDF is designed to support the description of cultural and bibliographic resources. Data described using MADS/RDF, therefore, assists with identifying and annotating bibliographic and cultural resources. MADS/RDF is not focused on the description of Real World Objects. Although a MADS/RDF description may contain information specific to the Real World Object associated with the MADS/RDF authoritative label, the MADS/RDF ontology distinguishes between these two entities – the RWO and the Authority. \n      \n      \n      Updated: 29 October 2015. Addition of new properties, madsrdf:activityEndDate, madsrdf:activityStartDate, madsrdf:associatedLanguage, madsrdf:associatedLocale, madsrdf:birthDate, madsrdf:birthPlace, madsrdf:deathDate, madsrdf:deathPlace, madsrdf:entityDescriptor, madsrdf:establishDate, madsrdf:fieldOfActivity, madsrdf:gender, madsrdf:hasAffiliation, madsrdf:honoraryTitle, madsrdf:isIdentifiedByAuthority, madsrdf:occupation, madsrdf:prominentFamilyMember, madsrdf:terminateDate, madsrdf:fullerName, madsrdf:creationDateStart, madsrdf:creationDateEnd, madsrdf:workOrigin, madsrdf:hasChararacteristic.  \n      \n      \n      The MADS/RDF to SKOS/RDF mapping was done by Antoine Isaac. The MADS/RDF model and ontology benefited significantly as a result of the fruitful discussions surrounding his effort to map the MADS/RDF ontology to SKOS. "},
      "http://purl.org/dc/terms/modified": "2019-01-04T17:01:03.065-05:00",
      "http://www.w3.org/2002/07/owl#ontologyIRI": "http://www.loc.gov/mads/rdf/v1#",
      "http://www.w3.org/2002/07/owl#priorVersion": "http://id.loc.gov/ontologies/madsrdf/v1-3-1",
      "http://www.w3.org/2002/07/owl#versionIRI": "http://id.loc.gov/ontologies/madsrdf/v1-4-0",
      "http://www.w3.org/2002/07/owl#versionInfo": "1.4.0",
      label: "MADS/RDF (Metadata Authority Description Schema in RDF)",
      type: "http://www.w3.org/2002/07/owl#Ontology"

    # Class definitions
    term :Address,
      label: {en: "Address"},
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Affiliation,
      comment: {en: "A resource that describes an individual's affiliation with an organization or group, such as the nature of the affiliation and the active dates."},
      label: {en: "Affiliation"},
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Area,
      comment: "Describes a resource whose label is a non-jurisdictional geographic entity.",
      label: {en: "Area Type"},
      subClassOf: "http://www.loc.gov/mads/rdf/v1#Geographic",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Authority,
      comment: "A concept with a controlled label.",
      "http://www.w3.org/2002/07/owl#disjointWith": ["http://www.loc.gov/mads/rdf/v1#DeprecatedAuthority", "http://www.loc.gov/mads/rdf/v1#MADSCollection", "http://www.loc.gov/mads/rdf/v1#MADSScheme", "http://www.loc.gov/mads/rdf/v1#Variant"],
      label: {en: "Authority"},
      subClassOf: ["http://www.w3.org/2002/07/owl#Thing", "http://www.w3.org/2004/02/skos/core#Concept"],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :City,
      comment: "Describes a resource whose label is an inhabited place incorporated as a city, town, etc.",
      label: {en: "City Type"},
      subClassOf: "http://www.loc.gov/mads/rdf/v1#Geographic",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :CitySection,
      comment: "Describes a resource whose label is a smaller unit within a populated place, e.g., a neighborhood, park, or street.",
      label: {en: "City Section Type"},
      subClassOf: "http://www.loc.gov/mads/rdf/v1#Geographic",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :ComplexSubject,
      comment: {en: "The label of a madsrdf:ComplexSubject is the concatenation of labels from two or more madsrdf:SimpleType descriptions, except that the combination of madsrdf:SimpleType labels for the madsrdf:ComplexSubject does not meet the conditions to be the label of a madsrdf:NameTitle resource or madsrdf:HierarchicalGeographic resource."},
      label: {en: "Complex Subject Type"},
      subClassOf: "http://www.loc.gov/mads/rdf/v1#ComplexType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :ComplexType,
      comment: {en: "madsrdf:ComplexType is a resource whose label is the concatenation of labels from two or more Authority descriptions or two or more Variant descriptions or some combination of Authority and Variant descriptions, each of a madsrdf:SimpleType."},
      equivalentClass: term(
          cardinality: "1",
          onProperty: "http://www.loc.gov/mads/rdf/v1#componentList",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ),
      "http://www.w3.org/2002/07/owl#disjointUnionOf": list("http://www.loc.gov/mads/rdf/v1#HierarchicalGeographic", "http://www.loc.gov/mads/rdf/v1#ComplexSubject", "http://www.loc.gov/mads/rdf/v1#NameTitle"),
      "http://www.w3.org/2002/07/owl#disjointWith": "http://www.loc.gov/mads/rdf/v1#SimpleType",
      label: {en: "Complex Type"},
      subClassOf: "http://www.loc.gov/mads/rdf/v1#MADSType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :ConferenceName,
      comment: "Describes a resource whose label represents a conference name.",
      label: {en: "Conference Name Type"},
      subClassOf: "http://www.loc.gov/mads/rdf/v1#Name",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Continent,
      comment: "Describes a resource whose label is one of seven large landmasses on Earth. These are: Asia, Africa, Europe, North America, South America, Australia, and Antarctica.",
      label: {en: "Continent Type"},
      subClassOf: "http://www.loc.gov/mads/rdf/v1#Geographic",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :CorporateName,
      comment: "Describes a resource whose label is the name of a corporate entity, which may include political or ecclesiastical entities.",
      label: {en: "Corporate Name Type"},
      subClassOf: "http://www.loc.gov/mads/rdf/v1#Name",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Country,
      comment: "Describes a resource whose label is a country, i.e. a political entity considered a country. ",
      label: {en: "Country Type"},
      subClassOf: "http://www.loc.gov/mads/rdf/v1#Geographic",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :County,
      comment: "Describes a resource whose label is the largest local administrative unit, e.g. Warwickshire, in a country, e.g. England.",
      label: {en: "County Type"},
      subClassOf: "http://www.loc.gov/mads/rdf/v1#Geographic",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :DateNameElement,
      label: "Date Name Element",
      subClassOf: "http://www.loc.gov/mads/rdf/v1#NameElement",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :DeprecatedAuthority,
      comment: "A former Authority.",
      "http://www.w3.org/2002/07/owl#disjointWith": ["http://www.loc.gov/mads/rdf/v1#Authority", "http://www.loc.gov/mads/rdf/v1#MADSCollection", "http://www.loc.gov/mads/rdf/v1#MADSScheme"],
      label: "Deprecated Authority",
      subClassOf: "http://www.w3.org/2002/07/owl#Thing",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Element,
      comment: "madsrdf:Element types describe the various parts of labels.",
      equivalentClass: term(
          cardinality: "1",
          onProperty: "http://www.loc.gov/mads/rdf/v1#elementValue",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ),
      label: {en: "Element"},
      type: "http://www.w3.org/2002/07/owl#Class"
    term :ExtraterrestrialArea,
      comment: "Describes a resource whose label is any extraterrestrial entity or space, including a solar system, a galaxy, a star system, and a planet, including a geographic feature of an individual planet.",
      label: {en: "Extraterrestrial Area Type"},
      subClassOf: "http://www.loc.gov/mads/rdf/v1#Geographic",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :FamilyName,
      comment: "Describes a resource whose label represents a family name.",
      label: {en: "Family Name Type"},
      subClassOf: "http://www.loc.gov/mads/rdf/v1#Name",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :FamilyNameElement,
      label: "Family Name Element",
      subClassOf: "http://www.loc.gov/mads/rdf/v1#NameElement",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :FullNameElement,
      label: "Fullname Element",
      subClassOf: "http://www.loc.gov/mads/rdf/v1#NameElement",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :GenreForm,
      comment: {en: "Describes a resource whose label is a genre or form term. Genre terms for textual materials designate specific kinds of materials distinguished by the style or technique of their intellectual contents; for example, biographies, catechisms, essays, hymns, or reviews. Form terms designate historically and functionally specific kinds of materials as distinguished by an examination of their physical character, characteristics of their intellectual content, or the order of information within them; for example, daybooks, diaries, directories, journals, memoranda, questionnaires, syllabi, or time sheets. In the context of graphic materials, genre headings denote categories of material distinguished by vantage point, intended purpose, characteristics of the creator, publication status, or method of representation."},
      label: {en: "Genre/Form Type"},
      subClassOf: "http://www.loc.gov/mads/rdf/v1#SimpleType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :GenreFormElement,
      label: {en: "Genre/Form Element"},
      subClassOf: "http://www.loc.gov/mads/rdf/v1#Element",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Geographic,
      comment: {en: "Describes a resource whose label represents a geographic place or feature, especially when a more precise geographic determination (City, Country, Region, etc.) cannot be made."},
      label: {en: "Geographic Authority"},
      subClassOf: "http://www.loc.gov/mads/rdf/v1#SimpleType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :GeographicElement,
      label: {en: "Geographic Element"},
      subClassOf: "http://www.loc.gov/mads/rdf/v1#Element",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :GivenNameElement,
      label: "Given Name Element",
      subClassOf: "http://www.loc.gov/mads/rdf/v1#NameElement",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :HierarchicalGeographic,
      comment: {en: "A madsrdf:HierarchicalGeographic indicates that its label is the concatenation of labels from a sequence of madsrdf:Geographic types taken from one of the madsrdf:Geographic sub-classes such as madsrdf:City, madsrdf:Country, madsrdf:State, madsrdf:Region, madsrdf:Area, etc. The madsrdf:Geographic resources that constitute the madsrdf:HierarchicalGeographic should have a broader to narrower hierarchical relationship between them."},
      label: {en: "Hierarchical Geographic Type"},
      subClassOf: "http://www.loc.gov/mads/rdf/v1#ComplexType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Identifier,
      comment: "A madsrdf:Identifier resource describes an identifier by associating the identifier value with its type. To be used to record identifiers for a resource in the absence of URIs.",
      label: "Other Identifier",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Island,
      comment: "Describes a resource whose label is a tract of land surrounded by water and smaller than a continent but is not itself a separate country. ",
      label: {en: "Island Type"},
      subClassOf: "http://www.loc.gov/mads/rdf/v1#Geographic",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Language,
      comment: {en: "Describes a resource whose label represents a language."},
      equivalentClass: "http://purl.org/dc/terms/LinguisticSystem",
      label: {en: "Language Type"},
      subClassOf: "http://www.loc.gov/mads/rdf/v1#SimpleType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :LanguageElement,
      label: "Language Element",
      subClassOf: "http://www.loc.gov/mads/rdf/v1#Element",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :MADSCollection,
      comment: "A madsrdf:Collection is an organizational unit, members of which will have some form of intellectually unifying theme but not to the extent that it defines an independent knowledge organization system. It aggregates madsrdf:Authority descriptions or other madsrdf:MADSCollection resources.",
      "http://www.w3.org/2002/07/owl#disjointWith": ["http://www.loc.gov/mads/rdf/v1#Authority", "http://www.loc.gov/mads/rdf/v1#MADSScheme", "http://www.loc.gov/mads/rdf/v1#Variant"],
      label: "MADS Collection",
      subClassOf: "http://www.w3.org/2004/02/skos/core#Collection",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :MADSScheme,
      comment: {en: "MADS Scheme is an organizational unit that describes a knowledge organization system. It aggregates madsrdf:Authority descriptions and/or madsrdf:MADSCollection resources included in the knowledge organization system. Including a madsrdf:MADSCollection within a madsrdf:MADSScheme should be done with care; when a madsrdf:MADSCollection is part of a madsrdf:MADSScheme, then any madsrdf:Authority within that madsrdf:MADSCollection is effectively also in the madsrdf:MADSScheme."},
      "http://www.w3.org/2002/07/owl#disjointWith": ["http://www.loc.gov/mads/rdf/v1#Authority", "http://www.loc.gov/mads/rdf/v1#MADSCollection", "http://www.loc.gov/mads/rdf/v1#Variant"],
      label: {en: "MADS Scheme"},
      subClassOf: "http://www.w3.org/2004/02/skos/core#ConceptScheme",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :MADSType,
      "http://www.w3.org/2002/07/owl#disjointWith": ["http://www.loc.gov/mads/rdf/v1#MADSCollection", "http://www.loc.gov/mads/rdf/v1#MADSScheme"],
      label: "MADS Type",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :MainTitleElement,
      label: "Main Title Element",
      subClassOf: "http://www.loc.gov/mads/rdf/v1#TitleElement",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Name,
      comment: {en: "Describes a resource whose label represents a name, especially when a more precise Name type (madsrdf:ConferenceName, masdrdf:FamilyName, etc.) cannot be identified."},
      label: {en: "Name Type"},
      subClassOf: "http://www.loc.gov/mads/rdf/v1#SimpleType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :NameElement,
      label: {en: "Name Element"},
      subClassOf: "http://www.loc.gov/mads/rdf/v1#Element",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :NameTitle,
      comment: {en: "The label of a madsrdf:NameTitle resource is the concatenation of a label of a madsrdf:Name description and the label of a madsrdf:Title description. Both description types (madsrdf:Name and madsrdf:Title) are of madsrdf:SimpleType types."},
      label: {en: "Name/Title Type"},
      subClassOf: "http://www.loc.gov/mads/rdf/v1#ComplexType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :NonSortElement,
      label: "Non-sort Element",
      subClassOf: "http://www.loc.gov/mads/rdf/v1#TitleElement",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Occupation,
      comment: "Describes a resource whose label represents an occcupation.",
      label: {en: "Occupation Type"},
      subClassOf: "http://www.loc.gov/mads/rdf/v1#SimpleType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :PartNameElement,
      label: "Part Name Element",
      subClassOf: "http://www.loc.gov/mads/rdf/v1#TitleElement",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :PartNumberElement,
      label: "Part Number Element",
      subClassOf: "http://www.loc.gov/mads/rdf/v1#TitleElement",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :PersonalName,
      comment: "Describes a resource whose label represents a personal name.",
      label: {en: "Personal Name Type"},
      subClassOf: "http://www.loc.gov/mads/rdf/v1#Name",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Province,
      comment: "Describes a resource whose label is a first order political division, e.g. Ontario, within a country, e.g. Canada. ",
      label: {en: "Province Type"},
      subClassOf: "http://www.loc.gov/mads/rdf/v1#Geographic",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :RWO,
      comment: "A madsrdf:RWO is an abstract entity and identifies a Real World Object (RWO) identified by the label of a madsrdf:Authority or madsrdf:DeprecatedAuthority.",
      label: "Real World Object",
      subClassOf: "http://www.w3.org/2002/07/owl#Thing",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Region,
      comment: "Describes a resource whose label is an area that has the status of a jurisdiction, usually incorporating more than one first level jurisdiction. ",
      label: {en: "Region Type"},
      subClassOf: "http://www.loc.gov/mads/rdf/v1#Geographic",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :SimpleType,
      comment: {en: "madsrdf:SimpleType is a resource with a label constituting a single word or phrase."},
      label: {en: "Simple Type"},
      subClassOf: "http://www.loc.gov/mads/rdf/v1#MADSType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Source,
      comment: "A resource that represents the source of information about another resource. madsrdf:Source is a type of citation.",
      label: "Source",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :State,
      comment: "Describes a resource whose label is a first order political division, e.g. Montana, within a country, e.g. U.S.",
      label: {en: "State Type"},
      subClassOf: "http://www.loc.gov/mads/rdf/v1#Geographic",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :SubTitleElement,
      label: "Subtitle Element",
      subClassOf: "http://www.loc.gov/mads/rdf/v1#TitleElement",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Temporal,
      comment: "Describes a resource whose label represents a time-based notion.",
      label: {en: "Temporal Type"},
      subClassOf: "http://www.loc.gov/mads/rdf/v1#SimpleType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :TemporalElement,
      label: "Temporal Element",
      subClassOf: "http://www.loc.gov/mads/rdf/v1#Element",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :TermsOfAddressNameElement,
      label: "Terms of Address Element",
      subClassOf: "http://www.loc.gov/mads/rdf/v1#NameElement",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Territory,
      comment: "Describes a resource whose label is a geographical area belonging to or under the jurisdiction of a governmental authority. ",
      label: {en: "Territory Type"},
      subClassOf: "http://www.loc.gov/mads/rdf/v1#Geographic",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Title,
      comment: "Describes a resource whose label represents a title.",
      label: {en: "Title Type"},
      subClassOf: "http://www.loc.gov/mads/rdf/v1#SimpleType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :TitleElement,
      label: {en: "Title Element"},
      subClassOf: "http://www.loc.gov/mads/rdf/v1#Element",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Topic,
      comment: "Describes a resource whose label represents a topic.",
      label: {en: "Topic Type"},
      subClassOf: "http://www.loc.gov/mads/rdf/v1#SimpleType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :TopicElement,
      label: {en: "Topic Element"},
      subClassOf: "http://www.loc.gov/mads/rdf/v1#Element",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Variant,
      comment: {en: "A resource whose label is the alternate form of an Authority or Deprecated Authority."},
      "http://www.w3.org/2002/07/owl#disjointWith": ["http://www.loc.gov/mads/rdf/v1#Authority", "http://www.loc.gov/mads/rdf/v1#MADSCollection", "http://www.loc.gov/mads/rdf/v1#MADSScheme"],
      label: {en: "Variant"},
      subClassOf: ["http://www.w3.org/2002/07/owl#Thing", "http://www.w3.org/2008/05/skos-xl#Label"],
      type: "http://www.w3.org/2002/07/owl#Class"

    # Property definitions
    property :activityEndDate,
      comment: "Latest date in a period of activity. ",
      domain: "http://www.loc.gov/mads/rdf/v1#RWO",
      label: "Activity End",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :activityStartDate,
      comment: "Earliest date in a period of activity. ",
      domain: "http://www.loc.gov/mads/rdf/v1#RWO",
      label: "Activity Start",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :adminMetadata,
      comment: {en: "This relates an Authority or Variant to its administrative metadata, which is, minimimally, a Class defined outside of the MADS/RDF namespace. The RecordInfo Class from the RecordInfo ontology is recommended."},
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.loc.gov/mads/rdf/v1#Authority", "http://www.loc.gov/mads/rdf/v1#DeprecatedAuthority", "http://www.loc.gov/mads/rdf/v1#Variant")
        ),
      label: {en: "Administrative Metadata"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :affiliationEnd,
      comment: "The date an individual ceased to be affiliated with an organization.",
      domain: "http://www.loc.gov/mads/rdf/v1#Affiliation",
      label: "Affiliation Ended",
      range: "http://www.w3.org/2001/XMLSchema#date",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :affiliationStart,
      comment: "The date an individual established an affiliation with an organization.",
      domain: "http://www.loc.gov/mads/rdf/v1#Affiliation",
      label: "Affiliation Started",
      range: "http://www.w3.org/2001/XMLSchema#date",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :associatedLanguage,
      comment: "Language that a person, organization, or family uses for publication, communication, etc., or in which a work is expressed. ",
      domain: "http://www.loc.gov/mads/rdf/v1#RWO",
      label: "Associated Language",
      range: "http://www.loc.gov/mads/rdf/v1#Language",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :associatedLocale,
      comment: "A town, city, province, state, and/or country associated with persons, corporate bodies, families, works, and expressions.",
      domain: "http://www.loc.gov/mads/rdf/v1#RWO",
      label: "Associated Locale",
      range: "http://www.loc.gov/mads/rdf/v1#Geographic",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :authoritativeLabel,
      comment: {en: "A lexical string representing a controlled, curated label for the Authority."},
      domain: "http://www.loc.gov/mads/rdf/v1#Authority",
      label: {en: "Authoritative Label"},
      subPropertyOf: ["http://www.w3.org/2000/01/rdf-schema#label", "http://www.w3.org/2004/02/skos/core#prefLabel"],
      type: "http://www.w3.org/2002/07/owl#AnnotationProperty"
    property :birthDate,
      comment: "The year a person was born. Date of birth may also include the month and day of the person’s birth. (RDA 9.3.2.1)",
      domain: "http://www.loc.gov/mads/rdf/v1#RWO",
      label: "Birth Date",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :birthPlace,
      comment: "The town, city, province, state, and/or country in which a person was born.",
      domain: "http://www.loc.gov/mads/rdf/v1#RWO",
      label: "Place of Birth",
      range: "http://www.loc.gov/mads/rdf/v1#Geographic",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :changeNote,
      comment: {en: "A note detailing a modification to an Authority or Variant."},
      equivalentProperty: "http://www.w3.org/2004/02/skos/core#changeNote",
      label: {en: "Change Note"},
      subPropertyOf: "http://www.loc.gov/mads/rdf/v1#note",
      type: "http://www.w3.org/2002/07/owl#AnnotationProperty"
    property :citationNote,
      comment: {en: "A note about how the madsrdf:Source relates to the resource about which the madsrdf:Source is the information source."},
      domain: "http://www.loc.gov/mads/rdf/v1#Source",
      label: {en: "Citation Note"},
      type: "http://www.w3.org/2002/07/owl#AnnotationProperty"
    property :citationSource,
      comment: {en: "The cited resource."},
      domain: "http://www.loc.gov/mads/rdf/v1#Source",
      label: {en: "Citation Source"},
      type: "http://www.w3.org/2002/07/owl#AnnotationProperty"
    property :citationStatus,
      comment: {en: "Should use a standard term - such as 'found' or 'not found' - to indicate whether the cited resource yielded information about the resource related to the madsrdf:Source."},
      domain: "http://www.loc.gov/mads/rdf/v1#Source",
      label: {en: "Citation Status"},
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :city,
      comment: {en: "The city component of an address."},
      domain: "http://www.loc.gov/mads/rdf/v1#Address",
      label: {en: "City"},
      type: "http://www.w3.org/2002/07/owl#AnnotationProperty"
    property :classification,
      comment: {en: "The classification code associated with a madsrdf:Authority."},
      domain: "http://www.loc.gov/mads/rdf/v1#Authority",
      label: {en: "Classification"},
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#semanticRelation",
      type: "http://www.w3.org/2002/07/owl#AnnotationProperty"
    property :code,
      comment: "A code is a string of characters associated with a the authoritative or deprecated label. It may record an historical notation once used to uniquely identify a concept.",
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.loc.gov/mads/rdf/v1#Authority", "http://www.loc.gov/mads/rdf/v1#DeprecatedAuthority")
        ),
      label: "Code",
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#notation",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :componentList,
      comment: "madsrdf:componentList organizes the madsrdf:SimpleType resources whose labels are represented in the label of the associated madsrdf:ComplexType resource.",
      domain: "http://www.loc.gov/mads/rdf/v1#ComplexType",
      label: "Component List",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/1999/02/22-rdf-syntax-ns#List", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Seq")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :country,
      comment: "Country associated with an address.",
      domain: "http://www.loc.gov/mads/rdf/v1#Address",
      label: "Country",
      type: "http://www.w3.org/2002/07/owl#AnnotationProperty"
    property :creationDateEnd,
      comment: "Ending date of the date range for which the beginning date is recorded in madsrdf:creationDateStart.",
      label: "Work end",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :creationDateStart,
      comment: "For a work, earliest date (normally the year) associated with a work; that date may be the date the work was created or first published or released. For an expression, the earliest date (normally the year) associated with an expression; that date may be the date of the earliest known manifestation of that expression. In both cases the date may be the starting date of a range or a single date.",
      label: "Work begun",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :deathDate,
      comment: "The year a person died. Date of death may also include the month and day of the person’s death. (RDA 9.3.3.1)",
      domain: "http://www.loc.gov/mads/rdf/v1#RWO",
      label: "Death Date",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :deathPlace,
      comment: "The town, city, province, state, and/or country in which a person died.",
      domain: "http://www.loc.gov/mads/rdf/v1#RWO",
      label: "Place of Death",
      range: "http://www.loc.gov/mads/rdf/v1#Geographic",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :definitionNote,
      comment: {en: "An explanation of the meaning of an Authority, DeprecatedAuthority, or Variant description."},
      equivalentProperty: "http://www.w3.org/2004/02/skos/core#definition",
      label: {en: "Definition Note"},
      subPropertyOf: "http://www.loc.gov/mads/rdf/v1#note",
      type: "http://www.w3.org/2002/07/owl#AnnotationProperty"
    property :deletionNote,
      comment: "A note pertaining to the deletion of a resource.",
      label: "Deletion Note",
      subPropertyOf: "http://www.loc.gov/mads/rdf/v1#changeNote",
      type: "http://www.w3.org/2002/07/owl#AnnotationProperty"
    property :deprecatedLabel,
      comment: "A label once considered authoritative (controlled and curated) but which is no longer.",
      domain: "http://www.loc.gov/mads/rdf/v1#DeprecatedAuthority",
      label: "Deprecated Label",
      subPropertyOf: ["http://www.w3.org/2000/01/rdf-schema#label", "http://www.w3.org/2004/02/skos/core#hiddenLabel"],
      type: "http://www.w3.org/2002/07/owl#AnnotationProperty"
    property :editorialNote,
      comment: "A note pertaining to the management of the label associated with the resource.",
      equivalentProperty: "http://www.w3.org/2004/02/skos/core#editorialNote",
      label: "Editorial Note",
      subPropertyOf: "http://www.loc.gov/mads/rdf/v1#note",
      type: "http://www.w3.org/2002/07/owl#AnnotationProperty"
    property :elementList,
      comment: {en: "The madsrdf:elementList property is used to organize the various parts of labels."},
      label: "Element List",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/1999/02/22-rdf-syntax-ns#List", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Seq")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :elementValue,
      domain: "http://www.loc.gov/mads/rdf/v1#Element",
      label: "Element Value",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :email,
      domain: "http://www.loc.gov/mads/rdf/v1#Affiliation",
      label: "Email",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :entityDescriptor,
      comment: "Any attribute that serves to characterize a person, family or corporate body or that may be needed for differentiation from other persons. families or corporate bodies and for which separate content designation is not already defined.Or ",
      domain: "http://www.loc.gov/mads/rdf/v1#RWO",
      label: "Entity Descriptor",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :establishDate,
      comment: "The year a corporate body was established. Date of establishment may also include the month and day of the corporate body’s establishment. ",
      domain: "http://www.loc.gov/mads/rdf/v1#RWO",
      label: "Established",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :exampleNote,
      comment: "A example of how the resource might be used.",
      equivalentProperty: "http://www.w3.org/2004/02/skos/core#example",
      label: "Example Note",
      subPropertyOf: "http://www.loc.gov/mads/rdf/v1#note",
      type: "http://www.w3.org/2002/07/owl#AnnotationProperty"
    property :extendedAddress,
      comment: "The second address line, if needed.",
      domain: "http://www.loc.gov/mads/rdf/v1#Address",
      label: "Extended Address",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :extension,
      label: "Extension",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :fax,
      comment: "Fax number",
      domain: "http://www.loc.gov/mads/rdf/v1#Affiliation",
      label: "Fax",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :fieldOfActivity,
      comment: "The field of activity associated with an individual.",
      domain: "http://www.loc.gov/mads/rdf/v1#RWO",
      label: "Field of Activity",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :fullerName,
      comment: "Full form of name needed to distinguish a person from another person with the same preferred name.",
      label: "Fuller Name",
      range: "http://www.loc.gov/mads/rdf/v1#PersonalName",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :gender,
      comment: "The gender with which a person identifies. ",
      domain: "http://www.loc.gov/mads/rdf/v1#RWO",
      label: "Gender",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :hasAbbreviationVariant,
      label: "Has Abbreviation Variant",
      subPropertyOf: "http://www.loc.gov/mads/rdf/v1#hasVariant",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasAcronymVariant,
      label: "Has Acronym Variant",
      subPropertyOf: "http://www.loc.gov/mads/rdf/v1#hasVariant",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasAffiliation,
      comment: "Property to associate an individual, such as a foaf:Agent, to a group or organization with which an individual is or has been affiliated.",
      domain: "http://www.loc.gov/mads/rdf/v1#RWO",
      label: "Has Affiliation",
      range: "http://www.loc.gov/mads/rdf/v1#Affiliation",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasAffiliationAddress,
      comment: "The address of the group or organization with which an individual is associated.",
      domain: "http://www.loc.gov/mads/rdf/v1#Affiliation",
      label: "Has Affiliation Address",
      range: "http://www.loc.gov/mads/rdf/v1#Address",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasBroaderAuthority,
      inverseOf: "http://www.loc.gov/mads/rdf/v1#hasNarrowerAuthority",
      label: "Has Broader Authority",
      subPropertyOf: ["http://www.loc.gov/mads/rdf/v1#hasRelatedAuthority", "http://www.w3.org/2004/02/skos/core#broader"],
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasBroaderExternalAuthority,
      comment: "Creates a direct relationship between an Authority and a more broadly defined Authority from a different MADS Scheme.",
      label: "Has Broader External Authority",
      subPropertyOf: ["http://www.loc.gov/mads/rdf/v1#hasBroaderAuthority", "http://www.w3.org/2004/02/skos/core#broadMatch"],
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasChararacteristic,
      comment: "A term that specifies a characteristic that differentiates a work or expression from another one. ",
      label: "Other characteristic",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasCloseExternalAuthority,
      comment: "Records a relationship between an Authority and one that is closely related from a different MADS Scheme.",
      label: "Has Close External Authority",
      subPropertyOf: ["http://www.loc.gov/mads/rdf/v1#hasRelatedAuthority", "http://www.w3.org/2004/02/skos/core#closeMatch"],
      type: ["http://www.w3.org/2002/07/owl#ObjectProperty", "http://www.w3.org/2002/07/owl#SymmetricProperty"]
    property :hasCorporateParentAuthority,
      comment: "Establishes a relationship between a CorporateName Authority and one of the same that is more broadly defined.",
      domain: "http://www.loc.gov/mads/rdf/v1#CorporateName",
      label: "Has Parent Organization",
      range: "http://www.loc.gov/mads/rdf/v1#CorporateName",
      subPropertyOf: "http://www.loc.gov/mads/rdf/v1#hasRelatedAuthority",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasCorporateSubsidiaryAuthority,
      comment: "Establishes a relationship between a CorporateName Authority and one of the same that is more narrowly defined.",
      domain: "http://www.loc.gov/mads/rdf/v1#CorporateName",
      inverseOf: "http://www.loc.gov/mads/rdf/v1#hasCorporateParentAuthority",
      label: "Is Parent Organization Of",
      range: "http://www.loc.gov/mads/rdf/v1#CorporateName",
      subPropertyOf: "http://www.loc.gov/mads/rdf/v1#hasRelatedAuthority",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasDemonym,
      comment: "Establishes a relationship between an Authority that represents the demonym - Japanese or Greek, for example - and an Authority that represents the Geographic place - Japan or Greece, respectively - associated with the demonym.",
      inverseOf: "http://www.loc.gov/mads/rdf/v1#isDemonymFor",
      label: "Has Demonym",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasEarlierEstablishedForm,
      comment: {en: "Used to reference a resource that was an earlier form. This is Related type='earlier' in MADS XML."},
      inverseOf: "http://www.loc.gov/mads/rdf/v1#hasLaterEstablishedForm",
      label: "Has Earlier Established Form",
      subPropertyOf: "http://www.loc.gov/mads/rdf/v1#see",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasExactExternalAuthority,
      comment: "Records a relationship between an Authority and one to which it matches exactly but from a different MADS Scheme.",
      label: "Has Exact External Authority",
      subPropertyOf: ["http://www.loc.gov/mads/rdf/v1#hasCloseExternalAuthority", "http://www.w3.org/2004/02/skos/core#exactMatch"],
      type: ["http://www.w3.org/2002/07/owl#ObjectProperty", "http://www.w3.org/2002/07/owl#SymmetricProperty", "http://www.w3.org/2002/07/owl#TransitiveProperty"]
    property :hasExpansionVariant,
      label: "Has Expansion Variant",
      subPropertyOf: "http://www.loc.gov/mads/rdf/v1#hasVariant",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasHiddenVariant,
      comment: {en: "Use for variants that are searchable, but not necessarily for display."},
      domain: "http://www.loc.gov/mads/rdf/v1#Authority",
      label: {en: "Has Hidden Variant"},
      range: "http://www.loc.gov/mads/rdf/v1#Variant",
      subPropertyOf: "http://www.w3.org/2008/05/skos-xl#hiddenLabel",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasIdentifier,
      comment: "Associates a resource with a madsrdf:Identifier.",
      label: "Has Identifier",
      range: "http://www.loc.gov/mads/rdf/v1#Identifier",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasLaterEstablishedForm,
      comment: {en: "Use to reference the later form of a resource. This is Related type='later' in MADS XML."},
      inverseOf: "http://www.loc.gov/mads/rdf/v1#hasEarlierEstablishedForm",
      label: "Has Later Established Form",
      subPropertyOf: "http://www.loc.gov/mads/rdf/v1#see",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasMADSCollectionMember,
      comment: {en: "Associates an Authority or other Collection with a madsrdf:MADSCollection."},
      domain: "http://www.loc.gov/mads/rdf/v1#MADSCollection",
      inverseOf: "http://www.loc.gov/mads/rdf/v1#isMemberOfMADSCollection",
      label: {en: "Has MADSCollection Member"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.loc.gov/mads/rdf/v1#Authority", "http://www.loc.gov/mads/rdf/v1#MADSCollection")
        ),
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#member",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasMADSSchemeMember,
      comment: {en: "Associates an Authority or Collection with a madsrdf:MADSScheme."},
      domain: "http://www.loc.gov/mads/rdf/v1#MADSScheme",
      inverseOf: "http://www.loc.gov/mads/rdf/v1#isMemberOfMADSScheme",
      label: "Has MADS Scheme Member",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.loc.gov/mads/rdf/v1#Authority", "http://www.loc.gov/mads/rdf/v1#MADSCollection")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasNarrowerAuthority,
      comment: "Creates a direct relationship between an Authority and one that is more narrowly defined.",
      inverseOf: "http://www.loc.gov/mads/rdf/v1#hasBroaderAuthority",
      label: "Has Narrower Authority",
      subPropertyOf: ["http://www.loc.gov/mads/rdf/v1#hasRelatedAuthority", "http://www.w3.org/2004/02/skos/core#narrower"],
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasNarrowerExternalAuthority,
      comment: "Creates a direct relationship between an Authority and a more narrowly defined Authority from a different MADS Scheme.",
      label: "Has Narrower External Authority",
      subPropertyOf: ["http://www.loc.gov/mads/rdf/v1#hasNarrowerAuthority", "http://www.w3.org/2004/02/skos/core#narrowMatch"],
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasReciprocalAuthority,
      comment: {en: "Establishes a relationship between two Authority resources. It is reciprocal, so the relationship must be shared. This is Related type='equivalent' in MADS XML."},
      label: "Has Reciprocal Authority",
      subPropertyOf: ["http://www.loc.gov/mads/rdf/v1#hasRelatedAuthority", "http://www.w3.org/2004/02/skos/core#related"],
      type: "http://www.w3.org/2002/07/owl#SymmetricProperty"
    property :hasReciprocalExternalAuthority,
      comment: "Establishes a relationship between an Authority and one from a different MADS Scheme. It is reciprocal, so the relationship must be shared.",
      label: "Has Reciprocal External Authority",
      subPropertyOf: ["http://www.loc.gov/mads/rdf/v1#hasReciprocalAuthority", "http://www.w3.org/2004/02/skos/core#relatedMatch"],
      type: "http://www.w3.org/2002/07/owl#SymmetricProperty"
    property :hasRelatedAuthority,
      comment: {en: "Unless the relationship can be more specifically identified, use 'hasRelatedAuthority.'"},
      domain: "http://www.loc.gov/mads/rdf/v1#Authority",
      label: {en: "Has Related Authority"},
      range: "http://www.loc.gov/mads/rdf/v1#Authority",
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#semanticRelation",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasSource,
      comment: {en: "Associates a resource description with its Source."},
      label: "Has Source",
      range: "http://www.loc.gov/mads/rdf/v1#Source",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasTopMemberOfMADSScheme,
      comment: "Identifies an Authority that is at the top of the hierarchy of authorities within the MADS Scheme.",
      domain: "http://www.loc.gov/mads/rdf/v1#MADSScheme",
      label: "Has Top Member of MADS Scheme",
      range: "http://www.loc.gov/mads/rdf/v1#Authority",
      subPropertyOf: ["http://www.loc.gov/mads/rdf/v1#hasMADSSchemeMember", "http://www.w3.org/2004/02/skos/core#hasTopConcept"],
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasTranslationVariant,
      comment: "A Variant whose label represents a translation of that of the authoritative label.",
      label: "Has Translation Variant",
      subPropertyOf: "http://www.loc.gov/mads/rdf/v1#hasVariant",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasVariant,
      comment: {en: "Associates a Variant with an Authority or Deprecrated Authority. Unless the variant type can be more specifically identified, use 'hasVariant.'"},
      domain: "http://www.loc.gov/mads/rdf/v1#Authority",
      label: "Has Variant",
      range: "http://www.loc.gov/mads/rdf/v1#Variant",
      subPropertyOf: "http://www.w3.org/2008/05/skos-xl#altLabel",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hiddenLabel,
      comment: "A label entered for discovery purposes but not shown.",
      domain: "http://www.loc.gov/mads/rdf/v1#Variant",
      label: "Hidden Label",
      subPropertyOf: "http://www.w3.org/2008/05/skos-xl#literalForm",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :historyNote,
      comment: "A note pertaining to the history of the resource.",
      equivalentProperty: "http://www.w3.org/2004/02/skos/core#historyNote",
      label: "History Note",
      subPropertyOf: "http://www.loc.gov/mads/rdf/v1#note",
      type: "http://www.w3.org/2002/07/owl#AnnotationProperty"
    property :honoraryTitle,
      comment: "Designation indicative of royalty, nobility, or ecclesiastical rank or office, or a term of address for a person of religious vocation.",
      domain: "http://www.loc.gov/mads/rdf/v1#RWO",
      label: "Honorary Title",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :hours,
      domain: "http://www.loc.gov/mads/rdf/v1#Affiliation",
      label: "Hours",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :idScheme,
      comment: "The scheme associated with the identifier. For example, \"LCCN\" would be used when the Identifier Value (madsrdf:idValue) is a LC Control Number.",
      domain: "http://www.loc.gov/mads/rdf/v1#Identifier",
      label: "Identifier Scheme",
      type: "http://www.w3.org/2002/07/owl#AnnotationProperty"
    property :idValue,
      comment: "The value of the identifier conforming to the Identifier Scheme syntax.",
      domain: "http://www.loc.gov/mads/rdf/v1#Identifier",
      label: "Identifier Value",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :identifiesRWO,
      comment: "Associates a madsrdf:Authority with the Real World Object that is the subject of the authority's label.",
      domain: "http://www.loc.gov/mads/rdf/v1#Authority",
      inverseOf: "http://www.loc.gov/mads/rdf/v1#isIdentifiedByAuthority",
      label: "Identifies RWO",
      range: "http://www.loc.gov/mads/rdf/v1#RWO",
      subPropertyOf: "http://xmlns.com/foaf/0.1/focus",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :isDemonymFor,
      comment: "Establishes a relationship between an Authority that represents a Geographic place - Japan or Greece, for example - and an Authority that represents the demonym - Japanese or Greek, respectively - associated with the place.",
      inverseOf: "http://www.loc.gov/mads/rdf/v1#hasDemonym",
      label: "Is Demonym For",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :isIdentifiedByAuthority,
      comment: "Associates a Real World Object with its Authority description.",
      domain: "http://www.loc.gov/mads/rdf/v1#RWO",
      inverseOf: "http://www.loc.gov/mads/rdf/v1#identifiesRWO",
      label: "Is Identified By Authority",
      range: "http://www.loc.gov/mads/rdf/v1#Authority",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :isMemberOfMADSCollection,
      comment: {en: "Associates a Collection with a madsrdf:Authority or another madsrdf:MADSCollection."},
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.loc.gov/mads/rdf/v1#Authority", "http://www.loc.gov/mads/rdf/v1#MADSCollection")
        ),
      inverseOf: "http://www.loc.gov/mads/rdf/v1#hasMADSCollectionMember",
      label: {en: "Is Member Of MADSCollection"},
      range: "http://www.loc.gov/mads/rdf/v1#MADSCollection",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :isMemberOfMADSScheme,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.loc.gov/mads/rdf/v1#Authority", "http://www.loc.gov/mads/rdf/v1#MADSCollection")
        ),
      inverseOf: "http://www.loc.gov/mads/rdf/v1#hasMADSSchemeMember",
      label: "Is Member of MADS Scheme",
      range: "http://www.loc.gov/mads/rdf/v1#MADSScheme",
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#inScheme",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :isTopMemberOfMADSScheme,
      comment: "Identifies a MADS Scheme in which the Authority is at the top of the hierarchy.",
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.loc.gov/mads/rdf/v1#Authority", "http://www.loc.gov/mads/rdf/v1#MADSCollection")
        ),
      inverseOf: "http://www.loc.gov/mads/rdf/v1#hasTopMemberOfMADSScheme",
      label: "Is Top Member of MADS Scheme",
      range: "http://www.loc.gov/mads/rdf/v1#MADSScheme",
      subPropertyOf: ["http://www.loc.gov/mads/rdf/v1#isMemberOfMADSScheme", "http://www.w3.org/2004/02/skos/core#topConceptOf"],
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :natureOfAffiliation,
      comment: "Records the individual's role or position in the organization with which the individual is affiliated. A \"job title\" might be appropriate.",
      domain: "http://www.loc.gov/mads/rdf/v1#Affiliation",
      label: "Nature of Affiliation",
      type: "http://www.w3.org/2002/07/owl#AnnotationProperty"
    property :note,
      comment: "A note about the resource.",
      equivalentProperty: "http://www.w3.org/2004/02/skos/core#note",
      label: "Note",
      type: "http://www.w3.org/2002/07/owl#AnnotationProperty"
    property :occupation,
      comment: "A profession or occupation in which the person works or has worked.",
      domain: "http://www.loc.gov/mads/rdf/v1#RWO",
      label: "Occupation",
      range: "http://www.loc.gov/mads/rdf/v1#Occupation",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :organization,
      comment: "The group or organization with which an individual is associated.",
      domain: "http://www.loc.gov/mads/rdf/v1#Affiliation",
      label: "Organization or Group",
      type: "http://www.w3.org/2002/07/owl#AnnotationProperty"
    property :phone,
      domain: "http://www.loc.gov/mads/rdf/v1#Affiliation",
      label: "Phone",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :postcode,
      domain: "http://www.loc.gov/mads/rdf/v1#Address",
      label: "Post Code / Zip Code",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :prominentFamilyMember,
      comment: "A well-known individual who is a member of the family.",
      domain: "http://www.loc.gov/mads/rdf/v1#RWO",
      label: "Prominent Family Member",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :scopeNote,
      equivalentProperty: "http://www.w3.org/2004/02/skos/core#scopeNote",
      label: "Scope Note",
      subPropertyOf: "http://www.loc.gov/mads/rdf/v1#note",
      type: "http://www.w3.org/2002/07/owl#AnnotationProperty"
    property :see,
      comment: "Denotes a relationship between an Authority and/or DeprecatedAuthority. The relationship may or may or may not be reciprocated and there is no certainty that the related resource will further illuminate the original resource.",
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.loc.gov/mads/rdf/v1#Authority", "http://www.loc.gov/mads/rdf/v1#DeprecatedAuthority")
        ),
      label: "See Also",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.loc.gov/mads/rdf/v1#Authority", "http://www.loc.gov/mads/rdf/v1#DeprecatedAuthority")
        ),
      subPropertyOf: "http://www.w3.org/2000/01/rdf-schema#seeAlso",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :state,
      comment: "The state associated with an address.",
      domain: "http://www.loc.gov/mads/rdf/v1#Address",
      label: "State",
      type: "http://www.w3.org/2002/07/owl#AnnotationProperty"
    property :streetAddress,
      comment: "First line of address. For second line, use madsrdf:extendedAddress.",
      domain: "http://www.loc.gov/mads/rdf/v1#Address",
      label: "Street Address",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :terminateDate,
      comment: "The year a corporate body was terminated. Date of termination may also include the month and day of the corporate body’s termination. ",
      domain: "http://www.loc.gov/mads/rdf/v1#RWO",
      label: "Terminated",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :useFor,
      comment: "\"Use [This Resource] For.\" Traditional \"USE FOR\" reference.",
      inverseOf: "http://www.loc.gov/mads/rdf/v1#useInstead",
      label: "Use For",
      subPropertyOf: "http://www.loc.gov/mads/rdf/v1#see",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :useInstead,
      comment: "\"Use [This Other Resource] Instead.\" Traditional \"USE\" reference.",
      label: "Use Instead",
      subPropertyOf: "http://www.loc.gov/mads/rdf/v1#see",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :variantLabel,
      comment: "The lexical, variant form of an authoritative label.",
      domain: "http://www.loc.gov/mads/rdf/v1#Variant",
      label: "Variant Label",
      subPropertyOf: "http://www.w3.org/2008/05/skos-xl#literalForm",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :workOrigin,
      comment: "The country or other territorial jurisdiction from which a work originated.",
      label: "Work locale",
      range: "http://www.loc.gov/mads/rdf/v1#Geographic",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
  end
end
