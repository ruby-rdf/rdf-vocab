# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using vocab-fetch from http://iiif.io/api/presentation/2/ontology.xml
require 'rdf'
module RDF::Vocab
  class IIIF < RDF::StrictVocabulary("http://iiif.io/api/presentation/2#")

    # Class definitions
    term :AnnotationList,
      comment: %(AnnotationLists are an ordered list of Annotation objects. Typically all Annnotations in a list target the same Canvas).freeze,
      label: "AnnotationList".freeze,
      "rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdfs:Class".freeze
    term :Canvas,
      comment: %(The canvas represents an individual page or view and acts as a central point for laying out the different content resources that make up the display.).freeze,
      label: "Canvas".freeze,
      "rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdfs:Class".freeze
    term :Collection,
      comment: %(Collections are used to list the manifests available for viewing, and to describe the structures, hierarchies or collections that the physical objects are part of.).freeze,
      label: "Collection".freeze,
      "rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdfs:Class".freeze
    term :Layer,
      comment: %(Layers are lists of AnnotationLists to group them together, for example to create the set of lists that make up a particular translation/edition of a text).freeze,
      label: "Layer".freeze,
      "rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdfs:Class".freeze
    term :Manifest,
      comment: %(The manifest resource represents a single object and any intellectual work or works embodied within that object).freeze,
      label: "Manifest".freeze,
      "rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdfs:Class".freeze
    term :Range,
      comment: %(Ranges describe additional structure within an object, such as newspaper articles that span pages, the range of non-content-bearing pages at the beginning of a work, or chapters within a book).freeze,
      label: "Range".freeze,
      "rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdfs:Class".freeze
    term :Sequence,
      comment: %(The sequence conveys the ordering of the views of the object.).freeze,
      label: "Sequence".freeze,
      "rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdfs:Class".freeze
    term :ViewingDirection,
      label: "ViewingDirection".freeze,
      "rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdfs:Class".freeze
    term :ViewingHint,
      label: "ViewingHint".freeze,
      "rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdfs:Class".freeze
    term :Zone,
      comment: %(Used to group annotations together in an area of a Canvas, for example to model columns, foldouts or palimpsests).freeze,
      label: "Zone".freeze,
      "rdfs:isDefinedBy" => %(iiif:).freeze,
      subClassOf: "iiif:Canvas".freeze,
      type: "rdfs:Class".freeze

    # Property definitions
    property :attributionLabel,
      label: "attributionLabel".freeze,
      "rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdf:Property".freeze
    property :hasAnnotations,
      label: "hasAnnotations".freeze,
      range: "rdf:List".freeze,
      "rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdf:Property".freeze
    property :hasCanvases,
      label: "hasCanvases".freeze,
      range: "rdf:List".freeze,
      "rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdf:Property".freeze
    property :hasCollections,
      domain: "iiif:Collection".freeze,
      label: "hasCollections".freeze,
      range: "rdf:List".freeze,
      "rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdf:Property".freeze
    property :hasImageAnnotations,
      label: "hasImageAnnotations".freeze,
      range: "rdf:List".freeze,
      "rdfs:isDefinedBy" => %(iiif:).freeze,
      subPropertyOf: "iiif:hasAnnotations".freeze,
      type: "rdf:Property".freeze
    property :hasLists,
      label: "hasLists".freeze,
      range: "rdf:List".freeze,
      "rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdf:Property".freeze
    property :hasManifests,
      domain: "iiif:Collection".freeze,
      label: "hasManifests".freeze,
      range: "rdf:List".freeze,
      "rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdf:Property".freeze
    property :hasRanges,
      label: "hasRanges".freeze,
      range: "rdf:List".freeze,
      "rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdf:Property".freeze
    property :hasSequences,
      domain: "iiif:Manifest".freeze,
      label: "hasSequences".freeze,
      range: "rdf:List".freeze,
      "rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdf:Property".freeze
    property :hasStartCanvas,
      label: "hasStartCanvas".freeze,
      range: "rdf:List".freeze,
      "rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdf:Property".freeze
    property :metadataLabels,
      label: "metadataLabels".freeze,
      range: "rdf:List".freeze,
      "rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdf:Property".freeze
    property :viewingDirection,
      label: "viewingDirection".freeze,
      range: "iiif:ViewingDirection".freeze,
      "rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdf:Property".freeze
    property :viewingHint,
      label: "viewingHint".freeze,
      range: "iiif:ViewingHint".freeze,
      "rdfs:isDefinedBy" => %(iiif:).freeze,
      type: "rdf:Property".freeze

    # Extra definitions
    term :"",
      label: "".freeze,
      "owl:versionInfo" => %(2015-04-26 23:00:00Z).freeze,
      type: "owl:Ontology".freeze
    term :bottomToTopDirection,
      comment: %(Bottom-to-Top Viewing Direction).freeze,
      label: "bottomToTopDirection".freeze,
      type: "iiif:ViewingDirection".freeze
    term :continuousHint,
      comment: %(Each canvas represents a segment of a continuous object such as a long scroll).freeze,
      label: "continuousHint".freeze,
      type: "iiif:ViewingHint".freeze
    term :individualsHint,
      comment: %(Each canvas represents a separate individual object, and should not have transitions).freeze,
      label: "individualsHint".freeze,
      type: "iiif:ViewingHint".freeze
    term :leftToRightDirection,
      comment: %(Left-to-Right Viewing Direction).freeze,
      label: "leftToRightDirection".freeze,
      type: "iiif:ViewingDirection".freeze
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
