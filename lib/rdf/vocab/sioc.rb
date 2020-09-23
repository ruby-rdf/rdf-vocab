# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://rdfs.org/sioc/ns#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://rdfs.org/sioc/ns#>
  #   #
  #   # SIOC Core Ontology Namespace
  #   #
  #   # SIOC (Semantically-Interlinked Online Communities) is an ontology for describing the information in online communities.  This information can be used to export information from online communities and to link them together. The scope of the application areas that SIOC can be used for includes (and is not limited to) weblogs, message boards, mailing lists and chat channels.
  #   # @version Revision: 1.36
  #   # @see http://rdfs.org/sioc/spec
  #   class SIOC < RDF::StrictVocabulary
  #     # Community is a high-level concept that defines an online community and what it consists of.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Community
  #
  #     # An area in which content Items are contained.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Container
  #
  #     # A discussion area on which Posts or entries are made.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Forum
  #
  #     # An Item is something which can be in a Container.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Item
  #
  #     # An article or message that can be posted to a Forum.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Post
  #
  #     # A Role is a function of a UserAccount within a scope of a particular Forum, Site, etc.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Role
  #
  #     # A Site can be the location of an online community or set of communities, with UserAccounts and Usergroups creating Items in a set of Containers. It can be thought of as a web-accessible data Space.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Site
  #
  #     # A Space is a place where data resides, e.g. on a website, desktop, fileshare, etc.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Space
  #
  #     # A container for a series of threaded discussion Posts or Items.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Thread
  #
  #     # UserAccount is now preferred. This is a deprecated class for a User in an online community site.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :User
  #
  #     # A user account in an online community site.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :UserAccount
  #
  #     # A set of UserAccounts whose owners have a common purpose or interest. Can be used for access control purposes.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Usergroup
  #
  #     # Specifies that this Item is about a particular resource, e.g. a Post describing a book, hotel, etc.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :about
  #
  #     # Refers to the foaf:Agent or foaf:Person who owns this sioc:UserAccount.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :account_of
  #
  #     # Refers to who (e.g. a UserAccount, e-mail address, etc.) a particular Item is addressed to.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :addressed_to
  #
  #     # A Site that the UserAccount is an administrator of.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :administrator_of
  #
  #     # The URI of a file attached to an Item.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :attachment
  #
  #     # An image or depiction used to represent this UserAccount.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :avatar
  #
  #     # An Item that this Container contains.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :container_of
  #
  #     # The content of the Item in plain text format.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :content
  #
  #     # The encoded content of the Post, contained in CDATA areas.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :content_encoded
  #
  #     # When this was created, in ISO 8601 format.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :created_at
  #
  #     # A resource that the UserAccount is a creator of.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :creator_of
  #
  #     # When this was delivered, in ISO 8601 format.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :delivered_at
  #
  #     # The content of the Post.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :description
  #
  #     # The Item that this discussion is about.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :discussion_of
  #
  #     # Links to a previous (older) revision of this Item or Post.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :earlier_version
  #
  #     # An electronic mail address of the UserAccount.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :email
  #
  #     # An electronic mail address of the UserAccount, encoded using SHA1.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :email_sha1
  #
  #     # This links Items to embedded statements, facts and structured content.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :embeds_knowledge
  #
  #     # A feed (e.g. RSS, Atom, etc.) pertaining to this resource (e.g. for a Forum, Site, UserAccount, etc.).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :feed
  #
  #     # First (real) name of this User. Synonyms include given name or christian name.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :first_name
  #
  #     # Indicates that one UserAccount follows another UserAccount (e.g. for microblog posts or other content item updates).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :follows
  #
  #     # A UserAccount that has this Role.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :function_of
  #
  #     # A URI for the application used to generate this Item.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :generator
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :group_of
  #
  #     # A UserAccount that is an administrator of this Site.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :has_administrator
  #
  #     # The Container to which this Item belongs.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :has_container
  #
  #     # This is the UserAccount that made this resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :has_creator
  #
  #     # A discussion that is related to this Item. The discussion can be anything, for example, a sioc:Forum or sioc:Thread, a sioct:WikiArticle or simply a foaf:Document.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :has_discussion
  #
  #     # A Role that this UserAccount has.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :has_function
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :has_group
  #
  #     # The Site that hosts this Container.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :has_host
  #
  #     # A UserAccount that is a member of this Usergroup.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :has_member
  #
  #     # A UserAccount that is a moderator of this Forum.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :has_moderator
  #
  #     # A UserAccount that modified this resource (e.g. Item, Container, Space).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :has_modifier
  #
  #     # A UserAccount that this resource is owned by.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :has_owner
  #
  #     # A Container or Forum that this Container or Forum is a child of.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :has_parent
  #
  #     # An resource that is a part of this subject.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :has_part
  #
  #     # Points to an Item or Post that is a reply or response to this Item or Post.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :has_reply
  #
  #     # A resource that this Role applies to.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :has_scope
  #
  #     # A data Space which this resource is a part of.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :has_space
  #
  #     # A UserAccount that is subscribed to this Container.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :has_subscriber
  #
  #     # Points to a Usergroup that has certain access to this Space.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :has_usergroup
  #
  #     # A Container that is hosted on this Site.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :host_of
  #
  #     # An identifier of a SIOC concept instance. For example, a user ID. Must be unique for instances of each type of SIOC concept within the same site.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :id
  #
  #     # The IP address used when creating this Item, UserAccount, etc. This can be associated with a creator. Some wiki articles list the IP addresses for the creator or modifiers when the usernames are absent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ip_address
  #
  #     # The date and time of the last activity associated with a SIOC concept instance, and expressed in ISO 8601 format. This could be due to a reply Post or Comment, a modification to an Item, etc.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :last_activity_date
  #
  #     # The date and time of the last Post (or Item) in a Forum (or a Container), in ISO 8601 format.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :last_item_date
  #
  #     # Last (real) name of this user. Synonyms include surname or family name.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :last_name
  #
  #     # The date and time of the last reply Post or Comment, which could be associated with a starter Item or Post or with a Thread, and expressed in ISO 8601 format.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :last_reply_date
  #
  #     # Links to a later (newer) revision of this Item or Post.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :later_version
  #
  #     # Links to the latest revision of this Item or Post.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :latest_version
  #
  #     # Used to indicate some form of endorsement by a UserAccount or Agent of an Item, Container, Space, UserAccount, etc.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :likes
  #
  #     # A URI of a document which contains this SIOC object.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :link
  #
  #     # Links extracted from hyperlinks within a SIOC concept, e.g. Post or Site.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :links_to
  #
  #     # A Usergroup that this UserAccount is a member of.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :member_of
  #
  #     # Refers to a UserAccount that a particular Item mentions.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mentions
  #
  #     # A Forum that a UserAccount is a moderator of.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :moderator_of
  #
  #     # When this was modified, in ISO 8601 format.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :modified_at
  #
  #     # A resource that this UserAccount has modified.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :modifier_of
  #
  #     # The name of a SIOC concept instance, e.g. a username for a UserAccount, group name for a Usergroup, etc.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :name
  #
  #     # Next Item or Post in a given Container sorted by date.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :next_by_date
  #
  #     # Links to the next revision of this Item or Post.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :next_version
  #
  #     # A note associated with this resource, for example, if it has been edited by a UserAccount.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :note
  #
  #     # The number of unique authors (UserAccounts and unregistered posters) who have contributed to this Item, Thread, Post, etc.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :num_authors
  #
  #     # The number of Posts (or Items) in a Forum (or a Container).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :num_items
  #
  #     # The number of replies that this Item, Thread, Post, etc. has. Useful for when the reply structure is absent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :num_replies
  #
  #     # The number of Threads (AKA discussion topics) in a Forum.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :num_threads
  #
  #     # The number of times this Item, Thread, UserAccount profile, etc. has been viewed.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :num_views
  #
  #     # A resource owned by a particular UserAccount, for example, a weblog or image gallery.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :owner_of
  #
  #     # A child Container or Forum that this Container or Forum is a parent of.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :parent_of
  #
  #     # A resource that the subject is a part of.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :part_of
  #
  #     # Previous Item or Post in a given Container sorted by date.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :previous_by_date
  #
  #     # Links to the previous revision of this Item or Post.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :previous_version
  #
  #     # When this was read, in ISO 8601 format.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :read_at
  #
  #     # Links either created explicitly or extracted implicitly on the HTML level from the Post.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :reference
  #
  #     # Related resources for this resource, e.g. for Posts, perhaps determined implicitly from topics or references.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :related_to
  #
  #     # Links to an Item or Post which this Item or Post is a reply to.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :reply_of
  #
  #     # For the reply-to address set in email messages, IMs, etc. The property name was chosen to avoid confusion with has_reply/reply_of (the reply graph).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :respond_to
  #
  #     # A Role that has a scope of this resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :scope_of
  #
  #     # For shared Items where there is a certain creator_of and an intermediary who shares or forwards it (e.g. as a sibling Item).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :shared_by
  #
  #     # An Item may have a sibling or a twin that exists in a different Container, but the siblings may differ in some small way (for example, language, category, etc.). The sibling of this Item should be self-describing (that is, it should contain all available information).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sibling
  #
  #     # A resource which belongs to this data Space.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :space_of
  #
  #     # Keyword(s) describing subject of the Post.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subject
  #
  #     # A Container that a UserAccount is subscribed to.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subscriber_of
  #
  #     # This is the title (subject line) of the Post. Note that for a Post within a threaded discussion that has no parents, it would detail the topic thread.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :title
  #
  #     # A topic of interest, linking to the appropriate URI, e.g. in the Open Directory Project or of a SKOS category.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :topic
  #
  #     # A Space that the Usergroup has access to.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :usergroup_of
  #
  #   end
  SIOC = Class.new(RDF::StrictVocabulary("http://rdfs.org/sioc/ns#")) do

    # Ontology definition
    ontology :"http://rdfs.org/sioc/ns#",
      "dc:description": "SIOC (Semantically-Interlinked Online Communities) is an ontology for describing the information in online communities. \nThis information can be used to export information from online communities and to link them together. The scope of the application areas that SIOC can be used for includes (and is not limited to) weblogs, message boards, mailing lists and chat channels.".freeze,
      "dc:title": "SIOC Core Ontology Namespace".freeze,
      "owl:versionInfo": "Revision: 1.36".freeze,
      "rdfs:seeAlso": "http://rdfs.org/sioc/spec".freeze,
      type: ["owl:Ontology".freeze, "owl:Thing".freeze]

    # Class definitions
    term :Community,
      comment: "Community is a high-level concept that defines an online community and what it consists of.".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "Community".freeze,
      "owl:disjointWith": ["sioc:Item".freeze, "sioc:Role".freeze, "sioc:UserAccount".freeze],
      type: "owl:Class".freeze
    term :Container,
      comment: "An area in which content Items are contained.".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "Container".freeze,
      "owl:disjointWith": ["sioc:Item".freeze, "sioc:Role".freeze, "sioc:UserAccount".freeze, "sioc:Usergroup".freeze],
      type: "owl:Class".freeze
    term :Forum,
      comment: "A discussion area on which Posts or entries are made.".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "Forum".freeze,
      subClassOf: "sioc:Container".freeze,
      type: "owl:Class".freeze
    term :Item,
      comment: "An Item is something which can be in a Container.".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "Item".freeze,
      "owl:disjointWith": ["sioc:Container".freeze, "sioc:Role".freeze, "sioc:Space".freeze, "sioc:UserAccount".freeze, "sioc:Usergroup".freeze],
      type: "owl:Class".freeze
    term :Post,
      comment: "An article or message that can be posted to a Forum.".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "Post".freeze,
      subClassOf: ["foaf:Document".freeze, "sioc:Item".freeze],
      type: "owl:Class".freeze
    term :Role,
      comment: "A Role is a function of a UserAccount within a scope of a particular Forum, Site, etc.".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "Role".freeze,
      "owl:disjointWith": ["sioc:Container".freeze, "sioc:Item".freeze, "sioc:Space".freeze, "sioc:UserAccount".freeze, "sioc:Usergroup".freeze],
      type: "owl:Class".freeze
    term :Site,
      comment: "A Site can be the location of an online community or set of communities, with UserAccounts and Usergroups creating Items in a set of Containers. It can be thought of as a web-accessible data Space.".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "Site".freeze,
      subClassOf: "sioc:Space".freeze,
      type: "owl:Class".freeze
    term :Space,
      comment: "A Space is a place where data resides, e.g. on a website, desktop, fileshare, etc.".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "Space".freeze,
      "owl:disjointWith": ["sioc:Item".freeze, "sioc:Role".freeze, "sioc:UserAccount".freeze, "sioc:Usergroup".freeze],
      type: "owl:Class".freeze
    term :Thread,
      comment: "A container for a series of threaded discussion Posts or Items.".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "Thread".freeze,
      subClassOf: "sioc:Container".freeze,
      type: "owl:Class".freeze
    term :User,
      comment: "UserAccount is now preferred. This is a deprecated class for a User in an online community site.".freeze,
      equivalentClass: "sioc:UserAccount".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "User".freeze,
      "owl:disjointWith": ["sioc:Container".freeze, "sioc:Item".freeze, "sioc:Role".freeze, "sioc:Space".freeze, "sioc:Usergroup".freeze],
      "owl:versionInfo": "This class is deprecated. Use sioc:UserAccount from the SIOC ontology instead.".freeze,
      subClassOf: "foaf:OnlineAccount".freeze,
      type: "owl:DeprecatedClass".freeze
    term :UserAccount,
      comment: "A user account in an online community site.".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "User Account".freeze,
      "owl:disjointWith": ["sioc:Container".freeze, "sioc:Item".freeze, "sioc:Role".freeze, "sioc:Space".freeze, "sioc:Usergroup".freeze],
      subClassOf: "foaf:OnlineAccount".freeze,
      type: "owl:Class".freeze
    term :Usergroup,
      comment: "A set of UserAccounts whose owners have a common purpose or interest. Can be used for access control purposes.".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "Usergroup".freeze,
      "owl:disjointWith": ["sioc:Container".freeze, "sioc:Item".freeze, "sioc:Role".freeze, "sioc:Space".freeze, "sioc:UserAccount".freeze],
      type: "owl:Class".freeze

    # Property definitions
    property :about,
      comment: "Specifies that this Item is about a particular resource, e.g. a Post describing a book, hotel, etc.".freeze,
      domain: "sioc:Item".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "about".freeze,
      type: "owl:ObjectProperty".freeze
    property :account_of,
      comment: "Refers to the foaf:Agent or foaf:Person who owns this sioc:UserAccount.".freeze,
      domain: "sioc:UserAccount".freeze,
      inverseOf: "foaf:account".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "account of".freeze,
      range: "foaf:Agent".freeze,
      type: "owl:ObjectProperty".freeze
    property :addressed_to,
      comment: "Refers to who (e.g. a UserAccount, e-mail address, etc.) a particular Item is addressed to.".freeze,
      domain: "sioc:Item".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "addressed to".freeze,
      type: "owl:ObjectProperty".freeze
    property :administrator_of,
      comment: "A Site that the UserAccount is an administrator of.".freeze,
      domain: "sioc:UserAccount".freeze,
      inverseOf: "sioc:has_administrator".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "administrator of".freeze,
      range: "sioc:Site".freeze,
      type: "owl:ObjectProperty".freeze
    property :attachment,
      comment: "The URI of a file attached to an Item.".freeze,
      domain: "sioc:Item".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "attachment".freeze,
      type: "owl:ObjectProperty".freeze
    property :avatar,
      comment: "An image or depiction used to represent this UserAccount.".freeze,
      domain: "sioc:UserAccount".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "avatar".freeze,
      subPropertyOf: "foaf:depiction".freeze,
      type: "owl:ObjectProperty".freeze
    property :container_of,
      comment: "An Item that this Container contains.".freeze,
      domain: "sioc:Container".freeze,
      inverseOf: "sioc:has_container".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "container of".freeze,
      range: "sioc:Item".freeze,
      subPropertyOf: "dc:hasPart".freeze,
      type: "owl:ObjectProperty".freeze
    property :content,
      comment: "The content of the Item in plain text format.".freeze,
      domain: "sioc:Item".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "content".freeze,
      range: "rdfs:Literal".freeze,
      type: "owl:DatatypeProperty".freeze
    property :content_encoded,
      comment: "The encoded content of the Post, contained in CDATA areas.".freeze,
      domain: "sioc:Post".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "content encoded".freeze,
      "owl:versionInfo": "This property is deprecated. Use content:encoded from the RSS 1.0 content module instead.".freeze,
      range: "rdfs:Literal".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:DeprecatedProperty".freeze]
    property :created_at,
      comment: "When this was created, in ISO 8601 format.".freeze,
      domain: "sioc:Post".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "created at".freeze,
      "owl:versionInfo": "This property is deprecated. Use dcterms:created from the Dublin Core ontology instead.".freeze,
      range: "rdfs:Literal".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:DeprecatedProperty".freeze]
    property :creator_of,
      comment: "A resource that the UserAccount is a creator of.".freeze,
      domain: "sioc:UserAccount".freeze,
      inverseOf: "sioc:has_creator".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "creator of".freeze,
      type: "owl:ObjectProperty".freeze
    property :delivered_at,
      comment: "When this was delivered, in ISO 8601 format.".freeze,
      domain: "sioc:Item".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "delivered at".freeze,
      range: "rdfs:Literal".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:ObjectProperty".freeze]
    property :description,
      comment: "The content of the Post.".freeze,
      domain: "sioc:Post".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "description".freeze,
      "owl:versionInfo": "This property is deprecated. Use sioc:content or other methods (AtomOwl, content:encoded from RSS 1.0, etc.) instead.".freeze,
      range: "rdfs:Literal".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:DeprecatedProperty".freeze]
    property :discussion_of,
      comment: "The Item that this discussion is about.".freeze,
      inverseOf: "sioc:has_discussion".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "discussion of".freeze,
      range: "sioc:Item".freeze,
      type: "owl:ObjectProperty".freeze
    property :earlier_version,
      comment: "Links to a previous (older) revision of this Item or Post.".freeze,
      domain: "sioc:Item".freeze,
      inverseOf: "sioc:later_version".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "earlier version".freeze,
      range: "sioc:Item".freeze,
      type: "owl:TransitiveProperty".freeze
    property :email,
      comment: "An electronic mail address of the UserAccount.".freeze,
      domain: "sioc:UserAccount".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "email".freeze,
      type: "owl:ObjectProperty".freeze
    property :email_sha1,
      comment: "An electronic mail address of the UserAccount, encoded using SHA1.".freeze,
      domain: "sioc:UserAccount".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "email sha1".freeze,
      range: "rdfs:Literal".freeze,
      type: "owl:DatatypeProperty".freeze
    property :embeds_knowledge,
      comment: "This links Items to embedded statements, facts and structured content.".freeze,
      domain: "sioc:Item".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "embeds knowledge".freeze,
      range: "http://www.w3.org/2004/03/trix/rdfg-1/Graph".freeze,
      type: "owl:ObjectProperty".freeze
    property :feed,
      comment: "A feed (e.g. RSS, Atom, etc.) pertaining to this resource (e.g. for a Forum, Site, UserAccount, etc.).".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "feed".freeze,
      type: "owl:ObjectProperty".freeze
    property :first_name,
      comment: "First (real) name of this User. Synonyms include given name or christian name.".freeze,
      domain: "sioc:UserAccount".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "first name".freeze,
      "owl:versionInfo": "This property is deprecated. Use foaf:name or foaf:firstName from the FOAF vocabulary instead.".freeze,
      range: "rdfs:Literal".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:DeprecatedProperty".freeze]
    property :follows,
      comment: "Indicates that one UserAccount follows another UserAccount (e.g. for microblog posts or other content item updates).".freeze,
      domain: "sioc:UserAccount".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "follows".freeze,
      range: "sioc:UserAccount".freeze,
      type: "owl:ObjectProperty".freeze
    property :function_of,
      comment: "A UserAccount that has this Role.".freeze,
      domain: "sioc:Role".freeze,
      inverseOf: "sioc:has_function".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "function of".freeze,
      type: "owl:ObjectProperty".freeze
    property :generator,
      comment: "A URI for the application used to generate this Item.".freeze,
      domain: "sioc:Item".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "generator".freeze,
      type: "owl:ObjectProperty".freeze
    property :group_of,
      inverseOf: "sioc:has_group".freeze,
      label: "group of".freeze,
      "owl:versionInfo": "This property has been renamed. Use sioc:usergroup_of instead.".freeze,
      type: ["owl:DeprecatedProperty".freeze, "owl:ObjectProperty".freeze]
    property :has_administrator,
      comment: "A UserAccount that is an administrator of this Site.".freeze,
      domain: "sioc:Site".freeze,
      inverseOf: "sioc:administrator_of".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "has administrator".freeze,
      range: "sioc:UserAccount".freeze,
      type: "owl:ObjectProperty".freeze
    property :has_container,
      comment: "The Container to which this Item belongs.".freeze,
      domain: "sioc:Item".freeze,
      inverseOf: "sioc:container_of".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "has container".freeze,
      range: "sioc:Container".freeze,
      subPropertyOf: "dc:partOf".freeze,
      type: "owl:ObjectProperty".freeze
    property :has_creator,
      comment: "This is the UserAccount that made this resource.".freeze,
      inverseOf: "sioc:creator_of".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "has creator".freeze,
      range: "sioc:UserAccount".freeze,
      type: "owl:ObjectProperty".freeze
    property :has_discussion,
      comment: "A discussion that is related to this Item. The discussion can be anything, for example, a sioc:Forum or sioc:Thread, a sioct:WikiArticle or simply a foaf:Document.".freeze,
      domain: "sioc:Item".freeze,
      inverseOf: "sioc:discussion_of".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "has discussion".freeze,
      type: "owl:ObjectProperty".freeze
    property :has_function,
      comment: "A Role that this UserAccount has.".freeze,
      inverseOf: "sioc:function_of".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "has function".freeze,
      range: "sioc:Role".freeze,
      type: "owl:ObjectProperty".freeze
    property :has_group,
      inverseOf: "sioc:group_of".freeze,
      label: "has group".freeze,
      "owl:versionInfo": "This property has been renamed. Use sioc:has_usergroup instead.".freeze,
      type: ["owl:DeprecatedProperty".freeze, "owl:ObjectProperty".freeze]
    property :has_host,
      comment: "The Site that hosts this Container.".freeze,
      domain: "sioc:Container".freeze,
      inverseOf: "sioc:host_of".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "has host".freeze,
      range: "sioc:Site".freeze,
      subPropertyOf: "sioc:has_space".freeze,
      type: "owl:ObjectProperty".freeze
    property :has_member,
      comment: "A UserAccount that is a member of this Usergroup.".freeze,
      domain: "sioc:Usergroup".freeze,
      inverseOf: "sioc:member_of".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "has member".freeze,
      range: "sioc:UserAccount".freeze,
      type: "owl:ObjectProperty".freeze
    property :has_moderator,
      comment: "A UserAccount that is a moderator of this Forum.".freeze,
      domain: "sioc:Forum".freeze,
      inverseOf: "sioc:moderator_of".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "has moderator".freeze,
      range: "sioc:UserAccount".freeze,
      type: "owl:ObjectProperty".freeze
    property :has_modifier,
      comment: "A UserAccount that modified this resource (e.g. Item, Container, Space).".freeze,
      inverseOf: "sioc:modifier_of".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "has modifier".freeze,
      range: "sioc:UserAccount".freeze,
      type: "owl:ObjectProperty".freeze
    property :has_owner,
      comment: "A UserAccount that this resource is owned by.".freeze,
      inverseOf: "sioc:owner_of".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "has owner".freeze,
      range: "sioc:UserAccount".freeze,
      type: "owl:ObjectProperty".freeze
    property :has_parent,
      comment: "A Container or Forum that this Container or Forum is a child of.".freeze,
      domain: "sioc:Container".freeze,
      inverseOf: "sioc:parent_of".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "has parent".freeze,
      range: "sioc:Container".freeze,
      subPropertyOf: "dc:partOf".freeze,
      type: "owl:ObjectProperty".freeze
    property :has_part,
      comment: "An resource that is a part of this subject.".freeze,
      inverseOf: "sioc:part_of".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "has part".freeze,
      "owl:versionInfo": "This property is deprecated. Use dcterms:hasPart from the Dublin Core ontology instead.".freeze,
      type: ["owl:DeprecatedProperty".freeze, "owl:ObjectProperty".freeze]
    property :has_reply,
      comment: "Points to an Item or Post that is a reply or response to this Item or Post.".freeze,
      domain: "sioc:Item".freeze,
      inverseOf: "sioc:reply_of".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "has reply".freeze,
      range: "sioc:Item".freeze,
      subPropertyOf: "sioc:related_to".freeze,
      type: "owl:ObjectProperty".freeze
    property :has_scope,
      comment: "A resource that this Role applies to.".freeze,
      domain: "sioc:Role".freeze,
      inverseOf: "sioc:scope_of".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "has scope".freeze,
      type: "owl:ObjectProperty".freeze
    property :has_space,
      comment: "A data Space which this resource is a part of.".freeze,
      inverseOf: "sioc:space_of".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "has space".freeze,
      range: "sioc:Space".freeze,
      subPropertyOf: "dc:partOf".freeze,
      type: "owl:ObjectProperty".freeze
    property :has_subscriber,
      comment: "A UserAccount that is subscribed to this Container.".freeze,
      domain: "sioc:Container".freeze,
      inverseOf: "sioc:subscriber_of".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "has subscriber".freeze,
      range: "sioc:UserAccount".freeze,
      "rdfs:seeAlso": "sioc:feed".freeze,
      type: "owl:ObjectProperty".freeze
    property :has_usergroup,
      comment: "Points to a Usergroup that has certain access to this Space.".freeze,
      domain: "sioc:Space".freeze,
      inverseOf: "sioc:usergroup_of".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "has usergroup".freeze,
      range: "sioc:Usergroup".freeze,
      type: "owl:ObjectProperty".freeze
    property :host_of,
      comment: "A Container that is hosted on this Site.".freeze,
      domain: "sioc:Site".freeze,
      inverseOf: "sioc:has_host".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "host of".freeze,
      range: "sioc:Container".freeze,
      subPropertyOf: "sioc:space_of".freeze,
      type: "owl:ObjectProperty".freeze
    property :id,
      comment: "An identifier of a SIOC concept instance. For example, a user ID. Must be unique for instances of each type of SIOC concept within the same site.".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "id".freeze,
      range: "rdfs:Literal".freeze,
      type: "owl:DatatypeProperty".freeze
    property :ip_address,
      comment: "The IP address used when creating this Item, UserAccount, etc. This can be associated with a creator. Some wiki articles list the IP addresses for the creator or modifiers when the usernames are absent.".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "ip address".freeze,
      range: "rdfs:Literal".freeze,
      type: "owl:DatatypeProperty".freeze
    property :last_activity_date,
      comment: "The date and time of the last activity associated with a SIOC concept instance, and expressed in ISO 8601 format. This could be due to a reply Post or Comment, a modification to an Item, etc.".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "last activity date".freeze,
      range: "rdfs:Literal".freeze,
      subPropertyOf: "dc:date".freeze,
      type: "owl:DatatypeProperty".freeze
    property :last_item_date,
      comment: "The date and time of the last Post (or Item) in a Forum (or a Container), in ISO 8601 format.".freeze,
      domain: "sioc:Container".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "last item date".freeze,
      range: "rdfs:Literal".freeze,
      subPropertyOf: "dc:date".freeze,
      type: "owl:DatatypeProperty".freeze
    property :last_name,
      comment: "Last (real) name of this user. Synonyms include surname or family name.".freeze,
      domain: "sioc:UserAccount".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "last name".freeze,
      "owl:versionInfo": "This property is deprecated. Use foaf:name or foaf:surname from the FOAF vocabulary instead.".freeze,
      range: "rdfs:Literal".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:DeprecatedProperty".freeze]
    property :last_reply_date,
      comment: "The date and time of the last reply Post or Comment, which could be associated with a starter Item or Post or with a Thread, and expressed in ISO 8601 format.".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "last reply date".freeze,
      range: "rdfs:Literal".freeze,
      subPropertyOf: "dc:date".freeze,
      type: "owl:DatatypeProperty".freeze
    property :later_version,
      comment: "Links to a later (newer) revision of this Item or Post.".freeze,
      domain: "sioc:Item".freeze,
      inverseOf: "sioc:earlier_version".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "later version".freeze,
      range: "sioc:Item".freeze,
      type: "owl:TransitiveProperty".freeze
    property :latest_version,
      comment: "Links to the latest revision of this Item or Post.".freeze,
      domain: "sioc:Item".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "latest version".freeze,
      range: "sioc:Item".freeze,
      type: "owl:ObjectProperty".freeze
    property :likes,
      comment: "Used to indicate some form of endorsement by a UserAccount or Agent of an Item, Container, Space, UserAccount, etc.".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "likes".freeze,
      type: "owl:ObjectProperty".freeze
    property :link,
      comment: "A URI of a document which contains this SIOC object.".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "link".freeze,
      type: "owl:ObjectProperty".freeze
    property :links_to,
      comment: "Links extracted from hyperlinks within a SIOC concept, e.g. Post or Site.".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "links to".freeze,
      subPropertyOf: "dc:references".freeze,
      type: "owl:ObjectProperty".freeze
    property :member_of,
      comment: "A Usergroup that this UserAccount is a member of.".freeze,
      domain: "sioc:UserAccount".freeze,
      inverseOf: "sioc:has_member".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "member of".freeze,
      range: "sioc:Usergroup".freeze,
      type: "owl:ObjectProperty".freeze
    property :mentions,
      comment: "Refers to a UserAccount that a particular Item mentions.".freeze,
      domain: "sioc:Item".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "mentions".freeze,
      range: "sioc:UserAccount".freeze,
      type: "owl:ObjectProperty".freeze
    property :moderator_of,
      comment: "A Forum that a UserAccount is a moderator of.".freeze,
      domain: "sioc:UserAccount".freeze,
      inverseOf: "sioc:has_moderator".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "moderator of".freeze,
      range: "sioc:Forum".freeze,
      type: "owl:ObjectProperty".freeze
    property :modified_at,
      comment: "When this was modified, in ISO 8601 format.".freeze,
      domain: "sioc:Post".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "modified at".freeze,
      "owl:versionInfo": "This property is deprecated. Use dcterms:modified from the Dublin Core ontology instead.".freeze,
      range: "rdfs:Literal".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:DeprecatedProperty".freeze]
    property :modifier_of,
      comment: "A resource that this UserAccount has modified.".freeze,
      domain: "sioc:UserAccount".freeze,
      inverseOf: "sioc:has_modifier".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "modifier of".freeze,
      type: "owl:ObjectProperty".freeze
    property :name,
      comment: "The name of a SIOC concept instance, e.g. a username for a UserAccount, group name for a Usergroup, etc.".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "name".freeze,
      range: "rdfs:Literal".freeze,
      type: "owl:DatatypeProperty".freeze
    property :next_by_date,
      comment: "Next Item or Post in a given Container sorted by date.".freeze,
      domain: "sioc:Item".freeze,
      inverseOf: "sioc:previous_by_date".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "next by date".freeze,
      range: "sioc:Item".freeze,
      type: "owl:ObjectProperty".freeze
    property :next_version,
      comment: "Links to the next revision of this Item or Post.".freeze,
      domain: "sioc:Item".freeze,
      inverseOf: "sioc:previous_version".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "next version".freeze,
      range: "sioc:Item".freeze,
      subPropertyOf: "sioc:later_version".freeze,
      type: "owl:ObjectProperty".freeze
    property :note,
      comment: "A note associated with this resource, for example, if it has been edited by a UserAccount.".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "note".freeze,
      range: "rdfs:Literal".freeze,
      type: "owl:DatatypeProperty".freeze
    property :num_authors,
      comment: "The number of unique authors (UserAccounts and unregistered posters) who have contributed to this Item, Thread, Post, etc.".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "num authors".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      type: "owl:DatatypeProperty".freeze
    property :num_items,
      comment: "The number of Posts (or Items) in a Forum (or a Container).".freeze,
      domain: "sioc:Container".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "num items".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      type: "owl:DatatypeProperty".freeze
    property :num_replies,
      comment: "The number of replies that this Item, Thread, Post, etc. has. Useful for when the reply structure is absent.".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "num replies".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      type: "owl:DatatypeProperty".freeze
    property :num_threads,
      comment: "The number of Threads (AKA discussion topics) in a Forum.".freeze,
      domain: "sioc:Forum".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "num threads".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      type: "owl:DatatypeProperty".freeze
    property :num_views,
      comment: "The number of times this Item, Thread, UserAccount profile, etc. has been viewed.".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "num views".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      type: "owl:DatatypeProperty".freeze
    property :owner_of,
      comment: "A resource owned by a particular UserAccount, for example, a weblog or image gallery.".freeze,
      domain: "sioc:UserAccount".freeze,
      inverseOf: "sioc:has_owner".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "owner of".freeze,
      type: "owl:ObjectProperty".freeze
    property :parent_of,
      comment: "A child Container or Forum that this Container or Forum is a parent of.".freeze,
      domain: "sioc:Container".freeze,
      inverseOf: "sioc:has_parent".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "parent of".freeze,
      range: "sioc:Container".freeze,
      subPropertyOf: "dc:hasPart".freeze,
      type: "owl:ObjectProperty".freeze
    property :part_of,
      comment: "A resource that the subject is a part of.".freeze,
      inverseOf: "sioc:has_part".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "part of".freeze,
      "owl:versionInfo": "This property is deprecated. Use dcterms:isPartOf from the Dublin Core ontology instead.".freeze,
      type: ["owl:DeprecatedProperty".freeze, "owl:ObjectProperty".freeze]
    property :previous_by_date,
      comment: "Previous Item or Post in a given Container sorted by date.".freeze,
      domain: "sioc:Item".freeze,
      inverseOf: "sioc:next_by_date".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "previous by date".freeze,
      range: "sioc:Item".freeze,
      type: "owl:ObjectProperty".freeze
    property :previous_version,
      comment: "Links to the previous revision of this Item or Post.".freeze,
      domain: "sioc:Item".freeze,
      inverseOf: "sioc:next_version".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "previous version".freeze,
      range: "sioc:Item".freeze,
      subPropertyOf: "sioc:earlier_version".freeze,
      type: "owl:ObjectProperty".freeze
    property :read_at,
      comment: "When this was read, in ISO 8601 format.".freeze,
      domain: "sioc:Item".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "read at".freeze,
      range: "rdfs:Literal".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:ObjectProperty".freeze]
    property :reference,
      comment: "Links either created explicitly or extracted implicitly on the HTML level from the Post.".freeze,
      domain: "sioc:Post".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "reference".freeze,
      "owl:versionInfo": "Renamed to sioc:links_to.".freeze,
      type: ["owl:DeprecatedProperty".freeze, "owl:ObjectProperty".freeze]
    property :related_to,
      comment: "Related resources for this resource, e.g. for Posts, perhaps determined implicitly from topics or references.".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "related to".freeze,
      type: "owl:ObjectProperty".freeze
    property :reply_of,
      comment: "Links to an Item or Post which this Item or Post is a reply to.".freeze,
      domain: "sioc:Item".freeze,
      inverseOf: "sioc:has_reply".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "reply of".freeze,
      range: "sioc:Item".freeze,
      subPropertyOf: "sioc:related_to".freeze,
      type: "owl:ObjectProperty".freeze
    property :respond_to,
      comment: "For the reply-to address set in email messages, IMs, etc. The property name was chosen to avoid confusion with has_reply/reply_of (the reply graph).".freeze,
      domain: "sioc:Item".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "respond to".freeze,
      type: "owl:ObjectProperty".freeze
    property :scope_of,
      comment: "A Role that has a scope of this resource.".freeze,
      inverseOf: "sioc:has_scope".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "scope of".freeze,
      range: "sioc:Role".freeze,
      type: "owl:ObjectProperty".freeze
    property :shared_by,
      comment: "For shared Items where there is a certain creator_of and an intermediary who shares or forwards it (e.g. as a sibling Item).".freeze,
      domain: "sioc:Item".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "shared by".freeze,
      range: "sioc:UserAccount".freeze,
      "rdfs:seeAlso": "sioc:sibling".freeze,
      type: "owl:ObjectProperty".freeze
    property :sibling,
      comment: "An Item may have a sibling or a twin that exists in a different Container, but the siblings may differ in some small way (for example, language, category, etc.). The sibling of this Item should be self-describing (that is, it should contain all available information).".freeze,
      domain: "sioc:Item".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "sibling".freeze,
      range: "sioc:Item".freeze,
      type: "owl:SymmetricProperty".freeze
    property :space_of,
      comment: "A resource which belongs to this data Space.".freeze,
      domain: "sioc:Space".freeze,
      inverseOf: "sioc:has_space".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "space of".freeze,
      subPropertyOf: "dc:hasPart".freeze,
      type: "owl:ObjectProperty".freeze
    property :subject,
      comment: "Keyword(s) describing subject of the Post.".freeze,
      domain: "sioc:Post".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "subject".freeze,
      "owl:versionInfo": "This property is deprecated. Use dcterms:subject from the Dublin Core ontology for text keywords and sioc:topic if the subject can be represented by a URI instead.".freeze,
      range: "rdfs:Literal".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:DeprecatedProperty".freeze]
    property :subscriber_of,
      comment: "A Container that a UserAccount is subscribed to.".freeze,
      domain: "sioc:UserAccount".freeze,
      inverseOf: "sioc:has_subscriber".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "subscriber of".freeze,
      range: "sioc:Container".freeze,
      "rdfs:seeAlso": "sioc:feed".freeze,
      type: "owl:ObjectProperty".freeze
    property :title,
      comment: "This is the title (subject line) of the Post. Note that for a Post within a threaded discussion that has no parents, it would detail the topic thread.".freeze,
      domain: "sioc:Post".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "title".freeze,
      "owl:versionInfo": "This property is deprecated. Use dcterms:title from the Dublin Core ontology instead.".freeze,
      range: "rdfs:Literal".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:DeprecatedProperty".freeze]
    property :topic,
      comment: "A topic of interest, linking to the appropriate URI, e.g. in the Open Directory Project or of a SKOS category.".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "topic".freeze,
      subPropertyOf: "dc:subject".freeze,
      type: "owl:ObjectProperty".freeze
    property :usergroup_of,
      comment: "A Space that the Usergroup has access to.".freeze,
      domain: "sioc:Usergroup".freeze,
      inverseOf: "sioc:has_usergroup".freeze,
      isDefinedBy: "sioc:".freeze,
      label: "usergroup of".freeze,
      range: "sioc:Space".freeze,
      type: "owl:ObjectProperty".freeze
  end
end
