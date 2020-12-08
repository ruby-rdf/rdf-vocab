# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://iiif.io/api/presentation/2#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://iiif.io/api/presentation/2#>
  #   #
  #   # @version 2015-12-13 23:00:00Z
  #   class IIIF < RDF::StrictVocabulary
  #     # AnnotationLists are an ordered list of Annotation objects. Typically all Annnotations in a list target the same Canvas
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AnnotationList
  #
  #     # The canvas represents an individual page or view and acts as a central point for laying out the different content resources that make up the display.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Canvas
  #
  #     # Collections are used to list the manifests available for viewing, and to describe the structures, hierarchies or collections that the physical objects are part of.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Collection
  #
  #     # Layers are lists of AnnotationLists to group them together, for example to create the set of lists that make up a particular translation/edition of a text
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Layer
  #
  #     # The manifest resource represents a single object and any intellectual work or works embodied within that object
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Manifest
  #
  #     # Ranges describe additional structure within an object, such as newspaper articles that span pages, the range of non-content-bearing pages at the beginning of a work, or chapters within a book
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Range
  #
  #     # The sequence conveys the ordering of the views of the object.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Sequence
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ViewingDirection
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ViewingHint
  #
  #     # Used to group annotations together in an area of a Canvas, for example to model columns, foldouts or palimpsests; Note that Zones are not currently used in the IIIF Presentation API.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Zone
  #
  #     # A string containing an attribution description that must be displayed when using the resource
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :attributionLabel
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAnnotations
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasCanvases
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasCollections
  #
  #     # A link from a Range to a Layer that provides the content resources of that Range
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasContentLayer
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasImageAnnotations
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasLists
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasManifests
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasRanges
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasSequences
  #
  #     # A link from a Manifest or Sequence to the Canvas that the rendering agent should initialize their view with.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasStartCanvas
  #
  #     # An rdf:List of label/value pairs providing descriptive metadata about the resource, intended for human audience
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :metadataLabels
  #
  #     # References the sc:ViewingDirection that defines the direction that the resource should be viewed in
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :viewingDirection
  #
  #     # A hint to a user agent as to how to render the resource
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :viewingHint
  #
  #     # Bottom-to-Top Viewing Direction
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bottomToTopDirection
  #
  #     # Each canvas represents a segment of a continuous object such as a long scroll
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :continuousHint
  #
  #     # Canvases with this hint depict both parts of an opening.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :facingPagesHint
  #
  #     # Each canvas represents a separate individual object, and should not have transitions
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :individualsHint
  #
  #     # Left-to-Right Viewing Direction
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :leftToRightDirection
  #
  #     # Collections with this hint consist of multiple manifests that each form part of a logical whole.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :multiPartHint
  #
  #     # Viewing Hint that the Canvas MUST NOT be presented in a page turner
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nonPagedHint
  #
  #     # Viewing Hint that object has canvases that represent pages that can be turned
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :pagedHint
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :painting
  #
  #     # Right-to-Left Viewing Direction
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rightToLeftDirection
  #
  #     # The topmost range in a nested hierarchy, such as a table of contents
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :topHint
  #
  #     # Top-to-Bottom Viewing Direction
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :topToBottomDirection
  #
  #   end
  IIIF = Class.new(RDF::StrictVocabulary("http://iiif.io/api/presentation/2#")) do

    # Ontology definition
    ontology :"http://iiif.io/api/presentation/2#",
      "owl:versionInfo": "2015-12-13 23:00:00Z".freeze,
      type: "owl:Ontology".freeze

    # Class definitions
    term :AnnotationList,
      comment: "AnnotationLists are an ordered list of Annotation objects. Typically all Annnotations in a list target the same Canvas".freeze,
      isDefinedBy: "iiif:".freeze,
      label: "AnnotationList".freeze,
      type: "rdfs:Class".freeze
    term :Canvas,
      comment: "The canvas represents an individual page or view and acts as a central point for laying out the different content resources that make up the display.".freeze,
      isDefinedBy: "iiif:".freeze,
      label: "Canvas".freeze,
      type: "rdfs:Class".freeze
    term :Collection,
      comment: "Collections are used to list the manifests available for viewing, and to describe the structures, hierarchies or collections that the physical objects are part of.".freeze,
      isDefinedBy: "iiif:".freeze,
      label: "Collection".freeze,
      type: "rdfs:Class".freeze
    term :Layer,
      comment: "Layers are lists of AnnotationLists to group them together, for example to create the set of lists that make up a particular translation/edition of a text".freeze,
      isDefinedBy: "iiif:".freeze,
      label: "Layer".freeze,
      type: "rdfs:Class".freeze
    term :Manifest,
      comment: "The manifest resource represents a single object and any intellectual work or works embodied within that object".freeze,
      isDefinedBy: "iiif:".freeze,
      label: "Manifest".freeze,
      type: "rdfs:Class".freeze
    term :Range,
      comment: "Ranges describe additional structure within an object, such as newspaper articles that span pages, the range of non-content-bearing pages at the beginning of a work, or chapters within a book".freeze,
      isDefinedBy: "iiif:".freeze,
      label: "Range".freeze,
      type: "rdfs:Class".freeze
    term :Sequence,
      comment: "The sequence conveys the ordering of the views of the object.".freeze,
      isDefinedBy: "iiif:".freeze,
      label: "Sequence".freeze,
      type: "rdfs:Class".freeze
    term :ViewingDirection,
      isDefinedBy: "iiif:".freeze,
      label: "ViewingDirection".freeze,
      type: "rdfs:Class".freeze
    term :ViewingHint,
      isDefinedBy: "iiif:".freeze,
      label: "ViewingHint".freeze,
      type: "rdfs:Class".freeze
    term :Zone,
      comment: "Used to group annotations together in an area of a Canvas, for example to model columns, foldouts or palimpsests; Note that Zones are not currently used in the IIIF Presentation API.".freeze,
      isDefinedBy: "iiif:".freeze,
      label: "Zone".freeze,
      subClassOf: "iiif:Canvas".freeze,
      type: "rdfs:Class".freeze

    # Property definitions
    property :attributionLabel,
      comment: "A string containing an attribution description that must be displayed when using the resource".freeze,
      isDefinedBy: "iiif:".freeze,
      label: "attributionLabel".freeze,
      type: "rdf:Property".freeze
    property :hasAnnotations,
      isDefinedBy: "iiif:".freeze,
      label: "hasAnnotations".freeze,
      range: "rdf:List".freeze,
      type: "rdf:Property".freeze
    property :hasCanvases,
      isDefinedBy: "iiif:".freeze,
      label: "hasCanvases".freeze,
      range: "rdf:List".freeze,
      type: "rdf:Property".freeze
    property :hasCollections,
      domain: "iiif:Collection".freeze,
      isDefinedBy: "iiif:".freeze,
      label: "hasCollections".freeze,
      range: "rdf:List".freeze,
      type: "rdf:Property".freeze
    property :hasContentLayer,
      comment: "A link from a Range to a Layer that provides the content resources of that Range".freeze,
      domain: "iiif:Range".freeze,
      isDefinedBy: "iiif:".freeze,
      label: "hasContentLayer".freeze,
      range: "iiif:Layer".freeze,
      type: "rdf:Property".freeze
    property :hasImageAnnotations,
      isDefinedBy: "iiif:".freeze,
      label: "hasImageAnnotations".freeze,
      range: "rdf:List".freeze,
      subPropertyOf: "iiif:hasAnnotations".freeze,
      type: "rdf:Property".freeze
    property :hasLists,
      isDefinedBy: "iiif:".freeze,
      label: "hasLists".freeze,
      range: "rdf:List".freeze,
      type: "rdf:Property".freeze
    property :hasManifests,
      domain: "iiif:Collection".freeze,
      isDefinedBy: "iiif:".freeze,
      label: "hasManifests".freeze,
      range: "rdf:List".freeze,
      type: "rdf:Property".freeze
    property :hasRanges,
      isDefinedBy: "iiif:".freeze,
      label: "hasRanges".freeze,
      range: "rdf:List".freeze,
      type: "rdf:Property".freeze
    property :hasSequences,
      domain: "iiif:Manifest".freeze,
      isDefinedBy: "iiif:".freeze,
      label: "hasSequences".freeze,
      range: "rdf:List".freeze,
      type: "rdf:Property".freeze
    property :hasStartCanvas,
      comment: "A link from a Manifest or Sequence to the Canvas that the rendering agent should initialize their view with.".freeze,
      isDefinedBy: "iiif:".freeze,
      label: "hasStartCanvas".freeze,
      range: "iiif:Canvas".freeze,
      type: "rdf:Property".freeze
    property :metadataLabels,
      comment: "An rdf:List of label/value pairs providing descriptive metadata about the resource, intended for human audience".freeze,
      isDefinedBy: "iiif:".freeze,
      label: "metadataLabels".freeze,
      range: "rdf:List".freeze,
      type: "rdf:Property".freeze
    property :viewingDirection,
      comment: "References the sc:ViewingDirection that defines the direction that the resource should be viewed in".freeze,
      isDefinedBy: "iiif:".freeze,
      label: "viewingDirection".freeze,
      range: "iiif:ViewingDirection".freeze,
      type: "rdf:Property".freeze
    property :viewingHint,
      comment: "A hint to a user agent as to how to render the resource".freeze,
      isDefinedBy: "iiif:".freeze,
      label: "viewingHint".freeze,
      range: "iiif:ViewingHint".freeze,
      type: "rdf:Property".freeze

    # Extra definitions
    term :bottomToTopDirection,
      comment: "Bottom-to-Top Viewing Direction".freeze,
      type: "iiif:ViewingDirection".freeze
    term :continuousHint,
      comment: "Each canvas represents a segment of a continuous object such as a long scroll".freeze,
      type: "iiif:ViewingHint".freeze
    term :facingPagesHint,
      comment: "Canvases with this hint depict both parts of an opening.".freeze,
      type: "iiif:ViewingHint".freeze
    term :individualsHint,
      comment: "Each canvas represents a separate individual object, and should not have transitions".freeze,
      type: "iiif:ViewingHint".freeze
    term :leftToRightDirection,
      comment: "Left-to-Right Viewing Direction".freeze,
      type: "iiif:ViewingDirection".freeze
    term :multiPartHint,
      comment: "Collections with this hint consist of multiple manifests that each form part of a logical whole.".freeze,
      type: "iiif:ViewingHint".freeze
    term :nonPagedHint,
      comment: "Viewing Hint that the Canvas MUST NOT be presented in a page turner".freeze,
      type: "iiif:ViewingHint".freeze
    term :pagedHint,
      comment: "Viewing Hint that object has canvases that represent pages that can be turned".freeze,
      type: "iiif:ViewingHint".freeze
    term :painting,
      type: "oa:Motivation".freeze
    term :rightToLeftDirection,
      comment: "Right-to-Left Viewing Direction".freeze,
      type: "iiif:ViewingDirection".freeze
    term :topHint,
      comment: "The topmost range in a nested hierarchy, such as a table of contents".freeze,
      type: "iiif:ViewingHint".freeze
    term :topToBottomDirection,
      comment: "Top-to-Bottom Viewing Direction".freeze,
      type: "iiif:ViewingDirection".freeze
  end
end
