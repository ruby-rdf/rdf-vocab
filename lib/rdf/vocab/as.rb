# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from https://www.w3.org/ns/activitystreams#
require 'rdf'
module RDF::Vocab
  AS = Class.new(RDF::StrictVocabulary("https://www.w3.org/ns/activitystreams#")) do

    # Ontology definition
    ontology :"https://www.w3.org/ns/activitystreams#",
      comment: "Extended Activity Streams 2.0 Vocabulary".freeze,
      "http://www.w3.org/2002/07/owl#imports": "http://www.w3.org/ns/prov#".freeze,
      label: "Activity Streams 2.0".freeze,
      type: "http://www.w3.org/2002/07/owl#Ontology".freeze

    # Class definitions
    term :Accept,
      comment: "Actor accepts the Object".freeze,
      label: "Accept".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Activity,
      comment: "An Object representing some form of Action that has been taken".freeze,
      label: "Activity".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Object".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Add,
      comment: "To Add an Object or Link to Something".freeze,
      label: "Add".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Announce,
      comment: "Actor announces the object to the target".freeze,
      label: "Announce".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Application,
      comment: "Represents a software application of any sort".freeze,
      label: "Application".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Object".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Arrive,
      comment: "To Arrive Somewhere (can be used, for instance, to indicate that a particular entity is currently located somewhere, e.g. a \"check-in\")".freeze,
      label: "Arrive".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#IntransitiveActivity".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Article,
      comment: "A written work. Typically several paragraphs long. For example, a blog post or a news article.".freeze,
      label: "Article".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Object".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Audio,
      comment: "An audio file".freeze,
      label: "Audio".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Document".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Block,
      label: "Block".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Ignore".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Collection,
      comment: "An ordered or unordered collection of Objects or Links".freeze,
      label: "Collection".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Object".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :CollectionPage,
      comment: "A subset of items from a Collection".freeze,
      label: "CollectionPage".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Collection".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Create,
      comment: "To Create Something".freeze,
      label: "Create".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Delete,
      comment: "To Delete Something".freeze,
      label: "Delete".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Dislike,
      comment: "The actor dislikes the object".freeze,
      label: "Dislike".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Document,
      comment: "Represents a digital document/file of any sort".freeze,
      label: "Document".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Object".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Event,
      comment: "An Event of any kind".freeze,
      label: "Event".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Object".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Flag,
      comment: "To flag something (e.g. flag as inappropriate, flag as spam, etc)".freeze,
      label: "Flag".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Follow,
      comment: "To Express Interest in Something".freeze,
      label: "Follow".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Group,
      comment: "A Group of any kind.".freeze,
      label: "Group".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Object".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Ignore,
      comment: "Actor is ignoring the Object".freeze,
      label: "Ignore".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Image,
      comment: "An Image file".freeze,
      label: "Image".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Document".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :IntransitiveActivity,
      comment: "An Activity that has no direct object".freeze,
      label: "IntransitiveActivity".freeze,
      subClassOf: ["https://www.w3.org/ns/activitystreams#Activity".freeze, term(
          maxCardinality: "0".freeze,
          onProperty: "https://www.w3.org/ns/activitystreams#object".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Invite,
      comment: "To invite someone or something to something".freeze,
      label: "Invite".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Offer".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Join,
      comment: "To Join Something".freeze,
      label: "Join".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Leave,
      comment: "To Leave Something".freeze,
      label: "Leave".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Like,
      comment: "To Like Something".freeze,
      label: "Like".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Link,
      comment: "Represents a qualified reference to another resource. Patterned after the RFC5988 Web Linking Model".freeze,
      "http://www.w3.org/2002/07/owl#disjointWith": "https://www.w3.org/ns/activitystreams#Object".freeze,
      label: "Link".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Listen,
      comment: "The actor listened to the object".freeze,
      label: "Listen".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Mention,
      comment: "A specialized Link that represents an @mention".freeze,
      label: "Mention".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Link".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Move,
      comment: "The actor is moving the object. The target specifies where the object is moving to. The origin specifies where the object is moving from.".freeze,
      label: "Move".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Note,
      comment: "A Short note, typically less than a single paragraph. A \"tweet\" is an example, or a \"status update\"".freeze,
      label: "Note".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Object".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Object,
      label: "Object".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Offer,
      comment: "To Offer something to someone or something".freeze,
      label: "Offer".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :OrderedCollection,
      comment: "A variation of Collection in which items are strictly ordered".freeze,
      label: "OrderedCollection".freeze,
      subClassOf: term(
          intersectionOf: list("https://www.w3.org/ns/activitystreams#Collection".freeze, term(
            allValuesFrom: term(
              intersectionOf: list("https://www.w3.org/ns/activitystreams#OrderedItems".freeze, term(
                "http://www.w3.org/2002/07/owl#complementOf": term(
                  type: "http://www.w3.org/2002/07/owl#Class".freeze,
                  unionOf: list("https://www.w3.org/ns/activitystreams#Object".freeze, "https://www.w3.org/ns/activitystreams#Link".freeze)
                ).freeze,
                type: "http://www.w3.org/2002/07/owl#Class".freeze
              )),
              type: "http://www.w3.org/2002/07/owl#Class".freeze
            ).freeze,
            onProperty: "https://www.w3.org/ns/activitystreams#items".freeze,
            type: "http://www.w3.org/2002/07/owl#Restriction".freeze
          )),
          type: "http://www.w3.org/2002/07/owl#Class".freeze
        ),
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :OrderedCollectionPage,
      comment: "An ordered subset of items from an OrderedCollection".freeze,
      label: "OrderedCollectionPage".freeze,
      subClassOf: ["https://www.w3.org/ns/activitystreams#CollectionPage".freeze, "https://www.w3.org/ns/activitystreams#OrderedCollection".freeze],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :OrderedItems,
      comment: "A rdf:List variant for Objects and Links".freeze,
      label: "OrderedItems".freeze,
      subClassOf: term(
          intersectionOf: list("http://www.w3.org/1999/02/22-rdf-syntax-ns#List".freeze, term(
            allValuesFrom: term(
              type: "http://www.w3.org/2002/07/owl#Class".freeze,
              unionOf: list("https://www.w3.org/ns/activitystreams#Object".freeze, "https://www.w3.org/ns/activitystreams#Link".freeze)
            ).freeze,
            onProperty: "http://www.w3.org/1999/02/22-rdf-syntax-ns#first".freeze,
            type: "http://www.w3.org/2002/07/owl#Restriction".freeze
          ), term(
            allValuesFrom: "https://www.w3.org/ns/activitystreams#OrderedItems".freeze,
            onProperty: "http://www.w3.org/1999/02/22-rdf-syntax-ns#rest".freeze,
            type: "http://www.w3.org/2002/07/owl#Restriction".freeze
          )),
          type: "http://www.w3.org/2002/07/owl#Class".freeze
        ),
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Organization,
      comment: "An Organization".freeze,
      label: "Organization".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Object".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Page,
      comment: "A Web Page".freeze,
      label: "Page".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Object".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Person,
      comment: "A Person".freeze,
      label: "Person".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Object".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Place,
      comment: "A physical or logical location".freeze,
      label: "Place".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Object".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Profile,
      comment: "A Profile Document".freeze,
      label: "Profile".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Object".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Question,
      comment: "A question of any sort.".freeze,
      label: "Question".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#IntransitiveActivity".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Read,
      comment: "The actor read the object".freeze,
      label: "Read".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Reject,
      comment: "Actor rejects the Object".freeze,
      label: "Reject".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Relationship,
      comment: "Represents a Social Graph relationship between two Individuals (indicated by the 'a' and 'b' properties)".freeze,
      label: "Relationship".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Object".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Statement".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :Remove,
      comment: "To Remove Something".freeze,
      label: "Remove".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Service,
      comment: "A service provided by some entity".freeze,
      label: "Service".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Object".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :TentativeAccept,
      comment: "Actor tentatively accepts the Object".freeze,
      label: "TentativeAccept".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Accept".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :TentativeReject,
      comment: "Actor tentatively rejects the object".freeze,
      label: "TentativeReject".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Reject".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Tombstone,
      comment: "A placeholder for a deleted object".freeze,
      label: "Tombstone".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Object".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Travel,
      comment: "The actor is traveling to the target. The origin specifies where the actor is traveling from.".freeze,
      label: "Travel".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#IntransitiveActivity".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Undo,
      comment: "To Undo Something. This would typically be used to indicate that a previous Activity has been undone.".freeze,
      label: "Undo".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Update,
      comment: "To Update/Modify Something".freeze,
      label: "Update".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Video,
      comment: "A Video document of any kind.".freeze,
      label: "Video".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Document".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :View,
      comment: "The actor viewed the object".freeze,
      label: "View".freeze,
      subClassOf: "https://www.w3.org/ns/activitystreams#Activity".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze

    # Property definitions
    property :accuracy,
      comment: "Specifies the accuracy around the point established by the longitude and latitude".freeze,
      domain: "https://www.w3.org/ns/activitystreams#Place".freeze,
      label: "accuracy".freeze,
      range: term(
          "http://www.w3.org/2002/07/owl#onDatatype": "http://www.w3.org/2001/XMLSchema#float".freeze,
          "http://www.w3.org/2002/07/owl#withRestrictions": list(term(
            "http://www.w3.org/2001/XMLSchema#minInclusive": "0.0".freeze
          )),
          type: "http://www.w3.org/2000/01/rdf-schema#Datatype".freeze
        ),
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :actor,
      comment: "Subproperty of as:attributedTo that identifies the primary actor".freeze,
      domain: "https://www.w3.org/ns/activitystreams#Activity".freeze,
      label: "actor".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("https://www.w3.org/ns/activitystreams#Object".freeze, "https://www.w3.org/ns/activitystreams#Link".freeze)
        ),
      subPropertyOf: "https://www.w3.org/ns/activitystreams#attributedTo".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :altitude,
      comment: "The altitude of a place".freeze,
      domain: "https://www.w3.org/ns/activitystreams#Place".freeze,
      label: "altitude".freeze,
      range: "http://www.w3.org/2001/XMLSchema#float".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :anyOf,
      comment: "Describes a possible inclusive answer or option for a question.".freeze,
      domain: "https://www.w3.org/ns/activitystreams#Question".freeze,
      label: "oneOf".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("https://www.w3.org/ns/activitystreams#Object".freeze, "https://www.w3.org/ns/activitystreams#Link".freeze)
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :attachment,
      domain: "https://www.w3.org/ns/activitystreams#Object".freeze,
      equivalentProperty: "https://www.w3.org/ns/activitystreams#attachments".freeze,
      label: "attachment".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("https://www.w3.org/ns/activitystreams#Link".freeze, "https://www.w3.org/ns/activitystreams#Object".freeze)
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :attachments,
      domain: "https://www.w3.org/ns/activitystreams#Object".freeze,
      label: "attachments".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("https://www.w3.org/ns/activitystreams#Object".freeze, "https://www.w3.org/ns/activitystreams#Link".freeze)
        ),
      type: ["http://www.w3.org/2002/07/owl#DeprecatedProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :attributedTo,
      comment: "Identifies an entity to which an object is attributed".freeze,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("https://www.w3.org/ns/activitystreams#Object".freeze, "https://www.w3.org/ns/activitystreams#Link".freeze)
        ),
      label: "attributedTo".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("https://www.w3.org/ns/activitystreams#Object".freeze, "https://www.w3.org/ns/activitystreams#Link".freeze)
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :audience,
      domain: "https://www.w3.org/ns/activitystreams#Object".freeze,
      label: "audience".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("https://www.w3.org/ns/activitystreams#Object".freeze, "https://www.w3.org/ns/activitystreams#Link".freeze)
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :author,
      comment: "Identifies the author of an object. Deprecated. Use as:attributedTo instead".freeze,
      domain: "https://www.w3.org/ns/activitystreams#Object".freeze,
      label: "author".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("https://www.w3.org/ns/activitystreams#Object".freeze, "https://www.w3.org/ns/activitystreams#Link".freeze)
        ),
      subPropertyOf: "https://www.w3.org/ns/activitystreams#attributedTo".freeze,
      type: ["http://www.w3.org/2002/07/owl#DeprecatedProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :bcc,
      domain: "https://www.w3.org/ns/activitystreams#Object".freeze,
      label: "bcc".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("https://www.w3.org/ns/activitystreams#Object".freeze, "https://www.w3.org/ns/activitystreams#Link".freeze)
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :bto,
      domain: "https://www.w3.org/ns/activitystreams#Object".freeze,
      label: "bto".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("https://www.w3.org/ns/activitystreams#Object".freeze, "https://www.w3.org/ns/activitystreams#Link".freeze)
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :cc,
      domain: "https://www.w3.org/ns/activitystreams#Object".freeze,
      label: "cc".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("https://www.w3.org/ns/activitystreams#Object".freeze, "https://www.w3.org/ns/activitystreams#Link".freeze)
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :content,
      comment: "The content of the object.".freeze,
      domain: "https://www.w3.org/ns/activitystreams#Object".freeze,
      label: "content".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list(term(
            type: "http://www.w3.org/2000/01/rdf-schema#Datatype".freeze
          ), "http://www.w3.org/2001/XMLSchema#string".freeze)
        ),
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :context,
      comment: "Specifies the context within which an object exists or an activity was performed".freeze,
      domain: "https://www.w3.org/ns/activitystreams#Object".freeze,
      label: "context".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("https://www.w3.org/ns/activitystreams#Object".freeze, "https://www.w3.org/ns/activitystreams#Link".freeze)
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :current,
      domain: "https://www.w3.org/ns/activitystreams#Collection".freeze,
      label: "current".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("https://www.w3.org/ns/activitystreams#CollectionPage".freeze, "https://www.w3.org/ns/activitystreams#Link".freeze)
        ),
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :deleted,
      comment: "Specifies the date and time the object was deleted".freeze,
      domain: "https://www.w3.org/ns/activitystreams#Tombstone".freeze,
      label: "deleted".freeze,
      range: "http://www.w3.org/2001/XMLSchema#dateTime".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :describes,
      comment: "On a Profile object, describes the object described by the profile".freeze,
      domain: "https://www.w3.org/ns/activitystreams#Profile".freeze,
      label: "describes".freeze,
      range: "https://www.w3.org/ns/activitystreams#Object".freeze,
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :downstreamDuplicates,
      domain: "https://www.w3.org/ns/activitystreams#Object".freeze,
      label: "downstreamDuplicates".freeze,
      range: "http://www.w3.org/2001/XMLSchema#anyURI".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#DeprecatedProperty".freeze]
    property :duration,
      comment: "The duration of the object".freeze,
      domain: "https://www.w3.org/ns/activitystreams#Object".freeze,
      label: "duration".freeze,
      range: "http://www.w3.org/2001/XMLSchema#duration".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :endTime,
      comment: "The ending time of the object".freeze,
      domain: "https://www.w3.org/ns/activitystreams#Object".freeze,
      label: "endTime".freeze,
      range: "http://www.w3.org/2001/XMLSchema#dateTime".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :first,
      domain: "https://www.w3.org/ns/activitystreams#Collection".freeze,
      label: "first".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("https://www.w3.org/ns/activitystreams#CollectionPage".freeze, "https://www.w3.org/ns/activitystreams#Link".freeze)
        ),
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :formerType,
      comment: "On a Tombstone object, describes the former type of the deleted object".freeze,
      domain: "https://www.w3.org/ns/activitystreams#Tombstone".freeze,
      label: "formerType".freeze,
      range: "https://www.w3.org/ns/activitystreams#Object".freeze,
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :generator,
      domain: "https://www.w3.org/ns/activitystreams#Object".freeze,
      label: "generator".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("https://www.w3.org/ns/activitystreams#Object".freeze, "https://www.w3.org/ns/activitystreams#Link".freeze)
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :height,
      comment: "The display height expressed as device independent pixels".freeze,
      domain: "https://www.w3.org/ns/activitystreams#Link".freeze,
      label: "height".freeze,
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :href,
      comment: "The target URI of the Link".freeze,
      domain: "https://www.w3.org/ns/activitystreams#Link".freeze,
      label: "href".freeze,
      range: "http://www.w3.org/2001/XMLSchema#anyURI".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :hreflang,
      comment: "A hint about the language of the referenced resource".freeze,
      domain: "https://www.w3.org/ns/activitystreams#Link".freeze,
      label: "hreflang".freeze,
      range: "http://www.w3.org/2001/XMLSchema#language".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :icon,
      domain: "https://www.w3.org/ns/activitystreams#Object".freeze,
      label: "icon".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("https://www.w3.org/ns/activitystreams#Image".freeze, "https://www.w3.org/ns/activitystreams#Link".freeze)
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :id,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("https://www.w3.org/ns/activitystreams#Link".freeze, "https://www.w3.org/ns/activitystreams#Object".freeze)
        ),
      label: "id".freeze,
      range: "http://www.w3.org/2001/XMLSchema#anyURI".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#DeprecatedProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :image,
      domain: "https://www.w3.org/ns/activitystreams#Object".freeze,
      label: "image".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("https://www.w3.org/ns/activitystreams#Image".freeze, "https://www.w3.org/ns/activitystreams#Link".freeze)
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :inReplyTo,
      domain: "https://www.w3.org/ns/activitystreams#Object".freeze,
      label: "inReplyTo".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("https://www.w3.org/ns/activitystreams#Object".freeze, "https://www.w3.org/ns/activitystreams#Link".freeze)
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :instrument,
      comment: "Indentifies an object used (or to be used) to complete an activity".freeze,
      domain: "https://www.w3.org/ns/activitystreams#Activity".freeze,
      label: "instrument".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("https://www.w3.org/ns/activitystreams#Object".freeze, "https://www.w3.org/ns/activitystreams#Link".freeze)
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :items,
      domain: "https://www.w3.org/ns/activitystreams#Collection".freeze,
      label: "items".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list(term(
            type: "http://www.w3.org/2002/07/owl#Class".freeze,
            unionOf: list("https://www.w3.org/ns/activitystreams#Object".freeze, "https://www.w3.org/ns/activitystreams#Link".freeze)
          ), "https://www.w3.org/ns/activitystreams#OrderedItems".freeze)
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :last,
      domain: "https://www.w3.org/ns/activitystreams#Collection".freeze,
      label: "last".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("https://www.w3.org/ns/activitystreams#CollectionPage".freeze, "https://www.w3.org/ns/activitystreams#Link".freeze)
        ),
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :latitude,
      comment: "The latitude".freeze,
      domain: "https://www.w3.org/ns/activitystreams#Place".freeze,
      label: "latitude".freeze,
      range: "http://www.w3.org/2001/XMLSchema#float".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :location,
      domain: "https://www.w3.org/ns/activitystreams#Object".freeze,
      label: "location".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("https://www.w3.org/ns/activitystreams#Object".freeze, "https://www.w3.org/ns/activitystreams#Link".freeze)
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :longitude,
      comment: "The longitude".freeze,
      domain: "https://www.w3.org/ns/activitystreams#Place".freeze,
      label: "longitude".freeze,
      range: "http://www.w3.org/2001/XMLSchema#float".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :mediaType,
      comment: "The MIME Media Type".freeze,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("https://www.w3.org/ns/activitystreams#Link".freeze, "https://www.w3.org/ns/activitystreams#Object".freeze)
        ),
      label: "mediaType".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :name,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("https://www.w3.org/ns/activitystreams#Object".freeze, "https://www.w3.org/ns/activitystreams#Link".freeze)
        ),
      "http://www.w3.org/2000/01/rdf-schema#name": "The default, plain-text display name of the object or link.".freeze,
      label: "name".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list(term(
            type: "http://www.w3.org/2000/01/rdf-schema#Datatype".freeze
          ), "http://www.w3.org/2001/XMLSchema#string".freeze)
        ),
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :next,
      domain: "https://www.w3.org/ns/activitystreams#CollectionPage".freeze,
      label: "next".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("https://www.w3.org/ns/activitystreams#CollectionPage".freeze, "https://www.w3.org/ns/activitystreams#Link".freeze)
        ),
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :object,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("https://www.w3.org/ns/activitystreams#Activity".freeze, "https://www.w3.org/ns/activitystreams#Relationship".freeze)
        ),
      label: "object".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("https://www.w3.org/ns/activitystreams#Object".freeze, "https://www.w3.org/ns/activitystreams#Link".freeze)
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :objectType,
      domain: "https://www.w3.org/ns/activitystreams#Object".freeze,
      label: "objectType".freeze,
      range: "http://www.w3.org/2001/XMLSchema#anyURI".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#DeprecatedProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :oneOf,
      comment: "Describes a possible exclusive answer or option for a question.".freeze,
      domain: "https://www.w3.org/ns/activitystreams#Question".freeze,
      label: "oneOf".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("https://www.w3.org/ns/activitystreams#Object".freeze, "https://www.w3.org/ns/activitystreams#Link".freeze)
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :origin,
      comment: "For certain activities, specifies the entity from which the action is directed.".freeze,
      domain: "https://www.w3.org/ns/activitystreams#Activity".freeze,
      label: "origin".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("https://www.w3.org/ns/activitystreams#Object".freeze, "https://www.w3.org/ns/activitystreams#Link".freeze)
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :partOf,
      domain: "https://www.w3.org/ns/activitystreams#CollectionPage".freeze,
      label: "partOf".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("https://www.w3.org/ns/activitystreams#Collection".freeze, "https://www.w3.org/ns/activitystreams#Link".freeze)
        ),
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :prev,
      domain: "https://www.w3.org/ns/activitystreams#CollectionPage".freeze,
      label: "prev".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("https://www.w3.org/ns/activitystreams#CollectionPage".freeze, "https://www.w3.org/ns/activitystreams#Link".freeze)
        ),
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :preview,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("https://www.w3.org/ns/activitystreams#Object".freeze, "https://www.w3.org/ns/activitystreams#Link".freeze)
        ),
      label: "preview".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("https://www.w3.org/ns/activitystreams#Object".freeze, "https://www.w3.org/ns/activitystreams#Link".freeze)
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :provider,
      domain: "https://www.w3.org/ns/activitystreams#Object".freeze,
      label: "provider".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("https://www.w3.org/ns/activitystreams#Object".freeze, "https://www.w3.org/ns/activitystreams#Link".freeze)
        ),
      type: ["http://www.w3.org/2002/07/owl#DeprecatedProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :published,
      comment: "Specifies the date and time the object was published".freeze,
      domain: "https://www.w3.org/ns/activitystreams#Object".freeze,
      label: "published".freeze,
      range: "http://www.w3.org/2001/XMLSchema#dateTime".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :radius,
      comment: "Specifies a radius around the point established by the longitude and latitude".freeze,
      domain: "https://www.w3.org/ns/activitystreams#Place".freeze,
      label: "radius".freeze,
      range: term(
          "http://www.w3.org/2002/07/owl#onDatatype": "http://www.w3.org/2001/XMLSchema#float".freeze,
          "http://www.w3.org/2002/07/owl#withRestrictions": list(term(
            "http://www.w3.org/2001/XMLSchema#minInclusive": "0.0".freeze
          )),
          type: "http://www.w3.org/2000/01/rdf-schema#Datatype".freeze
        ),
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :rating,
      comment: "A numeric rating (>= 0.0, <= 5.0) for the object".freeze,
      domain: "https://www.w3.org/ns/activitystreams#Object".freeze,
      label: "rating".freeze,
      range: term(
          "http://www.w3.org/2002/07/owl#onDatatype": "http://www.w3.org/2001/XMLSchema#float".freeze,
          "http://www.w3.org/2002/07/owl#withRestrictions": list(term(
            "http://www.w3.org/2001/XMLSchema#minInclusive": "0.0".freeze
          ), term(
            "http://www.w3.org/2001/XMLSchema#maxInclusive": "5.0".freeze
          )),
          type: "http://www.w3.org/2000/01/rdf-schema#Datatype".freeze
        ),
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#DeprecatedProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :rel,
      comment: "The RFC 5988 or HTML5 Link Relation associated with the Link".freeze,
      domain: "https://www.w3.org/ns/activitystreams#Link".freeze,
      label: "rel".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :relationship,
      comment: "On a Relationship object, describes the type of relationship".freeze,
      domain: "https://www.w3.org/ns/activitystreams#Relationship".freeze,
      label: "relationship".freeze,
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze,
      subPropertyOf: "http://www.w3.org/1999/02/22-rdf-syntax-ns#predicate".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :replies,
      domain: "https://www.w3.org/ns/activitystreams#Object".freeze,
      label: "replies".freeze,
      range: "https://www.w3.org/ns/activitystreams#Collection".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :result,
      domain: "https://www.w3.org/ns/activitystreams#Activity".freeze,
      label: "result".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("https://www.w3.org/ns/activitystreams#Object".freeze, "https://www.w3.org/ns/activitystreams#Link".freeze)
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :startIndex,
      comment: "In a strictly ordered logical collection, specifies the index position of the first item in the items list".freeze,
      domain: "https://www.w3.org/ns/activitystreams#OrderedCollectionPage".freeze,
      label: "startIndex".freeze,
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :startTime,
      comment: "The starting time of the object".freeze,
      domain: "https://www.w3.org/ns/activitystreams#Object".freeze,
      label: "startTime".freeze,
      range: "http://www.w3.org/2001/XMLSchema#dateTime".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :subject,
      comment: "On a Relationship object, identifies the subject. e.g. when saying \"John is connected to Sally\", 'subject' refers to 'John'".freeze,
      domain: "https://www.w3.org/ns/activitystreams#Relationship".freeze,
      label: "a".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("https://www.w3.org/ns/activitystreams#Link".freeze, "https://www.w3.org/ns/activitystreams#Object".freeze)
        ),
      subPropertyOf: "http://www.w3.org/1999/02/22-rdf-syntax-ns#subject".freeze,
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :summary,
      comment: "A short summary of the object".freeze,
      domain: "https://www.w3.org/ns/activitystreams#Object".freeze,
      label: "summary".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list(term(
            type: "http://www.w3.org/2000/01/rdf-schema#Datatype".freeze
          ), "http://www.w3.org/2001/XMLSchema#string".freeze)
        ),
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :tag,
      domain: "https://www.w3.org/ns/activitystreams#Object".freeze,
      label: "tag".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("https://www.w3.org/ns/activitystreams#Object".freeze, "https://www.w3.org/ns/activitystreams#Link".freeze)
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :tags,
      domain: "https://www.w3.org/ns/activitystreams#Object".freeze,
      equivalentProperty: "https://www.w3.org/ns/activitystreams#tag".freeze,
      label: "tags".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("https://www.w3.org/ns/activitystreams#Object".freeze, "https://www.w3.org/ns/activitystreams#Link".freeze)
        ),
      type: ["http://www.w3.org/2002/07/owl#DeprecatedProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :target,
      domain: "https://www.w3.org/ns/activitystreams#Activity".freeze,
      label: "target".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("https://www.w3.org/ns/activitystreams#Object".freeze, "https://www.w3.org/ns/activitystreams#Link".freeze)
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :to,
      domain: "https://www.w3.org/ns/activitystreams#Object".freeze,
      label: "to".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("https://www.w3.org/ns/activitystreams#Object".freeze, "https://www.w3.org/ns/activitystreams#Link".freeze)
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :totalItems,
      comment: "The total number of items in a logical collection".freeze,
      domain: "https://www.w3.org/ns/activitystreams#Collection".freeze,
      label: "totalItems".freeze,
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :units,
      comment: "Identifies the unit of measurement used by the radius, altitude and accuracy properties. The value can be expressed either as one of a set of predefined units or as a well-known common URI that identifies units.".freeze,
      domain: "https://www.w3.org/ns/activitystreams#Place".freeze,
      label: "units".freeze,
      range: term(
          type: "http://www.w3.org/2000/01/rdf-schema#Datatype".freeze,
          unionOf: list(term(
            "http://www.w3.org/2002/07/owl#oneOf": list("inches".freeze, "feet".freeze, "miles".freeze, "cm".freeze, "m".freeze, "km".freeze),
            type: "http://www.w3.org/2000/01/rdf-schema#Datatype".freeze
          ), "http://www.w3.org/2001/XMLSchema#anyURI".freeze)
        ),
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :updated,
      comment: "Specifies when the object was last updated".freeze,
      domain: "https://www.w3.org/ns/activitystreams#Object".freeze,
      label: "updated".freeze,
      range: "http://www.w3.org/2001/XMLSchema#dateTime".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :upstreamDuplicates,
      domain: "https://www.w3.org/ns/activitystreams#Object".freeze,
      label: "upstreamDuplicates".freeze,
      range: "http://www.w3.org/2001/XMLSchema#anyURI".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#DeprecatedProperty".freeze]
    property :url,
      comment: "Specifies a link to a specific representation of the Object".freeze,
      domain: "https://www.w3.org/ns/activitystreams#Object".freeze,
      label: "url".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("https://www.w3.org/ns/activitystreams#Link".freeze, "http://www.w3.org/2002/07/owl#Thing".freeze)
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :verb,
      domain: "https://www.w3.org/ns/activitystreams#Activity".freeze,
      label: "verb".freeze,
      range: "http://www.w3.org/2001/XMLSchema#anyURI".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#DeprecatedProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :width,
      comment: "Specifies the preferred display width of the content, expressed in terms of device independent pixels.".freeze,
      domain: "https://www.w3.org/ns/activitystreams#Link".freeze,
      label: "width".freeze,
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
  end
end
