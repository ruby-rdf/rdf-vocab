# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/ns/oa#
require 'rdf'
module RDF::Vocab
  OA = Class.new(RDF::StrictVocabulary("http://www.w3.org/ns/oa#")) do

    # Ontology definition
    ontology :"http://www.w3.org/ns/oa#",
      comment: "The Web Annotation ontology defines the terms of the Web Annotation vocabulary. Any changes to this document MUST be from a Working Group in the W3C that has established expertise in the area.".freeze,
      "http://purl.org/dc/elements/1.1/title": "Web Annotation Ontology".freeze,
      "http://purl.org/dc/terms/creator": [term(
          "http://xmlns.com/foaf/0.1/name": "Benjamin Young".freeze,
          type: "http://xmlns.com/foaf/0.1/Person".freeze
        ), term(
          "http://xmlns.com/foaf/0.1/name": "Paolo Ciccarese".freeze,
          type: "http://xmlns.com/foaf/0.1/Person".freeze
        ), term(
          "http://xmlns.com/foaf/0.1/name": "Robert Sanderson".freeze,
          type: "http://xmlns.com/foaf/0.1/Person".freeze
        )],
      "http://purl.org/dc/terms/modified": "2016-11-12T21:28:11Z".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/TR/annotation-vocab/".freeze,
      "http://www.w3.org/2002/07/owl#versionInfo": "2016-11-12T21:28:11Z".freeze,
      "http://www.w3.org/ns/prov#wasRevisionOf": "http://www.openannotation.org/spec/core/20130208/oa.owl".freeze,
      type: "http://www.w3.org/2002/07/owl#Ontology".freeze

    # Class definitions
    term :Annotation,
      comment: "The class for Web Annotations.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "Annotation".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Choice,
      comment: "A subClass of  as:OrderedCollection  that conveys to a consuming application that it should select one of the resources in the  as:items  list to use, rather than all of them.  This is typically used to provide a choice of resources to render to the user, based on further supplied properties.  If the consuming application cannot determine the user's preference, then it should use the first in the list.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "Choice".freeze,
      subClassOf: "http://www.w3.org/ns/activitystreams#OrderedCollection".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :CssSelector,
      comment: "A CssSelector describes a Segment of interest in a representation that conforms to the Document Object Model through the use of the CSS selector specification.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "CssSelector".freeze,
      subClassOf: "http://www.w3.org/ns/oa#Selector".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :CssStyle,
      comment: "A resource which describes styles for resources participating in the Annotation using CSS.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "CssStyle".freeze,
      subClassOf: "http://www.w3.org/ns/oa#Style".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :DataPositionSelector,
      comment: "DataPositionSelector describes a range of data by recording the start and end positions of the selection in the stream. Position 0 would be immediately before the first byte, position 1 would be immediately before the second byte, and so on. The start byte is thus included in the list, but the end byte is not.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "DataPositionSelector".freeze,
      subClassOf: "http://www.w3.org/ns/oa#Selector".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Direction,
      comment: "A class to encapsulate the different text directions that a textual resource might take.  It is not used directly in the Annotation Model, only its three instances.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "Direction".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :FragmentSelector,
      comment: "The FragmentSelector class is used to record the segment of a representation using the IRI fragment specification defined by the representation's media type.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "FragmentSelector".freeze,
      subClassOf: "http://www.w3.org/ns/oa#Selector".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :HttpRequestState,
      comment: "The HttpRequestState class is used to record the HTTP request headers that a client SHOULD use to request the correct representation from the resource. ".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "HttpRequestState".freeze,
      subClassOf: "http://www.w3.org/ns/oa#State".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Motivation,
      comment: "The Motivation class is used to record the user's intent or motivation for the creation of the Annotation, or the inclusion of the body or target, that it is associated with.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "Motivation".freeze,
      subClassOf: "http://www.w3.org/2004/02/skos/core#Concept".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :RangeSelector,
      comment: "A Range Selector can be used to identify the beginning and the end of the selection by using other Selectors. The selection consists of everything from the beginning of the starting selector through to the beginning of the ending selector, but not including it.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "RangeSelector".freeze,
      subClassOf: "http://www.w3.org/ns/oa#Selector".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :ResourceSelection,
      comment: "Instances of the ResourceSelection class identify part (described by an oa:Selector) of another resource (referenced with oa:hasSource), possibly from a particular representation of a resource (described by an oa:State). Please note that ResourceSelection is not used directly in the Web Annotation model, but is provided as a separate class for further application profiles to use, separate from oa:SpecificResource which has many Annotation specific features.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "ResourceSelection".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Selector,
      comment: "A resource which describes the segment of interest in a representation of a Source resource, indicated with oa:hasSelector from the Specific Resource. This class is not used directly in the Annotation model, only its subclasses.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "Selector".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :SpecificResource,
      comment: "Instances of the SpecificResource class identify part of another resource (referenced with oa:hasSource), a particular representation of a resource, a resource with styling hints for renders, or any combination of these, as used within an Annotation.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "SpecificResource".freeze,
      subClassOf: "http://www.w3.org/ns/oa#ResourceSelection".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :State,
      comment: "A State describes the intended state of a resource as applied to the particular Annotation, and thus provides the information needed to retrieve the correct representation of that resource.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "State".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Style,
      comment: "A Style describes the intended styling of a resource as applied to the particular Annotation, and thus provides the information to ensure that rendering is consistent across implementations.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "Style".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :SvgSelector,
      comment: "An SvgSelector defines an area through the use of the Scalable Vector Graphics [SVG] standard. This allows the user to select a non-rectangular area of the content, such as a circle or polygon by describing the region using SVG. The SVG may be either embedded within the Annotation or referenced as an External Resource.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "SvgSelector".freeze,
      subClassOf: "http://www.w3.org/ns/oa#Selector".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :TextPositionSelector,
      comment: "The TextPositionSelector describes a range of text by recording the start and end positions of the selection in the stream. Position 0 would be immediately before the first character, position 1 would be immediately before the second character, and so on.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "TextPositionSelector".freeze,
      subClassOf: "http://www.w3.org/ns/oa#Selector".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :TextQuoteSelector,
      comment: "The TextQuoteSelector describes a range of text by copying it, and including some of the text immediately before (a prefix) and after (a suffix) it to distinguish between multiple copies of the same sequence of characters.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "TextQuoteSelector".freeze,
      subClassOf: "http://www.w3.org/ns/oa#Selector".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :TextualBody,
      comment: "".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "TextualBody".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :TimeState,
      comment: "A TimeState records the time at which the resource's state is appropriate for the Annotation, typically the time that the Annotation was created and/or a link to a persistent copy of the current version.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "TimeState".freeze,
      subClassOf: "http://www.w3.org/ns/oa#State".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :XPathSelector,
      comment: " An XPathSelector is used to select elements and content within a resource that supports the Document Object Model via a specified XPath value.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "XPathSelector".freeze,
      subClassOf: "http://www.w3.org/ns/oa#Selector".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze

    # Property definitions
    property :annotationService,
      comment: "The object of the relationship is the end point of a service that conforms to the annotation-protocol, and it may be associated with any resource.  The expectation of asserting the relationship is that the object is the preferred service for maintaining annotations about the subject resource, according to the publisher of the relationship.\n\n  This relationship is intended to be used both within Linked Data descriptions and as the  rel  type of a Link, via HTTP Link Headers rfc5988 for binary resources and in HTML <link> elements.  For more information about these, please see the Annotation Protocol specification annotation-protocol.\n  ".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "annotationService".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :bodyValue,
      comment: "The object of the predicate is a plain text string to be used as the content of the body of the Annotation.  The value MUST be an  xsd:string  and that data type MUST NOT be expressed in the serialization. Note that language MUST NOT be associated with the value either as a language tag, as that is only available for  rdf:langString .\n  ".freeze,
      domain: "http://www.w3.org/ns/oa#Annotation".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "bodyValue".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :cachedSource,
      comment: "A object of the relationship is a copy of the Source resource's representation, appropriate for the Annotation.".freeze,
      domain: "http://www.w3.org/ns/oa#TimeState".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "cachedSource".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :canonical,
      comment: "A object of the relationship is the canonical IRI that can always be used to deduplicate the Annotation, regardless of the current IRI used to access the representation.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "canonical".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :end,
      comment: "The end property is used to convey the 0-based index of the end position of a range of content.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "end".freeze,
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :exact,
      comment: "The object of the predicate is a copy of the text which is being selected, after normalization.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "exact".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :hasBody,
      comment: "The object of the relationship is a resource that is a body of the Annotation.".freeze,
      domain: "http://www.w3.org/ns/oa#Annotation".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "hasBody".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :hasEndSelector,
      comment: "The relationship between a RangeSelector and the Selector that describes the end position of the range. ".freeze,
      domain: "http://www.w3.org/ns/oa#RangeSelector".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "hasEndSelector".freeze,
      range: "http://www.w3.org/ns/oa#Selector".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :hasPurpose,
      comment: "The purpose served by the resource in the Annotation.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "hasPurpose".freeze,
      range: "http://www.w3.org/ns/oa#Motivation".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :hasScope,
      comment: "The scope or context in which the resource is used within the Annotation.".freeze,
      domain: "http://www.w3.org/ns/oa#SpecificResource".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "hasScope".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :hasSelector,
      comment: "The object of the relationship is a Selector that describes the segment or region of interest within the source resource.  Please note that the domain ( oa:ResourceSelection ) is not used directly in the Web Annotation model.".freeze,
      domain: "http://www.w3.org/ns/oa#ResourceSelection".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "hasSelector".freeze,
      range: "http://www.w3.org/ns/oa#Selector".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :hasSource,
      comment: "The resource that the ResourceSelection, or its subclass SpecificResource, is refined from, or more specific than. Please note that the domain ( oa:ResourceSelection ) is not used directly in the Web Annotation model.".freeze,
      domain: "http://www.w3.org/ns/oa#ResourceSelection".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "hasSource".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :hasStartSelector,
      comment: "The relationship between a RangeSelector and the Selector that describes the start position of the range. ".freeze,
      domain: "http://www.w3.org/ns/oa#RangeSelector".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "hasStartSelector".freeze,
      range: "http://www.w3.org/ns/oa#Selector".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :hasState,
      comment: "The relationship between the ResourceSelection, or its subclass SpecificResource, and a State resource. Please note that the domain ( oa:ResourceSelection ) is not used directly in the Web Annotation model.".freeze,
      domain: "http://www.w3.org/ns/oa#ResourceSelection".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "hasState".freeze,
      range: "http://www.w3.org/ns/oa#State".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :hasTarget,
      comment: "The relationship between an Annotation and its Target.".freeze,
      domain: "http://www.w3.org/ns/oa#Annotation".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "hasTarget".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :motivatedBy,
      comment: "The relationship between an Annotation and a Motivation that describes the reason for the Annotation's creation.".freeze,
      domain: "http://www.w3.org/ns/oa#Annotation".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "motivatedBy".freeze,
      range: "http://www.w3.org/ns/oa#Motivation".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :prefix,
      comment: "The object of the property is a snippet of content that occurs immediately before the content which is being selected by the Selector.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "prefix".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :processingLanguage,
      comment: "The object of the property is the language that should be used for textual processing algorithms when dealing with the content of the resource, including hyphenation, line breaking, which font to use for rendering and so forth.  The value must follow the recommendations of BCP47.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "processingLanguage".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :refinedBy,
      comment: "The relationship between a Selector and another Selector or a State and a Selector or State that should be applied to the results of the first to refine the processing of the source resource. ".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "refinedBy".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :renderedVia,
      comment: "A system that was used by the application that created the Annotation to render the resource.".freeze,
      domain: "http://www.w3.org/ns/oa#SpecificResource".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "renderedVia".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :sourceDate,
      comment: "The timestamp at which the Source resource should be interpreted as being applicable to the Annotation.".freeze,
      domain: "http://www.w3.org/ns/oa#TimeState".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "sourceDate".freeze,
      range: "http://www.w3.org/2001/XMLSchema#dateTime".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :sourceDateEnd,
      comment: "The end timestamp of the interval over which the Source resource should be interpreted as being applicable to the Annotation.".freeze,
      domain: "http://www.w3.org/ns/oa#TimeState".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "sourceDateEnd".freeze,
      range: "http://www.w3.org/2001/XMLSchema#dateTime".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :sourceDateStart,
      comment: "The start timestamp of the interval over which the Source resource should be interpreted as being applicable to the Annotation.".freeze,
      domain: "http://www.w3.org/ns/oa#TimeState".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "sourceDateStart".freeze,
      range: "http://www.w3.org/2001/XMLSchema#dateTime".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :start,
      comment: "The start position in a 0-based index at which a range of content is selected from the data in the source resource.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "start".freeze,
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :styleClass,
      comment: "The name of the class used in the CSS description referenced from the Annotation that should be applied to the Specific Resource.".freeze,
      domain: "http://www.w3.org/ns/oa#SpecificResource".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "styleClass".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :styledBy,
      comment: "A reference to a Stylesheet that should be used to apply styles to the Annotation rendering.".freeze,
      domain: "http://www.w3.org/ns/oa#Annotation".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "styledBy".freeze,
      range: "http://www.w3.org/ns/oa#Style".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :suffix,
      comment: "The snippet of text that occurs immediately after the text which is being selected.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "suffix".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :textDirection,
      comment: "The direction of the text of the subject resource. There MUST only be one text direction associated with any given resource.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "textDirection".freeze,
      range: "http://www.w3.org/ns/oa#Direction".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :via,
      comment: "A object of the relationship is a resource from which the source resource was retrieved by the providing system.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "via".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze

    # Extra definitions
    term :PreferContainedDescriptions,
      comment: "An IRI to signal the client prefers to receive full descriptions of the Annotations from a container, not just their IRIs.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "PreferContainedDescriptions".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Resource".freeze
    term :PreferContainedIRIs,
      comment: "An IRI to signal that the client prefers to receive only the IRIs of the Annotations from a container, not their full descriptions.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "PreferContainedIRIs".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Resource".freeze
    term :assessing,
      comment: "The motivation for when the user intends to provide an assessment about the Target resource.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "assessing".freeze,
      type: "http://www.w3.org/ns/oa#Motivation".freeze
    term :bookmarking,
      comment: "The motivation for when the user intends to create a bookmark to the Target or part thereof.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "bookmarking".freeze,
      type: "http://www.w3.org/ns/oa#Motivation".freeze
    term :classifying,
      comment: "The motivation for when the user intends to that classify the Target as something.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "classifying".freeze,
      type: "http://www.w3.org/ns/oa#Motivation".freeze
    term :commenting,
      comment: "The motivation for when the user intends to comment about the Target.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "commenting".freeze,
      type: "http://www.w3.org/ns/oa#Motivation".freeze
    term :describing,
      comment: "The motivation for when the user intends to describe the Target, as opposed to a comment about them.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "describing".freeze,
      type: "http://www.w3.org/ns/oa#Motivation".freeze
    term :editing,
      comment: "The motivation for when the user intends to request a change or edit to the Target resource.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "editing".freeze,
      type: "http://www.w3.org/ns/oa#Motivation".freeze
    term :highlighting,
      comment: "The motivation for when the user intends to highlight the Target resource or segment of it.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "highlighting".freeze,
      type: "http://www.w3.org/ns/oa#Motivation".freeze
    term :identifying,
      comment: "The motivation for when the user intends to assign an identity to the Target or identify what is being depicted or described in the Target.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "identifying".freeze,
      type: "http://www.w3.org/ns/oa#Motivation".freeze
    term :linking,
      comment: "The motivation for when the user intends to link to a resource related to the Target.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "linking".freeze,
      type: "http://www.w3.org/ns/oa#Motivation".freeze
    term :ltrDirection,
      comment: "The direction of text that is read from left to right.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "ltrDirection".freeze,
      type: "http://www.w3.org/ns/oa#Direction".freeze
    term :moderating,
      comment: "The motivation for when the user intends to assign some value or quality to the Target.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "moderating".freeze,
      type: "http://www.w3.org/ns/oa#Motivation".freeze
    term :questioning,
      comment: "The motivation for when the user intends to ask a question about the Target.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "questioning".freeze,
      type: "http://www.w3.org/ns/oa#Motivation".freeze
    term :replying,
      comment: "The motivation for when the user intends to reply to a previous statement, either an Annotation or another resource.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "replying".freeze,
      type: "http://www.w3.org/ns/oa#Motivation".freeze
    term :rtlDirection,
      comment: "The direction of text that is read from right to left.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "rtlDirection".freeze,
      type: "http://www.w3.org/ns/oa#Direction".freeze
    term :tagging,
      comment: "The motivation for when the user intends to associate a tag with the Target.".freeze,
      isDefinedBy: "http://www.w3.org/ns/oa#".freeze,
      label: "tagging".freeze,
      type: "http://www.w3.org/ns/oa#Motivation".freeze
  end
end
