# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using vocab-fetch from http://iiif.io/api/presentation/2/ontology.xml
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://iiif.io/api/presentation/2#>
  #   class IIIF < RDF::StrictVocabulary
  #   end
  class IIIF < RDF::StrictVocabulary("http://iiif.io/api/presentation/2#")

    # Class definitions
    term :AnnotationList,
      comment: %(AnnotationLists are an ordered list of Annotation objects. Typically all Annnotations in a list target the same Canvas).freeze,
      label: "AnnotationList".freeze,
      :"rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdfs:Class".freeze
    term :Canvas,
      comment: %(The canvas represents an individual page or view and acts as a central point for laying out the different content resources that make up the display.).freeze,
      label: "Canvas".freeze,
      :"rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdfs:Class".freeze
    term :Collection,
      comment: %(Collections are used to list the manifests available for viewing, and to describe the structures, hierarchies or collections that the physical objects are part of.).freeze,
      label: "Collection".freeze,
      :"rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdfs:Class".freeze
    term :Layer,
      comment: %(Layers are lists of AnnotationLists to group them together, for example to create the set of lists that make up a particular translation/edition of a text).freeze,
      label: "Layer".freeze,
      :"rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdfs:Class".freeze
    term :Manifest,
      comment: %(The manifest resource represents a single object and any intellectual work or works embodied within that object).freeze,
      label: "Manifest".freeze,
      :"rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdfs:Class".freeze
    term :Range,
      comment: %(Ranges describe additional structure within an object, such as newspaper articles that span pages, the range of non-content-bearing pages at the beginning of a work, or chapters within a book).freeze,
      label: "Range".freeze,
      :"rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdfs:Class".freeze
    term :Sequence,
      comment: %(The sequence conveys the ordering of the views of the object.).freeze,
      label: "Sequence".freeze,
      :"rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdfs:Class".freeze
    term :ViewingDirection,
      label: "ViewingDirection".freeze,
      :"rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdfs:Class".freeze
    term :ViewingHint,
      label: "ViewingHint".freeze,
      :"rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdfs:Class".freeze
    term :Zone,
      comment: %(Used to group annotations together in an area of a Canvas, for example to model columns, foldouts or palimpsests; Note that Zones are not currently used in the IIIF Presentation API.).freeze,
      label: "Zone".freeze,
      :"rdfs:isDefinedBy" => %(iiif:).freeze,
      subClassOf: "iiif:Canvas".freeze,
      type: "rdfs:Class".freeze

    # Property definitions
    property :attributionLabel,
      comment: %(A string containing an attribution description that must be displayed when using the resource).freeze,
      label: "attributionLabel".freeze,
      :"rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdf:Property".freeze
    property :hasAnnotations,
      label: "hasAnnotations".freeze,
      range: "rdf:List".freeze,
      :"rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdf:Property".freeze
    property :hasCanvases,
      label: "hasCanvases".freeze,
      range: "rdf:List".freeze,
      :"rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdf:Property".freeze
    property :hasCollections,
      domain: "iiif:Collection".freeze,
      label: "hasCollections".freeze,
      range: "rdf:List".freeze,
      :"rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdf:Property".freeze
    property :hasContentLayer,
      comment: %(A link from a Range to a Layer that provides the content resources of that Range).freeze,
      domain: "iiif:Range".freeze,
      label: "hasContentLayer".freeze,
      range: "iiif:Layer".freeze,
      :"rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdf:Property".freeze
    property :hasImageAnnotations,
      label: "hasImageAnnotations".freeze,
      range: "rdf:List".freeze,
      :"rdfs:isDefinedBy" => %(iiif:).freeze,
      subPropertyOf: "iiif:hasAnnotations".freeze,
      type: "rdf:Property".freeze
    property :hasLists,
      label: "hasLists".freeze,
      range: "rdf:List".freeze,
      :"rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdf:Property".freeze
    property :hasManifests,
      domain: "iiif:Collection".freeze,
      label: "hasManifests".freeze,
      range: "rdf:List".freeze,
      :"rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdf:Property".freeze
    property :hasRanges,
      label: "hasRanges".freeze,
      range: "rdf:List".freeze,
      :"rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdf:Property".freeze
    property :hasSequences,
      domain: "iiif:Manifest".freeze,
      label: "hasSequences".freeze,
      range: "rdf:List".freeze,
      :"rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdf:Property".freeze
    property :hasStartCanvas,
      comment: %(A link from a Manifest or Sequence to the Canvas that the rendering agent should initialize their view with.).freeze,
      label: "hasStartCanvas".freeze,
      range: "iiif:Canvas".freeze,
      :"rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdf:Property".freeze
    property :metadataLabels,
      comment: %(An rdf:List of label/value pairs providing descriptive metadata about the resource, intended for human audience).freeze,
      label: "metadataLabels".freeze,
      range: "rdf:List".freeze,
      :"rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdf:Property".freeze
    property :viewingDirection,
      comment: %(References the sc:ViewingDirection that defines the direction that the resource should be viewed in).freeze,
      label: "viewingDirection".freeze,
      range: "iiif:ViewingDirection".freeze,
      :"rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdf:Property".freeze
    property :viewingHint,
      comment: %(A hint to a user agent as to how to render the resource).freeze,
      label: "viewingHint".freeze,
      range: "iiif:ViewingHint".freeze,
      :"rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdf:Property".freeze

    # Extra definitions
    term :"",
      label: "".freeze,
      :"owl:versionInfo" => %(2015-12-13 23:00:00Z).freeze,
      type: "owl:Ontology".freeze
    term :bottomToTopDirection,
      comment: %(Bottom-to-Top Viewing Direction).freeze,
      label: "bottomToTopDirection".freeze,
      type: "iiif:ViewingDirection".freeze
    term :continuousHint,
      comment: %(Each canvas represents a segment of a continuous object such as a long scroll).freeze,
      label: "continuousHint".freeze,
      type: "iiif:ViewingHint".freeze
    term :facingPagesHint,
      comment: %(Canvases with this hint depict both parts of an opening.).freeze,
      label: "facingPagesHint".freeze,
      type: "iiif:ViewingHint".freeze
    term :individualsHint,
      comment: %(Each canvas represents a separate individual object, and should not have transitions).freeze,
      label: "individualsHint".freeze,
      type: "iiif:ViewingHint".freeze
    term :leftToRightDirection,
      comment: %(Left-to-Right Viewing Direction).freeze,
      label: "leftToRightDirection".freeze,
      type: "iiif:ViewingDirection".freeze
    term :multiPartHint,
      comment: %(Collections with this hint consist of multiple manifests that each form part of a logical whole.).freeze,
      label: "multiPartHint".freeze,
      type: "iiif:ViewingHint".freeze
    term :nonPagedHint,
      comment: %(Viewing Hint that the Canvas MUST NOT be presented in a page turner).freeze,
      label: "nonPagedHint".freeze,
      type: "iiif:ViewingHint".freeze
    term :pagedHint,
      comment: %(Viewing Hint that object has canvases that represent pages that can be turned).freeze,
      label: "pagedHint".freeze,
      type: "iiif:ViewingHint".freeze
    term :painting,
      label: "painting".freeze,
      type: "oa:Motivation".freeze
    term :rightToLeftDirection,
      comment: %(Right-to-Left Viewing Direction).freeze,
      label: "rightToLeftDirection".freeze,
      type: "iiif:ViewingDirection".freeze
    term :topHint,
      comment: %(The topmost range in a nested hierarchy, such as a table of contents).freeze,
      label: "topHint".freeze,
      type: "iiif:ViewingHint".freeze
    term :topToBottomDirection,
      comment: %(Top-to-Bottom Viewing Direction).freeze,
      label: "topToBottomDirection".freeze,
      type: "iiif:ViewingDirection".freeze
  end
end
