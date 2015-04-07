# -*- encoding: utf-8 -*-
# This file generated automatically using vocab-fetch from /Users/gregg/Projects/rdf-vocab/etc/iana.ttl
require 'rdf'
module RDF::Vocab
  class IANA < RDF::StrictVocabulary("http://www.iana.org/assignments/link-relations/")

    # Property definitions
    property :about,
      comment: %(Refers to a resource that is the subject of the link's context.).freeze,
      label: "about".freeze,
      type: "rdf:Property".freeze
    property :alternate,
      comment: %(Refers to a substitute for this context).freeze,
      label: "alternate".freeze,
      type: "rdf:Property".freeze
    property :appendix,
      comment: %(Refers to an appendix.).freeze,
      label: "appendix".freeze,
      type: "rdf:Property".freeze
    property :archives,
      comment: %(Refers to a collection of records, documents, or other
      materials of historical interest.).freeze,
      label: "archives".freeze,
      type: "rdf:Property".freeze
    property :author,
      comment: %(Refers to the context's author.).freeze,
      label: "author".freeze,
      type: "rdf:Property".freeze
    property :bookmark,
      comment: %(Gives a permanent link to use for bookmarking purposes.).freeze,
      label: "bookmark".freeze,
      type: "rdf:Property".freeze
    property :canonical,
      comment: %(Designates the preferred version of a resource \(the IRI and its contents\).).freeze,
      label: "canonical".freeze,
      type: "rdf:Property".freeze
    property :chapter,
      comment: %(Refers to a chapter in a collection of resources.).freeze,
      label: "chapter".freeze,
      type: "rdf:Property".freeze
    property :collection,
      comment: %(The target IRI points to a resource which represents the collection resource for the context IRI.).freeze,
      label: "collection".freeze,
      type: "rdf:Property".freeze
    property :contents,
      comment: %(Refers to a table of contents.).freeze,
      label: "contents".freeze,
      type: "rdf:Property".freeze
    property :copyright,
      comment: %(Refers to a copyright statement that applies to the
    link's context.).freeze,
      label: "copyright".freeze,
      type: "rdf:Property".freeze
    property :"create-form",
      comment: %(The target IRI points to a resource where a submission form can be obtained.).freeze,
      label: "create-form".freeze,
      type: "rdf:Property".freeze
    property :current,
      comment: %(Refers to a resource containing the most recent
      item\(s\) in a collection of resources.).freeze,
      label: "current".freeze,
      type: "rdf:Property".freeze
    property :derivedfrom,
      comment: %(The target IRI points to a resource from which this material was derived.).freeze,
      label: "derivedfrom".freeze,
      type: "rdf:Property".freeze
    property :describedby,
      comment: %(Refers to a resource providing information about the
      link's context.).freeze,
      label: "describedby".freeze,
      type: "rdf:Property".freeze
    property :describes,
      comment: %(The relationship A 'describes' B asserts that
      resource A provides a description of resource B. There are no
      constraints on the format or representation of either A or B,
      neither are there any further constraints on either resource.).freeze,
      label: "describes".freeze,
      type: "rdf:Property".freeze
    property :disclosure,
      comment: %(Refers to a list of patent disclosures made with respect to material for which 'disclosure' relation is specified.).freeze,
      label: "disclosure".freeze,
      type: "rdf:Property".freeze
    property :duplicate,
      comment: %(Refers to a resource whose available representations
      are byte-for-byte identical with the corresponding representations of
      the context IRI.).freeze,
      label: "duplicate".freeze,
      type: "rdf:Property".freeze
    property :edit,
      comment: %(Refers to a resource that can be used to edit the
      link's context.).freeze,
      label: "edit".freeze,
      type: "rdf:Property".freeze
    property :"edit-form",
      comment: %(The target IRI points to a resource where a submission form for
      editing associated resource can be obtained.).freeze,
      label: "edit-form".freeze,
      type: "rdf:Property".freeze
    property :"edit-media",
      comment: %(Refers to a resource that can be used to edit media
      associated with the link's context.).freeze,
      label: "edit-media".freeze,
      type: "rdf:Property".freeze
    property :enclosure,
      comment: %(Identifies a related resource that is potentially
      large and might require special handling.).freeze,
      label: "enclosure".freeze,
      type: "rdf:Property".freeze
    property :first,
      comment: %(An IRI that refers to the furthest preceding resource
    in a series of resources.).freeze,
      label: "first".freeze,
      type: "rdf:Property".freeze
    property :glossary,
      comment: %(Refers to a glossary of terms.).freeze,
      label: "glossary".freeze,
      type: "rdf:Property".freeze
    property :help,
      comment: %(Refers to context-sensitive help.).freeze,
      label: "help".freeze,
      type: "rdf:Property".freeze
    property :hosts,
      comment: %(Refers to a resource hosted by the server indicated by
      the link context.).freeze,
      label: "hosts".freeze,
      type: "rdf:Property".freeze
    property :hub,
      comment: %(Refers to a hub that enables registration for
    notification of updates to the context.).freeze,
      label: "hub".freeze,
      type: "rdf:Property".freeze
    property :icon,
      comment: %(Refers to an icon representing the link's context.).freeze,
      label: "icon".freeze,
      type: "rdf:Property".freeze
    property :index,
      comment: %(Refers to an index.).freeze,
      label: "index".freeze,
      type: "rdf:Property".freeze
    property :item,
      comment: %(The target IRI points to a resource that is a member of the collection represented by the context IRI.).freeze,
      label: "item".freeze,
      type: "rdf:Property".freeze
    property :last,
      comment: %(An IRI that refers to the furthest following resource
      in a series of resources.).freeze,
      label: "last".freeze,
      type: "rdf:Property".freeze
    property :"latest-version",
      comment: %(Points to a resource containing the latest \(e.g.,
      current\) version of the context.).freeze,
      label: "latest-version".freeze,
      type: "rdf:Property".freeze
    property :license,
      comment: %(Refers to a license associated with this context.).freeze,
      label: "license".freeze,
      type: "rdf:Property".freeze
    property :lrdd,
      comment: %(Refers to further information about the link's context,
      expressed as a LRDD \("Link-based Resource Descriptor Document"\)
      resource.  See [RFC6415] for information about
      processing this relation type in host-meta documents. When used
      elsewhere, it refers to additional links and other metadata.
      Multiple instances indicate additional LRDD resources. LRDD
      resources MUST have an "application/xrd+xml" representation, and
      MAY have others.).freeze,
      label: "lrdd".freeze,
      type: "rdf:Property".freeze
    property :memento,
      comment: %(The Target IRI points to a Memento, a fixed resource that will not change state anymore.).freeze,
      label: "memento".freeze,
      type: "rdf:Property".freeze
    property :monitor,
      comment: %(Refers to a resource that can be used to monitor changes in an HTTP resource.).freeze,
      label: "monitor".freeze,
      type: "rdf:Property".freeze
    property :"monitor-group",
      comment: %(Refers to a resource that can be used to monitor changes in a specified group of HTTP resources.).freeze,
      label: "monitor-group".freeze,
      type: "rdf:Property".freeze
    property :next,
      comment: %(Indicates that the link's context is a part of a series, and
      that the next in the series is the link target.).freeze,
      label: "next".freeze,
      type: "rdf:Property".freeze
    property :"next-archive",
      comment: %(Refers to the immediately following archive resource.).freeze,
      label: "next-archive".freeze,
      type: "rdf:Property".freeze
    property :nofollow,
      comment: %(Indicates that the context’s original author or publisher does not endorse the link target.).freeze,
      label: "nofollow".freeze,
      type: "rdf:Property".freeze
    property :noreferrer,
      comment: %(Indicates that no referrer information is to be leaked when following the link.).freeze,
      label: "noreferrer".freeze,
      type: "rdf:Property".freeze
    property :original,
      comment: %(The Target IRI points to an Original Resource.).freeze,
      label: "original".freeze,
      type: "rdf:Property".freeze
    property :payment,
      comment: %(Indicates a resource where payment is accepted.).freeze,
      label: "payment".freeze,
      type: "rdf:Property".freeze
    property :"predecessor-version",
      comment: %(Points to a resource containing the predecessor
      version in the version history.).freeze,
      label: "predecessor-version".freeze,
      type: "rdf:Property".freeze
    property :prefetch,
      comment: %(Indicates that the link target should be preemptively cached.).freeze,
      label: "prefetch".freeze,
      type: "rdf:Property".freeze
    property :prev,
      comment: %(Indicates that the link's context is a part of a series, and
      that the previous in the series is the link target.).freeze,
      label: "prev".freeze,
      type: "rdf:Property".freeze
    property :"prev-archive",
      comment: %(Refers to the immediately preceding archive resource.).freeze,
      label: "prev-archive".freeze,
      type: "rdf:Property".freeze
    property :preview,
      comment: %(Refers to a resource that provides a preview of the link's context.).freeze,
      label: "preview".freeze,
      type: "rdf:Property".freeze
    property :previous,
      comment: %(Refers to the previous resource in an ordered series
      of resources.  Synonym for "prev".).freeze,
      label: "previous".freeze,
      type: "rdf:Property".freeze
    property :"privacy-policy",
      comment: %(Refers to a privacy policy associated with the link's context.).freeze,
      label: "privacy-policy".freeze,
      type: "rdf:Property".freeze
    property :profile,
      comment: %(Identifying that a resource representation conforms
to a certain profile, without affecting the non-profile semantics
of the resource representation.).freeze,
      label: "profile".freeze,
      type: "rdf:Property".freeze
    property :related,
      comment: %(Identifies a related resource.).freeze,
      label: "related".freeze,
      type: "rdf:Property".freeze
    property :replies,
      comment: %(Identifies a resource that is a reply to the context
      of the link.).freeze,
      label: "replies".freeze,
      type: "rdf:Property".freeze
    property :search,
      comment: %(Refers to a resource that can be used to search through
      the link's context and related resources.).freeze,
      label: "search".freeze,
      type: "rdf:Property".freeze
    property :section,
      comment: %(Refers to a section in a collection of resources.).freeze,
      label: "section".freeze,
      type: "rdf:Property".freeze
    property :self,
      comment: %(Conveys an identifier for the link's context.).freeze,
      label: "self".freeze,
      type: "rdf:Property".freeze
    property :service,
      comment: %(Indicates a URI that can be used to retrieve a
      service document.).freeze,
      label: "service".freeze,
      type: "rdf:Property".freeze
    property :start,
      comment: %(Refers to the first resource in a collection of
      resources.).freeze,
      label: "start".freeze,
      type: "rdf:Property".freeze
    property :stylesheet,
      comment: %(Refers to a stylesheet.).freeze,
      label: "stylesheet".freeze,
      type: "rdf:Property".freeze
    property :subsection,
      comment: %(Refers to a resource serving as a subsection in a
      collection of resources.).freeze,
      label: "subsection".freeze,
      type: "rdf:Property".freeze
    property :"successor-version",
      comment: %(Points to a resource containing the successor version
      in the version history.).freeze,
      label: "successor-version".freeze,
      type: "rdf:Property".freeze
    property :tag,
      comment: %(Gives a tag \(identified by the given address\) that applies to
      the current document.).freeze,
      label: "tag".freeze,
      type: "rdf:Property".freeze
    property :"terms-of-service",
      comment: %(Refers to the terms of service associated with the link's context.).freeze,
      label: "terms-of-service".freeze,
      type: "rdf:Property".freeze
    property :timegate,
      comment: %(The Target IRI points to a TimeGate for an Original Resource.).freeze,
      label: "timegate".freeze,
      type: "rdf:Property".freeze
    property :timemap,
      comment: %(The Target IRI points to a TimeMap for an Original Resource.).freeze,
      label: "timemap".freeze,
      type: "rdf:Property".freeze
    property :type,
      comment: %(Refers to a resource identifying the abstract semantic type of which the link's context is considered to be an instance.).freeze,
      label: "type".freeze,
      type: "rdf:Property".freeze
    property :up,
      comment: %(Refers to a parent document in a hierarchy of
      documents.).freeze,
      label: "up".freeze,
      type: "rdf:Property".freeze
    property :"version-history",
      comment: %(Points to a resource containing the version history
      for the context.).freeze,
      label: "version-history".freeze,
      type: "rdf:Property".freeze
    property :via,
      comment: %(Identifies a resource that is the source of the
      information in the link's context.).freeze,
      label: "via".freeze,
      type: "rdf:Property".freeze
    property :"working-copy",
      comment: %(Points to a working copy for this resource.).freeze,
      label: "working-copy".freeze,
      type: "rdf:Property".freeze
    property :"working-copy-of",
      comment: %(Points to the versioned resource from which this
      working copy was obtained.).freeze,
      label: "working-copy-of".freeze,
      type: "rdf:Property".freeze
  end
end
