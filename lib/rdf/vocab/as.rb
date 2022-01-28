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
      comment: "Extended Activity Streams 2.0 Vocabulary",
      "http://www.w3.org/2002/07/owl#imports": "http://www.w3.org/ns/prov#",
      label: "Activity Streams 2.0",
      type: "http://www.w3.org/2002/07/owl#Ontology"

    # Class definitions
    term :Accept,
      comment: "Actor accepts the Object",
      label: "Accept",
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Activity,
      comment: "An Object representing some form of Action that has been taken",
      label: "Activity",
      subClassOf: "https://www.w3.org/ns/activitystreams#Object",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Add,
      comment: "To Add an Object or Link to Something",
      label: "Add",
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Announce,
      comment: "Actor announces the object to the target",
      label: "Announce",
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Application,
      comment: "Represents a software application of any sort",
      label: "Application",
      subClassOf: "https://www.w3.org/ns/activitystreams#Object",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Arrive,
      comment: "To Arrive Somewhere (can be used, for instance, to indicate that a particular entity is currently located somewhere, e.g. a \"check-in\")",
      label: "Arrive",
      subClassOf: "https://www.w3.org/ns/activitystreams#IntransitiveActivity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Article,
      comment: "A written work. Typically several paragraphs long. For example, a blog post or a news article.",
      label: "Article",
      subClassOf: "https://www.w3.org/ns/activitystreams#Object",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Audio,
      comment: "An audio file",
      label: "Audio",
      subClassOf: "https://www.w3.org/ns/activitystreams#Document",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Block,
      label: "Block",
      subClassOf: "https://www.w3.org/ns/activitystreams#Ignore",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Collection,
      comment: "An ordered or unordered collection of Objects or Links",
      label: "Collection",
      subClassOf: "https://www.w3.org/ns/activitystreams#Object",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :CollectionPage,
      comment: "A subset of items from a Collection",
      label: "CollectionPage",
      subClassOf: "https://www.w3.org/ns/activitystreams#Collection",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Create,
      comment: "To Create Something",
      label: "Create",
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Delete,
      comment: "To Delete Something",
      label: "Delete",
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Dislike,
      comment: "The actor dislikes the object",
      label: "Dislike",
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Document,
      comment: "Represents a digital document/file of any sort",
      label: "Document",
      subClassOf: "https://www.w3.org/ns/activitystreams#Object",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Event,
      comment: "An Event of any kind",
      label: "Event",
      subClassOf: "https://www.w3.org/ns/activitystreams#Object",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Flag,
      comment: "To flag something (e.g. flag as inappropriate, flag as spam, etc)",
      label: "Flag",
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Follow,
      comment: "To Express Interest in Something",
      label: "Follow",
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Group,
      comment: "A Group of any kind.",
      label: "Group",
      subClassOf: "https://www.w3.org/ns/activitystreams#Object",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Ignore,
      comment: "Actor is ignoring the Object",
      label: "Ignore",
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Image,
      comment: "An Image file",
      label: "Image",
      subClassOf: "https://www.w3.org/ns/activitystreams#Document",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :IntransitiveActivity,
      comment: "An Activity that has no direct object",
      label: "IntransitiveActivity",
      subClassOf: ["https://www.w3.org/ns/activitystreams#Activity", term(
          maxCardinality: "0",
          onProperty: "https://www.w3.org/ns/activitystreams#object",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Invite,
      comment: "To invite someone or something to something",
      label: "Invite",
      subClassOf: "https://www.w3.org/ns/activitystreams#Offer",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Join,
      comment: "To Join Something",
      label: "Join",
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Leave,
      comment: "To Leave Something",
      label: "Leave",
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Like,
      comment: "To Like Something",
      label: "Like",
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Link,
      comment: "Represents a qualified reference to another resource. Patterned after the RFC5988 Web Linking Model",
      "http://www.w3.org/2002/07/owl#disjointWith": "https://www.w3.org/ns/activitystreams#Object",
      label: "Link",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Listen,
      comment: "The actor listened to the object",
      label: "Listen",
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Mention,
      comment: "A specialized Link that represents an @mention",
      label: "Mention",
      subClassOf: "https://www.w3.org/ns/activitystreams#Link",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Move,
      comment: "The actor is moving the object. The target specifies where the object is moving to. The origin specifies where the object is moving from.",
      label: "Move",
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Note,
      comment: "A Short note, typically less than a single paragraph. A \"tweet\" is an example, or a \"status update\"",
      label: "Note",
      subClassOf: "https://www.w3.org/ns/activitystreams#Object",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Object,
      label: "Object",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Offer,
      comment: "To Offer something to someone or something",
      label: "Offer",
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :OrderedCollection,
      comment: "A variation of Collection in which items are strictly ordered",
      label: "OrderedCollection",
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
      comment: "An ordered subset of items from an OrderedCollection",
      label: "OrderedCollectionPage",
      subClassOf: ["https://www.w3.org/ns/activitystreams#CollectionPage", "https://www.w3.org/ns/activitystreams#OrderedCollection"],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :OrderedItems,
      comment: "A rdf:List variant for Objects and Links",
      label: "OrderedItems",
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
      comment: "An Organization",
      label: "Organization",
      subClassOf: "https://www.w3.org/ns/activitystreams#Object",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Page,
      comment: "A Web Page",
      label: "Page",
      subClassOf: "https://www.w3.org/ns/activitystreams#Object",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Person,
      comment: "A Person",
      label: "Person",
      subClassOf: "https://www.w3.org/ns/activitystreams#Object",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Place,
      comment: "A physical or logical location",
      label: "Place",
      subClassOf: "https://www.w3.org/ns/activitystreams#Object",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Profile,
      comment: "A Profile Document",
      label: "Profile",
      subClassOf: "https://www.w3.org/ns/activitystreams#Object",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Question,
      comment: "A question of any sort.",
      label: "Question",
      subClassOf: "https://www.w3.org/ns/activitystreams#IntransitiveActivity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Read,
      comment: "The actor read the object",
      label: "Read",
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Reject,
      comment: "Actor rejects the Object",
      label: "Reject",
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Relationship,
      comment: "Represents a Social Graph relationship between two Individuals (indicated by the 'a' and 'b' properties)",
      label: "Relationship",
      subClassOf: "https://www.w3.org/ns/activitystreams#Object",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Statement", "http://www.w3.org/2002/07/owl#Class"]
    term :Remove,
      comment: "To Remove Something",
      label: "Remove",
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Service,
      comment: "A service provided by some entity",
      label: "Service",
      subClassOf: "https://www.w3.org/ns/activitystreams#Object",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :TentativeAccept,
      comment: "Actor tentatively accepts the Object",
      label: "TentativeAccept",
      subClassOf: "https://www.w3.org/ns/activitystreams#Accept",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :TentativeReject,
      comment: "Actor tentatively rejects the object",
      label: "TentativeReject",
      subClassOf: "https://www.w3.org/ns/activitystreams#Reject",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Tombstone,
      comment: "A placeholder for a deleted object",
      label: "Tombstone",
      subClassOf: "https://www.w3.org/ns/activitystreams#Object",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Travel,
      comment: "The actor is traveling to the target. The origin specifies where the actor is traveling from.",
      label: "Travel",
      subClassOf: "https://www.w3.org/ns/activitystreams#IntransitiveActivity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Undo,
      comment: "To Undo Something. This would typically be used to indicate that a previous Activity has been undone.",
      label: "Undo",
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Update,
      comment: "To Update/Modify Something",
      label: "Update",
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Video,
      comment: "A Video document of any kind.",
      label: "Video",
      subClassOf: "https://www.w3.org/ns/activitystreams#Document",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :View,
      comment: "The actor viewed the object",
      label: "View",
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"

    # Property definitions
    property :accuracy,
      comment: "Specifies the accuracy around the point established by the longitude and latitude",
      domain: "https://www.w3.org/ns/activitystreams#Place",
      label: "accuracy",
      range: term(
          "http://www.w3.org/2002/07/owl#onDatatype": "http://www.w3.org/2001/XMLSchema#float",
          "http://www.w3.org/2002/07/owl#withRestrictions": list(term(
            "http://www.w3.org/2001/XMLSchema#minInclusive": "0.0"
          )),
          type: "http://www.w3.org/2000/01/rdf-schema#Datatype"
        ),
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :actor,
      comment: "Subproperty of as:attributedTo that identifies the primary actor",
      domain: "https://www.w3.org/ns/activitystreams#Activity",
      label: "actor",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      subPropertyOf: "https://www.w3.org/ns/activitystreams#attributedTo",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :altitude,
      comment: "The altitude of a place",
      domain: "https://www.w3.org/ns/activitystreams#Place",
      label: "altitude",
      range: "http://www.w3.org/2001/XMLSchema#float",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :anyOf,
      comment: "Describes a possible inclusive answer or option for a question.",
      domain: "https://www.w3.org/ns/activitystreams#Question",
      label: "oneOf",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :attachment,
      domain: "https://www.w3.org/ns/activitystreams#Object",
      equivalentProperty: "https://www.w3.org/ns/activitystreams#attachments",
      label: "attachment",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Link", "https://www.w3.org/ns/activitystreams#Object")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :attachments,
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: "attachments",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: ["http://www.w3.org/2002/07/owl#DeprecatedProperty", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :attributedTo,
      comment: "Identifies an entity to which an object is attributed",
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      label: "attributedTo",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :audience,
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: "audience",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :author,
      comment: "Identifies the author of an object. Deprecated. Use as:attributedTo instead",
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: "author",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      subPropertyOf: "https://www.w3.org/ns/activitystreams#attributedTo",
      type: ["http://www.w3.org/2002/07/owl#DeprecatedProperty", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :bcc,
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: "bcc",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :bto,
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: "bto",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :cc,
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: "cc",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :content,
      comment: "The content of the object.",
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: "content",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list(term(
            type: "http://www.w3.org/2000/01/rdf-schema#Datatype"
          ), "http://www.w3.org/2001/XMLSchema#string")
        ),
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :context,
      comment: "Specifies the context within which an object exists or an activity was performed",
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: "context",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :current,
      domain: "https://www.w3.org/ns/activitystreams#Collection",
      label: "current",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#CollectionPage", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :deleted,
      comment: "Specifies the date and time the object was deleted",
      domain: "https://www.w3.org/ns/activitystreams#Tombstone",
      label: "deleted",
      range: "http://www.w3.org/2001/XMLSchema#dateTime",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :describes,
      comment: "On a Profile object, describes the object described by the profile",
      domain: "https://www.w3.org/ns/activitystreams#Profile",
      label: "describes",
      range: "https://www.w3.org/ns/activitystreams#Object",
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :downstreamDuplicates,
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: "downstreamDuplicates",
      range: "http://www.w3.org/2001/XMLSchema#anyURI",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#DeprecatedProperty"]
    property :duration,
      comment: "The duration of the object",
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: "duration",
      range: "http://www.w3.org/2001/XMLSchema#duration",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :endTime,
      comment: "The ending time of the object",
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: "endTime",
      range: "http://www.w3.org/2001/XMLSchema#dateTime",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :first,
      domain: "https://www.w3.org/ns/activitystreams#Collection",
      label: "first",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#CollectionPage", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :formerType,
      comment: "On a Tombstone object, describes the former type of the deleted object",
      domain: "https://www.w3.org/ns/activitystreams#Tombstone",
      label: "formerType",
      range: "https://www.w3.org/ns/activitystreams#Object",
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :generator,
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: "generator",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :height,
      comment: "The display height expressed as device independent pixels",
      domain: "https://www.w3.org/ns/activitystreams#Link",
      label: "height",
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :href,
      comment: "The target URI of the Link",
      domain: "https://www.w3.org/ns/activitystreams#Link",
      label: "href",
      range: "http://www.w3.org/2001/XMLSchema#anyURI",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :hreflang,
      comment: "A hint about the language of the referenced resource",
      domain: "https://www.w3.org/ns/activitystreams#Link",
      label: "hreflang",
      range: "http://www.w3.org/2001/XMLSchema#language",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :icon,
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: "icon",
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
      label: "id",
      range: "http://www.w3.org/2001/XMLSchema#anyURI",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#DeprecatedProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :image,
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: "image",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Image", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :inReplyTo,
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: "inReplyTo",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :instrument,
      comment: "Indentifies an object used (or to be used) to complete an activity",
      domain: "https://www.w3.org/ns/activitystreams#Activity",
      label: "instrument",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :items,
      domain: "https://www.w3.org/ns/activitystreams#Collection",
      label: "items",
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
      label: "last",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#CollectionPage", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :latitude,
      comment: "The latitude",
      domain: "https://www.w3.org/ns/activitystreams#Place",
      label: "latitude",
      range: "http://www.w3.org/2001/XMLSchema#float",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :location,
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: "location",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :longitude,
      comment: "The longitude",
      domain: "https://www.w3.org/ns/activitystreams#Place",
      label: "longitude",
      range: "http://www.w3.org/2001/XMLSchema#float",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :mediaType,
      comment: "The MIME Media Type",
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Link", "https://www.w3.org/ns/activitystreams#Object")
        ),
      label: "mediaType",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :name,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      "http://www.w3.org/2000/01/rdf-schema#name": "The default, plain-text display name of the object or link.",
      label: "name",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list(term(
            type: "http://www.w3.org/2000/01/rdf-schema#Datatype"
          ), "http://www.w3.org/2001/XMLSchema#string")
        ),
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :next,
      domain: "https://www.w3.org/ns/activitystreams#CollectionPage",
      label: "next",
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
      label: "object",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :objectType,
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: "objectType",
      range: "http://www.w3.org/2001/XMLSchema#anyURI",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#DeprecatedProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :oneOf,
      comment: "Describes a possible exclusive answer or option for a question.",
      domain: "https://www.w3.org/ns/activitystreams#Question",
      label: "oneOf",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :origin,
      comment: "For certain activities, specifies the entity from which the action is directed.",
      domain: "https://www.w3.org/ns/activitystreams#Activity",
      label: "origin",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :partOf,
      domain: "https://www.w3.org/ns/activitystreams#CollectionPage",
      label: "partOf",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Collection", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :prev,
      domain: "https://www.w3.org/ns/activitystreams#CollectionPage",
      label: "prev",
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
      label: "preview",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :provider,
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: "provider",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: ["http://www.w3.org/2002/07/owl#DeprecatedProperty", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :published,
      comment: "Specifies the date and time the object was published",
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: "published",
      range: "http://www.w3.org/2001/XMLSchema#dateTime",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :radius,
      comment: "Specifies a radius around the point established by the longitude and latitude",
      domain: "https://www.w3.org/ns/activitystreams#Place",
      label: "radius",
      range: term(
          "http://www.w3.org/2002/07/owl#onDatatype": "http://www.w3.org/2001/XMLSchema#float",
          "http://www.w3.org/2002/07/owl#withRestrictions": list(term(
            "http://www.w3.org/2001/XMLSchema#minInclusive": "0.0"
          )),
          type: "http://www.w3.org/2000/01/rdf-schema#Datatype"
        ),
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :rating,
      comment: "A numeric rating (>= 0.0, <= 5.0) for the object",
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: "rating",
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
      comment: "The RFC 5988 or HTML5 Link Relation associated with the Link",
      domain: "https://www.w3.org/ns/activitystreams#Link",
      label: "rel",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :relationship,
      comment: "On a Relationship object, describes the type of relationship",
      domain: "https://www.w3.org/ns/activitystreams#Relationship",
      label: "relationship",
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property",
      subPropertyOf: "http://www.w3.org/1999/02/22-rdf-syntax-ns#predicate",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :replies,
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: "replies",
      range: "https://www.w3.org/ns/activitystreams#Collection",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :result,
      domain: "https://www.w3.org/ns/activitystreams#Activity",
      label: "result",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :startIndex,
      comment: "In a strictly ordered logical collection, specifies the index position of the first item in the items list",
      domain: "https://www.w3.org/ns/activitystreams#OrderedCollectionPage",
      label: "startIndex",
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :startTime,
      comment: "The starting time of the object",
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: "startTime",
      range: "http://www.w3.org/2001/XMLSchema#dateTime",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :subject,
      comment: "On a Relationship object, identifies the subject. e.g. when saying \"John is connected to Sally\", 'subject' refers to 'John'",
      domain: "https://www.w3.org/ns/activitystreams#Relationship",
      label: "a",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Link", "https://www.w3.org/ns/activitystreams#Object")
        ),
      subPropertyOf: "http://www.w3.org/1999/02/22-rdf-syntax-ns#subject",
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :summary,
      comment: "A short summary of the object",
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: "summary",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list(term(
            type: "http://www.w3.org/2000/01/rdf-schema#Datatype"
          ), "http://www.w3.org/2001/XMLSchema#string")
        ),
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :tag,
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: "tag",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :tags,
      domain: "https://www.w3.org/ns/activitystreams#Object",
      equivalentProperty: "https://www.w3.org/ns/activitystreams#tag",
      label: "tags",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: ["http://www.w3.org/2002/07/owl#DeprecatedProperty", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :target,
      domain: "https://www.w3.org/ns/activitystreams#Activity",
      label: "target",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :to,
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: "to",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Object", "https://www.w3.org/ns/activitystreams#Link")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :totalItems,
      comment: "The total number of items in a logical collection",
      domain: "https://www.w3.org/ns/activitystreams#Collection",
      label: "totalItems",
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :units,
      comment: "Identifies the unit of measurement used by the radius, altitude and accuracy properties. The value can be expressed either as one of a set of predefined units or as a well-known common URI that identifies units.",
      domain: "https://www.w3.org/ns/activitystreams#Place",
      label: "units",
      range: term(
          type: "http://www.w3.org/2000/01/rdf-schema#Datatype",
          unionOf: list(term(
            "http://www.w3.org/2002/07/owl#oneOf": list("inches", "feet", "miles", "cm", "m", "km"),
            type: "http://www.w3.org/2000/01/rdf-schema#Datatype"
          ), "http://www.w3.org/2001/XMLSchema#anyURI")
        ),
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :updated,
      comment: "Specifies when the object was last updated",
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: "updated",
      range: "http://www.w3.org/2001/XMLSchema#dateTime",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :upstreamDuplicates,
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: "upstreamDuplicates",
      range: "http://www.w3.org/2001/XMLSchema#anyURI",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#DeprecatedProperty"]
    property :url,
      comment: "Specifies a link to a specific representation of the Object",
      domain: "https://www.w3.org/ns/activitystreams#Object",
      label: "url",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("https://www.w3.org/ns/activitystreams#Link", "http://www.w3.org/2002/07/owl#Thing")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :verb,
      domain: "https://www.w3.org/ns/activitystreams#Activity",
      label: "verb",
      range: "http://www.w3.org/2001/XMLSchema#anyURI",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#DeprecatedProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :width,
      comment: "Specifies the preferred display width of the content, expressed in terms of device independent pixels.",
      domain: "https://www.w3.org/ns/activitystreams#Link",
      label: "width",
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
  end
end
