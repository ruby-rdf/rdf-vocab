# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.loc.gov/mods/rdf/v1#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://www.loc.gov/mods/rdf/v1#>
  #   #
  #   class MODS < RDF::StrictVocabulary
  #     # Aggregates cartographic properties.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Cartographics
  #
  #     # For a classification whose scheme is not part of the controlled vocabulary. Bundles together a classification number and scheme.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ClassificationGroup
  #
  #     # Used when the identifier type is not from the controlled list. Bundles together an identifier and its type.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :IdentifierGroup
  #
  #     # An aggregator for location properties.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Location
  #
  #     #  An aggregator for copy properties.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :LocationCopy
  #
  #     #  The resource which is the subject of this description.   
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ModsResource
  #
  #     # Aggregates a note with its type.  
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :NoteGroup
  #
  #     # An aggregator for part properties.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Part
  #
  #     # Aggregates a name with its role. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RoleRelationship
  #
  #     # A summary of the content of the resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :abstract
  #
  #     # Information about restrictions imposed on access to  the resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :accessCondition
  #
  #     # Administrative metadata for the MODS description, corresponds to recordInfo (MODS XML) which is, minimimally, a Class defined outside of the MADS/RDF namespace. The RecordInfo Class from the RecordInfo ontology is recommended.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :adminMetadata
  #
  #     # A geographic entity expressed in cartographic terms.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cartographics
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cartographicsCoordinates
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cartographicsProjection
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cartographicsScale
  #
  #     # A designation applied to the resource that indicates the subject by applying a formal system of coding and organizing resources according to subject areas.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :classification
  #
  #     # Used when classification scheme is not in controlled vocabulary. Bundles together the classification number with its scheme.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :classificationGroup
  #
  #     # The classification scheme
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :classificationGroupScheme
  #
  #     # The classification value
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :classificationGroupValue
  #
  #     # Date that the resource  was digitized or a subsequent snapshot was taken.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateCaptured
  #
  #     # When there is both a start and end for the capture date this is the end  date.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateCapturedEnd
  #
  #     # When there is both a start and end for the capture date this is the start date.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateCapturedStart
  #
  #     # The resource's creation date.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateCreated
  #
  #     # When there is both a start and end for the creation date this is the end date.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateCreatedEnd
  #
  #     # When there is both a start and end for the creation date this is the start date.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateCreatedStart
  #
  #     # Date when resource was modified.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateModified
  #
  #     # When there is both a start and end for the modification date this is the end date.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateModifiedEnd
  #
  #     # When there is both a start and end for the modification date this is the start date.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateModifiedStart
  #
  #     # Date when resource was copyrighted.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateOfCopyright
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateOfCopyrightEnd
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateOfCopyrightStart
  #
  #     # A date when resource was valid. (Not necessarily the first or last date, but this is an assertion that on that given date the information was valid.)
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateValid
  #
  #     # When the resource is valid over an interval with a start and end date, this is the end date. (When start and end date are given, it is an assertion that the information was valid over the course of this interval.  It does not necessarily assert that is was not valid before the start or after the end of the interval.)
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateValidEnd
  #
  #     # When the resource is valid over an interval with a start and end date, this is the start date. (When start and end date are given, it is an assertion that the information was valid over the course of this interval.  It does not necessarily assert that is was not valid before the start or after the end of the interval.)
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateValidStart
  #
  #     # a designation of the source of a digital file important to its creation, use and management.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :digitalOrigin
  #
  #     # Version of the resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :edition
  #
  #     # publication frequency
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :frequency
  #
  #     # The genre (or one of several genres) of the resource. Represented in the MADS namespace. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :genre
  #
  #     # identifier is a property for which all terms in the "identifier" vocabulary become subproperties.  Thus for example 'identifer:isbn' is a subproperty saying in effect "has this ISBN" where 'isbn' is a term within that vocabulary. (The prefix 'identifier:' is used to denote the namespace for the "identifier" vocabulary.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :identifier
  #
  #     # Used when identifier type is not in controlled vocabulary. Bundles together the identifier with its type.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :identifierGroup
  #
  #     # The identifier type.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :identifierGroupType
  #
  #     # The identifier value	.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :identifierGroupValue
  #
  #     # Used in conjuction with identifierType, when the type is not from the controlled vocabulary.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :identifierValue
  #
  #     # Describes the issuance of the resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :issuance
  #
  #     # The language (or one of several languages) of the resource. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :languageOfResource
  #
  #     # Information about a specific tangible instance of a bibliographic resource or set which comprises one or more pieces via indication of sublocation and/or locator.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locationCopy
  #
  #     # URI of the copy of the resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locationCopyElectronicLocator
  #
  #     # A summary holdings statement for the copy. A string with information including volume or issue, date of publication or date of issue of a component of a multi-part resource, distinguishing it from other components of the same resource. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locationCopyEnumerationAndChronology
  #
  #     # One of three levels of enumerationAndChronology: 'basic'
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locationCopyEnumerationAndChronologyBasic
  #
  #     # One of three levels of enumerationAndChronology:'index'
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locationCopyEnumerationAndChronologyIndex
  #
  #     # One of three levels  of enumerationAndChronology:'supplement'
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locationCopyEnumerationAndChronologySupplement
  #
  #     # The form of a particular copy may be indicated when the general description refers to multiple forms and there is different detailed holdings information associated with different forms.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locationCopyForm
  #
  #     # A note pertaining to a specific copy.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locationCopyNote
  #
  #     # Shelfmark or other shelving designation that indicates the location identifier for a copy.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locationCopyShelfLocator
  #
  #     # Department, division, or section of an institution holding a copy of the resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locationCopySublocation
  #
  #     # The location (or one of several locations) at which the resource resides.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locationOfResource
  #
  #     # The institution or repository that holds the resource, or where it is available.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locationPhysical
  #
  #     # Shelfmark or other shelving designation
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locationShelfLocator
  #
  #     # Location of the resource (a URL)
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locationUrl
  #
  #     # An Internet Media (MIME) type e.g. text/html. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mediaType
  #
  #     # A name  - personal, corporate, conference, or family - associated with the resource. Represented in the MADS namespace. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :name
  #
  #     # A name that has been distinguished as the principal name associated with the resource. There should be no more than one name principal name. (The rule for determining the principal name is as follows: If the role associated with the name is 'creator' AND if it is the only name whose role is 'creator' then it is the principal name. Thus if there are more than one name, or no name, whose role is 'creator', then there is no principal name.) If there is a principal name, and if there is a uniform title, then that name and title are to be combined into a nameTitle. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :namePrincipal
  #
  #     # Textual information about the resource. This property is used when no type is specified. (In contrast to hasTypedNote, whose object is an aggregator that includes both the type and note.)
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :note
  #
  #     # Used for a note with a type (other than "statement of responsibility")
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :noteGroup
  #
  #     # A property of NoteGroup - used when a type is supplied for the note.  The type.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :noteGroupType
  #
  #     # A property of noteGroup - used when a type is supplied for the note. The text of the note.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :noteGroupValue
  #
  #     # Information about a physical part of the resource, including the part number, its caption and title, and dimensions. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :part
  #
  #     # Date associated with a part.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :partDate
  #
  #     # The type of the resource part, e.g. volume, issue, page.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :partDetailType
  #
  #     # The value of the end of a part. For example, if unit of the part has value 'page', this is the number of the last page. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :partEnd
  #
  #     # A property of a part - the level of numbering in the host/parent item.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :partLevel
  #
  #     # A property of a part - a textual listing of the units within the part.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :partList
  #
  #     # A string that designates the part name.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :partName
  #
  #     # A string that designates the part number.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :partNumber
  #
  #     # An integer that designates the sequence of parts
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :partOrder
  #
  #     # The beginning unit of the part.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :partStart
  #
  #     # The total number of units within a part.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :partTotal
  #
  #     # The segment type of a part. (When parts are included, the resource is ususally a document, so the part type would be the segment type of the document.)
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :partType
  #
  #     # the unit -- e.g. page, chapter -- applying to the start, end, and total values.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :partUnit
  #
  #     # a statement of the number and specific material of the units of the resource that express physical extent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :physicalExtent
  #
  #     # A particular physical presentation of the resource, including the physical form or medium of material for a resource. Example: oil paint
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :physicalForm
  #
  #     # Place of publication/origin. Used in connection with the origin of a resource, i.e., creation, publication, issuance, etc.  Represented as a MADS Geographic.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :placeOfOrigin
  #
  #     # The name of the entity that published, printed, distributed, released, issued, or produced the resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :publisher
  #
  #     # The code or name of the organization that either created the original description or modified it.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :recordContentSource
  #
  #     # Part of administrative metadata. The standard  which designates the rules used for the content of the description.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :recordDescriptionStandard
  #
  #     # The system control number assigned by the organization creating, using, or distributing the description.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :recordIdentifier
  #
  #     # Describes the origin or provenance of the description.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :recordOrigin
  #
  #     # The reformatting quality;  e.g. access, preservation,  replacement.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :reformattingQuality
  #
  #     # Relates the described MODS resource to another MODS resource which is a constituent of the described resource. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relatedConstituent
  #
  #     # Relates the described MODS resource to a similar MODS resource of a different format.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relatedFormat
  #
  #     # Relates the described MODS resource to another MODS resource which is a host of the described resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relatedHost
  #
  #     # Relates the described resource to a another MODS resource with different origination information.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relatedInstantiation
  #
  #     # Relates the described MODS resource to another, related MODS resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relatedItem
  #
  #     # Relates the described MODS resource to another MODS resource which is an original of the described resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relatedOriginal
  #
  #     # Relates the described MODS resource to a MODS resource which preceded the described resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relatedPreceding
  #
  #     # Relates the described MODS resource to another MODS resource which the described resource references.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relatedReference
  #
  #     # 
  #     #
  #     # Relates the described MODS resource to another MODS resource which references the described resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relatedReferencedBy
  #
  #     # Relates the described MODS resource to another MODS resource which is review of the described resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relatedReview
  #
  #     # Relates the described resource to a another MODS resource which is a series of which the described resource is a part.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relatedSeries
  #
  #     # Relates the described resource to a another MODS resource which suceeded it.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relatedSucceeding
  #
  #     # Relates the described MODS resource to another MODS resource which is a different version of the described resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relatedVersion
  #
  #     # role is an abstract property, for which all terms in the relator vocabulary of roles become subproperties.  Thus for example 'relator:artist' refers to the role 'artist' within that vocabulary. (The prefix 'relator:' is used to denote the namespace for the "relator" vocabulary.   The property 'relator:artist' relates the resource to an artist associated with the resource, represented as a mads name.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :role
  #
  #     # Binds a name to the role that the named entity played for the resource. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :roleRelationship
  #
  #     # The name included in a roleRelationship.  The roleRelationship binds an name and a role, where the name is a name associated with the resource and is specified elsewhere via the hasName property.  This mechanism is used when the role is not part of a known vocabulary.  Otherwise, the relationship is expressed by using the role vocabulary term as the property; for example, see relator:creator.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :roleRelationshipName
  #
  #     # The role associated with a name, where the name and role are bound together in a roleRelationship.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :roleRelationshipRole
  #
  #     # A note, when the note type is "statement of responsibility"
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :statementOfResponsibility
  #
  #     # An abstract property defined for which the various subject catergories (e.g. subjectGenre, subjectTitle) are subproperties.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subject
  #
  #     # A subject of the resource composed of several component subjects. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subjectComplex
  #
  #     # A subject of the resource which is a genre, expressed in terms of a MADS GenreForm.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subjectGenre
  #
  #     # A subject of the resource which is a geographic entity, expressed in terms of a MADS Geographic.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subjectGeographic
  #
  #     # A subject of the resource which is a geographic entity, expressed as a geographic code and in terms of a MADS Geographic.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subjectGeographicCode
  #
  #     # A subject of the resource which is a hierarchy of geographic entities expressed in terms of a MADS Geographics.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subjectHierarchicalGeographic
  #
  #     # A subject of the resource which is a name, expressed in terms of a MADS Name.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subjectName
  #
  #     # A subject of the resource which is an occupation, expressed in terms of a MADS Occupation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subjectOccupation
  #
  #     # A subject of the resource which is a temporal expression, expressed in terms of a MADS Temporal.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subjectTemporal
  #
  #     # A subject of the resource which is a title, expressed in terms of a MADS Title.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subjectTitle
  #
  #     # A subject of the resource which is a topic, expressed in terms of a MADS Topic.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subjectTopic
  #
  #     # Description of the contents of the resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :tableOfContents
  #
  #     # The target audience of the resource. Examples: adolescent, adult, general, juvenile, preschool,  specialized.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :targetAudience
  #
  #     # A title for the resource. Represented as a MADS Title.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :title
  #
  #     # A title which has been distinguished as the principal  title. (This corresponds to a MODS XML titleInfo with  no type attribute.) There should be no more than one principal title. Represented as a MADS Title.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :titlePrincipal
  #
  #     # A title which has been distinguished as a uniform title. (This corresponds to a MODS XML titleInfo with 'type=uniform' attribute.) There should be no more than one uniform title.  Represented as a MADS Title, or, if there is a primary name, it is represented as a MADS NameTitle.  
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :titleUniform
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :access
  #
  #     # An abstract property for which date properties in general are subproperties.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :date
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :digitizedAnalog
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :digitizedMicrofilm
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :integratingResource
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :monographic
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :reformattedDigital
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :serial
  #
  #   end
  MODS = Class.new(RDF::StrictVocabulary("http://www.loc.gov/mods/rdf/v1#")) do

    # Ontology definition
    ontology :"http://www.loc.gov/mods/rdf/v1#",
      "owl:imports": ["dc11:".freeze, "dcmitype:".freeze, "foaf:".freeze, "http://id.loc.gov/ontologies/ClassificationSchemes".freeze, "http://id.loc.gov/ontologies/Identifiers".freeze, "http://id.loc.gov/ontologies/ResourceTypes".freeze, "http://id.loc.gov/ontologies/Roles".freeze, "http://id.loc.gov/ontologies/TargetAudiences".freeze, "http://purl.org/vocab/changeset/schema".freeze, "http://purl.org/vocab/vann/".freeze, "http://vocab.org/changeset/".freeze, "http://www.loc.gov/mads/rdf/v1".freeze, "http://www.loc.gov/standards/mads/rdf/v1.rdf".freeze, "http://www.w3.org/2004/02/skos/core".freeze, "http://www.w3.org/2008/05/skos-xl".freeze],
      type: "owl:Ontology".freeze

    # Class definitions
    term :Cartographics,
      comment: "Aggregates cartographic properties.".freeze,
      label: "MODS - Cartographic Information".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "owl:Class".freeze
    term :ClassificationGroup,
      comment: "For a classification whose scheme is not part of the controlled vocabulary. Bundles together a classification number and scheme.".freeze,
      label: "MODS - Classification Group".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "owl:Class".freeze
    term :IdentifierGroup,
      comment: "Used when the identifier type is not from the controlled list. Bundles together an identifier and its type.".freeze,
      label: "MODS - Identifier - Typed".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "owl:Class".freeze
    term :Location,
      comment: "An aggregator for location properties.".freeze,
      label: "MODS - Location".freeze,
      type: "owl:Class".freeze
    term :LocationCopy,
      comment: " An aggregator for copy properties.".freeze,
      label: "MODS - Location - Copy".freeze,
      type: "owl:Class".freeze
    term :ModsResource,
      comment: "\nThe resource which is the subject of this description.\n  ".freeze,
      equivalentClass: "http://id.loc.gov/vocabulary/resourceTypes/Res".freeze,
      label: "MODS - A  MODS Resource".freeze,
      type: "owl:Class".freeze
    term :NoteGroup,
      comment: "Aggregates a note with its type.  ".freeze,
      label: "MODS - Note Typed".freeze,
      type: "owl:Class".freeze
    term :Part,
      comment: "An aggregator for part properties.".freeze,
      label: "MODS - Part".freeze,
      type: "owl:Class".freeze
    term :RoleRelationship,
      comment: "Aggregates a name with its role. ".freeze,
      label: "MODS - Role Relationship".freeze,
      type: "owl:Class".freeze

    # Property definitions
    property :abstract,
      comment: "A summary of the content of the resource.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Abstract".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :accessCondition,
      comment: "Information about restrictions imposed on access to  the resource.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Access Condition".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :adminMetadata,
      comment: "Administrative metadata for the MODS description, corresponds to recordInfo (MODS XML) which is, minimimally, a Class defined outside of the MADS/RDF namespace. The RecordInfo Class from the RecordInfo ontology is recommended.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Administrative Metadata".freeze,
      range: "http://id.loc.gov/ontologies/RecordInfo#AdminMetadata".freeze,
      type: "owl:ObjectProperty".freeze
    property :cartographics,
      comment: "A geographic entity expressed in cartographic terms.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Cartographics ".freeze,
      range: "mods:Cartographics".freeze,
      type: "owl:ObjectProperty".freeze
    property :cartographicsCoordinates,
      domain: "mods:Cartographics".freeze,
      label: "Cartographics - Coordinates".freeze,
      range: "xsd:string".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze]
    property :cartographicsProjection,
      domain: "mods:Cartographics".freeze,
      label: "Cartographics - Projection".freeze,
      range: "xsd:string".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze]
    property :cartographicsScale,
      domain: "mods:Cartographics".freeze,
      label: "Cartographics - Scale".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :classification,
      comment: "A designation applied to the resource that indicates the subject by applying a formal system of coding and organizing resources according to subject areas.".freeze,
      domain: "mods:ModsResource".freeze,
      equivalentProperty: "http://id.loc.gov/vocabulary/classSchemes/classification".freeze,
      label: "Classification".freeze,
      type: "owl:AnnotationProperty".freeze
    property :classificationGroup,
      comment: "Used when classification scheme is not in controlled vocabulary. Bundles together the classification number with its scheme.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Classification Group".freeze,
      range: "mods:ClassificationGroup".freeze,
      type: "owl:ObjectProperty".freeze
    property :classificationGroupScheme,
      comment: "The classification scheme".freeze,
      domain: "mods:ClassificationGroup".freeze,
      label: "Classification Group - Scheme".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :classificationGroupValue,
      comment: "The classification value".freeze,
      domain: "mods:ClassificationGroup".freeze,
      label: "Classification Group - Value".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :dateCaptured,
      comment: "Date that the resource  was digitized or a subsequent snapshot was taken.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Date Captured".freeze,
      subPropertyOf: "mods:date".freeze,
      type: "owl:AnnotationProperty".freeze
    property :dateCapturedEnd,
      comment: "When there is both a start and end for the capture date this is the end  date.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Date Captured - End".freeze,
      subPropertyOf: "mods:dateCaptured".freeze,
      type: "owl:AnnotationProperty".freeze
    property :dateCapturedStart,
      comment: "When there is both a start and end for the capture date this is the start date.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Date Captured -  Start".freeze,
      subPropertyOf: "mods:dateCaptured".freeze,
      type: "owl:AnnotationProperty".freeze
    property :dateCreated,
      comment: "The resource's creation date.".freeze,
      domain: "mods:ModsResource".freeze,
      label: " Date Created".freeze,
      subPropertyOf: "mods:date".freeze,
      type: "owl:AnnotationProperty".freeze
    property :dateCreatedEnd,
      comment: "When there is both a start and end for the creation date this is the end date.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Date Created - End".freeze,
      subPropertyOf: "mods:dateCreated".freeze,
      type: "owl:AnnotationProperty".freeze
    property :dateCreatedStart,
      comment: "When there is both a start and end for the creation date this is the start date.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Date Created -  Start".freeze,
      subPropertyOf: "mods:dateCreated".freeze,
      type: "owl:AnnotationProperty".freeze
    property :dateModified,
      comment: "Date when resource was modified.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Date Modified".freeze,
      subPropertyOf: "mods:date".freeze,
      type: "owl:AnnotationProperty".freeze
    property :dateModifiedEnd,
      comment: "When there is both a start and end for the modification date this is the end date.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Date Modified - End".freeze,
      subPropertyOf: "mods:dateModified".freeze,
      type: "owl:AnnotationProperty".freeze
    property :dateModifiedStart,
      comment: "When there is both a start and end for the modification date this is the start date.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Date Modified -  Start".freeze,
      subPropertyOf: "mods:dateModified".freeze,
      type: "owl:AnnotationProperty".freeze
    property :dateOfCopyright,
      comment: "Date when resource was copyrighted.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Date of Copyright".freeze,
      subPropertyOf: "mods:date".freeze,
      type: "owl:AnnotationProperty".freeze
    property :dateOfCopyrightEnd,
      domain: "mods:ModsResource".freeze,
      label: "Date of Copyright - End".freeze,
      subPropertyOf: "mods:dateOfCopyright".freeze,
      type: "owl:AnnotationProperty".freeze
    property :dateOfCopyrightStart,
      domain: "mods:ModsResource".freeze,
      label: "Date of Copyright -  Start".freeze,
      subPropertyOf: "mods:dateOfCopyright".freeze,
      type: "owl:AnnotationProperty".freeze
    property :dateValid,
      comment: "A date when resource was valid. (Not necessarily the first or last date, but this is an assertion that on that given date the information was valid.)".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Date Valid".freeze,
      subPropertyOf: "mods:date".freeze,
      type: "owl:AnnotationProperty".freeze
    property :dateValidEnd,
      comment: "When the resource is valid over an interval with a start and end date, this is the end date. (When start and end date are given, it is an assertion that the information was valid over the course of this interval.  It does not necessarily assert that is was not valid before the start or after the end of the interval.)".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Date Valid - End".freeze,
      subPropertyOf: "mods:dateValid".freeze,
      type: "owl:AnnotationProperty".freeze
    property :dateValidStart,
      comment: "When the resource is valid over an interval with a start and end date, this is the start date. (When start and end date are given, it is an assertion that the information was valid over the course of this interval.  It does not necessarily assert that is was not valid before the start or after the end of the interval.)".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Date Valid -  Start".freeze,
      subPropertyOf: "mods:dateValid".freeze,
      type: "owl:AnnotationProperty".freeze
    property :digitalOrigin,
      comment: "a designation of the source of a digital file important to its creation, use and management.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Digital Origin".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :edition,
      comment: "Version of the resource.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Edition".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :frequency,
      comment: "publication frequency".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Frequency".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :genre,
      comment: "The genre (or one of several genres) of the resource. Represented in the MADS namespace. ".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Genre".freeze,
      range: "mads:GenreForm".freeze,
      type: "owl:ObjectProperty".freeze
    property :identifier,
      comment: "identifier is a property for which all terms in the \"identifier\" vocabulary become subproperties.  Thus for example 'identifer:isbn' is a subproperty saying in effect \"has this ISBN\" where 'isbn' is a term within that vocabulary. (The prefix 'identifier:' is used to denote the namespace for the \"identifier\" vocabulary.".freeze,
      domain: "mods:ModsResource".freeze,
      equivalentProperty: "identifiers:id".freeze,
      label: "Identifier".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :identifierGroup,
      comment: "Used when identifier type is not in controlled vocabulary. Bundles together the identifier with its type.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Identifier Group".freeze,
      range: "mods:IdentifierGroup".freeze,
      type: "owl:ObjectProperty".freeze
    property :identifierGroupType,
      comment: "The identifier type.".freeze,
      domain: "mods:IdentifierGroup".freeze,
      label: "Identifier Group - Type".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :identifierGroupValue,
      comment: "The identifier value\t.".freeze,
      domain: "mods:IdentifierGroup".freeze,
      label: "Identifier Group - Value".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :identifierValue,
      comment: "Used in conjuction with identifierType, when the type is not from the controlled vocabulary.".freeze,
      domain: "mods:IdentifierGroup".freeze,
      label: "Identifier - Value".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :issuance,
      comment: "Describes the issuance of the resource.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Issuance".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :languageOfResource,
      comment: "The language (or one of several languages) of the resource. ".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Language of Resource".freeze,
      type: "owl:AnnotationProperty".freeze
    property :locationCopy,
      comment: "Information about a specific tangible instance of a bibliographic resource or set which comprises one or more pieces via indication of sublocation and/or locator.".freeze,
      domain: "mods:Location".freeze,
      label: "Location - Copy".freeze,
      range: "mods:LocationCopy".freeze,
      type: "owl:ObjectProperty".freeze
    property :locationCopyElectronicLocator,
      comment: "URI of the copy of the resource.".freeze,
      domain: "mods:LocationCopy".freeze,
      label: "Location - Copy -- Electronic Locator".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :locationCopyEnumerationAndChronology,
      comment: "A summary holdings statement for the copy. A string with information including volume or issue, date of publication or date of issue of a component of a multi-part resource, distinguishing it from other components of the same resource. ".freeze,
      domain: "mods:LocationCopy".freeze,
      label: "Location - Copy  - Enumeration And Chronology".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :locationCopyEnumerationAndChronologyBasic,
      comment: "One of three levels of enumerationAndChronology: 'basic'".freeze,
      domain: "mods:LocationCopy".freeze,
      label: "Location - Copy  - Enumeration And Chronology -- Basic".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "mods:locationCopyEnumerationAndChronology".freeze,
      type: "owl:DatatypeProperty".freeze
    property :locationCopyEnumerationAndChronologyIndex,
      comment: "One of three levels of enumerationAndChronology:'index'".freeze,
      domain: "mods:LocationCopy".freeze,
      label: "Location - Copy  - Enumeration And Chronology -- Index".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "mods:locationCopyEnumerationAndChronology".freeze,
      type: "owl:DatatypeProperty".freeze
    property :locationCopyEnumerationAndChronologySupplement,
      comment: "One of three levels  of enumerationAndChronology:'supplement'".freeze,
      domain: "mods:LocationCopy".freeze,
      label: "Location - Copy  - Enumeration And Chronology -- Supplement".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "mods:locationCopyEnumerationAndChronology".freeze,
      type: "owl:DatatypeProperty".freeze
    property :locationCopyForm,
      comment: "The form of a particular copy may be indicated when the general description refers to multiple forms and there is different detailed holdings information associated with different forms.".freeze,
      domain: "mods:LocationCopy".freeze,
      label: "Location - Copy -- Form".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :locationCopyNote,
      comment: "A note pertaining to a specific copy.".freeze,
      domain: "mods:LocationCopy".freeze,
      label: "Location - Copy -- Note".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :locationCopyShelfLocator,
      comment: "Shelfmark or other shelving designation that indicates the location identifier for a copy.".freeze,
      domain: "mods:LocationCopy".freeze,
      label: "Location - Copy -- Shelf Locator".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :locationCopySublocation,
      comment: "Department, division, or section of an institution holding a copy of the resource.".freeze,
      domain: "mods:LocationCopy".freeze,
      label: "Location - Copy -- Sublocation".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :locationOfResource,
      comment: "The location (or one of several locations) at which the resource resides.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Location".freeze,
      range: "mods:Location".freeze,
      type: "owl:ObjectProperty".freeze
    property :locationPhysical,
      comment: "The institution or repository that holds the resource, or where it is available.".freeze,
      domain: "mods:Location".freeze,
      label: "Location - Physical Location".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :locationShelfLocator,
      comment: "Shelfmark or other shelving designation".freeze,
      domain: "mods:Location".freeze,
      label: "Location - Shelf Locator".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :locationUrl,
      comment: "Location of the resource (a URL)".freeze,
      domain: "mods:Location".freeze,
      label: "Location - URL".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :mediaType,
      comment: "An Internet Media (MIME) type e.g. text/html. ".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Media Type".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :name,
      comment: "A name  - personal, corporate, conference, or family - associated with the resource. Represented in the MADS namespace. ".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Name".freeze,
      range: "mads:Name".freeze,
      type: "owl:ObjectProperty".freeze
    property :namePrincipal,
      comment: "A name that has been distinguished as the principal name associated with the resource. There should be no more than one name principal name. (The rule for determining the principal name is as follows: If the role associated with the name is 'creator' AND if it is the only name whose role is 'creator' then it is the principal name. Thus if there are more than one name, or no name, whose role is 'creator', then there is no principal name.) If there is a principal name, and if there is a uniform title, then that name and title are to be combined into a nameTitle. ".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Name -  Principle".freeze,
      range: "mads:Name".freeze,
      subPropertyOf: "mods:name".freeze,
      type: "owl:ObjectProperty".freeze
    property :note,
      comment: "Textual information about the resource. This property is used when no type is specified. (In contrast to hasTypedNote, whose object is an aggregator that includes both the type and note.)".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Note".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :noteGroup,
      comment: "Used for a note with a type (other than \"statement of responsibility\")".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Note  Group".freeze,
      range: "mods:NoteGroup".freeze,
      type: "owl:ObjectProperty".freeze
    property :noteGroupType,
      comment: "A property of NoteGroup - used when a type is supplied for the note.  The type.".freeze,
      domain: "mods:NoteGroup".freeze,
      label: "NoteGroup - Type".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :noteGroupValue,
      comment: "A property of noteGroup - used when a type is supplied for the note. The text of the note.".freeze,
      domain: "mods:NoteGroup".freeze,
      label: "NoteGroup - Value".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :part,
      comment: "Information about a physical part of the resource, including the part number, its caption and title, and dimensions. ".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Part".freeze,
      range: "mods:Part".freeze,
      type: "owl:ObjectProperty".freeze
    property :partDate,
      comment: "Date associated with a part.".freeze,
      domain: "mods:Part".freeze,
      label: "Part Date".freeze,
      subPropertyOf: "mods:date".freeze,
      type: "owl:AnnotationProperty".freeze
    property :partDetailType,
      comment: "The type of the resource part, e.g. volume, issue, page.".freeze,
      domain: "mods:Part".freeze,
      label: "Part - Detail Type".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :partEnd,
      comment: "The value of the end of a part. For example, if unit of the part has value 'page', this is the number of the last page. ".freeze,
      domain: "mods:Part".freeze,
      label: "Part - End".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :partLevel,
      comment: "A property of a part - the level of numbering in the host/parent item.".freeze,
      domain: "mods:Part".freeze,
      label: "Part - Level".freeze,
      range: "xsd:positiveInteger".freeze,
      type: "owl:DatatypeProperty".freeze
    property :partList,
      comment: "A property of a part - a textual listing of the units within the part.".freeze,
      domain: "mods:Part".freeze,
      label: "Part - List".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :partName,
      comment: "A string that designates the part name.".freeze,
      domain: "mods:Part".freeze,
      label: "Part - Name".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :partNumber,
      comment: "A string that designates the part number.".freeze,
      domain: "mods:Part".freeze,
      label: "Part - Number".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :partOrder,
      comment: "An integer that designates the sequence of parts".freeze,
      domain: "mods:Part".freeze,
      label: "Part - Order".freeze,
      range: "xsd:integer".freeze,
      type: "owl:DatatypeProperty".freeze
    property :partStart,
      comment: "The beginning unit of the part.".freeze,
      domain: "mods:Part".freeze,
      label: "Part - Start".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :partTotal,
      comment: "The total number of units within a part.".freeze,
      domain: "mods:Part".freeze,
      label: "Part - Total".freeze,
      range: "xsd:positiveInteger".freeze,
      type: "owl:DatatypeProperty".freeze
    property :partType,
      comment: "The segment type of a part. (When parts are included, the resource is ususally a document, so the part type would be the segment type of the document.)".freeze,
      domain: "mods:Part".freeze,
      label: "Part - Type".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :partUnit,
      comment: "the unit -- e.g. page, chapter -- applying to the start, end, and total values.".freeze,
      domain: "mods:Part".freeze,
      label: "Part - Unit".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :physicalExtent,
      comment: "a statement of the number and specific material of the units of the resource that express physical extent.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Physical Extent".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :physicalForm,
      comment: "A particular physical presentation of the resource, including the physical form or medium of material for a resource. Example: oil paint".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Physical Form".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :placeOfOrigin,
      comment: "Place of publication/origin. Used in connection with the origin of a resource, i.e., creation, publication, issuance, etc.  Represented as a MADS Geographic.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Place".freeze,
      range: "mads:Geographic".freeze,
      type: "owl:ObjectProperty".freeze
    property :publisher,
      comment: "The name of the entity that published, printed, distributed, released, issued, or produced the resource.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Publisher".freeze,
      range: "mads:Name".freeze,
      type: "owl:ObjectProperty".freeze
    property :recordContentSource,
      comment: "The code or name of the organization that either created the original description or modified it.".freeze,
      domain: "http://id.loc.gov/ontologies/RecordInfo#AdminMetadata".freeze,
      label: "Record Content Source".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :recordDescriptionStandard,
      comment: "Part of administrative metadata. The standard  which designates the rules used for the content of the description.".freeze,
      domain: "http://id.loc.gov/ontologies/RecordInfo#AdminMetadata".freeze,
      label: "Record Description Standard".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :recordIdentifier,
      comment: "The system control number assigned by the organization creating, using, or distributing the description.".freeze,
      domain: "http://id.loc.gov/ontologies/RecordInfo#AdminMetadata".freeze,
      label: "Record Identifier".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :recordOrigin,
      comment: "Describes the origin or provenance of the description.".freeze,
      domain: "http://id.loc.gov/ontologies/RecordInfo#AdminMetadata".freeze,
      label: "Record Origin".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :reformattingQuality,
      comment: "The reformatting quality;  e.g. access, preservation,  replacement.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Reformatting Quality".freeze,
      type: "owl:DatatypeProperty".freeze
    property :relatedConstituent,
      comment: "Relates the described MODS resource to another MODS resource which is a constituent of the described resource. ".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Related item - Constituent".freeze,
      range: "mods:ModsResource".freeze,
      subPropertyOf: "mods:relatedItem".freeze,
      type: "owl:ObjectProperty".freeze
    property :relatedFormat,
      comment: "Relates the described MODS resource to a similar MODS resource of a different format.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Related item - Other Format".freeze,
      range: "mods:ModsResource".freeze,
      subPropertyOf: "mods:relatedItem".freeze,
      type: "owl:ObjectProperty".freeze
    property :relatedHost,
      comment: "Relates the described MODS resource to another MODS resource which is a host of the described resource.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Related item - Host".freeze,
      range: "mods:ModsResource".freeze,
      subPropertyOf: "mods:relatedItem".freeze,
      type: "owl:ObjectProperty".freeze
    property :relatedInstantiation,
      comment: "Relates the described resource to a another MODS resource with different origination information.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Related item - Instantiation".freeze,
      range: "mods:ModsResource".freeze,
      subPropertyOf: "mods:relatedItem".freeze,
      type: "owl:ObjectProperty".freeze
    property :relatedItem,
      comment: "Relates the described MODS resource to another, related MODS resource.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Related Item".freeze,
      range: "mods:ModsResource".freeze,
      type: "owl:ObjectProperty".freeze
    property :relatedOriginal,
      comment: "Relates the described MODS resource to another MODS resource which is an original of the described resource.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Related item - Original".freeze,
      range: "mods:ModsResource".freeze,
      subPropertyOf: "mods:relatedItem".freeze,
      type: "owl:ObjectProperty".freeze
    property :relatedPreceding,
      comment: "Relates the described MODS resource to a MODS resource which preceded the described resource.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Related item - Preceding".freeze,
      range: "mods:ModsResource".freeze,
      subPropertyOf: "mods:relatedItem".freeze,
      type: "owl:ObjectProperty".freeze
    property :relatedReference,
      comment: "Relates the described MODS resource to another MODS resource which the described resource references.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Related item - Reference".freeze,
      range: "mods:ModsResource".freeze,
      subPropertyOf: "mods:relatedItem".freeze,
      type: "owl:ObjectProperty".freeze
    property :relatedReferencedBy,
      comment: ["".freeze, "Relates the described MODS resource to another MODS resource which references the described resource.".freeze],
      domain: "mods:ModsResource".freeze,
      label: "Related item - Referenced By".freeze,
      range: "mods:ModsResource".freeze,
      subPropertyOf: "mods:relatedItem".freeze,
      type: "owl:ObjectProperty".freeze
    property :relatedReview,
      comment: "Relates the described MODS resource to another MODS resource which is review of the described resource.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Related item - Review".freeze,
      range: "mods:ModsResource".freeze,
      subPropertyOf: "mods:relatedItem".freeze,
      type: "owl:ObjectProperty".freeze
    property :relatedSeries,
      comment: "Relates the described resource to a another MODS resource which is a series of which the described resource is a part.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Related item - Series".freeze,
      range: "mods:ModsResource".freeze,
      subPropertyOf: "mods:relatedItem".freeze,
      type: "owl:ObjectProperty".freeze
    property :relatedSucceeding,
      comment: "Relates the described resource to a another MODS resource which suceeded it.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Related item - Suceeding".freeze,
      range: "mods:ModsResource".freeze,
      subPropertyOf: "mods:relatedItem".freeze,
      type: "owl:ObjectProperty".freeze
    property :relatedVersion,
      comment: "Relates the described MODS resource to another MODS resource which is a different version of the described resource.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Related Item - Other Version".freeze,
      range: "mods:ModsResource".freeze,
      subPropertyOf: "mods:relatedItem".freeze,
      type: "owl:ObjectProperty".freeze
    property :role,
      comment: "role is an abstract property, for which all terms in the relator vocabulary of roles become subproperties.  Thus for example 'relator:artist' refers to the role 'artist' within that vocabulary. (The prefix 'relator:' is used to denote the namespace for the \"relator\" vocabulary. \n\nThe property 'relator:artist' relates the resource to an artist associated with the resource, represented as a mads name.".freeze,
      domain: "mods:ModsResource".freeze,
      equivalentProperty: "marcrelators:role".freeze,
      label: "Role (unbound)".freeze,
      type: "owl:ObjectProperty".freeze
    property :roleRelationship,
      comment: "Binds a name to the role that the named entity played for the resource. ".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Role Relationship".freeze,
      range: "mods:RoleRelationship".freeze,
      type: "owl:ObjectProperty".freeze
    property :roleRelationshipName,
      comment: "The name included in a roleRelationship.  The roleRelationship binds an name and a role, where the name is a name associated with the resource and is specified elsewhere via the hasName property.  This mechanism is used when the role is not part of a known vocabulary.  Otherwise, the relationship is expressed by using the role vocabulary term as the property; for example, see relator:creator.".freeze,
      domain: "mods:RoleRelationship".freeze,
      label: "Role Relationship - Name".freeze,
      range: "mads:Name".freeze,
      type: "owl:ObjectProperty".freeze
    property :roleRelationshipRole,
      comment: "The role associated with a name, where the name and role are bound together in a roleRelationship.".freeze,
      domain: "mods:RoleRelationship".freeze,
      label: "Role Relationship -  Role".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :statementOfResponsibility,
      comment: "A note, when the note type is \"statement of responsibility\"".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Statement of Responsibility".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :subject,
      comment: "An abstract property defined for which the various subject catergories (e.g. subjectGenre, subjectTitle) are subproperties.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Subject".freeze,
      type: "owl:ObjectProperty".freeze
    property :subjectComplex,
      comment: "A subject of the resource composed of several component subjects. ".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Subject - Complex".freeze,
      range: "mads:ComplexSubject".freeze,
      subPropertyOf: "mods:subject".freeze,
      type: "owl:ObjectProperty".freeze
    property :subjectGenre,
      comment: "A subject of the resource which is a genre, expressed in terms of a MADS GenreForm.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Subject - Genre Subject".freeze,
      range: "mads:GenreForm".freeze,
      subPropertyOf: "mods:subject".freeze,
      type: "owl:ObjectProperty".freeze
    property :subjectGeographic,
      comment: "A subject of the resource which is a geographic entity, expressed in terms of a MADS Geographic.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Subject - Geographic ".freeze,
      range: "mads:Geographic".freeze,
      subPropertyOf: "mods:subject".freeze,
      type: "owl:ObjectProperty".freeze
    property :subjectGeographicCode,
      comment: "A subject of the resource which is a geographic entity, expressed as a geographic code and in terms of a MADS Geographic.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Subject - Geographic Code ".freeze,
      range: "mads:Geographic".freeze,
      subPropertyOf: "mods:subjectGeographic".freeze,
      type: "owl:ObjectProperty".freeze
    property :subjectHierarchicalGeographic,
      comment: "A subject of the resource which is a hierarchy of geographic entities expressed in terms of a MADS Geographics.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Subject -  Hierarchical Geographic ".freeze,
      range: "mads:HierarchicalGeographic".freeze,
      subPropertyOf: "mods:subject".freeze,
      type: "owl:ObjectProperty".freeze
    property :subjectName,
      comment: "A subject of the resource which is a name, expressed in terms of a MADS Name.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Subject - Name Subject".freeze,
      range: "mads:Name".freeze,
      subPropertyOf: "mods:subject".freeze,
      type: "owl:ObjectProperty".freeze
    property :subjectOccupation,
      comment: "A subject of the resource which is an occupation, expressed in terms of a MADS Occupation.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Subject - Occupation".freeze,
      range: "mads:Occupation".freeze,
      subPropertyOf: "mods:subject".freeze,
      type: "owl:ObjectProperty".freeze
    property :subjectTemporal,
      comment: "A subject of the resource which is a temporal expression, expressed in terms of a MADS Temporal.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Subject - Temporal".freeze,
      range: "mads:Temporal".freeze,
      subPropertyOf: "mods:subject".freeze,
      type: "owl:ObjectProperty".freeze
    property :subjectTitle,
      comment: "A subject of the resource which is a title, expressed in terms of a MADS Title.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Subject - Title".freeze,
      range: "mads:Title".freeze,
      subPropertyOf: "mods:subject".freeze,
      type: "owl:ObjectProperty".freeze
    property :subjectTopic,
      comment: "A subject of the resource which is a topic, expressed in terms of a MADS Topic.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Subject - Topic".freeze,
      range: "mads:Topic".freeze,
      subPropertyOf: "mods:subject".freeze,
      type: "owl:ObjectProperty".freeze
    property :tableOfContents,
      comment: "Description of the contents of the resource.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Table of Contents".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :targetAudience,
      comment: "The target audience of the resource. Examples: adolescent, adult, general, juvenile, preschool,  specialized.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Target Audience".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :title,
      comment: "A title for the resource. Represented as a MADS Title.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Title".freeze,
      range: "mads:Title".freeze,
      type: "owl:ObjectProperty".freeze
    property :titlePrincipal,
      comment: "A title which has been distinguished as the principal  title. (This corresponds to a MODS XML titleInfo with  no type attribute.) There should be no more than one principal title. Represented as a MADS Title.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Title - Principal".freeze,
      range: "mads:Title".freeze,
      subPropertyOf: "mods:title".freeze,
      type: "owl:ObjectProperty".freeze
    property :titleUniform,
      comment: "A title which has been distinguished as a uniform title. (This corresponds to a MODS XML titleInfo with 'type=uniform' attribute.) There should be no more than one uniform title.  Represented as a MADS Title, or, if there is a primary name, it is represented as a MADS NameTitle.  ".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Title - Uniform".freeze,
      range: "mads:Title".freeze,
      subPropertyOf: "mods:title".freeze,
      type: "owl:ObjectProperty".freeze

    # Extra definitions
    term :access,
      type: ["http://www.loc.gov/mods/rdf/ReformattingQuality".freeze, "owl:NamedIndividual".freeze]
    term :date,
      comment: "An abstract property for which date properties in general are subproperties.".freeze,
      domain: "mods:ModsResource".freeze,
      label: "Date".freeze
    term :digitizedAnalog,
      type: ["http://www.loc.gov/mods/rdf/DigitalOrigin".freeze, "owl:NamedIndividual".freeze]
    term :digitizedMicrofilm,
      type: ["http://www.loc.gov/mods/rdf/DigitalOrigin".freeze, "owl:NamedIndividual".freeze]
    term :integratingResource,
      type: ["http://www.loc.gov/mods/rdf/Issuance".freeze, "owl:NamedIndividual".freeze]
    term :monographic,
      type: ["http://www.loc.gov/mods/rdf/Issuance".freeze, "owl:NamedIndividual".freeze]
    term :reformattedDigital,
      type: ["http://www.loc.gov/mods/rdf/DigitalOrigin".freeze, "owl:NamedIndividual".freeze]
    term :serial,
      type: ["http://www.loc.gov/mods/rdf/Issuance".freeze, "owl:NamedIndividual".freeze]
  end
end
