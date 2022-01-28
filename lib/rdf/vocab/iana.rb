# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.iana.org/assignments/relation/
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://www.iana.org/assignments/relation/>
  # @!visibility private
  IANA = Class.new(RDF::StrictVocabulary("http://www.iana.org/assignments/relation/")) do

    # Property definitions
    property :about,
      comment: "Refers to a resource that is the subject of the link's context.",
      label: "about",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :alternate,
      comment: "Refers to a substitute for this context",
      label: "alternate",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :appendix,
      comment: "Refers to an appendix.",
      label: "appendix",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :archives,
      comment: "Refers to a collection of records, documents, or other\n      materials of historical interest.",
      label: "archives",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :author,
      comment: "Refers to the context's author.",
      label: "author",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :bookmark,
      comment: "Gives a permanent link to use for bookmarking purposes.",
      label: "bookmark",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :canonical,
      comment: "Designates the preferred version of a resource (the IRI and its contents).",
      label: "canonical",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :chapter,
      comment: "Refers to a chapter in a collection of resources.",
      label: "chapter",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :collection,
      comment: "The target IRI points to a resource which represents the collection resource for the context IRI.",
      label: "collection",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :contents,
      comment: "Refers to a table of contents.",
      label: "contents",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :copyright,
      comment: "Refers to a copyright statement that applies to the\n    link's context.",
      label: "copyright",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"create-form",
      comment: "The target IRI points to a resource where a submission form can be obtained.",
      label: "create-form",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :current,
      comment: "Refers to a resource containing the most recent\n      item(s) in a collection of resources.",
      label: "current",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :derivedfrom,
      comment: "The target IRI points to a resource from which this material was derived.",
      label: "derivedfrom",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :describedby,
      comment: "Refers to a resource providing information about the\n      link's context.",
      label: "describedby",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :describes,
      comment: "The relationship A 'describes' B asserts that\n      resource A provides a description of resource B. There are no\n      constraints on the format or representation of either A or B,\n      neither are there any further constraints on either resource.",
      label: "describes",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :disclosure,
      comment: "Refers to a list of patent disclosures made with respect to material for which 'disclosure' relation is specified.",
      label: "disclosure",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :duplicate,
      comment: "Refers to a resource whose available representations\n      are byte-for-byte identical with the corresponding representations of\n      the context IRI.",
      label: "duplicate",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :edit,
      comment: "Refers to a resource that can be used to edit the\n      link's context.",
      label: "edit",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"edit-form",
      comment: "The target IRI points to a resource where a submission form for\n      editing associated resource can be obtained.",
      label: "edit-form",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"edit-media",
      comment: "Refers to a resource that can be used to edit media\n      associated with the link's context.",
      label: "edit-media",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :enclosure,
      comment: "Identifies a related resource that is potentially\n      large and might require special handling.",
      label: "enclosure",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :first,
      comment: "An IRI that refers to the furthest preceding resource\n    in a series of resources.",
      label: "first",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :glossary,
      comment: "Refers to a glossary of terms.",
      label: "glossary",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :help,
      comment: "Refers to context-sensitive help.",
      label: "help",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :hosts,
      comment: "Refers to a resource hosted by the server indicated by\n      the link context.",
      label: "hosts",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :hub,
      comment: "Refers to a hub that enables registration for\n    notification of updates to the context.",
      label: "hub",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :icon,
      comment: "Refers to an icon representing the link's context.",
      label: "icon",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :index,
      comment: "Refers to an index.",
      label: "index",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :item,
      comment: "The target IRI points to a resource that is a member of the collection represented by the context IRI.",
      label: "item",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :last,
      comment: "An IRI that refers to the furthest following resource\n      in a series of resources.",
      label: "last",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"latest-version",
      comment: "Points to a resource containing the latest (e.g.,\n      current) version of the context.",
      label: "latest-version",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :license,
      comment: "Refers to a license associated with this context.",
      label: "license",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :lrdd,
      comment: "Refers to further information about the link's context,\n      expressed as a LRDD (\"Link-based Resource Descriptor Document\")\n      resource.  See [RFC6415] for information about\n      processing this relation type in host-meta documents. When used\n      elsewhere, it refers to additional links and other metadata.\n      Multiple instances indicate additional LRDD resources. LRDD\n      resources MUST have an \"application/xrd+xml\" representation, and\n      MAY have others.",
      label: "lrdd",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :memento,
      comment: "The Target IRI points to a Memento, a fixed resource that will not change state anymore.",
      label: "memento",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :monitor,
      comment: "Refers to a resource that can be used to monitor changes in an HTTP resource.",
      label: "monitor",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"monitor-group",
      comment: "Refers to a resource that can be used to monitor changes in a specified group of HTTP resources.",
      label: "monitor-group",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :next,
      comment: "Indicates that the link's context is a part of a series, and\n      that the next in the series is the link target.",
      label: "next",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"next-archive",
      comment: "Refers to the immediately following archive resource.",
      label: "next-archive",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :nofollow,
      comment: "Indicates that the context’s original author or publisher does not endorse the link target.",
      label: "nofollow",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :noreferrer,
      comment: "Indicates that no referrer information is to be leaked when following the link.",
      label: "noreferrer",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :original,
      comment: "The Target IRI points to an Original Resource.",
      label: "original",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :payment,
      comment: "Indicates a resource where payment is accepted.",
      label: "payment",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"predecessor-version",
      comment: "Points to a resource containing the predecessor\n      version in the version history.",
      label: "predecessor-version",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :prefetch,
      comment: "Indicates that the link target should be preemptively cached.",
      label: "prefetch",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :prev,
      comment: "Indicates that the link's context is a part of a series, and\n      that the previous in the series is the link target.",
      label: "prev",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"prev-archive",
      comment: "Refers to the immediately preceding archive resource.",
      label: "prev-archive",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :preview,
      comment: "Refers to a resource that provides a preview of the link's context.",
      label: "preview",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :previous,
      comment: "Refers to the previous resource in an ordered series\n      of resources.  Synonym for \"prev\".",
      label: "previous",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"privacy-policy",
      comment: "Refers to a privacy policy associated with the link's context.",
      label: "privacy-policy",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :profile,
      comment: "Identifying that a resource representation conforms\nto a certain profile, without affecting the non-profile semantics\nof the resource representation.",
      label: "profile",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :related,
      comment: "Identifies a related resource.",
      label: "related",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :replies,
      comment: "Identifies a resource that is a reply to the context\n      of the link.",
      label: "replies",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :search,
      comment: "Refers to a resource that can be used to search through\n      the link's context and related resources.",
      label: "search",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :section,
      comment: "Refers to a section in a collection of resources.",
      label: "section",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :self,
      comment: "Conveys an identifier for the link's context.",
      label: "self",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :service,
      comment: "Indicates a URI that can be used to retrieve a\n      service document.",
      label: "service",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :start,
      comment: "Refers to the first resource in a collection of\n      resources.",
      label: "start",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :stylesheet,
      comment: "Refers to a stylesheet.",
      label: "stylesheet",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :subsection,
      comment: "Refers to a resource serving as a subsection in a\n      collection of resources.",
      label: "subsection",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"successor-version",
      comment: "Points to a resource containing the successor version\n      in the version history.",
      label: "successor-version",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :tag,
      comment: "Gives a tag (identified by the given address) that applies to\n      the current document.",
      label: "tag",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"terms-of-service",
      comment: "Refers to the terms of service associated with the link's context.",
      label: "terms-of-service",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :timegate,
      comment: "The Target IRI points to a TimeGate for an Original Resource.",
      label: "timegate",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :timemap,
      comment: "The Target IRI points to a TimeMap for an Original Resource.",
      label: "timemap",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :type,
      comment: "Refers to a resource identifying the abstract semantic type of which the link's context is considered to be an instance.",
      label: "type",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :up,
      comment: "Refers to a parent document in a hierarchy of\n      documents.",
      label: "up",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"version-history",
      comment: "Points to a resource containing the version history\n      for the context.",
      label: "version-history",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :via,
      comment: "Identifies a resource that is the source of the\n      information in the link's context.",
      label: "via",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"working-copy",
      comment: "Points to a working copy for this resource.",
      label: "working-copy",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"working-copy-of",
      comment: "Points to the versioned resource from which this\n      working copy was obtained.",
      label: "working-copy-of",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
  end
end
