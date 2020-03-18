# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.loc.gov/mads/rdf/v1#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://www.loc.gov/mads/rdf/v1#>
  #   class MADS < RDF::StrictVocabulary
  #   end
  class MADS < RDF::StrictVocabulary("http://www.loc.gov/mads/rdf/v1#")

    # Ontology definition
    ontology :"http://www.loc.gov/mads/rdf/v1#",
      comment: %(This document describes the MADS/RDF \(Metadata Authority Description Schema in RDF\) vocabulary, a data model for authority and vocabulary data used within the library and information science \(LIS\) community, which is inclusive of museums, archives, and other cultural institutions. It is presented as an OWL ontology. 
      
      
      MADS/RDF is a knowledge organization system \(KOS\) designed for use with controlled values for names \(personal, corporate, geographic, etc.\), thesauri, taxonomies, subject heading systems, and other controlled value lists. It is closely related to SKOS, the Simple Knowledge Organization System and a widely supported and adopted RDF vocabulary. Given the close relationship between the aim of MADS/RDF and the aim of SKOS, the MADS ontology has been fully mapped to SKOS. 
      
      
      Unlike SKOS, however, which is very broad in its application, MADS/RDF is designed specifically to support authority data as used by and needed in the LIS community and its technology systems. For example, MADS/RDF provides a means to record data from the Machine Readable Cataloging \(MARC\) Authorities format in RDF for use in semantic applications and Linked Data projects. 
      
      
      MADS/RDF is designed to support the description of cultural and bibliographic resources. Data described using MADS/RDF, therefore, assists with identifying and annotating bibliographic and cultural resources. MADS/RDF is not focused on the description of Real World Objects. Although a MADS/RDF description may contain information specific to the Real World Object associated with the MADS/RDF authoritative label, the MADS/RDF ontology distinguishes between these two entities – the RWO and the Authority. 
      
      
      Updated: 29 October 2015. Addition of new properties, madsrdf:activityEndDate, madsrdf:activityStartDate, madsrdf:associatedLanguage, madsrdf:associatedLocale, madsrdf:birthDate, madsrdf:birthPlace, madsrdf:deathDate, madsrdf:deathPlace, madsrdf:entityDescriptor, madsrdf:establishDate, madsrdf:fieldOfActivity, madsrdf:gender, madsrdf:hasAffiliation, madsrdf:honoraryTitle, madsrdf:isIdentifiedByAuthority, madsrdf:occupation, madsrdf:prominentFamilyMember, madsrdf:terminateDate, madsrdf:fullerName, madsrdf:creationDateStart, madsrdf:creationDateEnd, madsrdf:workOrigin, madsrdf:hasChararacteristic.  
      
      
      The MADS/RDF to SKOS/RDF mapping was done by Antoine Isaac. The MADS/RDF model and ontology benefited significantly as a result of the fruitful discussions surrounding his effort to map the MADS/RDF ontology to SKOS. ).freeze,
      "dc:modified": "2019-01-04T17:01:03.065-05:00".freeze,
      label: "MADS/RDF (Metadata Authority Description Schema in RDF)".freeze,
      "owl:ontologyIRI": "mads:".freeze,
      "owl:priorVersion": "http://id.loc.gov/ontologies/madsrdf/v1-3-1".freeze,
      "owl:versionIRI": "http://id.loc.gov/ontologies/madsrdf/v1-4-0".freeze,
      "owl:versionInfo": "1.4.0".freeze,
      type: "owl:Ontology".freeze

    # Class definitions
    term :Address,
      label: "Address".freeze,
      type: "owl:Class".freeze
    term :Affiliation,
      comment: %(A resource that describes an individual's affiliation with an organization or group, such as the nature of the affiliation and the active dates.).freeze,
      label: "Affiliation".freeze,
      type: "owl:Class".freeze
    term :Area,
      comment: %(Describes a resource whose label is a non-jurisdictional geographic entity.).freeze,
      label: "Area Type".freeze,
      subClassOf: "mads:Geographic".freeze,
      type: "owl:Class".freeze
    term :Authority,
      comment: %(A concept with a controlled label.).freeze,
      label: "Authority".freeze,
      "owl:disjointWith": ["mads:DeprecatedAuthority".freeze, "mads:MADSCollection".freeze, "mads:MADSScheme".freeze, "mads:Variant".freeze],
      subClassOf: ["owl:Thing".freeze, "skos:Concept".freeze],
      type: "owl:Class".freeze
    term :City,
      comment: %(Describes a resource whose label is an inhabited place incorporated as a city, town, etc.).freeze,
      label: "City Type".freeze,
      subClassOf: "mads:Geographic".freeze,
      type: "owl:Class".freeze
    term :CitySection,
      comment: %(Describes a resource whose label is a smaller unit within a populated place, e.g., a neighborhood, park, or street.).freeze,
      label: "City Section Type".freeze,
      subClassOf: "mads:Geographic".freeze,
      type: "owl:Class".freeze
    term :ComplexSubject,
      comment: %(The label of a madsrdf:ComplexSubject is the concatenation of labels from two or more madsrdf:SimpleType descriptions, except that the combination of madsrdf:SimpleType labels for the madsrdf:ComplexSubject does not meet the conditions to be the label of a madsrdf:NameTitle resource or madsrdf:HierarchicalGeographic resource.).freeze,
      label: "Complex Subject Type".freeze,
      subClassOf: "mads:ComplexType".freeze,
      type: "owl:Class".freeze
    term :ComplexType,
      comment: %(madsrdf:ComplexType is a resource whose label is the concatenation of labels from two or more Authority descriptions or two or more Variant descriptions or some combination of Authority and Variant descriptions, each of a madsrdf:SimpleType.).freeze,
      equivalentClass: term(
          cardinality: "1".freeze,
          onProperty: "mads:componentList".freeze,
          type: "owl:Restriction".freeze
        ),
      label: "Complex Type".freeze,
      "owl:disjointUnionOf": list("mads:HierarchicalGeographic".freeze, "mads:ComplexSubject".freeze, "mads:NameTitle".freeze),
      "owl:disjointWith": "mads:SimpleType".freeze,
      subClassOf: "mads:MADSType".freeze,
      type: "owl:Class".freeze
    term :ConferenceName,
      comment: %(Describes a resource whose label represents a conference name.).freeze,
      label: "Conference Name Type".freeze,
      subClassOf: "mads:Name".freeze,
      type: "owl:Class".freeze
    term :Continent,
      comment: %(Describes a resource whose label is one of seven large landmasses on Earth. These are: Asia, Africa, Europe, North America, South America, Australia, and Antarctica.).freeze,
      label: "Continent Type".freeze,
      subClassOf: "mads:Geographic".freeze,
      type: "owl:Class".freeze
    term :CorporateName,
      comment: %(Describes a resource whose label is the name of a corporate entity, which may include political or ecclesiastical entities.).freeze,
      label: "Corporate Name Type".freeze,
      subClassOf: "mads:Name".freeze,
      type: "owl:Class".freeze
    term :Country,
      comment: %(Describes a resource whose label is a country, i.e. a political entity considered a country. ).freeze,
      label: "Country Type".freeze,
      subClassOf: "mads:Geographic".freeze,
      type: "owl:Class".freeze
    term :County,
      comment: %(Describes a resource whose label is the largest local administrative unit, e.g. Warwickshire, in a country, e.g. England.).freeze,
      label: "County Type".freeze,
      subClassOf: "mads:Geographic".freeze,
      type: "owl:Class".freeze
    term :DateNameElement,
      label: "Date Name Element".freeze,
      subClassOf: "mads:NameElement".freeze,
      type: "owl:Class".freeze
    term :DeprecatedAuthority,
      comment: %(A former Authority.).freeze,
      label: "Deprecated Authority".freeze,
      "owl:disjointWith": ["mads:Authority".freeze, "mads:MADSCollection".freeze, "mads:MADSScheme".freeze],
      subClassOf: "owl:Thing".freeze,
      type: "owl:Class".freeze
    term :Element,
      comment: %(madsrdf:Element types describe the various parts of labels.).freeze,
      equivalentClass: term(
          cardinality: "1".freeze,
          onProperty: "mads:elementValue".freeze,
          type: "owl:Restriction".freeze
        ),
      label: "Element".freeze,
      type: "owl:Class".freeze
    term :ExtraterrestrialArea,
      comment: %(Describes a resource whose label is any extraterrestrial entity or space, including a solar system, a galaxy, a star system, and a planet, including a geographic feature of an individual planet.).freeze,
      label: "Extraterrestrial Area Type".freeze,
      subClassOf: "mads:Geographic".freeze,
      type: "owl:Class".freeze
    term :FamilyName,
      comment: %(Describes a resource whose label represents a family name.).freeze,
      label: "Family Name Type".freeze,
      subClassOf: "mads:Name".freeze,
      type: "owl:Class".freeze
    term :FamilyNameElement,
      label: "Family Name Element".freeze,
      subClassOf: "mads:NameElement".freeze,
      type: "owl:Class".freeze
    term :FullNameElement,
      label: "Fullname Element".freeze,
      subClassOf: "mads:NameElement".freeze,
      type: "owl:Class".freeze
    term :GenreForm,
      comment: %(Describes a resource whose label is a genre or form term. Genre terms for textual materials designate specific kinds of materials distinguished by the style or technique of their intellectual contents; for example, biographies, catechisms, essays, hymns, or reviews. Form terms designate historically and functionally specific kinds of materials as distinguished by an examination of their physical character, characteristics of their intellectual content, or the order of information within them; for example, daybooks, diaries, directories, journals, memoranda, questionnaires, syllabi, or time sheets. In the context of graphic materials, genre headings denote categories of material distinguished by vantage point, intended purpose, characteristics of the creator, publication status, or method of representation.).freeze,
      label: "Genre/Form Type".freeze,
      subClassOf: "mads:SimpleType".freeze,
      type: "owl:Class".freeze
    term :GenreFormElement,
      label: "Genre/Form Element".freeze,
      subClassOf: "mads:Element".freeze,
      type: "owl:Class".freeze
    term :Geographic,
      comment: %(Describes a resource whose label represents a geographic place or feature, especially when a more precise geographic determination \(City, Country, Region, etc.\) cannot be made.).freeze,
      label: "Geographic Authority".freeze,
      subClassOf: "mads:SimpleType".freeze,
      type: "owl:Class".freeze
    term :GeographicElement,
      label: "Geographic Element".freeze,
      subClassOf: "mads:Element".freeze,
      type: "owl:Class".freeze
    term :GivenNameElement,
      label: "Given Name Element".freeze,
      subClassOf: "mads:NameElement".freeze,
      type: "owl:Class".freeze
    term :HierarchicalGeographic,
      comment: %(A madsrdf:HierarchicalGeographic indicates that its label is the concatenation of labels from a sequence of madsrdf:Geographic types taken from one of the madsrdf:Geographic sub-classes such as madsrdf:City, madsrdf:Country, madsrdf:State, madsrdf:Region, madsrdf:Area, etc. The madsrdf:Geographic resources that constitute the madsrdf:HierarchicalGeographic should have a broader to narrower hierarchical relationship between them.).freeze,
      label: "Hierarchical Geographic Type".freeze,
      subClassOf: "mads:ComplexType".freeze,
      type: "owl:Class".freeze
    term :Identifier,
      comment: %(A madsrdf:Identifier resource describes an identifier by associating the identifier value with its type. To be used to record identifiers for a resource in the absence of URIs.).freeze,
      label: "Other Identifier".freeze,
      type: "owl:Class".freeze
    term :Island,
      comment: %(Describes a resource whose label is a tract of land surrounded by water and smaller than a continent but is not itself a separate country. ).freeze,
      label: "Island Type".freeze,
      subClassOf: "mads:Geographic".freeze,
      type: "owl:Class".freeze
    term :Language,
      comment: %(Describes a resource whose label represents a language.).freeze,
      equivalentClass: "dc:LinguisticSystem".freeze,
      label: "Language Type".freeze,
      subClassOf: "mads:SimpleType".freeze,
      type: "owl:Class".freeze
    term :LanguageElement,
      label: "Language Element".freeze,
      subClassOf: "mads:Element".freeze,
      type: "owl:Class".freeze
    term :MADSCollection,
      comment: %(A madsrdf:Collection is an organizational unit, members of which will have some form of intellectually unifying theme but not to the extent that it defines an independent knowledge organization system. It aggregates madsrdf:Authority descriptions or other madsrdf:MADSCollection resources.).freeze,
      label: "MADS Collection".freeze,
      "owl:disjointWith": ["mads:Authority".freeze, "mads:MADSScheme".freeze, "mads:Variant".freeze],
      subClassOf: "skos:Collection".freeze,
      type: "owl:Class".freeze
    term :MADSScheme,
      comment: %(MADS Scheme is an organizational unit that describes a knowledge organization system. It aggregates madsrdf:Authority descriptions and/or madsrdf:MADSCollection resources included in the knowledge organization system. Including a madsrdf:MADSCollection within a madsrdf:MADSScheme should be done with care; when a madsrdf:MADSCollection is part of a madsrdf:MADSScheme, then any madsrdf:Authority within that madsrdf:MADSCollection is effectively also in the madsrdf:MADSScheme.).freeze,
      label: "MADS Scheme".freeze,
      "owl:disjointWith": ["mads:Authority".freeze, "mads:MADSCollection".freeze, "mads:Variant".freeze],
      subClassOf: "skos:ConceptScheme".freeze,
      type: "owl:Class".freeze
    term :MADSType,
      label: "MADS Type".freeze,
      "owl:disjointWith": ["mads:MADSCollection".freeze, "mads:MADSScheme".freeze],
      type: "owl:Class".freeze
    term :MainTitleElement,
      label: "Main Title Element".freeze,
      subClassOf: "mads:TitleElement".freeze,
      type: "owl:Class".freeze
    term :Name,
      comment: %(Describes a resource whose label represents a name, especially when a more precise Name type \(madsrdf:ConferenceName, masdrdf:FamilyName, etc.\) cannot be identified.).freeze,
      label: "Name Type".freeze,
      subClassOf: "mads:SimpleType".freeze,
      type: "owl:Class".freeze
    term :NameElement,
      label: "Name Element".freeze,
      subClassOf: "mads:Element".freeze,
      type: "owl:Class".freeze
    term :NameTitle,
      comment: %(The label of a madsrdf:NameTitle resource is the concatenation of a label of a madsrdf:Name description and the label of a madsrdf:Title description. Both description types \(madsrdf:Name and madsrdf:Title\) are of madsrdf:SimpleType types.).freeze,
      label: "Name/Title Type".freeze,
      subClassOf: "mads:ComplexType".freeze,
      type: "owl:Class".freeze
    term :NonSortElement,
      label: "Non-sort Element".freeze,
      subClassOf: "mads:TitleElement".freeze,
      type: "owl:Class".freeze
    term :Occupation,
      comment: %(Describes a resource whose label represents an occcupation.).freeze,
      label: "Occupation Type".freeze,
      subClassOf: "mads:SimpleType".freeze,
      type: "owl:Class".freeze
    term :PartNameElement,
      label: "Part Name Element".freeze,
      subClassOf: "mads:TitleElement".freeze,
      type: "owl:Class".freeze
    term :PartNumberElement,
      label: "Part Number Element".freeze,
      subClassOf: "mads:TitleElement".freeze,
      type: "owl:Class".freeze
    term :PersonalName,
      comment: %(Describes a resource whose label represents a personal name.).freeze,
      label: "Personal Name Type".freeze,
      subClassOf: "mads:Name".freeze,
      type: "owl:Class".freeze
    term :Province,
      comment: %(Describes a resource whose label is a first order political division, e.g. Ontario, within a country, e.g. Canada. ).freeze,
      label: "Province Type".freeze,
      subClassOf: "mads:Geographic".freeze,
      type: "owl:Class".freeze
    term :RWO,
      comment: %(A madsrdf:RWO is an abstract entity and identifies a Real World Object \(RWO\) identified by the label of a madsrdf:Authority or madsrdf:DeprecatedAuthority.).freeze,
      label: "Real World Object".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "owl:Class".freeze
    term :Region,
      comment: %(Describes a resource whose label is an area that has the status of a jurisdiction, usually incorporating more than one first level jurisdiction. ).freeze,
      label: "Region Type".freeze,
      subClassOf: "mads:Geographic".freeze,
      type: "owl:Class".freeze
    term :SimpleType,
      comment: %(madsrdf:SimpleType is a resource with a label constituting a single word or phrase.).freeze,
      label: "Simple Type".freeze,
      subClassOf: "mads:MADSType".freeze,
      type: "owl:Class".freeze
    term :Source,
      comment: %(A resource that represents the source of information about another resource. madsrdf:Source is a type of citation.).freeze,
      label: "Source".freeze,
      type: "owl:Class".freeze
    term :State,
      comment: %(Describes a resource whose label is a first order political division, e.g. Montana, within a country, e.g. U.S.).freeze,
      label: "State Type".freeze,
      subClassOf: "mads:Geographic".freeze,
      type: "owl:Class".freeze
    term :SubTitleElement,
      label: "Subtitle Element".freeze,
      subClassOf: "mads:TitleElement".freeze,
      type: "owl:Class".freeze
    term :Temporal,
      comment: %(Describes a resource whose label represents a time-based notion.).freeze,
      label: "Temporal Type".freeze,
      subClassOf: "mads:SimpleType".freeze,
      type: "owl:Class".freeze
    term :TemporalElement,
      label: "Temporal Element".freeze,
      subClassOf: "mads:Element".freeze,
      type: "owl:Class".freeze
    term :TermsOfAddressNameElement,
      label: "Terms of Address Element".freeze,
      subClassOf: "mads:NameElement".freeze,
      type: "owl:Class".freeze
    term :Territory,
      comment: %(Describes a resource whose label is a geographical area belonging to or under the jurisdiction of a governmental authority. ).freeze,
      label: "Territory Type".freeze,
      subClassOf: "mads:Geographic".freeze,
      type: "owl:Class".freeze
    term :Title,
      comment: %(Describes a resource whose label represents a title.).freeze,
      label: "Title Type".freeze,
      subClassOf: "mads:SimpleType".freeze,
      type: "owl:Class".freeze
    term :TitleElement,
      label: "Title Element".freeze,
      subClassOf: "mads:Element".freeze,
      type: "owl:Class".freeze
    term :Topic,
      comment: %(Describes a resource whose label represents a topic.).freeze,
      label: "Topic Type".freeze,
      subClassOf: "mads:SimpleType".freeze,
      type: "owl:Class".freeze
    term :TopicElement,
      label: "Topic Element".freeze,
      subClassOf: "mads:Element".freeze,
      type: "owl:Class".freeze
    term :Variant,
      comment: %(A resource whose label is the alternate form of an Authority or Deprecated Authority.).freeze,
      label: "Variant".freeze,
      "owl:disjointWith": ["mads:Authority".freeze, "mads:MADSCollection".freeze, "mads:MADSScheme".freeze],
      subClassOf: ["owl:Thing".freeze, "skosxl:Label".freeze],
      type: "owl:Class".freeze

    # Property definitions
    property :activityEndDate,
      comment: %(Latest date in a period of activity. ).freeze,
      domain: "mads:RWO".freeze,
      label: "Activity End".freeze,
      type: "owl:DatatypeProperty".freeze
    property :activityStartDate,
      comment: %(Earliest date in a period of activity. ).freeze,
      domain: "mads:RWO".freeze,
      label: "Activity Start".freeze,
      type: "owl:DatatypeProperty".freeze
    property :adminMetadata,
      comment: %(This relates an Authority or Variant to its administrative metadata, which is, minimimally, a Class defined outside of the MADS/RDF namespace. The RecordInfo Class from the RecordInfo ontology is recommended.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("_:g70091716318520".freeze, "_:g70091716332600".freeze, "_:g70091794584860".freeze)
        ),
      label: "Administrative Metadata".freeze,
      type: "owl:ObjectProperty".freeze
    property :affiliationEnd,
      comment: %(The date an individual ceased to be affiliated with an organization.).freeze,
      domain: "mads:Affiliation".freeze,
      label: "Affiliation Ended".freeze,
      range: "xsd:date".freeze,
      type: "owl:DatatypeProperty".freeze
    property :affiliationStart,
      comment: %(The date an individual established an affiliation with an organization.).freeze,
      domain: "mads:Affiliation".freeze,
      label: "Affiliation Started".freeze,
      range: "xsd:date".freeze,
      type: "owl:DatatypeProperty".freeze
    property :associatedLanguage,
      comment: %(Language that a person, organization, or family uses for publication, communication, etc., or in which a work is expressed. ).freeze,
      domain: "mads:RWO".freeze,
      label: "Associated Language".freeze,
      range: "mads:Language".freeze,
      type: "owl:ObjectProperty".freeze
    property :associatedLocale,
      comment: %(A town, city, province, state, and/or country associated with persons, corporate bodies, families, works, and expressions.).freeze,
      domain: "mads:RWO".freeze,
      label: "Associated Locale".freeze,
      range: "mads:Geographic".freeze,
      type: "owl:ObjectProperty".freeze
    property :authoritativeLabel,
      comment: %(A lexical string representing a controlled, curated label for the Authority.).freeze,
      domain: "mads:Authority".freeze,
      label: "Authoritative Label".freeze,
      subPropertyOf: ["rdfs:label".freeze, "skos:prefLabel".freeze],
      type: "owl:AnnotationProperty".freeze
    property :birthDate,
      comment: %(The year a person was born. Date of birth may also include the month and day of the person’s birth. \(RDA 9.3.2.1\)).freeze,
      domain: "mads:RWO".freeze,
      label: "Birth Date".freeze,
      type: "owl:DatatypeProperty".freeze
    property :birthPlace,
      comment: %(The town, city, province, state, and/or country in which a person was born.).freeze,
      domain: "mads:RWO".freeze,
      label: "Place of Birth".freeze,
      range: "mads:Geographic".freeze,
      type: "owl:ObjectProperty".freeze
    property :changeNote,
      comment: %(A note detailing a modification to an Authority or Variant.).freeze,
      equivalentProperty: "skos:changeNote".freeze,
      label: "Change Note".freeze,
      subPropertyOf: "mads:note".freeze,
      type: "owl:AnnotationProperty".freeze
    property :citationNote,
      comment: %(A note about how the madsrdf:Source relates to the resource about which the madsrdf:Source is the information source.).freeze,
      domain: "mads:Source".freeze,
      label: "Citation Note".freeze,
      type: "owl:AnnotationProperty".freeze
    property :citationSource,
      comment: %(The cited resource.).freeze,
      domain: "mads:Source".freeze,
      label: "Citation Source".freeze,
      type: "owl:AnnotationProperty".freeze
    property :citationStatus,
      comment: %(Should use a standard term - such as 'found' or 'not found' - to indicate whether the cited resource yielded information about the resource related to the madsrdf:Source.).freeze,
      domain: "mads:Source".freeze,
      label: "Citation Status".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :city,
      comment: %(The city component of an address.).freeze,
      domain: "mads:Address".freeze,
      label: "City".freeze,
      type: "owl:AnnotationProperty".freeze
    property :classification,
      comment: %(The classification code associated with a madsrdf:Authority.).freeze,
      domain: "mads:Authority".freeze,
      label: "Classification".freeze,
      subPropertyOf: "skos:semanticRelation".freeze,
      type: "owl:AnnotationProperty".freeze
    property :code,
      comment: %(A code is a string of characters associated with a the authoritative or deprecated label. It may record an historical notation once used to uniquely identify a concept.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("_:g70091717845900".freeze, "_:g70091717865180".freeze)
        ),
      label: "Code".freeze,
      subPropertyOf: "skos:notation".freeze,
      type: "owl:DatatypeProperty".freeze
    property :componentList,
      comment: %(madsrdf:componentList organizes the madsrdf:SimpleType resources whose labels are represented in the label of the associated madsrdf:ComplexType resource.).freeze,
      domain: "mads:ComplexType".freeze,
      label: "Component List".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("_:g70091718079820".freeze, "_:g70091718098380".freeze)
        ),
      type: "owl:ObjectProperty".freeze
    property :country,
      comment: %(Country associated with an address.).freeze,
      domain: "mads:Address".freeze,
      label: "Country".freeze,
      type: "owl:AnnotationProperty".freeze
    property :creationDateEnd,
      comment: %(Ending date of the date range for which the beginning date is recorded in madsrdf:creationDateStart.).freeze,
      label: "Work end".freeze,
      type: "owl:DatatypeProperty".freeze
    property :creationDateStart,
      comment: %(For a work, earliest date \(normally the year\) associated with a work; that date may be the date the work was created or first published or released. For an expression, the earliest date \(normally the year\) associated with an expression; that date may be the date of the earliest known manifestation of that expression. In both cases the date may be the starting date of a range or a single date.).freeze,
      label: "Work begun".freeze,
      type: "owl:DatatypeProperty".freeze
    property :deathDate,
      comment: %(The year a person died. Date of death may also include the month and day of the person’s death. \(RDA 9.3.3.1\)).freeze,
      domain: "mads:RWO".freeze,
      label: "Death Date".freeze,
      type: "owl:DatatypeProperty".freeze
    property :deathPlace,
      comment: %(The town, city, province, state, and/or country in which a person died.).freeze,
      domain: "mads:RWO".freeze,
      label: "Place of Death".freeze,
      range: "mads:Geographic".freeze,
      type: "owl:ObjectProperty".freeze
    property :definitionNote,
      comment: %(An explanation of the meaning of an Authority, DeprecatedAuthority, or Variant description.).freeze,
      equivalentProperty: "skos:definition".freeze,
      label: "Definition Note".freeze,
      subPropertyOf: "mads:note".freeze,
      type: "owl:AnnotationProperty".freeze
    property :deletionNote,
      comment: %(A note pertaining to the deletion of a resource.).freeze,
      label: "Deletion Note".freeze,
      subPropertyOf: "mads:changeNote".freeze,
      type: "owl:AnnotationProperty".freeze
    property :deprecatedLabel,
      comment: %(A label once considered authoritative \(controlled and curated\) but which is no longer.).freeze,
      domain: "mads:DeprecatedAuthority".freeze,
      label: "Deprecated Label".freeze,
      subPropertyOf: ["rdfs:label".freeze, "skos:hiddenLabel".freeze],
      type: "owl:AnnotationProperty".freeze
    property :editorialNote,
      comment: %(A note pertaining to the management of the label associated with the resource.).freeze,
      equivalentProperty: "skos:editorialNote".freeze,
      label: "Editorial Note".freeze,
      subPropertyOf: "mads:note".freeze,
      type: "owl:AnnotationProperty".freeze
    property :elementList,
      comment: %(The madsrdf:elementList property is used to organize the various parts of labels.).freeze,
      label: "Element List".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("_:g70091312121580".freeze, "_:g70091717685740".freeze)
        ),
      type: "owl:ObjectProperty".freeze
    property :elementValue,
      domain: "mads:Element".freeze,
      label: "Element Value".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :email,
      domain: "mads:Affiliation".freeze,
      label: "Email".freeze,
      type: "owl:DatatypeProperty".freeze
    property :entityDescriptor,
      comment: %(Any attribute that serves to characterize a person, family or corporate body or that may be needed for differentiation from other persons. families or corporate bodies and for which separate content designation is not already defined.Or ).freeze,
      domain: "mads:RWO".freeze,
      label: "Entity Descriptor".freeze,
      type: "owl:DatatypeProperty".freeze
    property :establishDate,
      comment: %(The year a corporate body was established. Date of establishment may also include the month and day of the corporate body’s establishment. ).freeze,
      domain: "mads:RWO".freeze,
      label: "Established".freeze,
      type: "owl:DatatypeProperty".freeze
    property :exampleNote,
      comment: %(A example of how the resource might be used.).freeze,
      equivalentProperty: "skos:example".freeze,
      label: "Example Note".freeze,
      subPropertyOf: "mads:note".freeze,
      type: "owl:AnnotationProperty".freeze
    property :extendedAddress,
      comment: %(The second address line, if needed.).freeze,
      domain: "mads:Address".freeze,
      label: "Extended Address".freeze,
      type: "owl:DatatypeProperty".freeze
    property :extension,
      label: "Extension".freeze,
      type: "owl:ObjectProperty".freeze
    property :fax,
      comment: %(Fax number).freeze,
      domain: "mads:Affiliation".freeze,
      label: "Fax".freeze,
      type: "owl:DatatypeProperty".freeze
    property :fieldOfActivity,
      comment: %(The field of activity associated with an individual.).freeze,
      domain: "mads:RWO".freeze,
      label: "Field of Activity".freeze,
      type: "owl:ObjectProperty".freeze
    property :fullerName,
      comment: %(Full form of name needed to distinguish a person from another person with the same preferred name.).freeze,
      label: "Fuller Name".freeze,
      range: "mads:PersonalName".freeze,
      type: "owl:ObjectProperty".freeze
    property :gender,
      comment: %(The gender with which a person identifies. ).freeze,
      domain: "mads:RWO".freeze,
      label: "Gender".freeze,
      type: "owl:DatatypeProperty".freeze
    property :hasAbbreviationVariant,
      label: "Has Abbreviation Variant".freeze,
      subPropertyOf: "mads:hasVariant".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasAcronymVariant,
      label: "Has Acronym Variant".freeze,
      subPropertyOf: "mads:hasVariant".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasAffiliation,
      comment: %(Property to associate an individual, such as a foaf:Agent, to a group or organization with which an individual is or has been affiliated.).freeze,
      domain: "mads:RWO".freeze,
      label: "Has Affiliation".freeze,
      range: "mads:Affiliation".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasAffiliationAddress,
      comment: %(The address of the group or organization with which an individual is associated.).freeze,
      domain: "mads:Affiliation".freeze,
      label: "Has Affiliation Address".freeze,
      range: "mads:Address".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasBroaderAuthority,
      inverseOf: "mads:hasNarrowerAuthority".freeze,
      label: "Has Broader Authority".freeze,
      subPropertyOf: ["mads:hasRelatedAuthority".freeze, "skos:broader".freeze],
      type: "owl:ObjectProperty".freeze
    property :hasBroaderExternalAuthority,
      comment: %(Creates a direct relationship between an Authority and a more broadly defined Authority from a different MADS Scheme.).freeze,
      label: "Has Broader External Authority".freeze,
      subPropertyOf: ["mads:hasBroaderAuthority".freeze, "skos:broadMatch".freeze],
      type: "owl:ObjectProperty".freeze
    property :hasChararacteristic,
      comment: %(A term that specifies a characteristic that differentiates a work or expression from another one. ).freeze,
      label: "Other characteristic".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasCloseExternalAuthority,
      comment: %(Records a relationship between an Authority and one that is closely related from a different MADS Scheme.).freeze,
      label: "Has Close External Authority".freeze,
      subPropertyOf: ["mads:hasRelatedAuthority".freeze, "skos:closeMatch".freeze],
      type: ["owl:ObjectProperty".freeze, "owl:SymmetricProperty".freeze]
    property :hasCorporateParentAuthority,
      comment: %(Establishes a relationship between a CorporateName Authority and one of the same that is more broadly defined.).freeze,
      domain: "mads:CorporateName".freeze,
      label: "Has Parent Organization".freeze,
      range: "mads:CorporateName".freeze,
      subPropertyOf: "mads:hasRelatedAuthority".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasCorporateSubsidiaryAuthority,
      comment: %(Establishes a relationship between a CorporateName Authority and one of the same that is more narrowly defined.).freeze,
      domain: "mads:CorporateName".freeze,
      inverseOf: "mads:hasCorporateParentAuthority".freeze,
      label: "Is Parent Organization Of".freeze,
      range: "mads:CorporateName".freeze,
      subPropertyOf: "mads:hasRelatedAuthority".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasDemonym,
      comment: %(Establishes a relationship between an Authority that represents the demonym - Japanese or Greek, for example - and an Authority that represents the Geographic place - Japan or Greece, respectively - associated with the demonym.).freeze,
      inverseOf: "mads:isDemonymFor".freeze,
      label: "Has Demonym".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasEarlierEstablishedForm,
      comment: %(Used to reference a resource that was an earlier form. This is Related type='earlier' in MADS XML.).freeze,
      inverseOf: "mads:hasLaterEstablishedForm".freeze,
      label: "Has Earlier Established Form".freeze,
      subPropertyOf: "mads:see".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasExactExternalAuthority,
      comment: %(Records a relationship between an Authority and one to which it matches exactly but from a different MADS Scheme.).freeze,
      label: "Has Exact External Authority".freeze,
      subPropertyOf: ["mads:hasCloseExternalAuthority".freeze, "skos:exactMatch".freeze],
      type: ["owl:ObjectProperty".freeze, "owl:SymmetricProperty".freeze, "owl:TransitiveProperty".freeze]
    property :hasExpansionVariant,
      label: "Has Expansion Variant".freeze,
      subPropertyOf: "mads:hasVariant".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasHiddenVariant,
      comment: %(Use for variants that are searchable, but not necessarily for display.).freeze,
      domain: "mads:Authority".freeze,
      label: "Has Hidden Variant".freeze,
      range: "mads:Variant".freeze,
      subPropertyOf: "skosxl:hiddenLabel".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasIdentifier,
      comment: %(Associates a resource with a madsrdf:Identifier.).freeze,
      label: "Has Identifier".freeze,
      range: "mads:Identifier".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasLaterEstablishedForm,
      comment: %(Use to reference the later form of a resource. This is Related type='later' in MADS XML.).freeze,
      inverseOf: "mads:hasEarlierEstablishedForm".freeze,
      label: "Has Later Established Form".freeze,
      subPropertyOf: "mads:see".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasMADSCollectionMember,
      comment: %(Associates an Authority or other Collection with a madsrdf:MADSCollection.).freeze,
      domain: "mads:MADSCollection".freeze,
      inverseOf: "mads:isMemberOfMADSCollection".freeze,
      label: "Has MADSCollection Member".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("_:g70091717636060".freeze, "_:g70091717654620".freeze)
        ),
      subPropertyOf: "skos:member".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasMADSSchemeMember,
      comment: %(Associates an Authority or Collection with a madsrdf:MADSScheme.).freeze,
      domain: "mads:MADSScheme".freeze,
      inverseOf: "mads:isMemberOfMADSScheme".freeze,
      label: "Has MADS Scheme Member".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("_:g70091312136880".freeze, "_:g70091717684180".freeze)
        ),
      type: "owl:ObjectProperty".freeze
    property :hasNarrowerAuthority,
      comment: %(Creates a direct relationship between an Authority and one that is more narrowly defined.).freeze,
      inverseOf: "mads:hasBroaderAuthority".freeze,
      label: "Has Narrower Authority".freeze,
      subPropertyOf: ["mads:hasRelatedAuthority".freeze, "skos:narrower".freeze],
      type: "owl:ObjectProperty".freeze
    property :hasNarrowerExternalAuthority,
      comment: %(Creates a direct relationship between an Authority and a more narrowly defined Authority from a different MADS Scheme.).freeze,
      label: "Has Narrower External Authority".freeze,
      subPropertyOf: ["mads:hasNarrowerAuthority".freeze, "skos:narrowMatch".freeze],
      type: "owl:ObjectProperty".freeze
    property :hasReciprocalAuthority,
      comment: %(Establishes a relationship between two Authority resources. It is reciprocal, so the relationship must be shared. This is Related type='equivalent' in MADS XML.).freeze,
      label: "Has Reciprocal Authority".freeze,
      subPropertyOf: ["mads:hasRelatedAuthority".freeze, "skos:related".freeze],
      type: "owl:SymmetricProperty".freeze
    property :hasReciprocalExternalAuthority,
      comment: %(Establishes a relationship between an Authority and one from a different MADS Scheme. It is reciprocal, so the relationship must be shared.).freeze,
      label: "Has Reciprocal External Authority".freeze,
      subPropertyOf: ["mads:hasReciprocalAuthority".freeze, "skos:relatedMatch".freeze],
      type: "owl:SymmetricProperty".freeze
    property :hasRelatedAuthority,
      comment: %(Unless the relationship can be more specifically identified, use 'hasRelatedAuthority.').freeze,
      domain: "mads:Authority".freeze,
      label: "Has Related Authority".freeze,
      range: "mads:Authority".freeze,
      subPropertyOf: "skos:semanticRelation".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasSource,
      comment: %(Associates a resource description with its Source.).freeze,
      label: "Has Source".freeze,
      range: "mads:Source".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasTopMemberOfMADSScheme,
      comment: %(Identifies an Authority that is at the top of the hierarchy of authorities within the MADS Scheme.).freeze,
      domain: "mads:MADSScheme".freeze,
      label: "Has Top Member of MADS Scheme".freeze,
      range: "mads:Authority".freeze,
      subPropertyOf: ["mads:hasMADSSchemeMember".freeze, "skos:hasTopConcept".freeze],
      type: "owl:ObjectProperty".freeze
    property :hasTranslationVariant,
      comment: %(A Variant whose label represents a translation of that of the authoritative label.).freeze,
      label: "Has Translation Variant".freeze,
      subPropertyOf: "mads:hasVariant".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasVariant,
      comment: %(Associates a Variant with an Authority or Deprecrated Authority. Unless the variant type can be more specifically identified, use 'hasVariant.').freeze,
      domain: "mads:Authority".freeze,
      label: "Has Variant".freeze,
      range: "mads:Variant".freeze,
      subPropertyOf: "skosxl:altLabel".freeze,
      type: "owl:ObjectProperty".freeze
    property :hiddenLabel,
      comment: %(A label entered for discovery purposes but not shown.).freeze,
      domain: "mads:Variant".freeze,
      label: "Hidden Label".freeze,
      subPropertyOf: "skosxl:literalForm".freeze,
      type: "owl:DatatypeProperty".freeze
    property :historyNote,
      comment: %(A note pertaining to the history of the resource.).freeze,
      equivalentProperty: "skos:historyNote".freeze,
      label: "History Note".freeze,
      subPropertyOf: "mads:note".freeze,
      type: "owl:AnnotationProperty".freeze
    property :honoraryTitle,
      comment: %(Designation indicative of royalty, nobility, or ecclesiastical rank or office, or a term of address for a person of religious vocation.).freeze,
      domain: "mads:RWO".freeze,
      label: "Honorary Title".freeze,
      type: "owl:DatatypeProperty".freeze
    property :hours,
      domain: "mads:Affiliation".freeze,
      label: "Hours".freeze,
      type: "owl:DatatypeProperty".freeze
    property :idScheme,
      comment: %(The scheme associated with the identifier. For example, "LCCN" would be used when the Identifier Value \(madsrdf:idValue\) is a LC Control Number.).freeze,
      domain: "mads:Identifier".freeze,
      label: "Identifier Scheme".freeze,
      type: "owl:AnnotationProperty".freeze
    property :idValue,
      comment: %(The value of the identifier conforming to the Identifier Scheme syntax.).freeze,
      domain: "mads:Identifier".freeze,
      label: "Identifier Value".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :identifiesRWO,
      comment: %(Associates a madsrdf:Authority with the Real World Object that is the subject of the authority's label.).freeze,
      domain: "mads:Authority".freeze,
      inverseOf: "mads:isIdentifiedByAuthority".freeze,
      label: "Identifies RWO".freeze,
      range: "mads:RWO".freeze,
      subPropertyOf: "foaf:focus".freeze,
      type: "owl:ObjectProperty".freeze
    property :isDemonymFor,
      comment: %(Establishes a relationship between an Authority that represents a Geographic place - Japan or Greece, for example - and an Authority that represents the demonym - Japanese or Greek, respectively - associated with the place.).freeze,
      inverseOf: "mads:hasDemonym".freeze,
      label: "Is Demonym For".freeze,
      type: "owl:ObjectProperty".freeze
    property :isIdentifiedByAuthority,
      comment: %(Associates a Real World Object with its Authority description.).freeze,
      domain: "mads:RWO".freeze,
      inverseOf: "mads:identifiesRWO".freeze,
      label: "Is Identified By Authority".freeze,
      range: "mads:Authority".freeze,
      type: "owl:ObjectProperty".freeze
    property :isMemberOfMADSCollection,
      comment: %(Associates a Collection with a madsrdf:Authority or another madsrdf:MADSCollection.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("_:g70091312142140".freeze, "_:g70091717689040".freeze)
        ),
      inverseOf: "mads:hasMADSCollectionMember".freeze,
      label: "Is Member Of MADSCollection".freeze,
      range: "mads:MADSCollection".freeze,
      type: "owl:ObjectProperty".freeze
    property :isMemberOfMADSScheme,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("_:g70091717831100".freeze, "_:g70091717849500".freeze)
        ),
      inverseOf: "mads:hasMADSSchemeMember".freeze,
      label: "Is Member of MADS Scheme".freeze,
      range: "mads:MADSScheme".freeze,
      subPropertyOf: "skos:inScheme".freeze,
      type: "owl:ObjectProperty".freeze
    property :isTopMemberOfMADSScheme,
      comment: %(Identifies a MADS Scheme in which the Authority is at the top of the hierarchy.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("_:g70091718058260".freeze, "_:g70091718076240".freeze)
        ),
      inverseOf: "mads:hasTopMemberOfMADSScheme".freeze,
      label: "Is Top Member of MADS Scheme".freeze,
      range: "mads:MADSScheme".freeze,
      subPropertyOf: ["mads:isMemberOfMADSScheme".freeze, "skos:topConceptOf".freeze],
      type: "owl:ObjectProperty".freeze
    property :natureOfAffiliation,
      comment: %(Records the individual's role or position in the organization with which the individual is affiliated. A "job title" might be appropriate.).freeze,
      domain: "mads:Affiliation".freeze,
      label: "Nature of Affiliation".freeze,
      type: "owl:AnnotationProperty".freeze
    property :note,
      comment: %(A note about the resource.).freeze,
      equivalentProperty: "skos:note".freeze,
      label: "Note".freeze,
      type: "owl:AnnotationProperty".freeze
    property :occupation,
      comment: %(A profession or occupation in which the person works or has worked.).freeze,
      domain: "mads:RWO".freeze,
      label: "Occupation".freeze,
      range: "mads:Occupation".freeze,
      type: "owl:ObjectProperty".freeze
    property :organization,
      comment: %(The group or organization with which an individual is associated.).freeze,
      domain: "mads:Affiliation".freeze,
      label: "Organization or Group".freeze,
      type: "owl:AnnotationProperty".freeze
    property :phone,
      domain: "mads:Affiliation".freeze,
      label: "Phone".freeze,
      type: "owl:DatatypeProperty".freeze
    property :postcode,
      domain: "mads:Address".freeze,
      label: "Post Code / Zip Code".freeze,
      type: "owl:DatatypeProperty".freeze
    property :prominentFamilyMember,
      comment: %(A well-known individual who is a member of the family.).freeze,
      domain: "mads:RWO".freeze,
      label: "Prominent Family Member".freeze,
      type: "owl:DatatypeProperty".freeze
    property :scopeNote,
      equivalentProperty: "skos:scopeNote".freeze,
      label: "Scope Note".freeze,
      subPropertyOf: "mads:note".freeze,
      type: "owl:AnnotationProperty".freeze
    property :see,
      comment: %(Denotes a relationship between an Authority and/or DeprecatedAuthority. The relationship may or may or may not be reciprocated and there is no certainty that the related resource will further illuminate the original resource.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("_:g70091716696020".freeze, "_:g70091716714260".freeze)
        ),
      label: "See Also".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("_:g70091716803840".freeze, "_:g70091716797920".freeze)
        ),
      subPropertyOf: "rdfs:seeAlso".freeze,
      type: "owl:ObjectProperty".freeze
    property :state,
      comment: %(The state associated with an address.).freeze,
      domain: "mads:Address".freeze,
      label: "State".freeze,
      type: "owl:AnnotationProperty".freeze
    property :streetAddress,
      comment: %(First line of address. For second line, use madsrdf:extendedAddress.).freeze,
      domain: "mads:Address".freeze,
      label: "Street Address".freeze,
      type: "owl:DatatypeProperty".freeze
    property :terminateDate,
      comment: %(The year a corporate body was terminated. Date of termination may also include the month and day of the corporate body’s termination. ).freeze,
      domain: "mads:RWO".freeze,
      label: "Terminated".freeze,
      type: "owl:DatatypeProperty".freeze
    property :useFor,
      comment: %("Use [This Resource] For." Traditional "USE FOR" reference.).freeze,
      inverseOf: "mads:useInstead".freeze,
      label: "Use For".freeze,
      subPropertyOf: "mads:see".freeze,
      type: "owl:ObjectProperty".freeze
    property :useInstead,
      comment: %("Use [This Other Resource] Instead." Traditional "USE" reference.).freeze,
      label: "Use Instead".freeze,
      subPropertyOf: "mads:see".freeze,
      type: "owl:ObjectProperty".freeze
    property :variantLabel,
      comment: %(The lexical, variant form of an authoritative label.).freeze,
      domain: "mads:Variant".freeze,
      label: "Variant Label".freeze,
      subPropertyOf: "skosxl:literalForm".freeze,
      type: "owl:DatatypeProperty".freeze
    property :workOrigin,
      comment: %(The country or other territorial jurisdiction from which a work originated.).freeze,
      label: "Work locale".freeze,
      range: "mads:Geographic".freeze,
      type: "owl:ObjectProperty".freeze
  end
end
