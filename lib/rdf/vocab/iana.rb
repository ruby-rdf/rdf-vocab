# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.iana.org/assignments/relation/
require 'rdf'
module RDF::Vocab
  IANA = Class.new(RDF::StrictVocabulary("http://www.iana.org/assignments/relation/")) do

    # Property definitions
    property :about,
      comment: "Refers to a resource that is the subject of the link's context.".freeze,
      label: "about".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :alternate,
      comment: "Refers to a substitute for this context".freeze,
      label: "alternate".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :appendix,
      comment: "Refers to an appendix.".freeze,
      label: "appendix".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :archives,
      comment: "Refers to a collection of records, documents, or other\n      materials of historical interest.".freeze,
      label: "archives".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :author,
      comment: "Refers to the context's author.".freeze,
      label: "author".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :bookmark,
      comment: "Gives a permanent link to use for bookmarking purposes.".freeze,
      label: "bookmark".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :canonical,
      comment: "Designates the preferred version of a resource (the IRI and its contents).".freeze,
      label: "canonical".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :chapter,
      comment: "Refers to a chapter in a collection of resources.".freeze,
      label: "chapter".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :collection,
      comment: "The target IRI points to a resource which represents the collection resource for the context IRI.".freeze,
      label: "collection".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :contents,
      comment: "Refers to a table of contents.".freeze,
      label: "contents".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :copyright,
      comment: "Refers to a copyright statement that applies to the\n    link's context.".freeze,
      label: "copyright".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :"create-form",
      comment: "The target IRI points to a resource where a submission form can be obtained.".freeze,
      label: "create-form".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :current,
      comment: "Refers to a resource containing the most recent\n      item(s) in a collection of resources.".freeze,
      label: "current".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :derivedfrom,
      comment: "The target IRI points to a resource from which this material was derived.".freeze,
      label: "derivedfrom".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :describedby,
      comment: "Refers to a resource providing information about the\n      link's context.".freeze,
      label: "describedby".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :describes,
      comment: "The relationship A 'describes' B asserts that\n      resource A provides a description of resource B. There are no\n      constraints on the format or representation of either A or B,\n      neither are there any further constraints on either resource.".freeze,
      label: "describes".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :disclosure,
      comment: "Refers to a list of patent disclosures made with respect to material for which 'disclosure' relation is specified.".freeze,
      label: "disclosure".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :duplicate,
      comment: "Refers to a resource whose available representations\n      are byte-for-byte identical with the corresponding representations of\n      the context IRI.".freeze,
      label: "duplicate".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :edit,
      comment: "Refers to a resource that can be used to edit the\n      link's context.".freeze,
      label: "edit".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :"edit-form",
      comment: "The target IRI points to a resource where a submission form for\n      editing associated resource can be obtained.".freeze,
      label: "edit-form".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :"edit-media",
      comment: "Refers to a resource that can be used to edit media\n      associated with the link's context.".freeze,
      label: "edit-media".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :enclosure,
      comment: "Identifies a related resource that is potentially\n      large and might require special handling.".freeze,
      label: "enclosure".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :first,
      comment: "An IRI that refers to the furthest preceding resource\n    in a series of resources.".freeze,
      label: "first".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :glossary,
      comment: "Refers to a glossary of terms.".freeze,
      label: "glossary".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :help,
      comment: "Refers to context-sensitive help.".freeze,
      label: "help".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :hosts,
      comment: "Refers to a resource hosted by the server indicated by\n      the link context.".freeze,
      label: "hosts".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :hub,
      comment: "Refers to a hub that enables registration for\n    notification of updates to the context.".freeze,
      label: "hub".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :icon,
      comment: "Refers to an icon representing the link's context.".freeze,
      label: "icon".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :index,
      comment: "Refers to an index.".freeze,
      label: "index".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :item,
      comment: "The target IRI points to a resource that is a member of the collection represented by the context IRI.".freeze,
      label: "item".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :last,
      comment: "An IRI that refers to the furthest following resource\n      in a series of resources.".freeze,
      label: "last".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :"latest-version",
      comment: "Points to a resource containing the latest (e.g.,\n      current) version of the context.".freeze,
      label: "latest-version".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :license,
      comment: "Refers to a license associated with this context.".freeze,
      label: "license".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :lrdd,
      comment: "Refers to further information about the link's context,\n      expressed as a LRDD (\"Link-based Resource Descriptor Document\")\n      resource.  See [RFC6415] for information about\n      processing this relation type in host-meta documents. When used\n      elsewhere, it refers to additional links and other metadata.\n      Multiple instances indicate additional LRDD resources. LRDD\n      resources MUST have an \"application/xrd+xml\" representation, and\n      MAY have others.".freeze,
      label: "lrdd".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :memento,
      comment: "The Target IRI points to a Memento, a fixed resource that will not change state anymore.".freeze,
      label: "memento".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :monitor,
      comment: "Refers to a resource that can be used to monitor changes in an HTTP resource.".freeze,
      label: "monitor".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :"monitor-group",
      comment: "Refers to a resource that can be used to monitor changes in a specified group of HTTP resources.".freeze,
      label: "monitor-group".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :next,
      comment: "Indicates that the link's context is a part of a series, and\n      that the next in the series is the link target.".freeze,
      label: "next".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :"next-archive",
      comment: "Refers to the immediately following archive resource.".freeze,
      label: "next-archive".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :nofollow,
      comment: "Indicates that the context’s original author or publisher does not endorse the link target.".freeze,
      label: "nofollow".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :noreferrer,
      comment: "Indicates that no referrer information is to be leaked when following the link.".freeze,
      label: "noreferrer".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :original,
      comment: "The Target IRI points to an Original Resource.".freeze,
      label: "original".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :payment,
      comment: "Indicates a resource where payment is accepted.".freeze,
      label: "payment".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :"predecessor-version",
      comment: "Points to a resource containing the predecessor\n      version in the version history.".freeze,
      label: "predecessor-version".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :prefetch,
      comment: "Indicates that the link target should be preemptively cached.".freeze,
      label: "prefetch".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :prev,
      comment: "Indicates that the link's context is a part of a series, and\n      that the previous in the series is the link target.".freeze,
      label: "prev".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :"prev-archive",
      comment: "Refers to the immediately preceding archive resource.".freeze,
      label: "prev-archive".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :preview,
      comment: "Refers to a resource that provides a preview of the link's context.".freeze,
      label: "preview".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :previous,
      comment: "Refers to the previous resource in an ordered series\n      of resources.  Synonym for \"prev\".".freeze,
      label: "previous".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :"privacy-policy",
      comment: "Refers to a privacy policy associated with the link's context.".freeze,
      label: "privacy-policy".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :profile,
      comment: "Identifying that a resource representation conforms\nto a certain profile, without affecting the non-profile semantics\nof the resource representation.".freeze,
      label: "profile".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :related,
      comment: "Identifies a related resource.".freeze,
      label: "related".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :replies,
      comment: "Identifies a resource that is a reply to the context\n      of the link.".freeze,
      label: "replies".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :search,
      comment: "Refers to a resource that can be used to search through\n      the link's context and related resources.".freeze,
      label: "search".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :section,
      comment: "Refers to a section in a collection of resources.".freeze,
      label: "section".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :self,
      comment: "Conveys an identifier for the link's context.".freeze,
      label: "self".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :service,
      comment: "Indicates a URI that can be used to retrieve a\n      service document.".freeze,
      label: "service".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :start,
      comment: "Refers to the first resource in a collection of\n      resources.".freeze,
      label: "start".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :stylesheet,
      comment: "Refers to a stylesheet.".freeze,
      label: "stylesheet".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :subsection,
      comment: "Refers to a resource serving as a subsection in a\n      collection of resources.".freeze,
      label: "subsection".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :"successor-version",
      comment: "Points to a resource containing the successor version\n      in the version history.".freeze,
      label: "successor-version".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :tag,
      comment: "Gives a tag (identified by the given address) that applies to\n      the current document.".freeze,
      label: "tag".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :"terms-of-service",
      comment: "Refers to the terms of service associated with the link's context.".freeze,
      label: "terms-of-service".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :timegate,
      comment: "The Target IRI points to a TimeGate for an Original Resource.".freeze,
      label: "timegate".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :timemap,
      comment: "The Target IRI points to a TimeMap for an Original Resource.".freeze,
      label: "timemap".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :type,
      comment: "Refers to a resource identifying the abstract semantic type of which the link's context is considered to be an instance.".freeze,
      label: "type".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :up,
      comment: "Refers to a parent document in a hierarchy of\n      documents.".freeze,
      label: "up".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :"version-history",
      comment: "Points to a resource containing the version history\n      for the context.".freeze,
      label: "version-history".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :via,
      comment: "Identifies a resource that is the source of the\n      information in the link's context.".freeze,
      label: "via".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :"working-copy",
      comment: "Points to a working copy for this resource.".freeze,
      label: "working-copy".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :"working-copy-of",
      comment: "Points to the versioned resource from which this\n      working copy was obtained.".freeze,
      label: "working-copy-of".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
  end
end
