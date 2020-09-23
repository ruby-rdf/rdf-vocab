# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from https://www.w3.org/ns/activitystreams#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <https://www.w3.org/ns/activitystreams#>
  #   #
  #   # Activity Streams 2.0
  #   #
  #   # Extended Activity Streams 2.0 Vocabulary
  #   class AS < RDF::StrictVocabulary
  #     # Actor accepts the Object
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Accept
  #
  #     # An Object representing some form of Action that has been taken
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Activity
  #
  #     # To Add an Object or Link to Something
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Add
  #
  #     # Actor announces the object to the target
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Announce
  #
  #     # Represents a software application of any sort
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Application
  #
  #     # To Arrive Somewhere (can be used, for instance, to indicate that a particular entity is currently located somewhere, e.g. a "check-in")
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Arrive
  #
  #     # A written work. Typically several paragraphs long. For example, a blog post or a news article.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Article
  #
  #     # An audio file
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Audio
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Block
  #
  #     # An ordered or unordered collection of Objects or Links
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Collection
  #
  #     # A subset of items from a Collection
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :CollectionPage
  #
  #     # To Create Something
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Create
  #
  #     # To Delete Something
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Delete
  #
  #     # The actor dislikes the object
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Dislike
  #
  #     # Represents a digital document/file of any sort
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Document
  #
  #     # An Event of any kind
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Event
  #
  #     # To flag something (e.g. flag as inappropriate, flag as spam, etc)
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Flag
  #
  #     # To Express Interest in Something
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Follow
  #
  #     # A Group of any kind.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Group
  #
  #     # Actor is ignoring the Object
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Ignore
  #
  #     # An Image file
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Image
  #
  #     # An Activity that has no direct object
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :IntransitiveActivity
  #
  #     # To invite someone or something to something
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Invite
  #
  #     # To Join Something
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Join
  #
  #     # To Leave Something
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Leave
  #
  #     # To Like Something
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Like
  #
  #     # Represents a qualified reference to another resource. Patterned after the RFC5988 Web Linking Model
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Link
  #
  #     # The actor listened to the object
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Listen
  #
  #     # A specialized Link that represents an @mention
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Mention
  #
  #     # The actor is moving the object. The target specifies where the object is moving to. The origin specifies where the object is moving from.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Move
  #
  #     # A Short note, typically less than a single paragraph. A "tweet" is an example, or a "status update"
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Note
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Object
  #
  #     # To Offer something to someone or something
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Offer
  #
  #     # A variation of Collection in which items are strictly ordered
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :OrderedCollection
  #
  #     # An ordered subset of items from an OrderedCollection
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :OrderedCollectionPage
  #
  #     # A rdf:List variant for Objects and Links
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :OrderedItems
  #
  #     # An Organization
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Organization
  #
  #     # A Web Page
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Page
  #
  #     # A Person
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Person
  #
  #     # A physical or logical location
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Place
  #
  #     # A Profile Document
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Profile
  #
  #     # A question of any sort.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Question
  #
  #     # The actor read the object
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Read
  #
  #     # Actor rejects the Object
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Reject
  #
  #     # Represents a Social Graph relationship between two Individuals (indicated by the 'a' and 'b' properties)
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Relationship
  #
  #     # To Remove Something
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Remove
  #
  #     # A service provided by some entity
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Service
  #
  #     # Actor tentatively accepts the Object
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TentativeAccept
  #
  #     # Actor tentatively rejects the object
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TentativeReject
  #
  #     # A placeholder for a deleted object
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Tombstone
  #
  #     # The actor is traveling to the target. The origin specifies where the actor is traveling from.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Travel
  #
  #     # To Undo Something. This would typically be used to indicate that a previous Activity has been undone.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Undo
  #
  #     # To Update/Modify Something
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Update
  #
  #     # A Video document of any kind.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Video
  #
  #     # The actor viewed the object
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :View
  #
  #     # Specifies the accuracy around the point established by the longitude and latitude
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :accuracy
  #
  #     # Subproperty of as:attributedTo that identifies the primary actor
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :actor
  #
  #     # The altitude of a place
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :altitude
  #
  #     # Describes a possible inclusive answer or option for a question.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :anyOf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :attachment
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :attachments
  #
  #     # Identifies an entity to which an object is attributed
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :attributedTo
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :audience
  #
  #     # Identifies the author of an object. Deprecated. Use as:attributedTo instead
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :author
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bcc
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bto
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cc
  #
  #     # The content of the object.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :content
  #
  #     # Specifies the context within which an object exists or an activity was performed
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :context
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :current
  #
  #     # Specifies the date and time the object was deleted
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :deleted
  #
  #     # On a Profile object, describes the object described by the profile
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :describes
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :downstreamDuplicates
  #
  #     # The duration of the object
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :duration
  #
  #     # The ending time of the object
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :endTime
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :first
  #
  #     # On a Tombstone object, describes the former type of the deleted object
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :formerType
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :generator
  #
  #     # The display height expressed as device independent pixels
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :height
  #
  #     # The target URI of the Link
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :href
  #
  #     # A hint about the language of the referenced resource
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hreflang
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :icon
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :id
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :image
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :inReplyTo
  #
  #     # Indentifies an object used (or to be used) to complete an activity
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :instrument
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :items
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :last
  #
  #     # The latitude
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :latitude
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :location
  #
  #     # The longitude
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :longitude
  #
  #     # The MIME Media Type
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mediaType
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :name
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :next
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :object
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :objectType
  #
  #     # Describes a possible exclusive answer or option for a question.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :oneOf
  #
  #     # For certain activities, specifies the entity from which the action is directed.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :origin
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :partOf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :prev
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :preview
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :provider
  #
  #     # Specifies the date and time the object was published
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :published
  #
  #     # Specifies a radius around the point established by the longitude and latitude
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :radius
  #
  #     # A numeric rating (>= 0.0, <= 5.0) for the object
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rating
  #
  #     # The RFC 5988 or HTML5 Link Relation associated with the Link
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rel
  #
  #     # On a Relationship object, describes the type of relationship
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relationship
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :replies
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :result
  #
  #     # In a strictly ordered logical collection, specifies the index position of the first item in the items list
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :startIndex
  #
  #     # The starting time of the object
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :startTime
  #
  #     # On a Relationship object, identifies the subject. e.g. when saying "John is connected to Sally", 'subject' refers to 'John'
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subject
  #
  #     # A short summary of the object
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :summary
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :tag
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :tags
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :target
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :to
  #
  #     # The total number of items in a logical collection
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :totalItems
  #
  #     # Identifies the unit of measurement used by the radius, altitude and accuracy properties. The value can be expressed either as one of a set of predefined units or as a well-known common URI that identifies units.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :units
  #
  #     # Specifies when the object was last updated
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :updated
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :upstreamDuplicates
  #
  #     # Specifies a link to a specific representation of the Object
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :url
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :verb
  #
  #     # Specifies the preferred display width of the content, expressed in terms of device independent pixels.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :width
  #
  #   end
  AS = Class.new(RDF::StrictVocabulary("https://www.w3.org/ns/activitystreams#")) do

    # Ontology definition
    ontology :"https://www.w3.org/ns/activitystreams#",
      comment: "Extended Activity Streams 2.0 Vocabulary".freeze,
      label: "Activity Streams 2.0".freeze,
      "owl:imports": "prov:".freeze,
      type: "owl:Ontology".freeze

    # Class definitions
    term :Accept,
      comment: "Actor accepts the Object".freeze,
      label: "Accept".freeze,
      subClassOf: "as:Activity".freeze,
      type: "owl:Class".freeze
    term :Activity,
      comment: "An Object representing some form of Action that has been taken".freeze,
      label: "Activity".freeze,
      subClassOf: "as:Object".freeze,
      type: "owl:Class".freeze
    term :Add,
      comment: "To Add an Object or Link to Something".freeze,
      label: "Add".freeze,
      subClassOf: "as:Activity".freeze,
      type: "owl:Class".freeze
    term :Announce,
      comment: "Actor announces the object to the target".freeze,
      label: "Announce".freeze,
      subClassOf: "as:Activity".freeze,
      type: "owl:Class".freeze
    term :Application,
      comment: "Represents a software application of any sort".freeze,
      label: "Application".freeze,
      subClassOf: "as:Object".freeze,
      type: "owl:Class".freeze
    term :Arrive,
      comment: "To Arrive Somewhere (can be used, for instance, to indicate that a particular entity is currently located somewhere, e.g. a \"check-in\")".freeze,
      label: "Arrive".freeze,
      subClassOf: "as:IntransitiveActivity".freeze,
      type: "owl:Class".freeze
    term :Article,
      comment: "A written work. Typically several paragraphs long. For example, a blog post or a news article.".freeze,
      label: "Article".freeze,
      subClassOf: "as:Object".freeze,
      type: "owl:Class".freeze
    term :Audio,
      comment: "An audio file".freeze,
      label: "Audio".freeze,
      subClassOf: "as:Document".freeze,
      type: "owl:Class".freeze
    term :Block,
      label: "Block".freeze,
      subClassOf: "as:Ignore".freeze,
      type: "owl:Class".freeze
    term :Collection,
      comment: "An ordered or unordered collection of Objects or Links".freeze,
      label: "Collection".freeze,
      subClassOf: "as:Object".freeze,
      type: "owl:Class".freeze
    term :CollectionPage,
      comment: "A subset of items from a Collection".freeze,
      label: "CollectionPage".freeze,
      subClassOf: "as:Collection".freeze,
      type: "owl:Class".freeze
    term :Create,
      comment: "To Create Something".freeze,
      label: "Create".freeze,
      subClassOf: "as:Activity".freeze,
      type: "owl:Class".freeze
    term :Delete,
      comment: "To Delete Something".freeze,
      label: "Delete".freeze,
      subClassOf: "as:Activity".freeze,
      type: "owl:Class".freeze
    term :Dislike,
      comment: "The actor dislikes the object".freeze,
      label: "Dislike".freeze,
      subClassOf: "as:Activity".freeze,
      type: "owl:Class".freeze
    term :Document,
      comment: "Represents a digital document/file of any sort".freeze,
      label: "Document".freeze,
      subClassOf: "as:Object".freeze,
      type: "owl:Class".freeze
    term :Event,
      comment: "An Event of any kind".freeze,
      label: "Event".freeze,
      subClassOf: "as:Object".freeze,
      type: "owl:Class".freeze
    term :Flag,
      comment: "To flag something (e.g. flag as inappropriate, flag as spam, etc)".freeze,
      label: "Flag".freeze,
      subClassOf: "as:Activity".freeze,
      type: "owl:Class".freeze
    term :Follow,
      comment: "To Express Interest in Something".freeze,
      label: "Follow".freeze,
      subClassOf: "as:Activity".freeze,
      type: "owl:Class".freeze
    term :Group,
      comment: "A Group of any kind.".freeze,
      label: "Group".freeze,
      subClassOf: "as:Object".freeze,
      type: "owl:Class".freeze
    term :Ignore,
      comment: "Actor is ignoring the Object".freeze,
      label: "Ignore".freeze,
      subClassOf: "as:Activity".freeze,
      type: "owl:Class".freeze
    term :Image,
      comment: "An Image file".freeze,
      label: "Image".freeze,
      subClassOf: "as:Document".freeze,
      type: "owl:Class".freeze
    term :IntransitiveActivity,
      comment: "An Activity that has no direct object".freeze,
      label: "IntransitiveActivity".freeze,
      subClassOf: ["as:Activity".freeze, term(
          maxCardinality: "0".freeze,
          onProperty: "as:object".freeze,
          type: "owl:Restriction".freeze
        )],
      type: "owl:Class".freeze
    term :Invite,
      comment: "To invite someone or something to something".freeze,
      label: "Invite".freeze,
      subClassOf: "as:Offer".freeze,
      type: "owl:Class".freeze
    term :Join,
      comment: "To Join Something".freeze,
      label: "Join".freeze,
      subClassOf: "as:Activity".freeze,
      type: "owl:Class".freeze
    term :Leave,
      comment: "To Leave Something".freeze,
      label: "Leave".freeze,
      subClassOf: "as:Activity".freeze,
      type: "owl:Class".freeze
    term :Like,
      comment: "To Like Something".freeze,
      label: "Like".freeze,
      subClassOf: "as:Activity".freeze,
      type: "owl:Class".freeze
    term :Link,
      comment: "Represents a qualified reference to another resource. Patterned after the RFC5988 Web Linking Model".freeze,
      label: "Link".freeze,
      "owl:disjointWith": "as:Object".freeze,
      type: "owl:Class".freeze
    term :Listen,
      comment: "The actor listened to the object".freeze,
      label: "Listen".freeze,
      subClassOf: "as:Activity".freeze,
      type: "owl:Class".freeze
    term :Mention,
      comment: "A specialized Link that represents an @mention".freeze,
      label: "Mention".freeze,
      subClassOf: "as:Link".freeze,
      type: "owl:Class".freeze
    term :Move,
      comment: "The actor is moving the object. The target specifies where the object is moving to. The origin specifies where the object is moving from.".freeze,
      label: "Move".freeze,
      subClassOf: "as:Activity".freeze,
      type: "owl:Class".freeze
    term :Note,
      comment: "A Short note, typically less than a single paragraph. A \"tweet\" is an example, or a \"status update\"".freeze,
      label: "Note".freeze,
      subClassOf: "as:Object".freeze,
      type: "owl:Class".freeze
    term :Object,
      label: "Object".freeze,
      type: "owl:Class".freeze
    term :Offer,
      comment: "To Offer something to someone or something".freeze,
      label: "Offer".freeze,
      subClassOf: "as:Activity".freeze,
      type: "owl:Class".freeze
    term :OrderedCollection,
      comment: "A variation of Collection in which items are strictly ordered".freeze,
      label: "OrderedCollection".freeze,
      subClassOf: term(
          intersectionOf: list("as:Collection".freeze, term(
            allValuesFrom: term(
              intersectionOf: list("as:OrderedItems".freeze, term(
                "owl:complementOf": term(
                  type: "owl:Class".freeze,
                  unionOf: list("as:Object".freeze, "as:Link".freeze)
                ),
                type: "owl:Class".freeze
              )),
              type: "owl:Class".freeze
            ),
            onProperty: "as:items".freeze,
            type: "owl:Restriction".freeze
          )),
          type: "owl:Class".freeze
        ),
      type: "owl:Class".freeze
    term :OrderedCollectionPage,
      comment: "An ordered subset of items from an OrderedCollection".freeze,
      label: "OrderedCollectionPage".freeze,
      subClassOf: ["as:CollectionPage".freeze, "as:OrderedCollection".freeze],
      type: "owl:Class".freeze
    term :OrderedItems,
      comment: "A rdf:List variant for Objects and Links".freeze,
      label: "OrderedItems".freeze,
      subClassOf: term(
          intersectionOf: list("rdf:List".freeze, term(
            allValuesFrom: term(
              type: "owl:Class".freeze,
              unionOf: list("as:Object".freeze, "as:Link".freeze)
            ),
            onProperty: "rdf:first".freeze,
            type: "owl:Restriction".freeze
          ), term(
            allValuesFrom: "as:OrderedItems".freeze,
            onProperty: "rdf:rest".freeze,
            type: "owl:Restriction".freeze
          )),
          type: "owl:Class".freeze
        ),
      type: "owl:Class".freeze
    term :Organization,
      comment: "An Organization".freeze,
      label: "Organization".freeze,
      subClassOf: "as:Object".freeze,
      type: "owl:Class".freeze
    term :Page,
      comment: "A Web Page".freeze,
      label: "Page".freeze,
      subClassOf: "as:Object".freeze,
      type: "owl:Class".freeze
    term :Person,
      comment: "A Person".freeze,
      label: "Person".freeze,
      subClassOf: "as:Object".freeze,
      type: "owl:Class".freeze
    term :Place,
      comment: "A physical or logical location".freeze,
      label: "Place".freeze,
      subClassOf: "as:Object".freeze,
      type: "owl:Class".freeze
    term :Profile,
      comment: "A Profile Document".freeze,
      label: "Profile".freeze,
      subClassOf: "as:Object".freeze,
      type: "owl:Class".freeze
    term :Question,
      comment: "A question of any sort.".freeze,
      label: "Question".freeze,
      subClassOf: "as:IntransitiveActivity".freeze,
      type: "owl:Class".freeze
    term :Read,
      comment: "The actor read the object".freeze,
      label: "Read".freeze,
      subClassOf: "as:Activity".freeze,
      type: "owl:Class".freeze
    term :Reject,
      comment: "Actor rejects the Object".freeze,
      label: "Reject".freeze,
      subClassOf: "as:Activity".freeze,
      type: "owl:Class".freeze
    term :Relationship,
      comment: "Represents a Social Graph relationship between two Individuals (indicated by the 'a' and 'b' properties)".freeze,
      label: "Relationship".freeze,
      subClassOf: "as:Object".freeze,
      type: ["owl:Class".freeze, "rdf:Statement".freeze]
    term :Remove,
      comment: "To Remove Something".freeze,
      label: "Remove".freeze,
      subClassOf: "as:Activity".freeze,
      type: "owl:Class".freeze
    term :Service,
      comment: "A service provided by some entity".freeze,
      label: "Service".freeze,
      subClassOf: "as:Object".freeze,
      type: "owl:Class".freeze
    term :TentativeAccept,
      comment: "Actor tentatively accepts the Object".freeze,
      label: "TentativeAccept".freeze,
      subClassOf: "as:Accept".freeze,
      type: "owl:Class".freeze
    term :TentativeReject,
      comment: "Actor tentatively rejects the object".freeze,
      label: "TentativeReject".freeze,
      subClassOf: "as:Reject".freeze,
      type: "owl:Class".freeze
    term :Tombstone,
      comment: "A placeholder for a deleted object".freeze,
      label: "Tombstone".freeze,
      subClassOf: "as:Object".freeze,
      type: "owl:Class".freeze
    term :Travel,
      comment: "The actor is traveling to the target. The origin specifies where the actor is traveling from.".freeze,
      label: "Travel".freeze,
      subClassOf: "as:IntransitiveActivity".freeze,
      type: "owl:Class".freeze
    term :Undo,
      comment: "To Undo Something. This would typically be used to indicate that a previous Activity has been undone.".freeze,
      label: "Undo".freeze,
      subClassOf: "as:Activity".freeze,
      type: "owl:Class".freeze
    term :Update,
      comment: "To Update/Modify Something".freeze,
      label: "Update".freeze,
      subClassOf: "as:Activity".freeze,
      type: "owl:Class".freeze
    term :Video,
      comment: "A Video document of any kind.".freeze,
      label: "Video".freeze,
      subClassOf: "as:Document".freeze,
      type: "owl:Class".freeze
    term :View,
      comment: "The actor viewed the object".freeze,
      label: "View".freeze,
      subClassOf: "as:Activity".freeze,
      type: "owl:Class".freeze

    # Property definitions
    property :accuracy,
      comment: "Specifies the accuracy around the point established by the longitude and latitude".freeze,
      domain: "as:Place".freeze,
      label: "accuracy".freeze,
      range: term(
          "owl:onDatatype": "xsd:float".freeze,
          "owl:withRestrictions": list(term(
            "xsd:minInclusive": "0.0".freeze
          )),
          type: "rdfs:Datatype".freeze
        ),
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze]
    property :actor,
      comment: "Subproperty of as:attributedTo that identifies the primary actor".freeze,
      domain: "as:Activity".freeze,
      label: "actor".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("as:Object".freeze, "as:Link".freeze)
        ),
      subPropertyOf: "as:attributedTo".freeze,
      type: "owl:ObjectProperty".freeze
    property :altitude,
      comment: "The altitude of a place".freeze,
      domain: "as:Place".freeze,
      label: "altitude".freeze,
      range: "xsd:float".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze]
    property :anyOf,
      comment: "Describes a possible inclusive answer or option for a question.".freeze,
      domain: "as:Question".freeze,
      label: "oneOf".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("as:Object".freeze, "as:Link".freeze)
        ),
      type: "owl:ObjectProperty".freeze
    property :attachment,
      domain: "as:Object".freeze,
      equivalentProperty: "as:attachments".freeze,
      label: "attachment".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("as:Link".freeze, "as:Object".freeze)
        ),
      type: "owl:ObjectProperty".freeze
    property :attachments,
      domain: "as:Object".freeze,
      label: "attachments".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("as:Object".freeze, "as:Link".freeze)
        ),
      type: ["owl:DeprecatedProperty".freeze, "owl:ObjectProperty".freeze]
    property :attributedTo,
      comment: "Identifies an entity to which an object is attributed".freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("as:Object".freeze, "as:Link".freeze)
        ),
      label: "attributedTo".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("as:Object".freeze, "as:Link".freeze)
        ),
      type: "owl:ObjectProperty".freeze
    property :audience,
      domain: "as:Object".freeze,
      label: "audience".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("as:Object".freeze, "as:Link".freeze)
        ),
      type: "owl:ObjectProperty".freeze
    property :author,
      comment: "Identifies the author of an object. Deprecated. Use as:attributedTo instead".freeze,
      domain: "as:Object".freeze,
      label: "author".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("as:Object".freeze, "as:Link".freeze)
        ),
      subPropertyOf: "as:attributedTo".freeze,
      type: ["owl:DeprecatedProperty".freeze, "owl:ObjectProperty".freeze]
    property :bcc,
      domain: "as:Object".freeze,
      label: "bcc".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("as:Object".freeze, "as:Link".freeze)
        ),
      type: "owl:ObjectProperty".freeze
    property :bto,
      domain: "as:Object".freeze,
      label: "bto".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("as:Object".freeze, "as:Link".freeze)
        ),
      type: "owl:ObjectProperty".freeze
    property :cc,
      domain: "as:Object".freeze,
      label: "cc".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("as:Object".freeze, "as:Link".freeze)
        ),
      type: "owl:ObjectProperty".freeze
    property :content,
      comment: "The content of the object.".freeze,
      domain: "as:Object".freeze,
      label: "content".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list(term(
            type: "rdfs:Datatype".freeze
          ), "xsd:string".freeze)
        ),
      type: "owl:DatatypeProperty".freeze
    property :context,
      comment: "Specifies the context within which an object exists or an activity was performed".freeze,
      domain: "as:Object".freeze,
      label: "context".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("as:Object".freeze, "as:Link".freeze)
        ),
      type: "owl:ObjectProperty".freeze
    property :current,
      domain: "as:Collection".freeze,
      label: "current".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("as:CollectionPage".freeze, "as:Link".freeze)
        ),
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze]
    property :deleted,
      comment: "Specifies the date and time the object was deleted".freeze,
      domain: "as:Tombstone".freeze,
      label: "deleted".freeze,
      range: "xsd:dateTime".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze]
    property :describes,
      comment: "On a Profile object, describes the object described by the profile".freeze,
      domain: "as:Profile".freeze,
      label: "describes".freeze,
      range: "as:Object".freeze,
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze]
    property :downstreamDuplicates,
      domain: "as:Object".freeze,
      label: "downstreamDuplicates".freeze,
      range: "xsd:anyURI".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:DeprecatedProperty".freeze]
    property :duration,
      comment: "The duration of the object".freeze,
      domain: "as:Object".freeze,
      label: "duration".freeze,
      range: "xsd:duration".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze]
    property :endTime,
      comment: "The ending time of the object".freeze,
      domain: "as:Object".freeze,
      label: "endTime".freeze,
      range: "xsd:dateTime".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze]
    property :first,
      domain: "as:Collection".freeze,
      label: "first".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("as:CollectionPage".freeze, "as:Link".freeze)
        ),
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze]
    property :formerType,
      comment: "On a Tombstone object, describes the former type of the deleted object".freeze,
      domain: "as:Tombstone".freeze,
      label: "formerType".freeze,
      range: "as:Object".freeze,
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze]
    property :generator,
      domain: "as:Object".freeze,
      label: "generator".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("as:Object".freeze, "as:Link".freeze)
        ),
      type: "owl:ObjectProperty".freeze
    property :height,
      comment: "The display height expressed as device independent pixels".freeze,
      domain: "as:Link".freeze,
      label: "height".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze]
    property :href,
      comment: "The target URI of the Link".freeze,
      domain: "as:Link".freeze,
      label: "href".freeze,
      range: "xsd:anyURI".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze]
    property :hreflang,
      comment: "A hint about the language of the referenced resource".freeze,
      domain: "as:Link".freeze,
      label: "hreflang".freeze,
      range: "xsd:language".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze]
    property :icon,
      domain: "as:Object".freeze,
      label: "icon".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("as:Image".freeze, "as:Link".freeze)
        ),
      type: "owl:ObjectProperty".freeze
    property :id,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("as:Link".freeze, "as:Object".freeze)
        ),
      label: "id".freeze,
      range: "xsd:anyURI".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:DeprecatedProperty".freeze, "owl:FunctionalProperty".freeze]
    property :image,
      domain: "as:Object".freeze,
      label: "image".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("as:Image".freeze, "as:Link".freeze)
        ),
      type: "owl:ObjectProperty".freeze
    property :inReplyTo,
      domain: "as:Object".freeze,
      label: "inReplyTo".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("as:Object".freeze, "as:Link".freeze)
        ),
      type: "owl:ObjectProperty".freeze
    property :instrument,
      comment: "Indentifies an object used (or to be used) to complete an activity".freeze,
      domain: "as:Activity".freeze,
      label: "instrument".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("as:Object".freeze, "as:Link".freeze)
        ),
      type: "owl:ObjectProperty".freeze
    property :items,
      domain: "as:Collection".freeze,
      label: "items".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list(term(
            type: "owl:Class".freeze,
            unionOf: list("as:Object".freeze, "as:Link".freeze)
          ), "as:OrderedItems".freeze)
        ),
      type: "owl:ObjectProperty".freeze
    property :last,
      domain: "as:Collection".freeze,
      label: "last".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("as:CollectionPage".freeze, "as:Link".freeze)
        ),
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze]
    property :latitude,
      comment: "The latitude".freeze,
      domain: "as:Place".freeze,
      label: "latitude".freeze,
      range: "xsd:float".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze]
    property :location,
      domain: "as:Object".freeze,
      label: "location".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("as:Object".freeze, "as:Link".freeze)
        ),
      type: "owl:ObjectProperty".freeze
    property :longitude,
      comment: "The longitude".freeze,
      domain: "as:Place".freeze,
      label: "longitude".freeze,
      range: "xsd:float".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze]
    property :mediaType,
      comment: "The MIME Media Type".freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("as:Link".freeze, "as:Object".freeze)
        ),
      label: "mediaType".freeze,
      range: "xsd:string".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze]
    property :name,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("as:Object".freeze, "as:Link".freeze)
        ),
      label: "name".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list(term(
            type: "rdfs:Datatype".freeze
          ), "xsd:string".freeze)
        ),
      "rdfs:name": "The default, plain-text display name of the object or link.".freeze,
      type: "owl:DatatypeProperty".freeze
    property :next,
      domain: "as:CollectionPage".freeze,
      label: "next".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("as:CollectionPage".freeze, "as:Link".freeze)
        ),
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze]
    property :object,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("as:Activity".freeze, "as:Relationship".freeze)
        ),
      label: "object".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("as:Object".freeze, "as:Link".freeze)
        ),
      type: "owl:ObjectProperty".freeze
    property :objectType,
      domain: "as:Object".freeze,
      label: "objectType".freeze,
      range: "xsd:anyURI".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:DeprecatedProperty".freeze, "owl:FunctionalProperty".freeze]
    property :oneOf,
      comment: "Describes a possible exclusive answer or option for a question.".freeze,
      domain: "as:Question".freeze,
      label: "oneOf".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("as:Object".freeze, "as:Link".freeze)
        ),
      type: "owl:ObjectProperty".freeze
    property :origin,
      comment: "For certain activities, specifies the entity from which the action is directed.".freeze,
      domain: "as:Activity".freeze,
      label: "origin".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("as:Object".freeze, "as:Link".freeze)
        ),
      type: "owl:ObjectProperty".freeze
    property :partOf,
      domain: "as:CollectionPage".freeze,
      label: "partOf".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("as:Collection".freeze, "as:Link".freeze)
        ),
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze]
    property :prev,
      domain: "as:CollectionPage".freeze,
      label: "prev".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("as:CollectionPage".freeze, "as:Link".freeze)
        ),
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze]
    property :preview,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("as:Object".freeze, "as:Link".freeze)
        ),
      label: "preview".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("as:Object".freeze, "as:Link".freeze)
        ),
      type: "owl:ObjectProperty".freeze
    property :provider,
      domain: "as:Object".freeze,
      label: "provider".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("as:Object".freeze, "as:Link".freeze)
        ),
      type: ["owl:DeprecatedProperty".freeze, "owl:ObjectProperty".freeze]
    property :published,
      comment: "Specifies the date and time the object was published".freeze,
      domain: "as:Object".freeze,
      label: "published".freeze,
      range: "xsd:dateTime".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze]
    property :radius,
      comment: "Specifies a radius around the point established by the longitude and latitude".freeze,
      domain: "as:Place".freeze,
      label: "radius".freeze,
      range: term(
          "owl:onDatatype": "xsd:float".freeze,
          "owl:withRestrictions": list(term(
            "xsd:minInclusive": "0.0".freeze
          )),
          type: "rdfs:Datatype".freeze
        ),
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze]
    property :rating,
      comment: "A numeric rating (>= 0.0, <= 5.0) for the object".freeze,
      domain: "as:Object".freeze,
      label: "rating".freeze,
      range: term(
          "owl:onDatatype": "xsd:float".freeze,
          "owl:withRestrictions": list(term(
            "xsd:minInclusive": "0.0".freeze
          ), term(
            "xsd:maxInclusive": "5.0".freeze
          )),
          type: "rdfs:Datatype".freeze
        ),
      type: ["owl:DatatypeProperty".freeze, "owl:DeprecatedProperty".freeze, "owl:FunctionalProperty".freeze]
    property :rel,
      comment: "The RFC 5988 or HTML5 Link Relation associated with the Link".freeze,
      domain: "as:Link".freeze,
      label: "rel".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :relationship,
      comment: "On a Relationship object, describes the type of relationship".freeze,
      domain: "as:Relationship".freeze,
      label: "relationship".freeze,
      range: "rdf:Property".freeze,
      subPropertyOf: "rdf:predicate".freeze,
      type: "owl:ObjectProperty".freeze
    property :replies,
      domain: "as:Object".freeze,
      label: "replies".freeze,
      range: "as:Collection".freeze,
      type: "owl:ObjectProperty".freeze
    property :result,
      domain: "as:Activity".freeze,
      label: "result".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("as:Object".freeze, "as:Link".freeze)
        ),
      type: "owl:ObjectProperty".freeze
    property :startIndex,
      comment: "In a strictly ordered logical collection, specifies the index position of the first item in the items list".freeze,
      domain: "as:OrderedCollectionPage".freeze,
      label: "startIndex".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze]
    property :startTime,
      comment: "The starting time of the object".freeze,
      domain: "as:Object".freeze,
      label: "startTime".freeze,
      range: "xsd:dateTime".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze]
    property :subject,
      comment: "On a Relationship object, identifies the subject. e.g. when saying \"John is connected to Sally\", 'subject' refers to 'John'".freeze,
      domain: "as:Relationship".freeze,
      label: "a".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("as:Link".freeze, "as:Object".freeze)
        ),
      subPropertyOf: "rdf:subject".freeze,
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze]
    property :summary,
      comment: "A short summary of the object".freeze,
      domain: "as:Object".freeze,
      label: "summary".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list(term(
            type: "rdfs:Datatype".freeze
          ), "xsd:string".freeze)
        ),
      type: "owl:DatatypeProperty".freeze
    property :tag,
      domain: "as:Object".freeze,
      label: "tag".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("as:Object".freeze, "as:Link".freeze)
        ),
      type: "owl:ObjectProperty".freeze
    property :tags,
      domain: "as:Object".freeze,
      equivalentProperty: "as:tag".freeze,
      label: "tags".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("as:Object".freeze, "as:Link".freeze)
        ),
      type: ["owl:DeprecatedProperty".freeze, "owl:ObjectProperty".freeze]
    property :target,
      domain: "as:Activity".freeze,
      label: "target".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("as:Object".freeze, "as:Link".freeze)
        ),
      type: "owl:ObjectProperty".freeze
    property :to,
      domain: "as:Object".freeze,
      label: "to".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("as:Object".freeze, "as:Link".freeze)
        ),
      type: "owl:ObjectProperty".freeze
    property :totalItems,
      comment: "The total number of items in a logical collection".freeze,
      domain: "as:Collection".freeze,
      label: "totalItems".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze]
    property :units,
      comment: "Identifies the unit of measurement used by the radius, altitude and accuracy properties. The value can be expressed either as one of a set of predefined units or as a well-known common URI that identifies units.".freeze,
      domain: "as:Place".freeze,
      label: "units".freeze,
      range: term(
          type: "rdfs:Datatype".freeze,
          unionOf: list(term(
            "owl:oneOf": list("inches".freeze, "feet".freeze, "miles".freeze, "cm".freeze, "m".freeze, "km".freeze),
            type: "rdfs:Datatype".freeze
          ), "xsd:anyURI".freeze)
        ),
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze]
    property :updated,
      comment: "Specifies when the object was last updated".freeze,
      domain: "as:Object".freeze,
      label: "updated".freeze,
      range: "xsd:dateTime".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze]
    property :upstreamDuplicates,
      domain: "as:Object".freeze,
      label: "upstreamDuplicates".freeze,
      range: "xsd:anyURI".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:DeprecatedProperty".freeze]
    property :url,
      comment: "Specifies a link to a specific representation of the Object".freeze,
      domain: "as:Object".freeze,
      label: "url".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("as:Link".freeze, "owl:Thing".freeze)
        ),
      type: "owl:ObjectProperty".freeze
    property :verb,
      domain: "as:Activity".freeze,
      label: "verb".freeze,
      range: "xsd:anyURI".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:DeprecatedProperty".freeze, "owl:FunctionalProperty".freeze]
    property :width,
      comment: "Specifies the preferred display width of the content, expressed in terms of device independent pixels.".freeze,
      domain: "as:Link".freeze,
      label: "width".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze]
  end
end
