# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://iiif.io/api/presentation/2#
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://iiif.io/api/presentation/2#>
  # @!visibility private
  IIIF = Class.new(RDF::StrictVocabulary("http://iiif.io/api/presentation/2#")) do

    # Ontology definition
    ontology :"http://iiif.io/api/presentation/2#",
      "http://www.w3.org/2002/07/owl#versionInfo": "2015-12-13 23:00:00Z",
      type: "http://www.w3.org/2002/07/owl#Ontology"

    # Class definitions
    term :AnnotationList,
      comment: "AnnotationLists are an ordered list of Annotation objects. Typically all Annnotations in a list target the same Canvas",
      isDefinedBy: "http://iiif.io/api/presentation/2#",
      label: "AnnotationList",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Canvas,
      comment: "The canvas represents an individual page or view and acts as a central point for laying out the different content resources that make up the display.",
      isDefinedBy: "http://iiif.io/api/presentation/2#",
      label: "Canvas",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Collection,
      comment: "Collections are used to list the manifests available for viewing, and to describe the structures, hierarchies or collections that the physical objects are part of.",
      isDefinedBy: "http://iiif.io/api/presentation/2#",
      label: "Collection",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Layer,
      comment: "Layers are lists of AnnotationLists to group them together, for example to create the set of lists that make up a particular translation/edition of a text",
      isDefinedBy: "http://iiif.io/api/presentation/2#",
      label: "Layer",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Manifest,
      comment: "The manifest resource represents a single object and any intellectual work or works embodied within that object",
      isDefinedBy: "http://iiif.io/api/presentation/2#",
      label: "Manifest",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Range,
      comment: "Ranges describe additional structure within an object, such as newspaper articles that span pages, the range of non-content-bearing pages at the beginning of a work, or chapters within a book",
      isDefinedBy: "http://iiif.io/api/presentation/2#",
      label: "Range",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Sequence,
      comment: "The sequence conveys the ordering of the views of the object.",
      isDefinedBy: "http://iiif.io/api/presentation/2#",
      label: "Sequence",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :ViewingDirection,
      isDefinedBy: "http://iiif.io/api/presentation/2#",
      label: "ViewingDirection",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :ViewingHint,
      isDefinedBy: "http://iiif.io/api/presentation/2#",
      label: "ViewingHint",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Zone,
      comment: "Used to group annotations together in an area of a Canvas, for example to model columns, foldouts or palimpsests; Note that Zones are not currently used in the IIIF Presentation API.",
      isDefinedBy: "http://iiif.io/api/presentation/2#",
      label: "Zone",
      subClassOf: "http://iiif.io/api/presentation/2#Canvas",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"

    # Property definitions
    property :attributionLabel,
      comment: "A string containing an attribution description that must be displayed when using the resource",
      isDefinedBy: "http://iiif.io/api/presentation/2#",
      label: "attributionLabel",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :hasAnnotations,
      isDefinedBy: "http://iiif.io/api/presentation/2#",
      label: "hasAnnotations",
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#List",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :hasCanvases,
      isDefinedBy: "http://iiif.io/api/presentation/2#",
      label: "hasCanvases",
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#List",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :hasCollections,
      domain: "http://iiif.io/api/presentation/2#Collection",
      isDefinedBy: "http://iiif.io/api/presentation/2#",
      label: "hasCollections",
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#List",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :hasContentLayer,
      comment: "A link from a Range to a Layer that provides the content resources of that Range",
      domain: "http://iiif.io/api/presentation/2#Range",
      isDefinedBy: "http://iiif.io/api/presentation/2#",
      label: "hasContentLayer",
      range: "http://iiif.io/api/presentation/2#Layer",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :hasImageAnnotations,
      isDefinedBy: "http://iiif.io/api/presentation/2#",
      label: "hasImageAnnotations",
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#List",
      subPropertyOf: "http://iiif.io/api/presentation/2#hasAnnotations",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :hasLists,
      isDefinedBy: "http://iiif.io/api/presentation/2#",
      label: "hasLists",
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#List",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :hasManifests,
      domain: "http://iiif.io/api/presentation/2#Collection",
      isDefinedBy: "http://iiif.io/api/presentation/2#",
      label: "hasManifests",
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#List",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :hasRanges,
      isDefinedBy: "http://iiif.io/api/presentation/2#",
      label: "hasRanges",
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#List",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :hasSequences,
      domain: "http://iiif.io/api/presentation/2#Manifest",
      isDefinedBy: "http://iiif.io/api/presentation/2#",
      label: "hasSequences",
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#List",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :hasStartCanvas,
      comment: "A link from a Manifest or Sequence to the Canvas that the rendering agent should initialize their view with.",
      isDefinedBy: "http://iiif.io/api/presentation/2#",
      label: "hasStartCanvas",
      range: "http://iiif.io/api/presentation/2#Canvas",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :metadataLabels,
      comment: "An rdf:List of label/value pairs providing descriptive metadata about the resource, intended for human audience",
      isDefinedBy: "http://iiif.io/api/presentation/2#",
      label: "metadataLabels",
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#List",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :viewingDirection,
      comment: "References the sc:ViewingDirection that defines the direction that the resource should be viewed in",
      isDefinedBy: "http://iiif.io/api/presentation/2#",
      label: "viewingDirection",
      range: "http://iiif.io/api/presentation/2#ViewingDirection",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :viewingHint,
      comment: "A hint to a user agent as to how to render the resource",
      isDefinedBy: "http://iiif.io/api/presentation/2#",
      label: "viewingHint",
      range: "http://iiif.io/api/presentation/2#ViewingHint",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"

    # Extra definitions
    term :bottomToTopDirection,
      comment: "Bottom-to-Top Viewing Direction",
      type: "http://iiif.io/api/presentation/2#ViewingDirection"
    term :continuousHint,
      comment: "Each canvas represents a segment of a continuous object such as a long scroll",
      type: "http://iiif.io/api/presentation/2#ViewingHint"
    term :facingPagesHint,
      comment: "Canvases with this hint depict both parts of an opening.",
      type: "http://iiif.io/api/presentation/2#ViewingHint"
    term :individualsHint,
      comment: "Each canvas represents a separate individual object, and should not have transitions",
      type: "http://iiif.io/api/presentation/2#ViewingHint"
    term :leftToRightDirection,
      comment: "Left-to-Right Viewing Direction",
      type: "http://iiif.io/api/presentation/2#ViewingDirection"
    term :multiPartHint,
      comment: "Collections with this hint consist of multiple manifests that each form part of a logical whole.",
      type: "http://iiif.io/api/presentation/2#ViewingHint"
    term :nonPagedHint,
      comment: "Viewing Hint that the Canvas MUST NOT be presented in a page turner",
      type: "http://iiif.io/api/presentation/2#ViewingHint"
    term :pagedHint,
      comment: "Viewing Hint that object has canvases that represent pages that can be turned",
      type: "http://iiif.io/api/presentation/2#ViewingHint"
    term :painting,
      type: "http://www.w3.org/ns/oa#Motivation"
    term :rightToLeftDirection,
      comment: "Right-to-Left Viewing Direction",
      type: "http://iiif.io/api/presentation/2#ViewingDirection"
    term :topHint,
      comment: "The topmost range in a nested hierarchy, such as a table of contents",
      type: "http://iiif.io/api/presentation/2#ViewingHint"
    term :topToBottomDirection,
      comment: "Top-to-Bottom Viewing Direction",
      type: "http://iiif.io/api/presentation/2#ViewingDirection"
  end
end
