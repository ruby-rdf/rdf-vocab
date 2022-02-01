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
      comment: {en: "Refers to a resource that is the subject of the link's context."},
      label: {en: "about"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :alternate,
      comment: {en: "Refers to a substitute for this context"},
      label: {en: "alternate"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :appendix,
      comment: {en: "Refers to an appendix."},
      label: {en: "appendix"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :archives,
      comment: {en: "Refers to a collection of records, documents, or other\n      materials of historical interest."},
      label: {en: "archives"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :author,
      comment: {en: "Refers to the context's author."},
      label: {en: "author"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :bookmark,
      comment: {en: "Gives a permanent link to use for bookmarking purposes."},
      label: {en: "bookmark"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :canonical,
      comment: {en: "Designates the preferred version of a resource (the IRI and its contents)."},
      label: {en: "canonical"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :chapter,
      comment: {en: "Refers to a chapter in a collection of resources."},
      label: {en: "chapter"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :collection,
      comment: {en: "The target IRI points to a resource which represents the collection resource for the context IRI."},
      label: {en: "collection"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :contents,
      comment: {en: "Refers to a table of contents."},
      label: {en: "contents"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :copyright,
      comment: {en: "Refers to a copyright statement that applies to the\n    link's context."},
      label: {en: "copyright"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"create-form",
      comment: {en: "The target IRI points to a resource where a submission form can be obtained."},
      label: {en: "create-form"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :current,
      comment: {en: "Refers to a resource containing the most recent\n      item(s) in a collection of resources."},
      label: {en: "current"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :derivedfrom,
      comment: {en: "The target IRI points to a resource from which this material was derived."},
      label: {en: "derivedfrom"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :describedby,
      comment: {en: "Refers to a resource providing information about the\n      link's context."},
      label: {en: "describedby"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :describes,
      comment: {en: "The relationship A 'describes' B asserts that\n      resource A provides a description of resource B. There are no\n      constraints on the format or representation of either A or B,\n      neither are there any further constraints on either resource."},
      label: {en: "describes"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :disclosure,
      comment: {en: "Refers to a list of patent disclosures made with respect to material for which 'disclosure' relation is specified."},
      label: {en: "disclosure"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :duplicate,
      comment: {en: "Refers to a resource whose available representations\n      are byte-for-byte identical with the corresponding representations of\n      the context IRI."},
      label: {en: "duplicate"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :edit,
      comment: {en: "Refers to a resource that can be used to edit the\n      link's context."},
      label: {en: "edit"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"edit-form",
      comment: {en: "The target IRI points to a resource where a submission form for\n      editing associated resource can be obtained."},
      label: {en: "edit-form"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"edit-media",
      comment: {en: "Refers to a resource that can be used to edit media\n      associated with the link's context."},
      label: {en: "edit-media"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :enclosure,
      comment: {en: "Identifies a related resource that is potentially\n      large and might require special handling."},
      label: {en: "enclosure"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :first,
      comment: {en: "An IRI that refers to the furthest preceding resource\n    in a series of resources."},
      label: {en: "first"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :glossary,
      comment: {en: "Refers to a glossary of terms."},
      label: {en: "glossary"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :help,
      comment: {en: "Refers to context-sensitive help."},
      label: {en: "help"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :hosts,
      comment: {en: "Refers to a resource hosted by the server indicated by\n      the link context."},
      label: {en: "hosts"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :hub,
      comment: {en: "Refers to a hub that enables registration for\n    notification of updates to the context."},
      label: {en: "hub"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :icon,
      comment: {en: "Refers to an icon representing the link's context."},
      label: {en: "icon"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :index,
      comment: {en: "Refers to an index."},
      label: {en: "index"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :item,
      comment: {en: "The target IRI points to a resource that is a member of the collection represented by the context IRI."},
      label: {en: "item"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :last,
      comment: {en: "An IRI that refers to the furthest following resource\n      in a series of resources."},
      label: {en: "last"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"latest-version",
      comment: {en: "Points to a resource containing the latest (e.g.,\n      current) version of the context."},
      label: {en: "latest-version"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :license,
      comment: {en: "Refers to a license associated with this context."},
      label: {en: "license"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :lrdd,
      comment: {en: "Refers to further information about the link's context,\n      expressed as a LRDD (\"Link-based Resource Descriptor Document\")\n      resource.  See [RFC6415] for information about\n      processing this relation type in host-meta documents. When used\n      elsewhere, it refers to additional links and other metadata.\n      Multiple instances indicate additional LRDD resources. LRDD\n      resources MUST have an \"application/xrd+xml\" representation, and\n      MAY have others."},
      label: {en: "lrdd"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :memento,
      comment: {en: "The Target IRI points to a Memento, a fixed resource that will not change state anymore."},
      label: {en: "memento"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :monitor,
      comment: {en: "Refers to a resource that can be used to monitor changes in an HTTP resource."},
      label: {en: "monitor"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"monitor-group",
      comment: {en: "Refers to a resource that can be used to monitor changes in a specified group of HTTP resources."},
      label: {en: "monitor-group"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :next,
      comment: {en: "Indicates that the link's context is a part of a series, and\n      that the next in the series is the link target."},
      label: {en: "next"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"next-archive",
      comment: {en: "Refers to the immediately following archive resource."},
      label: {en: "next-archive"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :nofollow,
      comment: {en: "Indicates that the context’s original author or publisher does not endorse the link target."},
      label: {en: "nofollow"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :noreferrer,
      comment: {en: "Indicates that no referrer information is to be leaked when following the link."},
      label: {en: "noreferrer"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :original,
      comment: {en: "The Target IRI points to an Original Resource."},
      label: {en: "original"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :payment,
      comment: {en: "Indicates a resource where payment is accepted."},
      label: {en: "payment"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"predecessor-version",
      comment: {en: "Points to a resource containing the predecessor\n      version in the version history."},
      label: {en: "predecessor-version"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :prefetch,
      comment: {en: "Indicates that the link target should be preemptively cached."},
      label: {en: "prefetch"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :prev,
      comment: {en: "Indicates that the link's context is a part of a series, and\n      that the previous in the series is the link target."},
      label: {en: "prev"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"prev-archive",
      comment: {en: "Refers to the immediately preceding archive resource."},
      label: {en: "prev-archive"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :preview,
      comment: {en: "Refers to a resource that provides a preview of the link's context."},
      label: {en: "preview"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :previous,
      comment: {en: "Refers to the previous resource in an ordered series\n      of resources.  Synonym for \"prev\"."},
      label: {en: "previous"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"privacy-policy",
      comment: {en: "Refers to a privacy policy associated with the link's context."},
      label: {en: "privacy-policy"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :profile,
      comment: {en: "Identifying that a resource representation conforms\nto a certain profile, without affecting the non-profile semantics\nof the resource representation."},
      label: {en: "profile"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :related,
      comment: {en: "Identifies a related resource."},
      label: {en: "related"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :replies,
      comment: {en: "Identifies a resource that is a reply to the context\n      of the link."},
      label: {en: "replies"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :search,
      comment: {en: "Refers to a resource that can be used to search through\n      the link's context and related resources."},
      label: {en: "search"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :section,
      comment: {en: "Refers to a section in a collection of resources."},
      label: {en: "section"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :self,
      comment: {en: "Conveys an identifier for the link's context."},
      label: {en: "self"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :service,
      comment: {en: "Indicates a URI that can be used to retrieve a\n      service document."},
      label: {en: "service"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :start,
      comment: {en: "Refers to the first resource in a collection of\n      resources."},
      label: {en: "start"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :stylesheet,
      comment: {en: "Refers to a stylesheet."},
      label: {en: "stylesheet"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :subsection,
      comment: {en: "Refers to a resource serving as a subsection in a\n      collection of resources."},
      label: {en: "subsection"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"successor-version",
      comment: {en: "Points to a resource containing the successor version\n      in the version history."},
      label: {en: "successor-version"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :tag,
      comment: {en: "Gives a tag (identified by the given address) that applies to\n      the current document."},
      label: {en: "tag"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"terms-of-service",
      comment: {en: "Refers to the terms of service associated with the link's context."},
      label: {en: "terms-of-service"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :timegate,
      comment: {en: "The Target IRI points to a TimeGate for an Original Resource."},
      label: {en: "timegate"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :timemap,
      comment: {en: "The Target IRI points to a TimeMap for an Original Resource."},
      label: {en: "timemap"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :type,
      comment: {en: "Refers to a resource identifying the abstract semantic type of which the link's context is considered to be an instance."},
      label: {en: "type"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :up,
      comment: {en: "Refers to a parent document in a hierarchy of\n      documents."},
      label: {en: "up"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"version-history",
      comment: {en: "Points to a resource containing the version history\n      for the context."},
      label: {en: "version-history"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :via,
      comment: {en: "Identifies a resource that is the source of the\n      information in the link's context."},
      label: {en: "via"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"working-copy",
      comment: {en: "Points to a working copy for this resource."},
      label: {en: "working-copy"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"working-copy-of",
      comment: {en: "Points to the versioned resource from which this\n      working copy was obtained."},
      label: {en: "working-copy-of"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
  end
end
