# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from https://www.w3.org/ns/activitystreams#
require 'rdf'
module RDF::Vocab
  # Vocabulary for <https://www.w3.org/ns/activitystreams#>
  # @!visibility private
  AS = Class.new(RDF::StrictVocabulary("https://www.w3.org/ns/activitystreams#")) do

    # Ontology definition
    ontology :"https://www.w3.org/ns/activitystreams#",
      comment: {en: "Extended Activity Streams 2.0 Vocabulary"},
      "http://www.w3.org/2002/07/owl#imports": "http://www.w3.org/ns/prov#",
      label: {en: "Activity Streams 2.0"},
      type: "http://www.w3.org/2002/07/owl#Ontology"

    # Class definitions
    term :Accept,
      comment: {en: "Actor accepts the Object"},
      label: {en: "Accept"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Activity,
      comment: {en: "An Object representing some form of Action that has been taken"},
      label: {en: "Activity"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Object",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Add,
      comment: {en: "To Add an Object or Link to Something"},
      label: {en: "Add"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Announce,
      comment: {en: "Actor announces the object to the target"},
      label: {en: "Announce"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Application,
      comment: {en: "Represents a software application of any sort"},
      label: {en: "Application"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Object",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Arrive,
      comment: {en: "To Arrive Somewhere (can be used, for instance, to indicate that a particular entity is currently located somewhere, e.g. a \"check-in\")"},
      label: {en: "Arrive"},
      subClassOf: "https://www.w3.org/ns/activitystreams#IntransitiveActivity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Article,
      comment: {en: "A written work. Typically several paragraphs long. For example, a blog post or a news article."},
      label: {en: "Article"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Object",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Audio,
      comment: {en: "An audio file"},
      label: {en: "Audio"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Document",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Block,
      label: {en: "Block"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Ignore",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Collection,
      comment: {en: "An ordered or unordered collection of Objects or Links"},
      label: {en: "Collection"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Object",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :CollectionPage,
      comment: {en: "A subset of items from a Collection"},
      label: {en: "CollectionPage"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Collection",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Create,
      comment: {en: "To Create Something"},
      label: {en: "Create"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Delete,
      comment: {en: "To Delete Something"},
      label: {en: "Delete"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Dislike,
      comment: {en: "The actor dislikes the object"},
      label: {en: "Dislike"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Document,
      comment: {en: "Represents a digital document/file of any sort"},
      label: {en: "Document"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Object",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Event,
      comment: {en: "An Event of any kind"},
      label: {en: "Event"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Object",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Flag,
      comment: {en: "To flag something (e.g. flag as inappropriate, flag as spam, etc)"},
      label: {en: "Flag"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Follow,
      comment: {en: "To Express Interest in Something"},
      label: {en: "Follow"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Group,
      comment: {en: "A Group of any kind."},
      label: {en: "Group"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Object",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Ignore,
      comment: {en: "Actor is ignoring the Object"},
      label: {en: "Ignore"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Image,
      comment: {en: "An Image file"},
      label: {en: "Image"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Document",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :IntransitiveActivity,
      comment: {en: "An Activity that has no direct object"},
      label: {en: "IntransitiveActivity"},
      subClassOf: ["https://www.w3.org/ns/activitystreams#Activity", term(
          maxCardinality: "0",
          onProperty: "https://www.w3.org/ns/activitystreams#object",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Invite,
      comment: {en: "To invite someone or something to something"},
      label: {en: "Invite"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Offer",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Join,
      comment: {en: "To Join Something"},
      label: {en: "Join"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Leave,
      comment: {en: "To Leave Something"},
      label: {en: "Leave"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Like,
      comment: {en: "To Like Something"},
      label: {en: "Like"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Link,
      comment: {en: "Represents a qualified reference to another resource. Patterned after the RFC5988 Web Linking Model"},
      "http://www.w3.org/2002/07/owl#disjointWith": "https://www.w3.org/ns/activitystreams#Object",
      label: {en: "Link"},
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Listen,
      comment: {en: "The actor listened to the object"},
      label: {en: "Listen"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Mention,
      comment: {en: "A specialized Link that represents an @mention"},
      label: {en: "Mention"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Link",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Move,
      comment: "The actor is moving the object. The target specifies where the object is moving to. The origin specifies where the object is moving from.",
      label: {en: "Move"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Note,
      comment: {en: "A Short note, typically less than a single paragraph. A \"tweet\" is an example, or a \"status update\""},
      label: {en: "Note"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Object",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Object,
      label: {en: "Object"},
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Offer,
      comment: {en: "To Offer something to someone or something"},
      label: {en: "Offer"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :OrderedCollection,
      comment: {en: "A variation of Collection in which items are strictly ordered"},
      label: {en: "OrderedCollection"},
      subClassOf: term(
          intersectionOf: list("https://www.w3.org/ns/activitystreams#Collection", term(
            allValuesFrom: term(
              intersectionOf: list("https://www.w3.org/ns/activitystreams#OrderedItems", term(
                "http://www.w3.org/2002/07/owl#complementOf": term(
                  type: "http://www.w3.org/2002/07/owl#Class",
                  unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
                ),
                type: "http://www.w3.org/2002/07/owl#Class"
              )),
              type: "http://www.w3.org/2002/07/owl#Class"
            ),
            onProperty: "https://www.w3.org/ns/activitystreams#items",
            type: "http://www.w3.org/2002/07/owl#Restriction"
          )),
          type: "http://www.w3.org/2002/07/owl#Class"
        ),
      type: "http://www.w3.org/2002/07/owl#Class"
    term :OrderedCollectionPage,
      comment: {en: "An ordered subset of items from an OrderedCollection"},
      label: {en: "OrderedCollectionPage"},
      subClassOf: ["https://www.w3.org/ns/activitystreams#CollectionPage", "https://www.w3.org/ns/activitystreams#OrderedCollection"],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :OrderedItems,
      comment: {en: "A rdf:List variant for Objects and Links"},
      label: {en: "OrderedItems"},
      subClassOf: term(
          intersectionOf: list("http://www.w3.org/1999/02/22-rdf-syntax-ns#List", term(
            allValuesFrom: term(
              type: "http://www.w3.org/2002/07/owl#Class",
              unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
            ),
            onProperty: "http://www.w3.org/1999/02/22-rdf-syntax-ns#first",
            type: "http://www.w3.org/2002/07/owl#Restriction"
          ), term(
            allValuesFrom: "https://www.w3.org/ns/activitystreams#OrderedItems",
            onProperty: "http://www.w3.org/1999/02/22-rdf-syntax-ns#rest",
            type: "http://www.w3.org/2002/07/owl#Restriction"
          )),
          type: "http://www.w3.org/2002/07/owl#Class"
        ),
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Organization,
      comment: {en: "An Organization"},
      label: {en: "Organization"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Object",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Page,
      comment: {en: "A Web Page"},
      label: {en: "Page"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Object",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Person,
      comment: {en: "A Person"},
      label: {en: "Person"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Object",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Place,
      comment: {en: "A physical or logical location"},
      label: {en: "Place"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Object",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Profile,
      comment: {en: "A Profile Document"},
      label: {en: "Profile"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Object",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Question,
      comment: {en: "A question of any sort."},
      label: {en: "Question"},
      subClassOf: "https://www.w3.org/ns/activitystreams#IntransitiveActivity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Read,
      comment: {en: "The actor read the object"},
      label: {en: "Read"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Reject,
      comment: {en: "Actor rejects the Object"},
      label: {en: "Reject"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Relationship,
      comment: {en: "Represents a Social Graph relationship between two Individuals (indicated by the 'a' and 'b' properties)"},
      label: {en: "Relationship"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Object",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Statement", "http://www.w3.org/2002/07/owl#Class"]
    term :Remove,
      comment: {en: "To Remove Something"},
      label: {en: "Remove"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Service,
      comment: {en: "A service provided by some entity"},
      label: {en: "Service"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Object",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :TentativeAccept,
      comment: {en: "Actor tentatively accepts the Object"},
      label: {en: "TentativeAccept"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Accept",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :TentativeReject,
      comment: {en: "Actor tentatively rejects the object"},
      label: {en: "TentativeReject"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Reject",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Tombstone,
      comment: {en: "A placeholder for a deleted object"},
      label: {en: "Tombstone"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Object",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Travel,
      comment: "The actor is traveling to the target. The origin specifies where the actor is traveling from.",
      label: {en: "Travel"},
      subClassOf: "https://www.w3.org/ns/activitystreams#IntransitiveActivity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Undo,
      comment: {en: "To Undo Something. This would typically be used to indicate that a previous Activity has been undone."},
      label: {en: "Undo"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Update,
      comment: {en: "To Update/Modify Something"},
      label: {en: "Update"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Video,
      comment: {en: "A Video document of any kind."},
      label: {en: "Video"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Document",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :View,
      comment: {en: "The actor viewed the object"},
      label: {en: "View"},
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"

    # Property definitions
    property :accuracy,
      comment: {en: "Specifies the accuracy around the point established by the longitude and latitude"},
      domain: "https://www.w3.org/ns/activitystreams#Place",
      label: {en: "accuracy"},
      range: term(
          "http://www.w3.org/2002/07/owl#onDatatype": "http://www.w3.org/2001/XMLSchema#float",
          "http://www.w3.org/2002/07/owl#withRestrictions": list(term(
            "http://www.w3.org/2001/XMLSchema#minInclusive": "0.0"
          )),
          type: "http://www.w3.org/2000/01/rdf-schema#Datatype"
        ),
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :actor,
      comment: {en: "Subproperty of as:attributedTo that identifies the primary actor"},
      domain: "https://www.w3.org/ns/activitystreams#Activity",
      label: {en: "actor"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      subPropertyOf: "https://www.w3.org/ns/activitystreams#attributedTo",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :altitude,
      comment: {en: "The altitude of a place"},
      domain: "https://www.w3.org/ns/activitystreams#Place",
      label: {en: "altitude"},
      range: "http://www.w3.org/2001/XMLSchema#float",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :anyOf,
      comment: {en: "Describes a possible inclusive answer or option for a question."},
      domain: "https://www.w3.org/ns/activitystreams#Question",
      label: {en: "oneOf"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :attachment,
      domain: "https://www.w3.org/ns/activitystreams#Object",
      equivalentProperty: "https://www.w3.org/ns/activitystreams#attachments",
      label: {en: "attachment"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Link", "https://www.w3.org/ns/activitystreams#Object")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :attachments,
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: {en: "attachments"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: ["http://www.w3.org/2002/07/owl#DeprecatedProperty", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :attributedTo,
      comment: {en: "Identifies an entity to which an object is attributed"},
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      label: {en: "attributedTo"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :audience,
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: {en: "audience"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :author,
      comment: {en: "Identifies the author of an object. Deprecated. Use as:attributedTo instead"},
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: {en: "author"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      subPropertyOf: "https://www.w3.org/ns/activitystreams#attributedTo",
      type: ["http://www.w3.org/2002/07/owl#DeprecatedProperty", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :bcc,
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: {en: "bcc"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :bto,
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: {en: "bto"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :cc,
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: {en: "cc"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :content,
      comment: {en: "The content of the object."},
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: {en: "content"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list(term(
            type: "http://www.w3.org/2000/01/rdf-schema#Datatype"
          ), "http://www.w3.org/2001/XMLSchema#string")
        ),
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :context,
      comment: {en: "Specifies the context within which an object exists or an activity was performed"},
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: {en: "context"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :current,
      domain: "https://www.w3.org/ns/activitystreams#Collection",
      label: {en: "current"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#CollectionPage", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :deleted,
      comment: {en: "Specifies the date and time the object was deleted"},
      domain: "https://www.w3.org/ns/activitystreams#Tombstone",
      label: {en: "deleted"},
      range: "http://www.w3.org/2001/XMLSchema#dateTime",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :describes,
      comment: {en: "On a Profile object, describes the object described by the profile"},
      domain: "https://www.w3.org/ns/activitystreams#Profile",
      label: {en: "describes"},
      range: "https://www.w3.org/ns/activitystreams#Object",
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :downstreamDuplicates,
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: {en: "downstreamDuplicates"},
      range: "http://www.w3.org/2001/XMLSchema#anyURI",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#DeprecatedProperty"]
    property :duration,
      comment: {en: "The duration of the object"},
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: {en: "duration"},
      range: "http://www.w3.org/2001/XMLSchema#duration",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :endTime,
      comment: {en: "The ending time of the object"},
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: {en: "endTime"},
      range: "http://www.w3.org/2001/XMLSchema#dateTime",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :first,
      domain: "https://www.w3.org/ns/activitystreams#Collection",
      label: {en: "first"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#CollectionPage", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :formerType,
      comment: {en: "On a Tombstone object, describes the former type of the deleted object"},
      domain: "https://www.w3.org/ns/activitystreams#Tombstone",
      label: {en: "formerType"},
      range: "https://www.w3.org/ns/activitystreams#Object",
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :generator,
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: {en: "generator"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :height,
      comment: {en: "The display height expressed as device independent pixels"},
      domain: "https://www.w3.org/ns/activitystreams#Link",
      label: {en: "height"},
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :href,
      comment: {en: "The target URI of the Link"},
      domain: "https://www.w3.org/ns/activitystreams#Link",
      label: {en: "href"},
      range: "http://www.w3.org/2001/XMLSchema#anyURI",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :hreflang,
      comment: {en: "A hint about the language of the referenced resource"},
      domain: "https://www.w3.org/ns/activitystreams#Link",
      label: {en: "hreflang"},
      range: "http://www.w3.org/2001/XMLSchema#language",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :icon,
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: {en: "icon"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Image", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :id,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Link", "https://www.w3.org/ns/activitystreams#Object")
        ),
      label: {en: "id"},
      range: "http://www.w3.org/2001/XMLSchema#anyURI",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#DeprecatedProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :image,
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: {en: "image"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Image", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :inReplyTo,
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: {en: "inReplyTo"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :instrument,
      comment: {en: "Indentifies an object used (or to be used) to complete an activity"},
      domain: "https://www.w3.org/ns/activitystreams#Activity",
      label: {en: "instrument"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :items,
      domain: "https://www.w3.org/ns/activitystreams#Collection",
      label: {en: "items"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list(term(
            type: "http://www.w3.org/2002/07/owl#Class",
            unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
          ), "https://www.w3.org/ns/activitystreams#OrderedItems")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :last,
      domain: "https://www.w3.org/ns/activitystreams#Collection",
      label: {en: "last"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#CollectionPage", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :latitude,
      comment: {en: "The latitude"},
      domain: "https://www.w3.org/ns/activitystreams#Place",
      label: {en: "latitude"},
      range: "http://www.w3.org/2001/XMLSchema#float",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :location,
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: {en: "location"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :longitude,
      comment: {en: "The longitude"},
      domain: "https://www.w3.org/ns/activitystreams#Place",
      label: {en: "longitude"},
      range: "http://www.w3.org/2001/XMLSchema#float",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :mediaType,
      comment: {en: "The MIME Media Type"},
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Link", "https://www.w3.org/ns/activitystreams#Object")
        ),
      label: {en: "mediaType"},
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :name,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      "http://www.w3.org/2000/01/rdf-schema#name": {en: "The default, plain-text display name of the object or link."},
      label: {en: "name"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list(term(
            type: "http://www.w3.org/2000/01/rdf-schema#Datatype"
          ), "http://www.w3.org/2001/XMLSchema#string")
        ),
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :next,
      domain: "https://www.w3.org/ns/activitystreams#CollectionPage",
      label: {en: "next"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#CollectionPage", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :object,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Activity", "https://www.w3.org/ns/activitystreams#Relationship")
        ),
      label: {en: "object"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :objectType,
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: {en: "objectType"},
      range: "http://www.w3.org/2001/XMLSchema#anyURI",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#DeprecatedProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :oneOf,
      comment: {en: "Describes a possible exclusive answer or option for a question."},
      domain: "https://www.w3.org/ns/activitystreams#Question",
      label: {en: "oneOf"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :origin,
      comment: {en: "For certain activities, specifies the entity from which the action is directed."},
      domain: "https://www.w3.org/ns/activitystreams#Activity",
      label: {en: "origin"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :partOf,
      domain: "https://www.w3.org/ns/activitystreams#CollectionPage",
      label: {en: "partOf"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Collection", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :prev,
      domain: "https://www.w3.org/ns/activitystreams#CollectionPage",
      label: {en: "prev"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#CollectionPage", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :preview,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      label: {en: "preview"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :provider,
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: {en: "provider"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: ["http://www.w3.org/2002/07/owl#DeprecatedProperty", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :published,
      comment: {en: "Specifies the date and time the object was published"},
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: {en: "published"},
      range: "http://www.w3.org/2001/XMLSchema#dateTime",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :radius,
      comment: {en: "Specifies a radius around the point established by the longitude and latitude"},
      domain: "https://www.w3.org/ns/activitystreams#Place",
      label: {en: "radius"},
      range: term(
          "http://www.w3.org/2002/07/owl#onDatatype": "http://www.w3.org/2001/XMLSchema#float",
          "http://www.w3.org/2002/07/owl#withRestrictions": list(term(
            "http://www.w3.org/2001/XMLSchema#minInclusive": "0.0"
          )),
          type: "http://www.w3.org/2000/01/rdf-schema#Datatype"
        ),
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :rating,
      comment: {en: "A numeric rating (>= 0.0, <= 5.0) for the object"},
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: {en: "rating"},
      range: term(
          "http://www.w3.org/2002/07/owl#onDatatype": "http://www.w3.org/2001/XMLSchema#float",
          "http://www.w3.org/2002/07/owl#withRestrictions": list(term(
            "http://www.w3.org/2001/XMLSchema#minInclusive": "0.0"
          ), term(
            "http://www.w3.org/2001/XMLSchema#maxInclusive": "5.0"
          )),
          type: "http://www.w3.org/2000/01/rdf-schema#Datatype"
        ),
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#DeprecatedProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :rel,
      comment: {en: "The RFC 5988 or HTML5 Link Relation associated with the Link"},
      domain: "https://www.w3.org/ns/activitystreams#Link",
      label: {en: "rel"},
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :relationship,
      comment: {en: "On a Relationship object, describes the type of relationship"},
      domain: "https://www.w3.org/ns/activitystreams#Relationship",
      label: {en: "relationship"},
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property",
      subPropertyOf: "http://www.w3.org/1999/02/22-rdf-syntax-ns#predicate",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :replies,
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: {en: "replies"},
      range: "https://www.w3.org/ns/activitystreams#Collection",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :result,
      domain: "https://www.w3.org/ns/activitystreams#Activity",
      label: {en: "result"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :startIndex,
      comment: {en: "In a strictly ordered logical collection, specifies the index position of the first item in the items list"},
      domain: "https://www.w3.org/ns/activitystreams#OrderedCollectionPage",
      label: {en: "startIndex"},
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :startTime,
      comment: {en: "The starting time of the object"},
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: {en: "startTime"},
      range: "http://www.w3.org/2001/XMLSchema#dateTime",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :subject,
      comment: {en: "On a Relationship object, identifies the subject. e.g. when saying \"John is connected to Sally\", 'subject' refers to 'John'"},
      domain: "https://www.w3.org/ns/activitystreams#Relationship",
      label: {en: "a"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Link", "https://www.w3.org/ns/activitystreams#Object")
        ),
      subPropertyOf: "http://www.w3.org/1999/02/22-rdf-syntax-ns#subject",
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :summary,
      comment: {en: "A short summary of the object"},
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: {en: "summary"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list(term(
            type: "http://www.w3.org/2000/01/rdf-schema#Datatype"
          ), "http://www.w3.org/2001/XMLSchema#string")
        ),
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :tag,
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: {en: "tag"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :tags,
      domain: "https://www.w3.org/ns/activitystreams#Object",
      equivalentProperty: "https://www.w3.org/ns/activitystreams#tag",
      label: {en: "tags"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: ["http://www.w3.org/2002/07/owl#DeprecatedProperty", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :target,
      domain: "https://www.w3.org/ns/activitystreams#Activity",
      label: {en: "target"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :to,
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: {en: "to"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :totalItems,
      comment: {en: "The total number of items in a logical collection"},
      domain: "https://www.w3.org/ns/activitystreams#Collection",
      label: {en: "totalItems"},
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :units,
      comment: {en: "Identifies the unit of measurement used by the radius, altitude and accuracy properties. The value can be expressed either as one of a set of predefined units or as a well-known common URI that identifies units."},
      domain: "https://www.w3.org/ns/activitystreams#Place",
      label: {en: "units"},
      range: term(
          type: "http://www.w3.org/2000/01/rdf-schema#Datatype",
          unionOf: list(term(
            "http://www.w3.org/2002/07/owl#oneOf": list("inches", "feet", "miles", "cm", "m", "km"),
            type: "http://www.w3.org/2000/01/rdf-schema#Datatype"
          ), "http://www.w3.org/2001/XMLSchema#anyURI")
        ),
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :updated,
      comment: {en: "Specifies when the object was last updated"},
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: {en: "updated"},
      range: "http://www.w3.org/2001/XMLSchema#dateTime",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :upstreamDuplicates,
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: {en: "upstreamDuplicates"},
      range: "http://www.w3.org/2001/XMLSchema#anyURI",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#DeprecatedProperty"]
    property :url,
      comment: {en: "Specifies a link to a specific representation of the Object"},
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: {en: "url"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Link", "http://www.w3.org/2002/07/owl#Thing")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :verb,
      domain: "https://www.w3.org/ns/activitystreams#Activity",
      label: {en: "verb"},
      range: "http://www.w3.org/2001/XMLSchema#anyURI",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#DeprecatedProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :width,
      comment: {en: "Specifies the preferred display width of the content, expressed in terms of device independent pixels."},
      domain: "https://www.w3.org/ns/activitystreams#Link",
      label: {en: "width"},
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
  end
end
