# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://rdfs.org/sioc/types#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://rdfs.org/sioc/types#>
  #   #
  #   # SIOC Types Ontology Module Namespace
  #   #
  #   # Extends the SIOC Core Ontology (Semantically-Interlinked Online Communities) by defining subclasses and subproperties of SIOC terms.
  #   # @see http://rdfs.org/sioc/spec/#sec-modules
  #   class SiocTypes < RDF::StrictVocabulary
  #     # Describes a collection of personal or organisational addresses.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AddressBook
  #
  #     # Describes a set of annotations, for example, those created by a particular user or related to a particular topic.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AnnotationSet
  #
  #     # A Post that provides an answer in reply to a Question.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Answer
  #
  #     # Describes a discussion area where logical arguments can take place.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ArgumentativeDiscussion
  #
  #     # Describes a channel for distributing audio or sound files, for example, a podcast.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AudioChannel
  #
  #     # A Post that is the best answer to a Question, as chosen by the UserAccount who asked the Question or as voted by a Community of UserAccounts.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BestAnswer
  #
  #     # Describes a post that is specifically made on a weblog.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BlogPost
  #
  #     # Describes a post that is specifically made on a message board.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BoardPost
  #
  #     # Describes a shared collection of bookmarks.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BookmarkFolder
  #
  #     # Describes a briefcase or file service.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Briefcase
  #
  #     # Category is used on the object of sioc:topic to indicate that this resource is a category on a site.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Category
  #
  #     # Describes a channel for chat or instant messages, for example, via IRC or IM.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ChatChannel
  #
  #     # Comment is a subtype of sioc:Post and allows one to explicitly indicate that this SIOC post is a comment.  Note that comments have a narrower scope than sioc:Post and may not apply to all types of community site.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Comment
  #
  #     # Describes a calendar of events.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :EventCalendar
  #
  #     # Describes a list or a collection of one's favourite things.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :FavouriteThings
  #
  #     # Describes an image gallery, for example, a photo album.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ImageGallery
  #
  #     # Describes an instant message, e.g. sent via Jabber.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :InstantMessage
  #
  #     # Describes an electronic mail message, e.g. a post sent to a mailing list.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MailMessage
  #
  #     # Describes an electronic mailing list.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MailingList
  #
  #     # Describes a message board, also known as an online bulletin board or discussion forum.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MessageBoard
  #
  #     # Describes a microblog, i.e. a blog consisting of short text messages.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Microblog
  #
  #     # Describes a post that is specifically made on a microblog.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MicroblogPost
  #
  #     # Describes a list of the items someone has available to offer.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :OfferList
  #
  #     # Describes a list of media items that have been played or can be played.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Playlist
  #
  #     # Describes a posted item that contains a poll or survey content.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Poll
  #
  #     # Describes a project directory.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ProjectDirectory
  #
  #     # A Post that asks a Question.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Question
  #
  #     # Describes a list of books or other materials that have been read or are suggested for reading.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ReadingList
  #
  #     # Describes a collection of resumes.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ResumeBank
  #
  #     # Describes an area where reviews are posted.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ReviewArea
  #
  #     # Describes a shared set of feed subscriptions.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SubscriptionList
  #
  #     # Describes an area where survey data can be collected, e.g. from polls.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SurveyCollection
  #
  #     # Tag is used on the object of sioc:topic to indicate that this resource is a tag on a site.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Tag
  #
  #     # Describes a channel for distributing videos (moving image) files, for example, a video podcast.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :VideoChannel
  #
  #     # Describes a weblog (blog), i.e. an online journal.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Weblog
  #
  #     # Describes a wiki space.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Wiki
  #
  #     # Describes a wiki article.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :WikiArticle
  #
  #     # Describes a list of the items someone wishes to get.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :WishList
  #
  #   end
  SiocTypes = Class.new(RDF::StrictVocabulary("http://rdfs.org/sioc/types#")) do

    # Ontology definition
    ontology :"http://rdfs.org/sioc/types#",
      "dc:description": "Extends the SIOC Core Ontology (Semantically-Interlinked Online Communities) by defining subclasses and subproperties of SIOC terms.".freeze,
      "dc:title": "SIOC Types Ontology Module Namespace".freeze,
      "owl:imports": "sioc:".freeze,
      "rdfs:seeAlso": "http://rdfs.org/sioc/spec/#sec-modules".freeze,
      type: ["owl:Ontology".freeze, "owl:Thing".freeze]

    # Class definitions
    term :AddressBook,
      comment: %(Describes a collection of personal or organisational addresses.).freeze,
      isDefinedBy: "sioctypes:".freeze,
      label: "Address Book".freeze,
      "rdfs:seeAlso": "foaf:Agent".freeze,
      subClassOf: "sioc:Container".freeze,
      type: "owl:Class".freeze
    term :AnnotationSet,
      comment: %(Describes a set of annotations, for example, those created by a particular user or related to a particular topic.).freeze,
      isDefinedBy: "sioctypes:".freeze,
      label: "Annotation Set".freeze,
      "rdfs:seeAlso": "http://www.w3.org/2000/10/annotation-ns#Annotation".freeze,
      subClassOf: "sioc:Container".freeze,
      type: "owl:Class".freeze
    term :Answer,
      comment: %(A Post that provides an answer in reply to a Question.).freeze,
      isDefinedBy: "sioctypes:".freeze,
      label: "Answer".freeze,
      subClassOf: "sioc:Post".freeze,
      type: "owl:Class".freeze
    term :ArgumentativeDiscussion,
      comment: %(Describes a discussion area where logical arguments can take place.).freeze,
      isDefinedBy: "sioctypes:".freeze,
      label: "Argumentative Discussion".freeze,
      "rdfs:seeAlso": "http://purl.org/ibis#Idea".freeze,
      subClassOf: "sioc:Forum".freeze,
      type: "owl:Class".freeze
    term :AudioChannel,
      comment: %(Describes a channel for distributing audio or sound files, for example, a podcast.).freeze,
      isDefinedBy: "sioctypes:".freeze,
      label: "Audio Channel".freeze,
      "rdfs:seeAlso": "dcmitype:Sound".freeze,
      subClassOf: "sioc:Container".freeze,
      type: "owl:Class".freeze
    term :BestAnswer,
      comment: %(A Post that is the best answer to a Question, as chosen by the UserAccount who asked the Question or as voted by a Community of UserAccounts.).freeze,
      isDefinedBy: "sioctypes:".freeze,
      label: "Best Answer".freeze,
      subClassOf: "sioc:Post".freeze,
      type: "owl:Class".freeze
    term :BlogPost,
      comment: %(Describes a post that is specifically made on a weblog.).freeze,
      isDefinedBy: "sioctypes:".freeze,
      label: "Blog Post".freeze,
      "rdfs:seeAlso": "sioctypes:Weblog".freeze,
      subClassOf: "sioc:Post".freeze,
      type: "owl:Class".freeze
    term :BoardPost,
      comment: %(Describes a post that is specifically made on a message board.).freeze,
      isDefinedBy: "sioctypes:".freeze,
      label: "Board Post".freeze,
      "rdfs:seeAlso": "sioctypes:MessageBoard".freeze,
      subClassOf: "sioc:Post".freeze,
      type: "owl:Class".freeze
    term :BookmarkFolder,
      comment: %(Describes a shared collection of bookmarks.).freeze,
      isDefinedBy: "sioctypes:".freeze,
      label: "Bookmark Folder".freeze,
      "rdfs:seeAlso": "http://www.w3.org/2002/01/bookmark#Bookmark".freeze,
      subClassOf: "sioc:Container".freeze,
      type: "owl:Class".freeze
    term :Briefcase,
      comment: %(Describes a briefcase or file service.).freeze,
      isDefinedBy: "sioctypes:".freeze,
      label: "Briefcase".freeze,
      "rdfs:seeAlso": "foaf:Document".freeze,
      subClassOf: "sioc:Container".freeze,
      type: "owl:Class".freeze
    term :Category,
      comment: %(Category is used on the object of sioc:topic to indicate that this resource is a category on a site.).freeze,
      isDefinedBy: "sioctypes:".freeze,
      label: "Category".freeze,
      subClassOf: "http://www.w3.org/2008/05/skos#Concept".freeze,
      type: "owl:Class".freeze
    term :ChatChannel,
      comment: %(Describes a channel for chat or instant messages, for example, via IRC or IM.).freeze,
      isDefinedBy: "sioctypes:".freeze,
      label: "Chat Channel".freeze,
      "rdfs:seeAlso": "sioctypes:InstantMessage".freeze,
      subClassOf: "sioc:Forum".freeze,
      type: "owl:Class".freeze
    term :Comment,
      comment: %(Comment is a subtype of sioc:Post and allows one to explicitly indicate that this SIOC post is a comment.  Note that comments have a narrower scope than sioc:Post and may not apply to all types of community site.).freeze,
      isDefinedBy: "sioctypes:".freeze,
      label: "Comment".freeze,
      "rdfs:seeAlso": "sioctypes:Forum".freeze,
      subClassOf: "sioc:Post".freeze,
      type: "owl:Class".freeze
    term :EventCalendar,
      comment: %(Describes a calendar of events.).freeze,
      isDefinedBy: "sioctypes:".freeze,
      label: "Event Calendar".freeze,
      "rdfs:seeAlso": "ical:VEVENT".freeze,
      subClassOf: "sioc:Container".freeze,
      type: "owl:Class".freeze
    term :FavouriteThings,
      comment: %(Describes a list or a collection of one's favourite things.).freeze,
      isDefinedBy: "sioctypes:".freeze,
      label: "Favourite Things".freeze,
      subClassOf: "sioc:Container".freeze,
      type: "owl:Class".freeze
    term :ImageGallery,
      comment: %(Describes an image gallery, for example, a photo album.).freeze,
      isDefinedBy: "sioctypes:".freeze,
      label: "Image Gallery".freeze,
      "rdfs:seeAlso": "http://www.w3.org/2003/12/exif/ns/IFD".freeze,
      subClassOf: "sioc:Container".freeze,
      type: "owl:Class".freeze
    term :InstantMessage,
      comment: %(Describes an instant message, e.g. sent via Jabber.).freeze,
      isDefinedBy: "sioctypes:".freeze,
      label: "Instant Message".freeze,
      "rdfs:seeAlso": "sioctypes:ChatChannel".freeze,
      subClassOf: "sioc:Post".freeze,
      type: "owl:Class".freeze
    term :MailMessage,
      comment: %(Describes an electronic mail message, e.g. a post sent to a mailing list.).freeze,
      isDefinedBy: "sioctypes:".freeze,
      label: "Mail Message".freeze,
      "rdfs:seeAlso": "sioctypes:MailingList".freeze,
      subClassOf: "sioc:Post".freeze,
      type: "owl:Class".freeze
    term :MailingList,
      comment: %(Describes an electronic mailing list.).freeze,
      isDefinedBy: "sioctypes:".freeze,
      label: "Mailing List".freeze,
      "rdfs:seeAlso": "sioctypes:MailMessage".freeze,
      subClassOf: "sioc:Forum".freeze,
      type: "owl:Class".freeze
    term :MessageBoard,
      comment: %(Describes a message board, also known as an online bulletin board or discussion forum.).freeze,
      isDefinedBy: "sioctypes:".freeze,
      label: "Message Board".freeze,
      "rdfs:seeAlso": "sioctypes:BoardPost".freeze,
      subClassOf: "sioc:Forum".freeze,
      type: "owl:Class".freeze
    term :Microblog,
      comment: %(Describes a microblog, i.e. a blog consisting of short text messages.).freeze,
      isDefinedBy: "sioctypes:".freeze,
      label: "Microblog".freeze,
      "rdfs:seeAlso": "sioctypes:MicroblogPost".freeze,
      subClassOf: "sioc:Forum".freeze,
      type: "owl:Class".freeze
    term :MicroblogPost,
      comment: %(Describes a post that is specifically made on a microblog.).freeze,
      isDefinedBy: "sioctypes:".freeze,
      label: "Microblog Post".freeze,
      "rdfs:seeAlso": "sioctypes:Microblog".freeze,
      subClassOf: "sioc:Post".freeze,
      type: "owl:Class".freeze
    term :OfferList,
      comment: %(Describes a list of the items someone has available to offer.).freeze,
      isDefinedBy: "sioctypes:".freeze,
      label: "Offer List".freeze,
      subClassOf: "sioc:Container".freeze,
      type: "owl:Class".freeze
    term :Playlist,
      comment: %(Describes a list of media items that have been played or can be played.).freeze,
      isDefinedBy: "sioctypes:".freeze,
      label: "Playlist".freeze,
      subClassOf: "sioc:Container".freeze,
      type: "owl:Class".freeze
    term :Poll,
      comment: %(Describes a posted item that contains a poll or survey content.).freeze,
      isDefinedBy: "sioctypes:".freeze,
      label: "Poll".freeze,
      "rdfs:seeAlso": "sioctypes:SurveyCollection".freeze,
      subClassOf: "sioc:Item".freeze,
      type: "owl:Class".freeze
    term :ProjectDirectory,
      comment: %(Describes a project directory.).freeze,
      isDefinedBy: "sioctypes:".freeze,
      label: "Project Directory".freeze,
      "rdfs:seeAlso": "doap:Project".freeze,
      subClassOf: "sioc:Container".freeze,
      type: "owl:Class".freeze
    term :Question,
      comment: %(A Post that asks a Question.).freeze,
      isDefinedBy: "sioctypes:".freeze,
      label: "Question".freeze,
      subClassOf: "sioc:Post".freeze,
      type: "owl:Class".freeze
    term :ReadingList,
      comment: %(Describes a list of books or other materials that have been read or are suggested for reading.).freeze,
      isDefinedBy: "sioctypes:".freeze,
      label: "Reading List".freeze,
      subClassOf: "sioc:Container".freeze,
      type: "owl:Class".freeze
    term :ResumeBank,
      comment: %(Describes a collection of resumes.).freeze,
      isDefinedBy: "sioctypes:".freeze,
      label: "Resume Bank".freeze,
      "rdfs:seeAlso": "http://captsolo.net/semweb/resume/cv.rdfs#Resume".freeze,
      subClassOf: "sioc:Container".freeze,
      type: "owl:Class".freeze
    term :ReviewArea,
      comment: %(Describes an area where reviews are posted.).freeze,
      isDefinedBy: "sioctypes:".freeze,
      label: "Review Area".freeze,
      "rdfs:seeAlso": ["http://purl.org/stuff/rev#Review".freeze, "http://www.isi.edu/webscripter/communityreview/abstract-review-o#Review".freeze],
      subClassOf: "sioc:Container".freeze,
      type: "owl:Class".freeze
    term :SubscriptionList,
      comment: %(Describes a shared set of feed subscriptions.).freeze,
      isDefinedBy: "sioctypes:".freeze,
      label: "Subscription List".freeze,
      "rdfs:seeAlso": "http://atomowl.org/ontologies/atomrdf#Feed".freeze,
      subClassOf: "sioc:Container".freeze,
      type: "owl:Class".freeze
    term :SurveyCollection,
      comment: %(Describes an area where survey data can be collected, e.g. from polls.).freeze,
      isDefinedBy: "sioctypes:".freeze,
      label: "Survey Collection".freeze,
      "rdfs:seeAlso": "sioctypes:Poll".freeze,
      subClassOf: "sioc:Container".freeze,
      type: "owl:Class".freeze
    term :Tag,
      comment: %(Tag is used on the object of sioc:topic to indicate that this resource is a tag on a site.).freeze,
      isDefinedBy: "sioctypes:".freeze,
      label: "Tag".freeze,
      type: "owl:Class".freeze
    term :VideoChannel,
      comment: %(Describes a channel for distributing videos \(moving image\) files, for example, a video podcast.).freeze,
      isDefinedBy: "sioctypes:".freeze,
      label: "Video Channel".freeze,
      "rdfs:seeAlso": "dcmitype:MovingImage".freeze,
      subClassOf: "sioc:Container".freeze,
      type: "owl:Class".freeze
    term :Weblog,
      comment: %(Describes a weblog \(blog\), i.e. an online journal.).freeze,
      isDefinedBy: "sioctypes:".freeze,
      label: "Weblog".freeze,
      "rdfs:seeAlso": "sioctypes:BlogPost".freeze,
      subClassOf: "sioc:Forum".freeze,
      type: "owl:Class".freeze
    term :Wiki,
      comment: %(Describes a wiki space.).freeze,
      isDefinedBy: "sioctypes:".freeze,
      label: "Wiki".freeze,
      "rdfs:seeAlso": "sioctypes:WikiArticle".freeze,
      subClassOf: "sioc:Container".freeze,
      type: "owl:Class".freeze
    term :WikiArticle,
      comment: %(Describes a wiki article.).freeze,
      isDefinedBy: "sioctypes:".freeze,
      label: "Wiki Article".freeze,
      "rdfs:seeAlso": "sioctypes:Wiki".freeze,
      subClassOf: "sioc:Item".freeze,
      type: "owl:Class".freeze
    term :WishList,
      comment: %(Describes a list of the items someone wishes to get.).freeze,
      isDefinedBy: "sioctypes:".freeze,
      label: "Wish List".freeze,
      subClassOf: "sioc:Container".freeze,
      type: "owl:Class".freeze
  end
end
