# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/ns/oa#
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://www.w3.org/ns/oa#>
  # @!visibility private
  OA = Class.new(RDF::StrictVocabulary("http://www.w3.org/ns/oa#")) do

    # Ontology definition
    ontology :"http://www.w3.org/ns/oa#",
      comment: "The Web Annotation ontology defines the terms of the Web Annotation vocabulary. Any changes to this document MUST be from a Working Group in the W3C that has established expertise in the area.",
      "http://purl.org/dc/elements/1.1/title": "Web Annotation Ontology",
      "http://purl.org/dc/terms/creator": [term(
          "http://xmlns.com/foaf/0.1/name": "Benjamin Young",
          type: "http://xmlns.com/foaf/0.1/Person"
        ), term(
          "http://xmlns.com/foaf/0.1/name": "Paolo Ciccarese",
          type: "http://xmlns.com/foaf/0.1/Person"
        ), term(
          "http://xmlns.com/foaf/0.1/name": "Robert Sanderson",
          type: "http://xmlns.com/foaf/0.1/Person"
        )],
      "http://purl.org/dc/terms/modified": "2016-11-12T21:28:11Z",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/TR/annotation-vocab/",
      "http://www.w3.org/2002/07/owl#versionInfo": "2016-11-12T21:28:11Z",
      "http://www.w3.org/ns/prov#wasRevisionOf": "http://www.openannotation.org/spec/core/20130208/oa.owl",
      type: "http://www.w3.org/2002/07/owl#Ontology"

    # Class definitions
    term :Annotation,
      comment: "The class for Web Annotations.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "Annotation",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Choice,
      comment: "A subClass of  as:OrderedCollection  that conveys to a consuming application that it should select one of the resources in the  as:items  list to use, rather than all of them.  This is typically used to provide a choice of resources to render to the user, based on further supplied properties.  If the consuming application cannot determine the user's preference, then it should use the first in the list.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "Choice",
      subClassOf: "http://www.w3.org/ns/activitystreams#OrderedCollection",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :CssSelector,
      comment: "A CssSelector describes a Segment of interest in a representation that conforms to the Document Object Model through the use of the CSS selector specification.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "CssSelector",
      subClassOf: "http://www.w3.org/ns/oa#Selector",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :CssStyle,
      comment: "A resource which describes styles for resources participating in the Annotation using CSS.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "CssStyle",
      subClassOf: "http://www.w3.org/ns/oa#Style",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :DataPositionSelector,
      comment: "DataPositionSelector describes a range of data by recording the start and end positions of the selection in the stream. Position 0 would be immediately before the first byte, position 1 would be immediately before the second byte, and so on. The start byte is thus included in the list, but the end byte is not.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "DataPositionSelector",
      subClassOf: "http://www.w3.org/ns/oa#Selector",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Direction,
      comment: "A class to encapsulate the different text directions that a textual resource might take.  It is not used directly in the Annotation Model, only its three instances.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "Direction",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :FragmentSelector,
      comment: "The FragmentSelector class is used to record the segment of a representation using the IRI fragment specification defined by the representation's media type.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "FragmentSelector",
      subClassOf: "http://www.w3.org/ns/oa#Selector",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :HttpRequestState,
      comment: "The HttpRequestState class is used to record the HTTP request headers that a client SHOULD use to request the correct representation from the resource. ",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "HttpRequestState",
      subClassOf: "http://www.w3.org/ns/oa#State",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Motivation,
      comment: "The Motivation class is used to record the user's intent or motivation for the creation of the Annotation, or the inclusion of the body or target, that it is associated with.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "Motivation",
      subClassOf: "http://www.w3.org/2004/02/skos/core#Concept",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :RangeSelector,
      comment: "A Range Selector can be used to identify the beginning and the end of the selection by using other Selectors. The selection consists of everything from the beginning of the starting selector through to the beginning of the ending selector, but not including it.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "RangeSelector",
      subClassOf: "http://www.w3.org/ns/oa#Selector",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :ResourceSelection,
      comment: "Instances of the ResourceSelection class identify part (described by an oa:Selector) of another resource (referenced with oa:hasSource), possibly from a particular representation of a resource (described by an oa:State). Please note that ResourceSelection is not used directly in the Web Annotation model, but is provided as a separate class for further application profiles to use, separate from oa:SpecificResource which has many Annotation specific features.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "ResourceSelection",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Selector,
      comment: "A resource which describes the segment of interest in a representation of a Source resource, indicated with oa:hasSelector from the Specific Resource. This class is not used directly in the Annotation model, only its subclasses.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "Selector",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :SpecificResource,
      comment: "Instances of the SpecificResource class identify part of another resource (referenced with oa:hasSource), a particular representation of a resource, a resource with styling hints for renders, or any combination of these, as used within an Annotation.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "SpecificResource",
      subClassOf: "http://www.w3.org/ns/oa#ResourceSelection",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :State,
      comment: "A State describes the intended state of a resource as applied to the particular Annotation, and thus provides the information needed to retrieve the correct representation of that resource.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "State",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Style,
      comment: "A Style describes the intended styling of a resource as applied to the particular Annotation, and thus provides the information to ensure that rendering is consistent across implementations.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "Style",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :SvgSelector,
      comment: "An SvgSelector defines an area through the use of the Scalable Vector Graphics [SVG] standard. This allows the user to select a non-rectangular area of the content, such as a circle or polygon by describing the region using SVG. The SVG may be either embedded within the Annotation or referenced as an External Resource.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "SvgSelector",
      subClassOf: "http://www.w3.org/ns/oa#Selector",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :TextPositionSelector,
      comment: "The TextPositionSelector describes a range of text by recording the start and end positions of the selection in the stream. Position 0 would be immediately before the first character, position 1 would be immediately before the second character, and so on.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "TextPositionSelector",
      subClassOf: "http://www.w3.org/ns/oa#Selector",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :TextQuoteSelector,
      comment: "The TextQuoteSelector describes a range of text by copying it, and including some of the text immediately before (a prefix) and after (a suffix) it to distinguish between multiple copies of the same sequence of characters.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "TextQuoteSelector",
      subClassOf: "http://www.w3.org/ns/oa#Selector",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :TextualBody,
      comment: "",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "TextualBody",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :TimeState,
      comment: "A TimeState records the time at which the resource's state is appropriate for the Annotation, typically the time that the Annotation was created and/or a link to a persistent copy of the current version.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "TimeState",
      subClassOf: "http://www.w3.org/ns/oa#State",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :XPathSelector,
      comment: " An XPathSelector is used to select elements and content within a resource that supports the Document Object Model via a specified XPath value.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "XPathSelector",
      subClassOf: "http://www.w3.org/ns/oa#Selector",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"

    # Property definitions
    property :annotationService,
      comment: "The object of the relationship is the end point of a service that conforms to the annotation-protocol, and it may be associated with any resource.  The expectation of asserting the relationship is that the object is the preferred service for maintaining annotations about the subject resource, according to the publisher of the relationship.\n\n  This relationship is intended to be used both within Linked Data descriptions and as the  rel  type of a Link, via HTTP Link Headers rfc5988 for binary resources and in HTML <link> elements.  For more information about these, please see the Annotation Protocol specification annotation-protocol.\n  ",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "annotationService",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :bodyValue,
      comment: "The object of the predicate is a plain text string to be used as the content of the body of the Annotation.  The value MUST be an  xsd:string  and that data type MUST NOT be expressed in the serialization. Note that language MUST NOT be associated with the value either as a language tag, as that is only available for  rdf:langString .\n  ",
      domain: "http://www.w3.org/ns/oa#Annotation",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "bodyValue",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :cachedSource,
      comment: "A object of the relationship is a copy of the Source resource's representation, appropriate for the Annotation.",
      domain: "http://www.w3.org/ns/oa#TimeState",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "cachedSource",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :canonical,
      comment: "A object of the relationship is the canonical IRI that can always be used to deduplicate the Annotation, regardless of the current IRI used to access the representation.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "canonical",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :end,
      comment: "The end property is used to convey the 0-based index of the end position of a range of content.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "end",
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :exact,
      comment: "The object of the predicate is a copy of the text which is being selected, after normalization.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "exact",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :hasBody,
      comment: "The object of the relationship is a resource that is a body of the Annotation.",
      domain: "http://www.w3.org/ns/oa#Annotation",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "hasBody",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :hasEndSelector,
      comment: "The relationship between a RangeSelector and the Selector that describes the end position of the range. ",
      domain: "http://www.w3.org/ns/oa#RangeSelector",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "hasEndSelector",
      range: "http://www.w3.org/ns/oa#Selector",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :hasPurpose,
      comment: "The purpose served by the resource in the Annotation.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "hasPurpose",
      range: "http://www.w3.org/ns/oa#Motivation",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :hasScope,
      comment: "The scope or context in which the resource is used within the Annotation.",
      domain: "http://www.w3.org/ns/oa#SpecificResource",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "hasScope",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :hasSelector,
      comment: "The object of the relationship is a Selector that describes the segment or region of interest within the source resource.  Please note that the domain ( oa:ResourceSelection ) is not used directly in the Web Annotation model.",
      domain: "http://www.w3.org/ns/oa#ResourceSelection",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "hasSelector",
      range: "http://www.w3.org/ns/oa#Selector",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :hasSource,
      comment: "The resource that the ResourceSelection, or its subclass SpecificResource, is refined from, or more specific than. Please note that the domain ( oa:ResourceSelection ) is not used directly in the Web Annotation model.",
      domain: "http://www.w3.org/ns/oa#ResourceSelection",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "hasSource",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :hasStartSelector,
      comment: "The relationship between a RangeSelector and the Selector that describes the start position of the range. ",
      domain: "http://www.w3.org/ns/oa#RangeSelector",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "hasStartSelector",
      range: "http://www.w3.org/ns/oa#Selector",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :hasState,
      comment: "The relationship between the ResourceSelection, or its subclass SpecificResource, and a State resource. Please note that the domain ( oa:ResourceSelection ) is not used directly in the Web Annotation model.",
      domain: "http://www.w3.org/ns/oa#ResourceSelection",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "hasState",
      range: "http://www.w3.org/ns/oa#State",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :hasTarget,
      comment: "The relationship between an Annotation and its Target.",
      domain: "http://www.w3.org/ns/oa#Annotation",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "hasTarget",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :motivatedBy,
      comment: "The relationship between an Annotation and a Motivation that describes the reason for the Annotation's creation.",
      domain: "http://www.w3.org/ns/oa#Annotation",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "motivatedBy",
      range: "http://www.w3.org/ns/oa#Motivation",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :prefix,
      comment: "The object of the property is a snippet of content that occurs immediately before the content which is being selected by the Selector.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "prefix",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :processingLanguage,
      comment: "The object of the property is the language that should be used for textual processing algorithms when dealing with the content of the resource, including hyphenation, line breaking, which font to use for rendering and so forth.  The value must follow the recommendations of BCP47.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "processingLanguage",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :refinedBy,
      comment: "The relationship between a Selector and another Selector or a State and a Selector or State that should be applied to the results of the first to refine the processing of the source resource. ",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "refinedBy",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :renderedVia,
      comment: "A system that was used by the application that created the Annotation to render the resource.",
      domain: "http://www.w3.org/ns/oa#SpecificResource",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "renderedVia",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :sourceDate,
      comment: "The timestamp at which the Source resource should be interpreted as being applicable to the Annotation.",
      domain: "http://www.w3.org/ns/oa#TimeState",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "sourceDate",
      range: "http://www.w3.org/2001/XMLSchema#dateTime",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :sourceDateEnd,
      comment: "The end timestamp of the interval over which the Source resource should be interpreted as being applicable to the Annotation.",
      domain: "http://www.w3.org/ns/oa#TimeState",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "sourceDateEnd",
      range: "http://www.w3.org/2001/XMLSchema#dateTime",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :sourceDateStart,
      comment: "The start timestamp of the interval over which the Source resource should be interpreted as being applicable to the Annotation.",
      domain: "http://www.w3.org/ns/oa#TimeState",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "sourceDateStart",
      range: "http://www.w3.org/2001/XMLSchema#dateTime",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :start,
      comment: "The start position in a 0-based index at which a range of content is selected from the data in the source resource.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "start",
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :styleClass,
      comment: "The name of the class used in the CSS description referenced from the Annotation that should be applied to the Specific Resource.",
      domain: "http://www.w3.org/ns/oa#SpecificResource",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "styleClass",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :styledBy,
      comment: "A reference to a Stylesheet that should be used to apply styles to the Annotation rendering.",
      domain: "http://www.w3.org/ns/oa#Annotation",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "styledBy",
      range: "http://www.w3.org/ns/oa#Style",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :suffix,
      comment: "The snippet of text that occurs immediately after the text which is being selected.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "suffix",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :textDirection,
      comment: "The direction of the text of the subject resource. There MUST only be one text direction associated with any given resource.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "textDirection",
      range: "http://www.w3.org/ns/oa#Direction",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :via,
      comment: "A object of the relationship is a resource from which the source resource was retrieved by the providing system.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "via",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"

    # Extra definitions
    term :PreferContainedDescriptions,
      comment: "An IRI to signal the client prefers to receive full descriptions of the Annotations from a container, not just their IRIs.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "PreferContainedDescriptions",
      type: "http://www.w3.org/2000/01/rdf-schema#Resource"
    term :PreferContainedIRIs,
      comment: "An IRI to signal that the client prefers to receive only the IRIs of the Annotations from a container, not their full descriptions.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "PreferContainedIRIs",
      type: "http://www.w3.org/2000/01/rdf-schema#Resource"
    term :assessing,
      comment: "The motivation for when the user intends to provide an assessment about the Target resource.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "assessing",
      type: "http://www.w3.org/ns/oa#Motivation"
    term :bookmarking,
      comment: "The motivation for when the user intends to create a bookmark to the Target or part thereof.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "bookmarking",
      type: "http://www.w3.org/ns/oa#Motivation"
    term :classifying,
      comment: "The motivation for when the user intends to that classify the Target as something.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "classifying",
      type: "http://www.w3.org/ns/oa#Motivation"
    term :commenting,
      comment: "The motivation for when the user intends to comment about the Target.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "commenting",
      type: "http://www.w3.org/ns/oa#Motivation"
    term :describing,
      comment: "The motivation for when the user intends to describe the Target, as opposed to a comment about them.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "describing",
      type: "http://www.w3.org/ns/oa#Motivation"
    term :editing,
      comment: "The motivation for when the user intends to request a change or edit to the Target resource.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "editing",
      type: "http://www.w3.org/ns/oa#Motivation"
    term :highlighting,
      comment: "The motivation for when the user intends to highlight the Target resource or segment of it.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "highlighting",
      type: "http://www.w3.org/ns/oa#Motivation"
    term :identifying,
      comment: "The motivation for when the user intends to assign an identity to the Target or identify what is being depicted or described in the Target.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "identifying",
      type: "http://www.w3.org/ns/oa#Motivation"
    term :linking,
      comment: "The motivation for when the user intends to link to a resource related to the Target.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "linking",
      type: "http://www.w3.org/ns/oa#Motivation"
    term :ltrDirection,
      comment: "The direction of text that is read from left to right.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "ltrDirection",
      type: "http://www.w3.org/ns/oa#Direction"
    term :moderating,
      comment: "The motivation for when the user intends to assign some value or quality to the Target.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "moderating",
      type: "http://www.w3.org/ns/oa#Motivation"
    term :questioning,
      comment: "The motivation for when the user intends to ask a question about the Target.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "questioning",
      type: "http://www.w3.org/ns/oa#Motivation"
    term :replying,
      comment: "The motivation for when the user intends to reply to a previous statement, either an Annotation or another resource.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "replying",
      type: "http://www.w3.org/ns/oa#Motivation"
    term :rtlDirection,
      comment: "The direction of text that is read from right to left.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "rtlDirection",
      type: "http://www.w3.org/ns/oa#Direction"
    term :tagging,
      comment: "The motivation for when the user intends to associate a tag with the Target.",
      isDefinedBy: "http://www.w3.org/ns/oa#",
      label: "tagging",
      type: "http://www.w3.org/ns/oa#Motivation"
  end
end
