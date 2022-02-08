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
      comment: {en: "Ontology for vCard based on RFC6350"},
      "http://www.w3.org/2002/07/owl#versionInfo": {en: "Final"},
      label: {en: "Ontology for vCard"},
      type: "http://www.w3.org/2002/07/owl#Ontology"

    # Class definitions
    term :Acquaintance,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Acquaintance"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#RelatedType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Address,
      comment: {en: "To specify the components of the delivery address for the  object"},
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
      label: {en: "Address"},
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Agent,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Agent"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#RelatedType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :BBS,
      comment: {en: "This class is deprecated"},
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "BBS"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#TelephoneType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Car,
      comment: {en: "This class is deprecated"},
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Car"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#TelephoneType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Cell,
      comment: {en: "Also called mobile telephone"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Cell"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#TelephoneType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Child,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Child"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#RelatedType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Colleague,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Colleague"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#RelatedType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Contact,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Contact"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#RelatedType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Coresident,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Coresident"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#RelatedType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Coworker,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Coworker"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#RelatedType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Crush,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Crush"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#RelatedType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Date,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Date"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#RelatedType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Dom,
      comment: {en: "This class is deprecated"},
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Dom"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#Type",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Email,
      comment: {en: "To specify the electronic mail address for communication with the object the vCard represents. Use the hasEmail object property."},
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Email"},
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Emergency,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Emergency"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#RelatedType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Fax,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Fax"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#TelephoneType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Female,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Female"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#Gender",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Friend,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Friend"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#RelatedType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Gender,
      comment: {en: "Used for gender codes. The URI of the gender code must be used as the value for Gender."},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Gender"},
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Group,
      comment: {en: "Object representing a group of persons or entities.  A group object will usually contain hasMember properties to specify the members of the group."},
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
      label: {en: "Group"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#Kind",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Home,
      comment: {en: "This implies that the property is related to an individual's personal life"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Home"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#Type",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :ISDN,
      comment: {en: "This class is deprecated"},
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "ISDN"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#Type",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Individual,
      comment: {en: "An object representing a single person or entity"},
      "http://www.w3.org/2002/07/owl#disjointWith": ["http://www.w3.org/2006/vcard/ns#Location", "http://www.w3.org/2006/vcard/ns#Organization"],
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Individual"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#Kind",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Internet,
      comment: {en: "This class is deprecated"},
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Internet"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#Type",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Intl,
      comment: {en: "This class is deprecated"},
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Intl"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#Type",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Kin,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Kin"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#RelatedType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Kind,
      comment: {en: "The parent class for all objects"},
      equivalentClass: ["http://www.w3.org/2006/vcard/ns#VCard", term(
          "http://www.w3.org/2002/07/owl#minQualifiedCardinality": "1",
          "http://www.w3.org/2002/07/owl#onDataRange": "http://www.w3.org/2001/XMLSchema#string",
          onProperty: "http://www.w3.org/2006/vcard/ns#fn",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Kind"},
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Label,
      comment: {en: "This class is deprecated"},
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Label"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#Type",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Location,
      comment: {en: "An object representing a named geographical place"},
      "http://www.w3.org/2002/07/owl#disjointWith": "http://www.w3.org/2006/vcard/ns#Organization",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Location"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#Kind",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Male,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Male"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#Gender",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Me,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Me"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#RelatedType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Met,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Met"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#RelatedType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Modem,
      comment: {en: "This class is deprecated"},
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Modem"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#TelephoneType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Msg,
      comment: {en: "This class is deprecated"},
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Msg"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#TelephoneType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Muse,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Muse"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#RelatedType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Name,
      comment: {en: "To specify the components of the name of the object"},
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
      label: {en: "Name"},
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Neighbor,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Neighbor"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#RelatedType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :None,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "None"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#Gender",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Organization,
      comment: {en: "An object representing an organization.  An organization is a single entity, and might represent a business or government, a department or division within a business or government, a club, an association, or the like.\n"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Organization"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#Kind",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Other,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Other"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#Gender",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :PCS,
      comment: {en: "This class is deprecated"},
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "PCS"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#TelephoneType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Pager,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Pager"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#TelephoneType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Parcel,
      comment: {en: "This class is deprecated"},
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Parcel"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#Type",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Parent,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Parent"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#RelatedType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Postal,
      comment: {en: "This class is deprecated"},
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Postal"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#Type",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Pref,
      comment: {en: "This class is deprecated"},
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Pref"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#Type",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :RelatedType,
      comment: {en: "Used for relation type codes. The URI of the relation type code must be used as the value for the Relation Type."},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Relation Type"},
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Sibling,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Sibling"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#RelatedType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Spouse,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Spouse"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#RelatedType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Sweetheart,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Sweetheart"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#RelatedType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Tel,
      comment: {en: "This class is deprecated. Use the hasTelephone object property."},
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Tel"},
      type: "http://www.w3.org/2002/07/owl#Class"
    term :TelephoneType,
      comment: {en: "Used for telephone type codes. The URI of the telephone type code must be used as the value for the Telephone Type."},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Phone"},
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Text,
      comment: {en: "Also called sms telephone"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Text"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#TelephoneType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :TextPhone,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Text phone"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#TelephoneType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Type,
      comment: {en: "Used for type codes. The URI of the type code must be used as the value for Type."},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Type"},
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Unknown,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Unknown"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#Gender",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :VCard,
      comment: {en: "The vCard class is  equivalent to the new Kind class, which is the parent for the four explicit types of vCards (Individual, Organization, Location, Group)"},
      equivalentClass: "http://www.w3.org/2006/vcard/ns#Kind",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "VCard"},
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Video,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Video"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#TelephoneType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Voice,
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Voice"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#TelephoneType",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Work,
      comment: {en: "This implies that the property is related to an individual's work place"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "Work"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#Type",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :X400,
      comment: {en: "This class is deprecated"},
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "X400"},
      subClassOf: "http://www.w3.org/2006/vcard/ns#Type",
      type: "http://www.w3.org/2002/07/owl#Class"

    # Property definitions
    property :"additional-name",
      comment: {en: "The additional name associated with the object"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "additional name"},
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :adr,
      comment: {en: "This object property has been mapped"},
      equivalentProperty: "http://www.w3.org/2006/vcard/ns#hasAddress",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "address"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :agent,
      comment: {en: "This object property has been deprecated"},
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "agent"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :anniversary,
      comment: {en: "The date of marriage, or equivalent, of the object"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "anniversary"},
      range: term(
          type: "http://www.w3.org/2000/01/rdf-schema#Datatype",
          unionOf: list("http://www.w3.org/2001/XMLSchema#dateTime", "http://www.w3.org/2001/XMLSchema#gYear")
        ),
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :bday,
      comment: {en: "To specify the birth date of the object"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "birth date"},
      range: term(
          type: "http://www.w3.org/2000/01/rdf-schema#Datatype",
          unionOf: list("http://www.w3.org/2001/XMLSchema#dateTime", "http://www.w3.org/2001/XMLSchema#dateTimeStamp", "http://www.w3.org/2001/XMLSchema#gYear")
        ),
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :category,
      comment: {en: "The category information about the object, also known as tags"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "category"},
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :class,
      comment: {en: "This data property has been deprecated"},
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "class"},
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :"country-name",
      comment: {en: "The country name associated with the address of the object"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "country name"},
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :email,
      comment: {en: "This object property has been mapped"},
      equivalentProperty: "http://www.w3.org/2006/vcard/ns#hasEmail",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "email"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :"extended-address",
      comment: {en: "This data property has been deprecated"},
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "extended address"},
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :"family-name",
      comment: {en: "The family name associated with the object"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "family name"},
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :fn,
      comment: {en: "The formatted text corresponding to the name of the object"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "formatted name"},
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :geo,
      comment: {en: "This object property has been mapped"},
      equivalentProperty: "http://www.w3.org/2006/vcard/ns#hasGeo",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "geo"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :"given-name",
      comment: {en: "The given name associated with the object"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "given name"},
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :hasAdditionalName,
      comment: {en: "Used to support property parameters for the additional name data property"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "has additional name"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasAddress,
      comment: {en: "To specify the components of the delivery address for the object"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "has address"},
      range: "http://www.w3.org/2006/vcard/ns#Address",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasCalendarBusy,
      comment: {en: "To specify the busy time associated with the object. (Was called FBURL in RFC6350)"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "has calendar busy"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasCalendarLink,
      comment: {en: "To specify the calendar associated with the object. (Was called CALURI in RFC6350)"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "has calendar link"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasCalendarRequest,
      comment: {en: "To specify the calendar user address to which a scheduling request be sent for the object. (Was called CALADRURI in RFC6350)"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "has calendar request"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasCategory,
      comment: {en: "Used to support property parameters for the category data property"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "has category"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasCountryName,
      comment: {en: "Used to support property parameters for the country name data property"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "has country name"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasEmail,
      comment: {en: "To specify the electronic mail address for communication with the object"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "has email"},
      range: "http://www.w3.org/2006/vcard/ns#Email",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasFN,
      comment: {en: "Used to support property parameters for the formatted name data property"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "has formatted name"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasFamilyName,
      comment: {en: "Used to support property parameters for the family name data property"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "has family name"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasGender,
      comment: {en: "To specify  the sex or gender identity of the object. URIs are recommended to enable interoperable sex and gender codes to be used."},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "has gender"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasGeo,
      comment: {en: "To specify information related to the global positioning of the object. May also be used as a property parameter."},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "has geo"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasGivenName,
      comment: {en: "Used to support property parameters for the given name data property"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "has given name"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasHonorificPrefix,
      comment: {en: "Used to support property parameters for the honorific prefix data property"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "has honorific prefix"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasHonorificSuffix,
      comment: {en: "Used to support property parameters for the honorific suffix data property"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "has honorific suffix"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasInstantMessage,
      comment: {en: "To specify the instant messaging and presence protocol communications with the object. (Was called IMPP in RFC6350)"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "has messaging"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasKey,
      comment: {en: "To specify a public key or authentication certificate associated with the object"},
      equivalentProperty: "http://www.w3.org/2006/vcard/ns#key",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "has key"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasLanguage,
      comment: {en: "Used to support property parameters for the language data property"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "has language"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasLocality,
      comment: {en: "Used to support property parameters for the locality data property"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "has locality"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasLogo,
      comment: {en: "To specify a graphic image of a logo associated with the object "},
      equivalentProperty: "http://www.w3.org/2006/vcard/ns#logo",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "has logo"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasMember,
      comment: {en: "To include a member in the group this object represents. (This property can only be used by Group individuals)"},
      domain: "http://www.w3.org/2006/vcard/ns#Group",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "has member"},
      range: "http://www.w3.org/2006/vcard/ns#Kind",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasName,
      comment: {en: "To specify the components of the name of the object"},
      equivalentProperty: "http://www.w3.org/2006/vcard/ns#n",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "has name"},
      range: "http://www.w3.org/2006/vcard/ns#Name",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasNickname,
      comment: {en: "Used to support property parameters for the nickname data property"},
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/2006/vcard/ns#nickname",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "has nickname"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasNote,
      comment: {en: "Used to support property parameters for the note data property"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "has note"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasOrganizationName,
      comment: {en: "Used to support property parameters for the organization name data property"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "has organization name"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasOrganizationUnit,
      comment: {en: "Used to support property parameters for the organization unit name data property"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "has organization unit name"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasPhoto,
      comment: {en: "To specify an image or photograph information that annotates some aspect of the object"},
      equivalentProperty: "http://www.w3.org/2006/vcard/ns#photo",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "has photo"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasPostalCode,
      comment: {en: "Used to support property parameters for the postal code data property"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "has postal code"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasRegion,
      comment: {en: "Used to support property parameters for the region data property"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "has region"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasRelated,
      comment: {en: "To specify a relationship between another entity and the entity represented by this object"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "has related"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasRole,
      comment: {en: "Used to support property parameters for the role data property"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "has role"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasSound,
      comment: {en: "To specify a digital sound content information that annotates some aspect of the object"},
      equivalentProperty: "http://www.w3.org/2006/vcard/ns#sound",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "has sound"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasSource,
      comment: {en: "To identify the source of directory information of the object"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "has source"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasStreetAddress,
      comment: {en: "Used to support property parameters for the street address data property"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "has street address"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasTelephone,
      comment: {en: "To specify the telephone number for telephony communication with the object"},
      equivalentProperty: "http://www.w3.org/2006/vcard/ns#tel",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "has telephone"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasTitle,
      comment: {en: "Used to support property parameters for the title data property"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "has title"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasUID,
      comment: {en: "To specify a value that represents a globally unique identifier corresponding to the object"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "has uid"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasURL,
      comment: {en: "To specify a uniform resource locator associated with the object"},
      equivalentProperty: "http://www.w3.org/2006/vcard/ns#url",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "has url"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasValue,
      comment: {en: "Used to indicate the resource value of an object property that requires property parameters"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "has value"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :"honorific-prefix",
      comment: {en: "The honorific prefix of the name associated with the object"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "honorific prefix"},
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :"honorific-suffix",
      comment: {en: "The honorific suffix of the name associated with the object"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "honorific suffix"},
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :key,
      comment: {en: "This object property has been mapped"},
      equivalentProperty: "http://www.w3.org/2006/vcard/ns#hasKey",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "key"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :label,
      comment: {en: "This data property has been deprecated"},
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "label"},
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :language,
      comment: {en: "To specify the language that may be used for contacting the object. May also be used as a property parameter."},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "language"},
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :latitude,
      comment: {en: "This data property has been deprecated. See hasGeo"},
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "latitude"},
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :locality,
      comment: {en: "The locality (e.g. city or town) associated with the address of the object"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "locality"},
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :logo,
      comment: {en: "This object property has been mapped"},
      equivalentProperty: "http://www.w3.org/2006/vcard/ns#hasLogo",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "logo"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :longitude,
      comment: {en: "This data property has been deprecated. See hasGeo"},
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "longitude"},
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :mailer,
      comment: {en: "This data property has been deprecated"},
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "mailer"},
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :n,
      comment: {en: "This object property has been mapped"},
      equivalentProperty: "http://www.w3.org/2006/vcard/ns#hasName",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "name"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :nickname,
      comment: {en: "The nick name associated with the object"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "nickname"},
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :note,
      comment: {en: "A note associated with the object"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "note"},
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :org,
      comment: {en: "This object property has been mapped. Use the organization-name data property."},
      equivalentProperty: "http://www.w3.org/2006/vcard/ns#organization-name",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "organization"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :"organization-name",
      comment: {en: "To specify the organizational name associated with the object"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "organization name"},
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :"organization-unit",
      comment: {en: "To specify the organizational unit name associated with the object"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "organizational unit name"},
      range: "http://www.w3.org/2001/XMLSchema#string",
      subPropertyOf: "http://www.w3.org/2006/vcard/ns#organization-name",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :photo,
      comment: {en: "This object property has been mapped"},
      equivalentProperty: "http://www.w3.org/2006/vcard/ns#hasPhoto",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "photo"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :"post-office-box",
      comment: {en: "This data property has been deprecated"},
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "post office box"},
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :"postal-code",
      comment: {en: "The postal code associated with the address of the object"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "postal code"},
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :prodid,
      comment: {en: "To specify the identifier for the product that created the object"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "product id"},
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :region,
      comment: {en: "The region (e.g. state or province) associated with the address of the object"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "region"},
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :rev,
      comment: {en: "To specify revision information about the object"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "revision"},
      range: "http://www.w3.org/2001/XMLSchema#dateTime",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :role,
      comment: {en: "To specify the function or part played in a particular situation by the object"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "role"},
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :"sort-string",
      comment: {en: "To specify the string to be used for national-language-specific sorting. Used as a property parameter only."},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "sort as"},
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :sound,
      comment: {en: "This object property has been mapped"},
      equivalentProperty: "http://www.w3.org/2006/vcard/ns#hasSound",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "sound"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :"street-address",
      comment: {en: "The street address associated with the address of the object"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "street address"},
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :tel,
      comment: {en: "This object property has been mapped"},
      equivalentProperty: "http://www.w3.org/2006/vcard/ns#hasTelephone",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "telephone"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :title,
      comment: {en: "To specify the position or job of the object"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "title"},
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :tz,
      comment: {en: "To indicate time zone information that is specific to the object. May also be used as a property parameter."},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "time zone"},
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :url,
      comment: {en: "This object property has been mapped"},
      equivalentProperty: "http://www.w3.org/2006/vcard/ns#hasURL",
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "url"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :value,
      comment: {en: "Used to indicate the literal value of a data property that requires property parameters"},
      isDefinedBy: "http://www.w3.org/2006/vcard/ns",
      label: {en: "value"},
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
  end
end
