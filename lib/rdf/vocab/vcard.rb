# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/2006/vcard/ns#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://www.w3.org/2006/vcard/ns#>
  #   class VCARD < RDF::StrictVocabulary
  #   end
  class VCARD < RDF::StrictVocabulary("http://www.w3.org/2006/vcard/ns#")

    # Ontology definition
    ontology :"http://www.w3.org/2006/vcard/ns#",
      comment: %(Ontology for vCard based on RFC6350).freeze,
      label: "Ontology for vCard".freeze,
      "owl:versionInfo": "Final".freeze,
      type: "owl:Ontology".freeze

    # Class definitions
    term :Acquaintance,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Acquaintance".freeze,
      subClassOf: "vcard:RelatedType".freeze,
      type: "owl:Class".freeze
    term :Address,
      comment: %(To specify the components of the delivery address for the  object).freeze,
      equivalentClass: term(
          type: "owl:Class".freeze,
          unionOf: list(term(
            intersectionOf: list(term(
              onProperty: "vcard:country-name".freeze,
              someValuesFrom: "xsd:string".freeze,
              type: "owl:Restriction".freeze
            ), term(
              maxCardinality: "1".freeze,
              onProperty: "vcard:country-name".freeze,
              type: "owl:Restriction".freeze
            )),
            type: "owl:Class".freeze
          ), term(
            intersectionOf: list(term(
              onProperty: "vcard:locality".freeze,
              someValuesFrom: "xsd:string".freeze,
              type: "owl:Restriction".freeze
            ), term(
              maxCardinality: "1".freeze,
              onProperty: "vcard:locality".freeze,
              type: "owl:Restriction".freeze
            )),
            type: "owl:Class".freeze
          ), term(
            intersectionOf: list(term(
              onProperty: "vcard:postal-code".freeze,
              someValuesFrom: "xsd:string".freeze,
              type: "owl:Restriction".freeze
            ), term(
              maxCardinality: "1".freeze,
              onProperty: "vcard:postal-code".freeze,
              type: "owl:Restriction".freeze
            )),
            type: "owl:Class".freeze
          ), term(
            intersectionOf: list(term(
              onProperty: "vcard:region".freeze,
              someValuesFrom: "xsd:string".freeze,
              type: "owl:Restriction".freeze
            ), term(
              maxCardinality: "1".freeze,
              onProperty: "vcard:region".freeze,
              type: "owl:Restriction".freeze
            )),
            type: "owl:Class".freeze
          ), term(
            intersectionOf: list(term(
              onProperty: "vcard:street-address".freeze,
              someValuesFrom: "xsd:string".freeze,
              type: "owl:Restriction".freeze
            ), term(
              maxCardinality: "1".freeze,
              onProperty: "vcard:street-address".freeze,
              type: "owl:Restriction".freeze
            )),
            type: "owl:Class".freeze
          ))
        ),
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Address".freeze,
      type: "owl:Class".freeze
    term :Agent,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Agent".freeze,
      subClassOf: "vcard:RelatedType".freeze,
      type: "owl:Class".freeze
    term :BBS,
      comment: %(This class is deprecated).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "BBS".freeze,
      "owl:deprecated": "true".freeze,
      subClassOf: "vcard:TelephoneType".freeze,
      type: "owl:Class".freeze
    term :Car,
      comment: %(This class is deprecated).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Car".freeze,
      "owl:deprecated": "true".freeze,
      subClassOf: "vcard:TelephoneType".freeze,
      type: "owl:Class".freeze
    term :Cell,
      comment: %(Also called mobile telephone).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Cell".freeze,
      subClassOf: "vcard:TelephoneType".freeze,
      type: "owl:Class".freeze
    term :Child,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Child".freeze,
      subClassOf: "vcard:RelatedType".freeze,
      type: "owl:Class".freeze
    term :Colleague,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Colleague".freeze,
      subClassOf: "vcard:RelatedType".freeze,
      type: "owl:Class".freeze
    term :Contact,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Contact".freeze,
      subClassOf: "vcard:RelatedType".freeze,
      type: "owl:Class".freeze
    term :Coresident,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Coresident".freeze,
      subClassOf: "vcard:RelatedType".freeze,
      type: "owl:Class".freeze
    term :Coworker,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Coworker".freeze,
      subClassOf: "vcard:RelatedType".freeze,
      type: "owl:Class".freeze
    term :Crush,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Crush".freeze,
      subClassOf: "vcard:RelatedType".freeze,
      type: "owl:Class".freeze
    term :Date,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Date".freeze,
      subClassOf: "vcard:RelatedType".freeze,
      type: "owl:Class".freeze
    term :Dom,
      comment: %(This class is deprecated).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Dom".freeze,
      "owl:deprecated": "true".freeze,
      subClassOf: "vcard:Type".freeze,
      type: "owl:Class".freeze
    term :Email,
      comment: %(To specify the electronic mail address for communication with the object the vCard represents. Use the hasEmail object property.).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Email".freeze,
      "owl:deprecated": "true".freeze,
      type: "owl:Class".freeze
    term :Emergency,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Emergency".freeze,
      subClassOf: "vcard:RelatedType".freeze,
      type: "owl:Class".freeze
    term :Fax,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Fax".freeze,
      subClassOf: "vcard:TelephoneType".freeze,
      type: "owl:Class".freeze
    term :Female,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Female".freeze,
      subClassOf: "vcard:Gender".freeze,
      type: "owl:Class".freeze
    term :Friend,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Friend".freeze,
      subClassOf: "vcard:RelatedType".freeze,
      type: "owl:Class".freeze
    term :Gender,
      comment: %(Used for gender codes. The URI of the gender code must be used as the value for Gender.).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Gender".freeze,
      type: "owl:Class".freeze
    term :Group,
      comment: %(Object representing a group of persons or entities.  A group object will usually contain hasMember properties to specify the members of the group.).freeze,
      equivalentClass: term(
          intersectionOf: list(term(
            onProperty: "vcard:hasMember".freeze,
            someValuesFrom: "vcard:Kind".freeze,
            type: "owl:Restriction".freeze
          ), term(
            onProperty: "vcard:hasMember".freeze,
            "owl:minQualifiedCardinality": "1".freeze,
            "owl:onClass": "vcard:Kind".freeze,
            type: "owl:Restriction".freeze
          )),
          type: "owl:Class".freeze
        ),
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Group".freeze,
      "owl:disjointWith": ["vcard:Individual".freeze, "vcard:Location".freeze, "vcard:Organization".freeze],
      subClassOf: "vcard:Kind".freeze,
      type: "owl:Class".freeze
    term :Home,
      comment: %(This implies that the property is related to an individual's personal life).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Home".freeze,
      subClassOf: "vcard:Type".freeze,
      type: "owl:Class".freeze
    term :ISDN,
      comment: %(This class is deprecated).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "ISDN".freeze,
      "owl:deprecated": "true".freeze,
      subClassOf: "vcard:Type".freeze,
      type: "owl:Class".freeze
    term :Individual,
      comment: %(An object representing a single person or entity).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Individual".freeze,
      "owl:disjointWith": ["vcard:Location".freeze, "vcard:Organization".freeze],
      subClassOf: "vcard:Kind".freeze,
      type: "owl:Class".freeze
    term :Internet,
      comment: %(This class is deprecated).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Internet".freeze,
      "owl:deprecated": "true".freeze,
      subClassOf: "vcard:Type".freeze,
      type: "owl:Class".freeze
    term :Intl,
      comment: %(This class is deprecated).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Intl".freeze,
      "owl:deprecated": "true".freeze,
      subClassOf: "vcard:Type".freeze,
      type: "owl:Class".freeze
    term :Kin,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Kin".freeze,
      subClassOf: "vcard:RelatedType".freeze,
      type: "owl:Class".freeze
    term :Kind,
      comment: %(The parent class for all objects).freeze,
      equivalentClass: ["vcard:VCard".freeze, term(
          onProperty: "vcard:fn".freeze,
          "owl:minQualifiedCardinality": "1".freeze,
          "owl:onDataRange": "xsd:string".freeze,
          type: "owl:Restriction".freeze
        )],
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Kind".freeze,
      type: "owl:Class".freeze
    term :Label,
      comment: %(This class is deprecated).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Label".freeze,
      "owl:deprecated": "true".freeze,
      subClassOf: "vcard:Type".freeze,
      type: "owl:Class".freeze
    term :Location,
      comment: %(An object representing a named geographical place).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Location".freeze,
      "owl:disjointWith": "vcard:Organization".freeze,
      subClassOf: "vcard:Kind".freeze,
      type: "owl:Class".freeze
    term :Male,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Male".freeze,
      subClassOf: "vcard:Gender".freeze,
      type: "owl:Class".freeze
    term :Me,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Me".freeze,
      subClassOf: "vcard:RelatedType".freeze,
      type: "owl:Class".freeze
    term :Met,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Met".freeze,
      subClassOf: "vcard:RelatedType".freeze,
      type: "owl:Class".freeze
    term :Modem,
      comment: %(This class is deprecated).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Modem".freeze,
      "owl:deprecated": "true".freeze,
      subClassOf: "vcard:TelephoneType".freeze,
      type: "owl:Class".freeze
    term :Msg,
      comment: %(This class is deprecated).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Msg".freeze,
      "owl:deprecated": "true".freeze,
      subClassOf: "vcard:TelephoneType".freeze,
      type: "owl:Class".freeze
    term :Muse,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Muse".freeze,
      subClassOf: "vcard:RelatedType".freeze,
      type: "owl:Class".freeze
    term :Name,
      comment: %(To specify the components of the name of the object).freeze,
      equivalentClass: term(
          type: "owl:Class".freeze,
          unionOf: list(term(
            intersectionOf: list(term(
              onProperty: "vcard:additional-name".freeze,
              someValuesFrom: "xsd:string".freeze,
              type: "owl:Restriction".freeze
            ), term(
              minCardinality: "0".freeze,
              onProperty: "vcard:additional-name".freeze,
              type: "owl:Restriction".freeze
            )),
            type: "owl:Class".freeze
          ), term(
            intersectionOf: list(term(
              onProperty: "vcard:family-name".freeze,
              someValuesFrom: "xsd:string".freeze,
              type: "owl:Restriction".freeze
            ), term(
              maxCardinality: "1".freeze,
              onProperty: "vcard:family-name".freeze,
              type: "owl:Restriction".freeze
            )),
            type: "owl:Class".freeze
          ), term(
            intersectionOf: list(term(
              onProperty: "vcard:given-name".freeze,
              someValuesFrom: "xsd:string".freeze,
              type: "owl:Restriction".freeze
            ), term(
              maxCardinality: "1".freeze,
              onProperty: "vcard:given-name".freeze,
              type: "owl:Restriction".freeze
            )),
            type: "owl:Class".freeze
          ), term(
            intersectionOf: list(term(
              onProperty: "vcard:honorific-prefix".freeze,
              someValuesFrom: "xsd:string".freeze,
              type: "owl:Restriction".freeze
            ), term(
              minCardinality: "0".freeze,
              onProperty: "vcard:honorific-prefix".freeze,
              type: "owl:Restriction".freeze
            )),
            type: "owl:Class".freeze
          ), term(
            intersectionOf: list(term(
              onProperty: "vcard:honorific-suffix".freeze,
              someValuesFrom: "xsd:string".freeze,
              type: "owl:Restriction".freeze
            ), term(
              minCardinality: "0".freeze,
              onProperty: "vcard:honorific-suffix".freeze,
              type: "owl:Restriction".freeze
            )),
            type: "owl:Class".freeze
          ))
        ),
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Name".freeze,
      type: "owl:Class".freeze
    term :Neighbor,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Neighbor".freeze,
      subClassOf: "vcard:RelatedType".freeze,
      type: "owl:Class".freeze
    term :None,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "None".freeze,
      subClassOf: "vcard:Gender".freeze,
      type: "owl:Class".freeze
    term :Organization,
      comment: %(An object representing an organization.  An organization is a single entity, and might represent a business or government, a department or division within a business or government, a club, an association, or the like.
).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Organization".freeze,
      subClassOf: "vcard:Kind".freeze,
      type: "owl:Class".freeze
    term :Other,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Other".freeze,
      subClassOf: "vcard:Gender".freeze,
      type: "owl:Class".freeze
    term :PCS,
      comment: %(This class is deprecated).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "PCS".freeze,
      "owl:deprecated": "true".freeze,
      subClassOf: "vcard:TelephoneType".freeze,
      type: "owl:Class".freeze
    term :Pager,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Pager".freeze,
      subClassOf: "vcard:TelephoneType".freeze,
      type: "owl:Class".freeze
    term :Parcel,
      comment: %(This class is deprecated).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Parcel".freeze,
      "owl:deprecated": "true".freeze,
      subClassOf: "vcard:Type".freeze,
      type: "owl:Class".freeze
    term :Parent,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Parent".freeze,
      subClassOf: "vcard:RelatedType".freeze,
      type: "owl:Class".freeze
    term :Postal,
      comment: %(This class is deprecated).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Postal".freeze,
      "owl:deprecated": "true".freeze,
      subClassOf: "vcard:Type".freeze,
      type: "owl:Class".freeze
    term :Pref,
      comment: %(This class is deprecated).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Pref".freeze,
      "owl:deprecated": "true".freeze,
      subClassOf: "vcard:Type".freeze,
      type: "owl:Class".freeze
    term :RelatedType,
      comment: %(Used for relation type codes. The URI of the relation type code must be used as the value for the Relation Type.).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Relation Type".freeze,
      type: "owl:Class".freeze
    term :Sibling,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Sibling".freeze,
      subClassOf: "vcard:RelatedType".freeze,
      type: "owl:Class".freeze
    term :Spouse,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Spouse".freeze,
      subClassOf: "vcard:RelatedType".freeze,
      type: "owl:Class".freeze
    term :Sweetheart,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Sweetheart".freeze,
      subClassOf: "vcard:RelatedType".freeze,
      type: "owl:Class".freeze
    term :Tel,
      comment: %(This class is deprecated. Use the hasTelephone object property.).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Tel".freeze,
      "owl:deprecated": "true".freeze,
      type: "owl:Class".freeze
    term :TelephoneType,
      comment: %(Used for telephone type codes. The URI of the telephone type code must be used as the value for the Telephone Type.).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Phone".freeze,
      type: "owl:Class".freeze
    term :Text,
      comment: %(Also called sms telephone).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Text".freeze,
      subClassOf: "vcard:TelephoneType".freeze,
      type: "owl:Class".freeze
    term :TextPhone,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Text phone".freeze,
      subClassOf: "vcard:TelephoneType".freeze,
      type: "owl:Class".freeze
    term :Type,
      comment: %(Used for type codes. The URI of the type code must be used as the value for Type.).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Type".freeze,
      type: "owl:Class".freeze
    term :Unknown,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Unknown".freeze,
      subClassOf: "vcard:Gender".freeze,
      type: "owl:Class".freeze
    term :VCard,
      comment: %(The vCard class is  equivalent to the new Kind class, which is the parent for the four explicit types of vCards \(Individual, Organization, Location, Group\)).freeze,
      equivalentClass: "vcard:Kind".freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "VCard".freeze,
      type: "owl:Class".freeze
    term :Video,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Video".freeze,
      subClassOf: "vcard:TelephoneType".freeze,
      type: "owl:Class".freeze
    term :Voice,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Voice".freeze,
      subClassOf: "vcard:TelephoneType".freeze,
      type: "owl:Class".freeze
    term :Work,
      comment: %(This implies that the property is related to an individual's work place).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "Work".freeze,
      subClassOf: "vcard:Type".freeze,
      type: "owl:Class".freeze
    term :X400,
      comment: %(This class is deprecated).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "X400".freeze,
      "owl:deprecated": "true".freeze,
      subClassOf: "vcard:Type".freeze,
      type: "owl:Class".freeze

    # Property definitions
    property :"additional-name",
      comment: %(The additional name associated with the object).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "additional name".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :adr,
      comment: %(This object property has been mapped).freeze,
      equivalentProperty: "vcard:hasAddress".freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "address".freeze,
      type: "owl:ObjectProperty".freeze
    property :agent,
      comment: %(This object property has been deprecated).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "agent".freeze,
      "owl:deprecated": "true".freeze,
      type: "owl:ObjectProperty".freeze
    property :anniversary,
      comment: %(The date of marriage, or equivalent, of the object).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "anniversary".freeze,
      range: term(
          type: "rdfs:Datatype".freeze,
          unionOf: list("xsd:dateTime".freeze, "xsd:gYear".freeze)
        ),
      type: "owl:DatatypeProperty".freeze
    property :bday,
      comment: %(To specify the birth date of the object).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "birth date".freeze,
      range: term(
          type: "rdfs:Datatype".freeze,
          unionOf: list("xsd:dateTime".freeze, "xsd:dateTimeStamp".freeze, "xsd:gYear".freeze)
        ),
      type: "owl:DatatypeProperty".freeze
    property :category,
      comment: %(The category information about the object, also known as tags).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "category".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :class,
      comment: %(This data property has been deprecated).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "class".freeze,
      "owl:deprecated": "true".freeze,
      type: "owl:DatatypeProperty".freeze
    property :"country-name",
      comment: %(The country name associated with the address of the object).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "country name".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :email,
      comment: %(This object property has been mapped).freeze,
      equivalentProperty: "vcard:hasEmail".freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "email".freeze,
      type: "owl:ObjectProperty".freeze
    property :"extended-address",
      comment: %(This data property has been deprecated).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "extended address".freeze,
      "owl:deprecated": "true".freeze,
      type: "owl:DatatypeProperty".freeze
    property :"family-name",
      comment: %(The family name associated with the object).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "family name".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :fn,
      comment: %(The formatted text corresponding to the name of the object).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "formatted name".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :geo,
      comment: %(This object property has been mapped).freeze,
      equivalentProperty: "vcard:hasGeo".freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "geo".freeze,
      type: "owl:ObjectProperty".freeze
    property :"given-name",
      comment: %(The given name associated with the object).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "given name".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :hasAdditionalName,
      comment: %(Used to support property parameters for the additional name data property).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "has additional name".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasAddress,
      comment: %(To specify the components of the delivery address for the object).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "has address".freeze,
      range: "vcard:Address".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasCalendarBusy,
      comment: %(To specify the busy time associated with the object. \(Was called FBURL in RFC6350\)).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "has calendar busy".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasCalendarLink,
      comment: %(To specify the calendar associated with the object. \(Was called CALURI in RFC6350\)).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "has calendar link".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasCalendarRequest,
      comment: %(To specify the calendar user address to which a scheduling request be sent for the object. \(Was called CALADRURI in RFC6350\)).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "has calendar request".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasCategory,
      comment: %(Used to support property parameters for the category data property).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "has category".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasCountryName,
      comment: %(Used to support property parameters for the country name data property).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "has country name".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasEmail,
      comment: %(To specify the electronic mail address for communication with the object).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "has email".freeze,
      range: "vcard:Email".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasFN,
      comment: %(Used to support property parameters for the formatted name data property).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "has formatted name".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasFamilyName,
      comment: %(Used to support property parameters for the family name data property).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "has family name".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasGender,
      comment: %(To specify  the sex or gender identity of the object. URIs are recommended to enable interoperable sex and gender codes to be used.).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "has gender".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasGeo,
      comment: %(To specify information related to the global positioning of the object. May also be used as a property parameter.).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "has geo".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasGivenName,
      comment: %(Used to support property parameters for the given name data property).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "has given name".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasHonorificPrefix,
      comment: %(Used to support property parameters for the honorific prefix data property).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "has honorific prefix".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasHonorificSuffix,
      comment: %(Used to support property parameters for the honorific suffix data property).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "has honorific suffix".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasInstantMessage,
      comment: %(To specify the instant messaging and presence protocol communications with the object. \(Was called IMPP in RFC6350\)).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "has messaging".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasKey,
      comment: %(To specify a public key or authentication certificate associated with the object).freeze,
      equivalentProperty: "vcard:key".freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "has key".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasLanguage,
      comment: %(Used to support property parameters for the language data property).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "has language".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasLocality,
      comment: %(Used to support property parameters for the locality data property).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "has locality".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasLogo,
      comment: %(To specify a graphic image of a logo associated with the object ).freeze,
      equivalentProperty: "vcard:logo".freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "has logo".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasMember,
      comment: %(To include a member in the group this object represents. \(This property can only be used by Group individuals\)).freeze,
      domain: "vcard:Group".freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "has member".freeze,
      range: "vcard:Kind".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasName,
      comment: %(To specify the components of the name of the object).freeze,
      equivalentProperty: "vcard:n".freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "has name".freeze,
      range: "vcard:Name".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasNickname,
      comment: %(Used to support property parameters for the nickname data property).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "has nickname".freeze,
      "rdfs:seeAlso": "vcard:nickname".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasNote,
      comment: %(Used to support property parameters for the note data property).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "has note".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasOrganizationName,
      comment: %(Used to support property parameters for the organization name data property).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "has organization name".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasOrganizationUnit,
      comment: %(Used to support property parameters for the organization unit name data property).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "has organization unit name".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasPhoto,
      comment: %(To specify an image or photograph information that annotates some aspect of the object).freeze,
      equivalentProperty: "vcard:photo".freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "has photo".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasPostalCode,
      comment: %(Used to support property parameters for the postal code data property).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "has postal code".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasRegion,
      comment: %(Used to support property parameters for the region data property).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "has region".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasRelated,
      comment: %(To specify a relationship between another entity and the entity represented by this object).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "has related".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasRole,
      comment: %(Used to support property parameters for the role data property).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "has role".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasSound,
      comment: %(To specify a digital sound content information that annotates some aspect of the object).freeze,
      equivalentProperty: "vcard:sound".freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "has sound".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasSource,
      comment: %(To identify the source of directory information of the object).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "has source".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasStreetAddress,
      comment: %(Used to support property parameters for the street address data property).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "has street address".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasTelephone,
      comment: %(To specify the telephone number for telephony communication with the object).freeze,
      equivalentProperty: "vcard:tel".freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "has telephone".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasTitle,
      comment: %(Used to support property parameters for the title data property).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "has title".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasUID,
      comment: %(To specify a value that represents a globally unique identifier corresponding to the object).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "has uid".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasURL,
      comment: %(To specify a uniform resource locator associated with the object).freeze,
      equivalentProperty: "vcard:url".freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "has url".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasValue,
      comment: %(Used to indicate the resource value of an object property that requires property parameters).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "has value".freeze,
      type: "owl:ObjectProperty".freeze
    property :"honorific-prefix",
      comment: %(The honorific prefix of the name associated with the object).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "honorific prefix".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :"honorific-suffix",
      comment: %(The honorific suffix of the name associated with the object).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "honorific suffix".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :key,
      comment: %(This object property has been mapped).freeze,
      equivalentProperty: "vcard:hasKey".freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "key".freeze,
      type: "owl:ObjectProperty".freeze
    property :label,
      comment: %(This data property has been deprecated).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "label".freeze,
      "owl:deprecated": "true".freeze,
      type: "owl:DatatypeProperty".freeze
    property :language,
      comment: %(To specify the language that may be used for contacting the object. May also be used as a property parameter.).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "language".freeze,
      type: "owl:DatatypeProperty".freeze
    property :latitude,
      comment: %(This data property has been deprecated. See hasGeo).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "latitude".freeze,
      "owl:deprecated": "true".freeze,
      type: "owl:DatatypeProperty".freeze
    property :locality,
      comment: %(The locality \(e.g. city or town\) associated with the address of the object).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "locality".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :logo,
      comment: %(This object property has been mapped).freeze,
      equivalentProperty: "vcard:hasLogo".freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "logo".freeze,
      type: "owl:ObjectProperty".freeze
    property :longitude,
      comment: %(This data property has been deprecated. See hasGeo).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "longitude".freeze,
      "owl:deprecated": "true".freeze,
      type: "owl:DatatypeProperty".freeze
    property :mailer,
      comment: %(This data property has been deprecated).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "mailer".freeze,
      "owl:deprecated": "true".freeze,
      type: "owl:DatatypeProperty".freeze
    property :n,
      comment: %(This object property has been mapped).freeze,
      equivalentProperty: "vcard:hasName".freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "name".freeze,
      type: "owl:ObjectProperty".freeze
    property :nickname,
      comment: %(The nick name associated with the object).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "nickname".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :note,
      comment: %(A note associated with the object).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "note".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :org,
      comment: %(This object property has been mapped. Use the organization-name data property.).freeze,
      equivalentProperty: "vcard:organization-name".freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "organization".freeze,
      type: "owl:ObjectProperty".freeze
    property :"organization-name",
      comment: %(To specify the organizational name associated with the object).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "organization name".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :"organization-unit",
      comment: %(To specify the organizational unit name associated with the object).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "organizational unit name".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "vcard:organization-name".freeze,
      type: "owl:DatatypeProperty".freeze
    property :photo,
      comment: %(This object property has been mapped).freeze,
      equivalentProperty: "vcard:hasPhoto".freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "photo".freeze,
      type: "owl:ObjectProperty".freeze
    property :"post-office-box",
      comment: %(This data property has been deprecated).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "post office box".freeze,
      "owl:deprecated": "true".freeze,
      type: "owl:DatatypeProperty".freeze
    property :"postal-code",
      comment: %(The postal code associated with the address of the object).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "postal code".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :prodid,
      comment: %(To specify the identifier for the product that created the object).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "product id".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :region,
      comment: %(The region \(e.g. state or province\) associated with the address of the object).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "region".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :rev,
      comment: %(To specify revision information about the object).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "revision".freeze,
      range: "xsd:dateTime".freeze,
      type: "owl:DatatypeProperty".freeze
    property :role,
      comment: %(To specify the function or part played in a particular situation by the object).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "role".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :"sort-string",
      comment: %(To specify the string to be used for national-language-specific sorting. Used as a property parameter only.).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "sort as".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :sound,
      comment: %(This object property has been mapped).freeze,
      equivalentProperty: "vcard:hasSound".freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "sound".freeze,
      type: "owl:ObjectProperty".freeze
    property :"street-address",
      comment: %(The street address associated with the address of the object).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "street address".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :tel,
      comment: %(This object property has been mapped).freeze,
      equivalentProperty: "vcard:hasTelephone".freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "telephone".freeze,
      type: "owl:ObjectProperty".freeze
    property :title,
      comment: %(To specify the position or job of the object).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "title".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :tz,
      comment: %(To indicate time zone information that is specific to the object. May also be used as a property parameter.).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "time zone".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :url,
      comment: %(This object property has been mapped).freeze,
      equivalentProperty: "vcard:hasURL".freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "url".freeze,
      type: "owl:ObjectProperty".freeze
    property :value,
      comment: %(Used to indicate the literal value of a data property that requires property parameters).freeze,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns".freeze,
      label: "value".freeze,
      type: "owl:DatatypeProperty".freeze
  end
end
