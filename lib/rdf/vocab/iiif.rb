# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://iiif.io/api/presentation/2#
require 'rdf'
module RDF::Vocab
  IIIF = Class.new(RDF::StrictVocabulary("http://iiif.io/api/presentation/2#")) do

    # Ontology definition
    ontology :"http://iiif.io/api/presentation/2#",
      "http://www.w3.org/2002/07/owl#versionInfo": "2015-12-13 23:00:00Z".freeze,
      type: "http://www.w3.org/2002/07/owl#Ontology".freeze

    # Class definitions
    term :AnnotationList,
      comment: "AnnotationLists are an ordered list of Annotation objects. Typically all Annnotations in a list target the same Canvas".freeze,
      isDefinedBy: "http://iiif.io/api/presentation/2#".freeze,
      label: "AnnotationList".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Canvas,
      comment: "The canvas represents an individual page or view and acts as a central point for laying out the different content resources that make up the display.".freeze,
      isDefinedBy: "http://iiif.io/api/presentation/2#".freeze,
      label: "Canvas".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Collection,
      comment: "Collections are used to list the manifests available for viewing, and to describe the structures, hierarchies or collections that the physical objects are part of.".freeze,
      isDefinedBy: "http://iiif.io/api/presentation/2#".freeze,
      label: "Collection".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Layer,
      comment: "Layers are lists of AnnotationLists to group them together, for example to create the set of lists that make up a particular translation/edition of a text".freeze,
      isDefinedBy: "http://iiif.io/api/presentation/2#".freeze,
      label: "Layer".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Manifest,
      comment: "The manifest resource represents a single object and any intellectual work or works embodied within that object".freeze,
      isDefinedBy: "http://iiif.io/api/presentation/2#".freeze,
      label: "Manifest".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Range,
      comment: "Ranges describe additional structure within an object, such as newspaper articles that span pages, the range of non-content-bearing pages at the beginning of a work, or chapters within a book".freeze,
      isDefinedBy: "http://iiif.io/api/presentation/2#".freeze,
      label: "Range".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Sequence,
      comment: "The sequence conveys the ordering of the views of the object.".freeze,
      isDefinedBy: "http://iiif.io/api/presentation/2#".freeze,
      label: "Sequence".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :ViewingDirection,
      isDefinedBy: "http://iiif.io/api/presentation/2#".freeze,
      label: "ViewingDirection".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :ViewingHint,
      isDefinedBy: "http://iiif.io/api/presentation/2#".freeze,
      label: "ViewingHint".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Zone,
      comment: "Used to group annotations together in an area of a Canvas, for example to model columns, foldouts or palimpsests; Note that Zones are not currently used in the IIIF Presentation API.".freeze,
      isDefinedBy: "http://iiif.io/api/presentation/2#".freeze,
      label: "Zone".freeze,
      subClassOf: "http://iiif.io/api/presentation/2#Canvas".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze

    # Property definitions
    property :attributionLabel,
      comment: "A string containing an attribution description that must be displayed when using the resource".freeze,
      isDefinedBy: "http://iiif.io/api/presentation/2#".freeze,
      label: "attributionLabel".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :hasAnnotations,
      isDefinedBy: "http://iiif.io/api/presentation/2#".freeze,
      label: "hasAnnotations".freeze,
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#List".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :hasCanvases,
      isDefinedBy: "http://iiif.io/api/presentation/2#".freeze,
      label: "hasCanvases".freeze,
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#List".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :hasCollections,
      domain: "http://iiif.io/api/presentation/2#Collection".freeze,
      isDefinedBy: "http://iiif.io/api/presentation/2#".freeze,
      label: "hasCollections".freeze,
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#List".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :hasContentLayer,
      comment: "A link from a Range to a Layer that provides the content resources of that Range".freeze,
      domain: "http://iiif.io/api/presentation/2#Range".freeze,
      isDefinedBy: "http://iiif.io/api/presentation/2#".freeze,
      label: "hasContentLayer".freeze,
      range: "http://iiif.io/api/presentation/2#Layer".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :hasImageAnnotations,
      isDefinedBy: "http://iiif.io/api/presentation/2#".freeze,
      label: "hasImageAnnotations".freeze,
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#List".freeze,
      subPropertyOf: "http://iiif.io/api/presentation/2#hasAnnotations".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :hasLists,
      isDefinedBy: "http://iiif.io/api/presentation/2#".freeze,
      label: "hasLists".freeze,
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#List".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :hasManifests,
      domain: "http://iiif.io/api/presentation/2#Collection".freeze,
      isDefinedBy: "http://iiif.io/api/presentation/2#".freeze,
      label: "hasManifests".freeze,
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#List".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :hasRanges,
      isDefinedBy: "http://iiif.io/api/presentation/2#".freeze,
      label: "hasRanges".freeze,
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#List".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :hasSequences,
      domain: "http://iiif.io/api/presentation/2#Manifest".freeze,
      isDefinedBy: "http://iiif.io/api/presentation/2#".freeze,
      label: "hasSequences".freeze,
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#List".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :hasStartCanvas,
      comment: "A link from a Manifest or Sequence to the Canvas that the rendering agent should initialize their view with.".freeze,
      isDefinedBy: "http://iiif.io/api/presentation/2#".freeze,
      label: "hasStartCanvas".freeze,
      range: "http://iiif.io/api/presentation/2#Canvas".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :metadataLabels,
      comment: "An rdf:List of label/value pairs providing descriptive metadata about the resource, intended for human audience".freeze,
      isDefinedBy: "http://iiif.io/api/presentation/2#".freeze,
      label: "metadataLabels".freeze,
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#List".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :viewingDirection,
      comment: "References the sc:ViewingDirection that defines the direction that the resource should be viewed in".freeze,
      isDefinedBy: "http://iiif.io/api/presentation/2#".freeze,
      label: "viewingDirection".freeze,
      range: "http://iiif.io/api/presentation/2#ViewingDirection".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :viewingHint,
      comment: "A hint to a user agent as to how to render the resource".freeze,
      isDefinedBy: "http://iiif.io/api/presentation/2#".freeze,
      label: "viewingHint".freeze,
      range: "http://iiif.io/api/presentation/2#ViewingHint".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze

    # Extra definitions
    term :bottomToTopDirection,
      comment: "Bottom-to-Top Viewing Direction".freeze,
      type: "http://iiif.io/api/presentation/2#ViewingDirection".freeze
    term :continuousHint,
      comment: "Each canvas represents a segment of a continuous object such as a long scroll".freeze,
      type: "http://iiif.io/api/presentation/2#ViewingHint".freeze
    term :facingPagesHint,
      comment: "Canvases with this hint depict both parts of an opening.".freeze,
      type: "http://iiif.io/api/presentation/2#ViewingHint".freeze
    term :individualsHint,
      comment: "Each canvas represents a separate individual object, and should not have transitions".freeze,
      type: "http://iiif.io/api/presentation/2#ViewingHint".freeze
    term :leftToRightDirection,
      comment: "Left-to-Right Viewing Direction".freeze,
      type: "http://iiif.io/api/presentation/2#ViewingDirection".freeze
    term :multiPartHint,
      comment: "Collections with this hint consist of multiple manifests that each form part of a logical whole.".freeze,
      type: "http://iiif.io/api/presentation/2#ViewingHint".freeze
    term :nonPagedHint,
      comment: "Viewing Hint that the Canvas MUST NOT be presented in a page turner".freeze,
      type: "http://iiif.io/api/presentation/2#ViewingHint".freeze
    term :pagedHint,
      comment: "Viewing Hint that object has canvases that represent pages that can be turned".freeze,
      type: "http://iiif.io/api/presentation/2#ViewingHint".freeze
    term :painting,
      type: "http://www.w3.org/ns/oa#Motivation".freeze
    term :rightToLeftDirection,
      comment: "Right-to-Left Viewing Direction".freeze,
      type: "http://iiif.io/api/presentation/2#ViewingDirection".freeze
    term :topHint,
      comment: "The topmost range in a nested hierarchy, such as a table of contents".freeze,
      type: "http://iiif.io/api/presentation/2#ViewingHint".freeze
    term :topToBottomDirection,
      comment: "Top-to-Bottom Viewing Direction".freeze,
      type: "http://iiif.io/api/presentation/2#ViewingDirection".freeze
  end
end
