# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/2006/vcard/ns#
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://www.w3.org/2006/vcard/ns#>
  # @!visibility private
  VCARD = Class.new(RDF::StrictVocabulary("http://www.w3.org/2006/vcard/ns#")) do

    # Ontology definition
    ontology :"http://www.w3.org/2006/vcard/ns#",
      comment: "Ontology for vCard based on RFC6350",
      "http://www.w3.org/2002/07/owl#versionInfo": "Final",
      label: "Ontology for vCard",
      type: "http://www.w3.org/2002/07/owl#Ontology"

    # Class definitions
    term :Acquaintance,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Acquaintance",
      subClassOf: "http://www.w3.org/2006/vcard/ns#RelatedType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Address,
      comment: "To specify the components of the delivery address for the  object",
      equivalentClass: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list(term(
            intersectionOf: list(term(
              onProperty: "http://www.w3.org/2006/vcard/ns#country-name",
              someValuesFrom: "http://www.w3.org/2001/XMLSchema#string",
              type: "http://www.w3.org/2002/07/owl#Restriction"
            ), term(
              maxCardinality: "1",
              onProperty: "http://www.w3.org/2006/vcard/ns#country-name",
              type: "http://www.w3.org/2002/07/owl#Restriction"
            )),
            type: "http://www.w3.org/2002/07/owl#Class"
          ), term(
            intersectionOf: list(term(
              onProperty: "http://www.w3.org/2006/vcard/ns#locality",
              someValuesFrom: "http://www.w3.org/2001/XMLSchema#string",
              type: "http://www.w3.org/2002/07/owl#Restriction"
            ), term(
              maxCardinality: "1",
              onProperty: "http://www.w3.org/2006/vcard/ns#locality",
              type: "http://www.w3.org/2002/07/owl#Restriction"
            )),
            type: "http://www.w3.org/2002/07/owl#Class"
          ), term(
            intersectionOf: list(term(
              onProperty: "http://www.w3.org/2006/vcard/ns#postal-code",
              someValuesFrom: "http://www.w3.org/2001/XMLSchema#string",
              type: "http://www.w3.org/2002/07/owl#Restriction"
            ), term(
              maxCardinality: "1",
              onProperty: "http://www.w3.org/2006/vcard/ns#postal-code",
              type: "http://www.w3.org/2002/07/owl#Restriction"
            )),
            type: "http://www.w3.org/2002/07/owl#Class"
          ), term(
            intersectionOf: list(term(
              onProperty: "http://www.w3.org/2006/vcard/ns#region",
              someValuesFrom: "http://www.w3.org/2001/XMLSchema#string",
              type: "http://www.w3.org/2002/07/owl#Restriction"
            ), term(
              maxCardinality: "1",
              onProperty: "http://www.w3.org/2006/vcard/ns#region",
              type: "http://www.w3.org/2002/07/owl#Restriction"
            )),
            type: "http://www.w3.org/2002/07/owl#Class"
          ), term(
            intersectionOf: list(term(
              onProperty: "http://www.w3.org/2006/vcard/ns#street-address",
              someValuesFrom: "http://www.w3.org/2001/XMLSchema#string",
              type: "http://www.w3.org/2002/07/owl#Restriction"
            ), term(
              maxCardinality: "1",
              onProperty: "http://www.w3.org/2006/vcard/ns#street-address",
              type: "http://www.w3.org/2002/07/owl#Restriction"
            )),
            type: "http://www.w3.org/2002/07/owl#Class"
          ))
        ),
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Address",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Agent,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Agent",
      subClassOf: "http://www.w3.org/2006/vcard/ns#RelatedType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :BBS,
      comment: "This class is deprecated",
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "BBS",
      subClassOf: "http://www.w3.org/2006/vcard/ns#TelephoneType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Car,
      comment: "This class is deprecated",
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Car",
      subClassOf: "http://www.w3.org/2006/vcard/ns#TelephoneType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Cell,
      comment: "Also called mobile telephone",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Cell",
      subClassOf: "http://www.w3.org/2006/vcard/ns#TelephoneType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Child,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Child",
      subClassOf: "http://www.w3.org/2006/vcard/ns#RelatedType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Colleague,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Colleague",
      subClassOf: "http://www.w3.org/2006/vcard/ns#RelatedType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Contact,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Contact",
      subClassOf: "http://www.w3.org/2006/vcard/ns#RelatedType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Coresident,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Coresident",
      subClassOf: "http://www.w3.org/2006/vcard/ns#RelatedType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Coworker,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Coworker",
      subClassOf: "http://www.w3.org/2006/vcard/ns#RelatedType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Crush,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Crush",
      subClassOf: "http://www.w3.org/2006/vcard/ns#RelatedType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Date,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Date",
      subClassOf: "http://www.w3.org/2006/vcard/ns#RelatedType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Dom,
      comment: "This class is deprecated",
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Dom",
      subClassOf: "http://www.w3.org/2006/vcard/ns#Type",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Email,
      comment: "To specify the electronic mail address for communication with the object the vCard represents. Use the hasEmail object property.",
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Email",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Emergency,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Emergency",
      subClassOf: "http://www.w3.org/2006/vcard/ns#RelatedType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Fax,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Fax",
      subClassOf: "http://www.w3.org/2006/vcard/ns#TelephoneType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Female,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Female",
      subClassOf: "http://www.w3.org/2006/vcard/ns#Gender",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Friend,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Friend",
      subClassOf: "http://www.w3.org/2006/vcard/ns#RelatedType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Gender,
      comment: "Used for gender codes. The URI of the gender code must be used as the value for Gender.",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Gender",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Group,
      comment: "Object representing a group of persons or entities.  A group object will usually contain hasMember properties to specify the members of the group.",
      equivalentClass: term(
          intersectionOf: list(term(
            onProperty: "http://www.w3.org/2006/vcard/ns#hasMember",
            someValuesFrom: "http://www.w3.org/2006/vcard/ns#Kind",
            type: "http://www.w3.org/2002/07/owl#Restriction"
          ), term(
            "http://www.w3.org/2002/07/owl#minQualifiedCardinality": "1",
            "http://www.w3.org/2002/07/owl#onClass": "http://www.w3.org/2006/vcard/ns#Kind",
            onProperty: "http://www.w3.org/2006/vcard/ns#hasMember",
            type: "http://www.w3.org/2002/07/owl#Restriction"
          )),
          type: "http://www.w3.org/2002/07/owl#Class"
        ),
      "http://www.w3.org/2002/07/owl#disjointWith": ["http://www.w3.org/2006/vcard/ns#Individual", "http://www.w3.org/2006/vcard/ns#Location", "http://www.w3.org/2006/vcard/ns#Organization"],
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Group",
      subClassOf: "http://www.w3.org/2006/vcard/ns#Kind",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Home,
      comment: "This implies that the property is related to an individual's personal life",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Home",
      subClassOf: "http://www.w3.org/2006/vcard/ns#Type",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :ISDN,
      comment: "This class is deprecated",
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "ISDN",
      subClassOf: "http://www.w3.org/2006/vcard/ns#Type",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Individual,
      comment: "An object representing a single person or entity",
      "http://www.w3.org/2002/07/owl#disjointWith": ["http://www.w3.org/2006/vcard/ns#Location", "http://www.w3.org/2006/vcard/ns#Organization"],
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Individual",
      subClassOf: "http://www.w3.org/2006/vcard/ns#Kind",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Internet,
      comment: "This class is deprecated",
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Internet",
      subClassOf: "http://www.w3.org/2006/vcard/ns#Type",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Intl,
      comment: "This class is deprecated",
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Intl",
      subClassOf: "http://www.w3.org/2006/vcard/ns#Type",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Kin,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Kin",
      subClassOf: "http://www.w3.org/2006/vcard/ns#RelatedType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Kind,
      comment: "The parent class for all objects",
      equivalentClass: ["http://www.w3.org/2006/vcard/ns#VCard", term(
          "http://www.w3.org/2002/07/owl#minQualifiedCardinality": "1",
          "http://www.w3.org/2002/07/owl#onDataRange": "http://www.w3.org/2001/XMLSchema#string",
          onProperty: "http://www.w3.org/2006/vcard/ns#fn",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Kind",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Label,
      comment: "This class is deprecated",
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Label",
      subClassOf: "http://www.w3.org/2006/vcard/ns#Type",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Location,
      comment: "An object representing a named geographical place",
      "http://www.w3.org/2002/07/owl#disjointWith": "http://www.w3.org/2006/vcard/ns#Organization",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Location",
      subClassOf: "http://www.w3.org/2006/vcard/ns#Kind",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Male,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Male",
      subClassOf: "http://www.w3.org/2006/vcard/ns#Gender",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Me,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Me",
      subClassOf: "http://www.w3.org/2006/vcard/ns#RelatedType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Met,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Met",
      subClassOf: "http://www.w3.org/2006/vcard/ns#RelatedType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Modem,
      comment: "This class is deprecated",
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Modem",
      subClassOf: "http://www.w3.org/2006/vcard/ns#TelephoneType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Msg,
      comment: "This class is deprecated",
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Msg",
      subClassOf: "http://www.w3.org/2006/vcard/ns#TelephoneType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Muse,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Muse",
      subClassOf: "http://www.w3.org/2006/vcard/ns#RelatedType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Name,
      comment: "To specify the components of the name of the object",
      equivalentClass: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list(term(
            intersectionOf: list(term(
              onProperty: "http://www.w3.org/2006/vcard/ns#additional-name",
              someValuesFrom: "http://www.w3.org/2001/XMLSchema#string",
              type: "http://www.w3.org/2002/07/owl#Restriction"
            ), term(
              minCardinality: "0",
              onProperty: "http://www.w3.org/2006/vcard/ns#additional-name",
              type: "http://www.w3.org/2002/07/owl#Restriction"
            )),
            type: "http://www.w3.org/2002/07/owl#Class"
          ), term(
            intersectionOf: list(term(
              onProperty: "http://www.w3.org/2006/vcard/ns#family-name",
              someValuesFrom: "http://www.w3.org/2001/XMLSchema#string",
              type: "http://www.w3.org/2002/07/owl#Restriction"
            ), term(
              maxCardinality: "1",
              onProperty: "http://www.w3.org/2006/vcard/ns#family-name",
              type: "http://www.w3.org/2002/07/owl#Restriction"
            )),
            type: "http://www.w3.org/2002/07/owl#Class"
          ), term(
            intersectionOf: list(term(
              onProperty: "http://www.w3.org/2006/vcard/ns#given-name",
              someValuesFrom: "http://www.w3.org/2001/XMLSchema#string",
              type: "http://www.w3.org/2002/07/owl#Restriction"
            ), term(
              maxCardinality: "1",
              onProperty: "http://www.w3.org/2006/vcard/ns#given-name",
              type: "http://www.w3.org/2002/07/owl#Restriction"
            )),
            type: "http://www.w3.org/2002/07/owl#Class"
          ), term(
            intersectionOf: list(term(
              onProperty: "http://www.w3.org/2006/vcard/ns#honorific-prefix",
              someValuesFrom: "http://www.w3.org/2001/XMLSchema#string",
              type: "http://www.w3.org/2002/07/owl#Restriction"
            ), term(
              minCardinality: "0",
              onProperty: "http://www.w3.org/2006/vcard/ns#honorific-prefix",
              type: "http://www.w3.org/2002/07/owl#Restriction"
            )),
            type: "http://www.w3.org/2002/07/owl#Class"
          ), term(
            intersectionOf: list(term(
              onProperty: "http://www.w3.org/2006/vcard/ns#honorific-suffix",
              someValuesFrom: "http://www.w3.org/2001/XMLSchema#string",
              type: "http://www.w3.org/2002/07/owl#Restriction"
            ), term(
              minCardinality: "0",
              onProperty: "http://www.w3.org/2006/vcard/ns#honorific-suffix",
              type: "http://www.w3.org/2002/07/owl#Restriction"
            )),
            type: "http://www.w3.org/2002/07/owl#Class"
          ))
        ),
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Name",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Neighbor,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Neighbor",
      subClassOf: "http://www.w3.org/2006/vcard/ns#RelatedType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :None,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "None",
      subClassOf: "http://www.w3.org/2006/vcard/ns#Gender",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Organization,
      comment: "An object representing an organization.  An organization is a single entity, and might represent a business or government, a department or division within a business or government, a club, an association, or the like.\n",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Organization",
      subClassOf: "http://www.w3.org/2006/vcard/ns#Kind",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Other,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Other",
      subClassOf: "http://www.w3.org/2006/vcard/ns#Gender",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :PCS,
      comment: "This class is deprecated",
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "PCS",
      subClassOf: "http://www.w3.org/2006/vcard/ns#TelephoneType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Pager,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Pager",
      subClassOf: "http://www.w3.org/2006/vcard/ns#TelephoneType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Parcel,
      comment: "This class is deprecated",
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Parcel",
      subClassOf: "http://www.w3.org/2006/vcard/ns#Type",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Parent,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Parent",
      subClassOf: "http://www.w3.org/2006/vcard/ns#RelatedType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Postal,
      comment: "This class is deprecated",
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Postal",
      subClassOf: "http://www.w3.org/2006/vcard/ns#Type",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Pref,
      comment: "This class is deprecated",
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Pref",
      subClassOf: "http://www.w3.org/2006/vcard/ns#Type",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :RelatedType,
      comment: "Used for relation type codes. The URI of the relation type code must be used as the value for the Relation Type.",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Relation Type",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Sibling,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Sibling",
      subClassOf: "http://www.w3.org/2006/vcard/ns#RelatedType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Spouse,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Spouse",
      subClassOf: "http://www.w3.org/2006/vcard/ns#RelatedType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Sweetheart,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Sweetheart",
      subClassOf: "http://www.w3.org/2006/vcard/ns#RelatedType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Tel,
      comment: "This class is deprecated. Use the hasTelephone object property.",
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Tel",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :TelephoneType,
      comment: "Used for telephone type codes. The URI of the telephone type code must be used as the value for the Telephone Type.",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Phone",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Text,
      comment: "Also called sms telephone",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Text",
      subClassOf: "http://www.w3.org/2006/vcard/ns#TelephoneType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :TextPhone,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Text phone",
      subClassOf: "http://www.w3.org/2006/vcard/ns#TelephoneType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Type,
      comment: "Used for type codes. The URI of the type code must be used as the value for Type.",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Type",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Unknown,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Unknown",
      subClassOf: "http://www.w3.org/2006/vcard/ns#Gender",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :VCard,
      comment: "The vCard class is  equivalent to the new Kind class, which is the parent for the four explicit types of vCards (Individual, Organization, Location, Group)",
      equivalentClass: "http://www.w3.org/2006/vcard/ns#Kind",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "VCard",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Video,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Video",
      subClassOf: "http://www.w3.org/2006/vcard/ns#TelephoneType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Voice,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Voice",
      subClassOf: "http://www.w3.org/2006/vcard/ns#TelephoneType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Work,
      comment: "This implies that the property is related to an individual's work place",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "Work",
      subClassOf: "http://www.w3.org/2006/vcard/ns#Type",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :X400,
      comment: "This class is deprecated",
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "X400",
      subClassOf: "http://www.w3.org/2006/vcard/ns#Type",
      type: "http://www.w3.org/2002/07/owl#Class"

    # Property definitions
    property :"additional-name",
      comment: "The additional name associated with the object",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "additional name",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :adr,
      comment: "This object property has been mapped",
      equivalentProperty: "http://www.w3.org/2006/vcard/ns#hasAddress",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "address",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :agent,
      comment: "This object property has been deprecated",
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "agent",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :anniversary,
      comment: "The date of marriage, or equivalent, of the object",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "anniversary",
      range: term(
          type: "http://www.w3.org/2000/01/rdf-schema#Datatype",
          unionOf: list("http://www.w3.org/2001/XMLSchema#dateTime", "http://www.w3.org/2001/XMLSchema#gYear")
        ),
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :bday,
      comment: "To specify the birth date of the object",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "birth date",
      range: term(
          type: "http://www.w3.org/2000/01/rdf-schema#Datatype",
          unionOf: list("http://www.w3.org/2001/XMLSchema#dateTime", "http://www.w3.org/2001/XMLSchema#dateTimeStamp", "http://www.w3.org/2001/XMLSchema#gYear")
        ),
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :category,
      comment: "The category information about the object, also known as tags",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "category",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :class,
      comment: "This data property has been deprecated",
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "class",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :"country-name",
      comment: "The country name associated with the address of the object",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "country name",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :email,
      comment: "This object property has been mapped",
      equivalentProperty: "http://www.w3.org/2006/vcard/ns#hasEmail",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "email",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :"extended-address",
      comment: "This data property has been deprecated",
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "extended address",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :"family-name",
      comment: "The family name associated with the object",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "family name",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :fn,
      comment: "The formatted text corresponding to the name of the object",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "formatted name",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :geo,
      comment: "This object property has been mapped",
      equivalentProperty: "http://www.w3.org/2006/vcard/ns#hasGeo",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "geo",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :"given-name",
      comment: "The given name associated with the object",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "given name",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :hasAdditionalName,
      comment: "Used to support property parameters for the additional name data property",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "has additional name",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasAddress,
      comment: "To specify the components of the delivery address for the object",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "has address",
      range: "http://www.w3.org/2006/vcard/ns#Address",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasCalendarBusy,
      comment: "To specify the busy time associated with the object. (Was called FBURL in RFC6350)",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "has calendar busy",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasCalendarLink,
      comment: "To specify the calendar associated with the object. (Was called CALURI in RFC6350)",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "has calendar link",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasCalendarRequest,
      comment: "To specify the calendar user address to which a scheduling request be sent for the object. (Was called CALADRURI in RFC6350)",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "has calendar request",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasCategory,
      comment: "Used to support property parameters for the category data property",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "has category",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasCountryName,
      comment: "Used to support property parameters for the country name data property",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "has country name",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasEmail,
      comment: "To specify the electronic mail address for communication with the object",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "has email",
      range: "http://www.w3.org/2006/vcard/ns#Email",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasFN,
      comment: "Used to support property parameters for the formatted name data property",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "has formatted name",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasFamilyName,
      comment: "Used to support property parameters for the family name data property",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "has family name",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasGender,
      comment: "To specify  the sex or gender identity of the object. URIs are recommended to enable interoperable sex and gender codes to be used.",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "has gender",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasGeo,
      comment: "To specify information related to the global positioning of the object. May also be used as a property parameter.",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "has geo",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasGivenName,
      comment: "Used to support property parameters for the given name data property",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "has given name",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasHonorificPrefix,
      comment: "Used to support property parameters for the honorific prefix data property",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "has honorific prefix",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasHonorificSuffix,
      comment: "Used to support property parameters for the honorific suffix data property",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "has honorific suffix",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasInstantMessage,
      comment: "To specify the instant messaging and presence protocol communications with the object. (Was called IMPP in RFC6350)",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "has messaging",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasKey,
      comment: "To specify a public key or authentication certificate associated with the object",
      equivalentProperty: "http://www.w3.org/2006/vcard/ns#key",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "has key",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasLanguage,
      comment: "Used to support property parameters for the language data property",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "has language",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasLocality,
      comment: "Used to support property parameters for the locality data property",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "has locality",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasLogo,
      comment: "To specify a graphic image of a logo associated with the object ",
      equivalentProperty: "http://www.w3.org/2006/vcard/ns#logo",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "has logo",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasMember,
      comment: "To include a member in the group this object represents. (This property can only be used by Group individuals)",
      domain: "http://www.w3.org/2006/vcard/ns#Group",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "has member",
      range: "http://www.w3.org/2006/vcard/ns#Kind",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasName,
      comment: "To specify the components of the name of the object",
      equivalentProperty: "http://www.w3.org/2006/vcard/ns#n",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "has name",
      range: "http://www.w3.org/2006/vcard/ns#Name",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasNickname,
      comment: "Used to support property parameters for the nickname data property",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/2006/vcard/ns#nickname",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "has nickname",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasNote,
      comment: "Used to support property parameters for the note data property",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "has note",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasOrganizationName,
      comment: "Used to support property parameters for the organization name data property",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "has organization name",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasOrganizationUnit,
      comment: "Used to support property parameters for the organization unit name data property",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "has organization unit name",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasPhoto,
      comment: "To specify an image or photograph information that annotates some aspect of the object",
      equivalentProperty: "http://www.w3.org/2006/vcard/ns#photo",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "has photo",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasPostalCode,
      comment: "Used to support property parameters for the postal code data property",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "has postal code",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasRegion,
      comment: "Used to support property parameters for the region data property",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "has region",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasRelated,
      comment: "To specify a relationship between another entity and the entity represented by this object",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "has related",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasRole,
      comment: "Used to support property parameters for the role data property",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "has role",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasSound,
      comment: "To specify a digital sound content information that annotates some aspect of the object",
      equivalentProperty: "http://www.w3.org/2006/vcard/ns#sound",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "has sound",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasSource,
      comment: "To identify the source of directory information of the object",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "has source",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasStreetAddress,
      comment: "Used to support property parameters for the street address data property",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "has street address",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasTelephone,
      comment: "To specify the telephone number for telephony communication with the object",
      equivalentProperty: "http://www.w3.org/2006/vcard/ns#tel",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "has telephone",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasTitle,
      comment: "Used to support property parameters for the title data property",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "has title",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasUID,
      comment: "To specify a value that represents a globally unique identifier corresponding to the object",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "has uid",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasURL,
      comment: "To specify a uniform resource locator associated with the object",
      equivalentProperty: "http://www.w3.org/2006/vcard/ns#url",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "has url",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasValue,
      comment: "Used to indicate the resource value of an object property that requires property parameters",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "has value",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :"honorific-prefix",
      comment: "The honorific prefix of the name associated with the object",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "honorific prefix",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :"honorific-suffix",
      comment: "The honorific suffix of the name associated with the object",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "honorific suffix",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :key,
      comment: "This object property has been mapped",
      equivalentProperty: "http://www.w3.org/2006/vcard/ns#hasKey",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "key",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :label,
      comment: "This data property has been deprecated",
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "label",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :language,
      comment: "To specify the language that may be used for contacting the object. May also be used as a property parameter.",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "language",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :latitude,
      comment: "This data property has been deprecated. See hasGeo",
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "latitude",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :locality,
      comment: "The locality (e.g. city or town) associated with the address of the object",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "locality",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :logo,
      comment: "This object property has been mapped",
      equivalentProperty: "http://www.w3.org/2006/vcard/ns#hasLogo",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "logo",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :longitude,
      comment: "This data property has been deprecated. See hasGeo",
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "longitude",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :mailer,
      comment: "This data property has been deprecated",
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "mailer",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :n,
      comment: "This object property has been mapped",
      equivalentProperty: "http://www.w3.org/2006/vcard/ns#hasName",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "name",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :nickname,
      comment: "The nick name associated with the object",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "nickname",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :note,
      comment: "A note associated with the object",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "note",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :org,
      comment: "This object property has been mapped. Use the organization-name data property.",
      equivalentProperty: "http://www.w3.org/2006/vcard/ns#organization-name",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "organization",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :"organization-name",
      comment: "To specify the organizational name associated with the object",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "organization name",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :"organization-unit",
      comment: "To specify the organizational unit name associated with the object",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "organizational unit name",
      range: "http://www.w3.org/2001/XMLSchema#string",
      subPropertyOf: "http://www.w3.org/2006/vcard/ns#organization-name",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :photo,
      comment: "This object property has been mapped",
      equivalentProperty: "http://www.w3.org/2006/vcard/ns#hasPhoto",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "photo",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :"post-office-box",
      comment: "This data property has been deprecated",
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "post office box",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :"postal-code",
      comment: "The postal code associated with the address of the object",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "postal code",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :prodid,
      comment: "To specify the identifier for the product that created the object",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "product id",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :region,
      comment: "The region (e.g. state or province) associated with the address of the object",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "region",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :rev,
      comment: "To specify revision information about the object",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "revision",
      range: "http://www.w3.org/2001/XMLSchema#dateTime",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :role,
      comment: "To specify the function or part played in a particular situation by the object",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "role",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :"sort-string",
      comment: "To specify the string to be used for national-language-specific sorting. Used as a property parameter only.",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "sort as",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :sound,
      comment: "This object property has been mapped",
      equivalentProperty: "http://www.w3.org/2006/vcard/ns#hasSound",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "sound",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :"street-address",
      comment: "The street address associated with the address of the object",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "street address",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :tel,
      comment: "This object property has been mapped",
      equivalentProperty: "http://www.w3.org/2006/vcard/ns#hasTelephone",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "telephone",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :title,
      comment: "To specify the position or job of the object",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "title",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :tz,
      comment: "To indicate time zone information that is specific to the object. May also be used as a property parameter.",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "time zone",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :url,
      comment: "This object property has been mapped",
      equivalentProperty: "http://www.w3.org/2006/vcard/ns#hasURL",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "url",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :value,
      comment: "Used to indicate the literal value of a data property that requires property parameters",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: "value",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
  end
end
