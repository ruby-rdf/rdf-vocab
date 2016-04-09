# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/ns/oa#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://www.w3.org/ns/oa#>
  #   class OA < RDF::StrictVocabulary
  #   end
  class OA < RDF::StrictVocabulary("http://www.w3.org/ns/oa#")

    # Class definitions
    term :Annotation,
      comment: %(Typically an Annotation has a single Body \(oa:hasBody\), which is the comment or other descriptive resource, and a single Target \(oa:hasTarget\) that the Body is somehow "about". The Body provides the information which is annotating the Target. 

This "aboutness" may be further clarified or extended to notions such as classifying or identifying with oa:motivatedBy.).freeze,
      label: "Annotation".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      type: "owl:Class".freeze
    term :Choice,
      comment: %(A multiplicity construct that conveys to a consuming application that it should select one of the constituent resources to display to the user, and not render/use all of them. 

oa:Choice can be used as the object of the object of the oa:hasBody, oa:hasTarget, oa:hasSelector, oa:hasState, oa:styledBy and oa:hasScope relationships, 

There MUST be 1 or more oa:item relationships for each oa:Choice.

There SHOULD be exactly 1 default relationship for each Choice.).freeze,
      label: "Choice".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      subClassOf: "rdf:Alt".freeze,
      type: "owl:Class".freeze
    term :Composite,
      comment: %(A multiplicity construct that conveys to a consuming application that all of the constituent resources are required for the Annotation to be correctly interpreted. 

oa:Composite can be used as the object of the object of the oa:hasBody, oa:hasTarget, oa:hasSelector, oa:hasState, oa:styledBy and oa:hasScope relationships, 

There MUST be 2 or more oa:item relationships for each oa:Composite.).freeze,
      label: "Composite".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      subClassOf: "rdf:Bag".freeze,
      type: "owl:Class".freeze
    term :CssStyle,
      comment: %(A resource which describes styles for resources participating in the Annotation using CSS.

Specific Resources MAY be assigned a CSS style class using oa:styleClass.

The CSS resource MAY have its own dereferencable URI that provides the information. For example, "Style1" in the diagram below might actually have the URI "http://www.example.com/styles/annotations.css". It MAY be embedded within the Annotation using the inline constructions described in Embedding Resources.).freeze,
      label: "CssStyle".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      subClassOf: "oa:Style".freeze,
      type: "owl:Class".freeze
    term :DataPositionSelector,
      comment: %(A Selector which describes a range of data based on its start and end positions within the byte stream of the representation.

Each DataPositionSelector MUST have exactly 1 oa:start property.

Each TextPositionSelector MUST have exactly 1 oa:end property.

See oa:TextPositionSelector for selection at normalized character level rather than bytestream level.).freeze,
      label: "DataPositionSelector".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      subClassOf: "oa:Selector".freeze,
      type: "owl:Class".freeze
    term :FragmentSelector,
      comment: %(A Selector which describes the segment of interest in a representation, through the use of the fragment identifier component of a URI.

It is RECOMMENDED to use oa:FragmentSelector as the selector on a Specific Resource rather than annotating the fragment URI directly, in order to improve discoverability of annotation on the Source.

The oa:FragmentSelector MUST have exactly 1 rdf:value property, containing the fragment identifier component of a URI that describes the segment of interest in the resource, excluding the initial "#".

The Fragment Selector SHOULD have a dcterms:conformsTo relationship with the object being the specification that defines the syntax of the fragment, for instance <http://tools.ietf.org/rfc/rfc3236> for HTML fragments. ).freeze,
      label: "FragmentSelector".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      subClassOf: "oa:Selector".freeze,
      type: "owl:Class".freeze
    term :HttpRequestState,
      comment: %(A resource which describes how to retrieve an appropriate representation of the Source resource for the Annotation, based on the HTTP Request headers to send to the server.

There MUST be exactly 1 rdf:value property per HttpRequestState, containing HTTP request headers as a single, complete string, exactly as they would appear in an HTTP request. ).freeze,
      label: "HttpRequestState".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      subClassOf: "oa:State".freeze,
      type: "owl:Class".freeze
    term :List,
      comment: %(A multiplicity construct that conveys to a consuming application that all of the constituent resources are required for the Annotation to be correctly interpreted, and in a particular order. 

oa:List can be used as the object of the object of the oa:hasBody, oa:hasTarget, oa:hasSelector, oa:hasState, oa:styledBy and oa:hasScope relationships, 

There MUST be 2 or more oa:item relationships for each oa:List, with their order defined using the rdf:List construct of rdf:first/rdf:rest/rdf:nil.

All the elements of the list should also be declared using oa:item, and each of the oa:items should appear at least once in the list.).freeze,
      label: "List".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      subClassOf: "oa:Composite".freeze,
      type: "owl:Class".freeze
    term :Motivation,
      comment: %(The Motivation for creating an Annotation, indicated with oa:motivatedBy, is a reason for its creation, and might include things like oa:replying to another annotation, oa:commenting on a resource, or oa:linking to a related resource.

Each Annotation SHOULD have at least one oa:motivatedBy relationship to an instance of oa:Motivation, which is a subClass of skos:Concept.).freeze,
      label: "Motivation".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      subClassOf: "skos:Concept".freeze,
      type: "owl:Class".freeze
    term :Selector,
      comment: %(A resource which describes the segment of interest in a representation of a Source resource, indicated with oa:hasSelector from the Specific Resource. 

This class is not used directly in Annotations, only its subclasses are.

The nature of the Selector will be dependent on the type of the representation for which the segment is conveyed. The specific type of selector should be indicated using a subclass of oa:Selector.

The Specifier's description MAY be conveyed as an external or embedded resource \(cnt:Content\), or as RDF properties within the graph. The description SHOULD use existing standards whenever possible. If the Specifier has an HTTP URI, then its description, and only its description, MUST be returned when the URI is dereferenced.).freeze,
      label: "Selector".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      type: "owl:Class".freeze
    term :SemanticTag,
      comment: %(A class assigned to the Body when it is a semantic tagging resource; a URI that identifies a concept, rather than an embedded string, frequently a term from a controlled vocabulary.

It is NOT RECOMMENDED to use the URI of a document as a Semantic Tag, as it might also be used as a regular Body in other Annotations which would inherit the oa:SemanticTag class assignment. Instead it is more appropriate to create a new URI and link it to the document, using the foaf:page predicate.).freeze,
      label: "SemanticTag".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      subClassOf: "oa:Tag".freeze,
      type: "owl:Class".freeze
    term :SpecificResource,
      comment: %(A resource identifies part of another Source resource, a particular representation of a resource, a resource with styling hints for renders, or any combination of these. 

The Specific Resource takes the role of oa:hasBody or oa:hasTarget in an oa:Annotation instead of the Source resource.

There MUST be exactly 1 oa:hasSource relationship associated with a Specific Resource.

There MUST be exactly 0 or 1 oa:hasSelector relationship associated with a Specific Resource.

There MAY be 0 or 1 oa:hasState relationship for each Specific Resource.

If the Specific Resource has an HTTP URI, then the exact segment of the Source resource that it identifies, and only the segment, MUST be returned when the URI is dereferenced. For example, if the segment of interest is a region of an image and the Specific Resource has an HTTP URI, then dereferencing it MUST return the selected region of the image as it was at the time when the annotation was created. Typically this would be a burden to support, and thus the Specific Resource SHOULD be identified by a globally unique URI, such as a UUID URN. If it is not considered important to allow other Annotations or systems to refer to the Specific Resource, then a blank node MAY be used instead.).freeze,
      label: "SpecificResource".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      type: "owl:Class".freeze
    term :State,
      comment: %(A resource which describes how to retrieve an appropriate representation of the Source resource, indicated with oa:hasState from the Specific Resource.

This class is not used directly in Annotations, only its subclasses are.

The Specifier's description MAY be conveyed as an external or embedded resource \(cnt:Content\), or as RDF properties within the graph. The description SHOULD use existing standards whenever possible. If the Specifier has an HTTP URI, then its description, and only its description, MUST be returned when the URI is dereferenced.).freeze,
      label: "State".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      type: "owl:Class".freeze
    term :Style,
      comment: %(A resource which describes the style in which the selection or resource should be rendered, indicated with oa:styledBy from an oa:Annotation.

This class is not used directly in Annotations, only its subclasses are.

The content of the resource provides the rendering hints about the Annotation's constituent resources. 

The Specifier's description MAY be conveyed as an external or embedded resource \(cnt:Content\), or as RDF properties within the graph. The description SHOULD use existing standards whenever possible. If the Specifier has an HTTP URI, then its description, and only its description, MUST be returned when the URI is dereferenced.).freeze,
      label: "Style".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      type: "owl:Class".freeze
    term :SvgSelector,
      comment: %(A Selector which selects an area specified as an SVG shape.

The SVG document should either be retrievable by resolving the URI of this resource, or be included as an Embedded Resource using cnt:Content.

It is RECOMMENDED that the document contain only a single shape element and that element SHOULD be one of: path, rect, circle, ellipse, polyline, polygon or g. The g element SHOULD ONLY be used to construct a multi-element group, for example to define a donut shape requiring an outer circle and a clipped inner circle.

The dimensions of both the shape and the SVG canvas MUST be relative to the dimensions of the Source resource. For example, given an image which is 600 pixels by 400 pixels, and the desired section is a circle of 100 pixel radius at the center of the image, then the SVG element would be: <circle cx="300" cy="200" r="100"/>

It is NOT RECOMMENDED to include style information within the SVG element, nor Javascript, animation, text or other non shape oriented information. Clients SHOULD ignore such information if present.).freeze,
      label: "SvgSelector".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      subClassOf: "oa:Selector".freeze,
      type: "owl:Class".freeze
    term :Tag,
      comment: %(A class assigned to the Body when it is a tag, such as a embedded text string with cnt:chars.

Tags are typically keywords or labels, and used for organization, description or discovery of the resource being tagged. In the Semantic Web, URIs are used instead of strings to avoid the issue of polysemy where one word has multiple meanings, such usage MUST be indicated using the subclass oa:SemanticTag.

Annotations that tag resources, either with text or semantic tags, SHOULD also have the oa:tagging motivation to make the reason for the Annotation more clear to applications, and MAY have other motivations as well.).freeze,
      label: "Tag".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      type: "owl:Class".freeze
    term :TextPositionSelector,
      comment: %(An oa:Selector which describes a range of text based on its start and end positions.

The text MUST be normalized before counting characters. For a Selector that works from the bitstream rather than the rendered characters, see oa:DataPositionSelector.

Each oa:TextPositionSelector MUST have exactly 1 oa:start property.

Each oa:TextPositionSelector MUST have exactly 1 oa:end property.).freeze,
      label: "TextPositionSelector".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      subClassOf: "oa:Selector".freeze,
      type: "owl:Class".freeze
    term :TextQuoteSelector,
      comment: %(A Selector that describes a textual segment by means of quoting it, plus passages before or after it.

For example, if the document were "abcdefghijklmnopqrstuvwxyz", one could select "efg" by a oa:prefix of "abcd", the quotation of oa:exact "efg" and a oa:suffix of "hijk".

The text MUST be normalized before recording.

Each TextQuoteSelector MUST have exactly 1 oa:exact property.

Each TextQuoteSelector SHOULD have exactly 1 oa:prefix property, and MUST NOT have more than 1.

Each TextQuoteSelector SHOULD have exactly 1 oa:suffix property, and MUST NOT have more than 1.).freeze,
      label: "TextQuoteSelector".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      subClassOf: "oa:Selector".freeze,
      type: "owl:Class".freeze
    term :TimeState,
      comment: %(A resource which describes how to retrieve a representation of the Source resource that is temporally appropriate for the Annotation.

There MUST be at least one of oa:cachedSource or oa:when specified. If there is more than 1, each gives an alternative copy of the representation.).freeze,
      label: "TimeState".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      subClassOf: "oa:State".freeze,
      type: "owl:Class".freeze

    # Property definitions
    property :annotatedAt,
      comment: %(The time at which the Annotation was created. 

There SHOULD be exactly 1 oa:annotatedAt property per Annotation, and MUST NOT be more than 1. The datetime MUST be expressed in the xsd:dateTime format, and SHOULD have a timezone specified.).freeze,
      domain: "oa:Annotation".freeze,
      label: "annotatedAt".freeze,
      range: "xsd:dateTimeStamp".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      type: "owl:DatatypeProperty".freeze
    property :annotatedBy,
      comment: %(The object of the relationship is a resource that identifies the agent responsible for creating the Annotation. This may be either a human or software agent. 

There SHOULD be exactly 1 oa:annotatedBy relationship per Annotation, but MAY be 0 or more than 1, as the Annotation may be anonymous, or multiple agents may have worked together on it.

It is RECOMMENDED to use these and other FOAF terms to describe agents: foaf:Person, prov:SoftwareAgent, foaf:Organization, foaf:name, foaf:mbox, foaf:openid, foaf:homepage).freeze,
      domain: "oa:Annotation".freeze,
      label: "annotatedBy".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      subPropertyOf: "prov:wasAttributedTo".freeze,
      type: "owl:ObjectProperty".freeze
    property :cachedSource,
      comment: %(A link to a copy of the Source resource's representation appropriate for the Annotation, typically a copy of the original at the time that the Annotation was created).freeze,
      domain: "oa:TimeState".freeze,
      label: "cachedSource".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      type: "owl:ObjectProperty".freeze
    property :default,
      comment: %(The constituent resource of a oa:Choice to use as a default option, if there is no other means to determine which would be most appropriate.

There SHOULD be exactly 1 default relationship for each Choice.).freeze,
      domain: "oa:Choice".freeze,
      label: "default".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      subPropertyOf: "oa:item".freeze,
      type: "owl:ObjectProperty".freeze
    property :end,
      comment: %(The end position of the segment of text or bytes. The first character/byte in the full text/stream is position 0. The character/byte indicated at position oa:end is NOT included within the selected segment. 

See oa:DataPositionSelector and oa:oa:TextPositionSelector.).freeze,
      domain: "oa:Selector".freeze,
      label: "end".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      type: "owl:DatatypeProperty".freeze
    property :equivalentTo,
      comment: %(The subject and object resources of the oa:equivalentTo relationship represent the same resource, but potentially have different metadata such as oa:serializedBy, oa:serializedAt and serialization format.  oa:equivalentTo is a symmetrical and transitive relationship; if A oa:equivalentTo B, then it is also true that B oa:equivalent A; and that if B oa:equivalentTo C, then it is also true that A oa:equivalentTo C. 

The Annotation MAY include 0 or more instances of the oa:equivalentTo relationship between copies of the Annotation or other resources, and SHOULD include as many as are available.

If a system publishes an embedded resource \(a cnt:Content\) at a new HTTP URI, then it SHOULD express the oa:equivalentTo relationship between the resource's URN and the new URI from which it is available.).freeze,
      label: "equivalentTo".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      subPropertyOf: "prov:alternateOf".freeze,
      type: "owl:ObjectProperty".freeze
    property :exact,
      comment: %(A copy of the text which is being selected, after normalization.

See oa:TextQuoteSelector.).freeze,
      domain: "oa:Selector".freeze,
      label: "exact".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      type: "owl:DatatypeProperty".freeze
    property :hasBody,
      comment: %(The relationship between oa:Annotation and body. The body is somehow "about" the oa:hasTarget of the annotation.

The Body may be of any media type, and contain any type of content. The Body SHOULD be identified by HTTP URIs unless they are embedded within the Annotation.

Embedded bodies SHOULD be instances of cnt:ContentAsText and embed their content with cnt:chars. They SHOULD declare their media type with dc:format, and MAY indicate their language using dc:language and a RFC-3066 language tag. 

There is no OA class provided for "Body" as a body might be a target of a different annotation. However, there SHOULD be 1 or more content-based classes associated with the body resources of an Annotation, and the dctypes: vocabulary is recommended for this purpose, for instance dctypes:Text to declare textual content.
).freeze,
      domain: "oa:Annotation".freeze,
      label: "hasBody".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      type: "owl:ObjectProperty".freeze
    property :hasScope,
      comment: %(The relationship between a Specific Resource and the resource that provides the scope or context for it in this Annotation.

There MAY be 0 or more hasScope relationships for each Specific Resource.).freeze,
      domain: "oa:SpecificResource".freeze,
      label: "hasScope".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      type: "owl:ObjectProperty".freeze
    property :hasSelector,
      comment: %(The relationship between a oa:SpecificResource and a oa:Selector.

There MUST be exactly 0 or 1 oa:hasSelector relationship associated with a 
Specific Resource. 

If multiple Selectors are required, either to express a choice between different optional, equivalent selectors, or a chain of selectors that should all be processed, it is necessary to use oa:Choice, oa:Composite or oa:List as a selector.).freeze,
      domain: "oa:SpecificResource".freeze,
      label: "hasSelector".freeze,
      range: "oa:Selector".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      type: "owl:ObjectProperty".freeze
    property :hasSource,
      comment: %(The relationship between a oa:SpecificResource and the resource that it is a more specific representation of. 

There MUST be exactly 1 oa:hasSource relationship associated with a Specific Resource.).freeze,
      domain: "oa:SpecificResource".freeze,
      label: "hasSource".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      type: "owl:ObjectProperty".freeze
    property :hasState,
      comment: %(The relationship between a oa:SpecificResource and a oa:State resource.

There MAY be 0 or 1 oa:hasState relationship for each SpecificResource.

If there are multiple State resources that must be associated with the specific resource, then the use of the Multiplicity Constructs oa:Choice, oa:Composite or oa:List is RECOMMENDED.).freeze,
      domain: "oa:SpecificResource".freeze,
      label: "hasState".freeze,
      range: "oa:State".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      type: "owl:ObjectProperty".freeze
    property :hasTarget,
      comment: %(The relationship between oa:Annotation and target. The target resource is what the oa:hasBody is somewhat "about".

The target may be of any media type, and contain any type of content. The target SHOULD be identified by HTTP URIs unless they are embedded within the Annotation.

Embedded targets SHOULD be instances of cnt:ContentAsText and embed their content with cnt:chars. They SHOULD declare their media type with dc:format, and MAY indicate their language using dc:language and a RFC-3066 language tag. 

There is no OA class provided for "Target" as a target might be a body in a different annotation. However, there SHOULD be 1 or more content-based classes associated with the target resources of an Annotation, and the dctypes: vocabulary is recommended for this purpose, for instance dctypes:Text to declare textual content.).freeze,
      domain: "oa:Annotation".freeze,
      label: "hasTarget".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      type: "owl:ObjectProperty".freeze
    property :item,
      comment: %(The relationship between a multiplicity construct node and its constituent resources.

There MUST be 1 or more item relationships for each multiplicity construct oa:Choice, oa:Composite and oa:List.).freeze,
      label: "item".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      subPropertyOf: "rdfs:member".freeze,
      type: "owl:ObjectProperty".freeze
    property :motivatedBy,
      comment: %(The relationship between an Annotation and a Motivation, indicating the reasons why the Annotation was created.

Each Annotation SHOULD have at least one oa:motivatedBy relationship, and MAY be more than 1.).freeze,
      domain: "oa:Annotation".freeze,
      label: "motivatedBy".freeze,
      range: "oa:Motivation".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      type: "owl:ObjectProperty".freeze
    property :prefix,
      comment: %(A snippet of text that occurs immediately before the text which is being selected.

See oa:TextQuoteSelector.).freeze,
      domain: "oa:Selector".freeze,
      label: "prefix".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      type: "owl:DatatypeProperty".freeze
    property :serializedAt,
      comment: %(The time at which the agent referenced by oa:serializedBy generated the first serialization of the Annotation, and any subsequent substantially different one. The annotation graph MUST have changed for this property to be updated, and as such represents the last modified datestamp for the Annotation. This might be used to determine if it should be re-imported into a triplestore when discovered. 

There MAY be exactly 1 oa:serializedAt property per Annotation, and MUST NOT be more than 1. The datetime MUST be expressed in the xsd:dateTime format, and SHOULD have a timezone specified.
).freeze,
      domain: "oa:Annotation".freeze,
      label: "serializedAt".freeze,
      range: "xsd:dateTimeStamp".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      type: "owl:DatatypeProperty".freeze
    property :serializedBy,
      comment: %(The object of the relationship is the agent, likely software, responsible for generating the serialization of the Annotation's serialization. 

It is RECOMMENDED to use these and other FOAF terms to describe agents: foaf:Person, prov:SoftwareAgent, foaf:Organization, foaf:name, foaf:mbox, foaf:openid, foaf:homepage

There MAY be 0 or more oa:serializedBy relationships per Annotation.).freeze,
      domain: "oa:Annotation".freeze,
      label: "serializedBy".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      subPropertyOf: "prov:wasAttributedTo".freeze,
      type: "owl:ObjectProperty".freeze
    property :start,
      comment: %(The starting position of the segment of text or bytes. The first character/byte in the full text/stream is position 0. The character/byte indicated at position oa:start is included within the selected segment. 

See oa:DataPositionSelector and oa:TextPositionSelector.).freeze,
      domain: "oa:Selector".freeze,
      label: "start".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      type: "owl:DatatypeProperty".freeze
    property :styleClass,
      comment: %(The string name of the class used in the CSS description that should be applied to the Specific Resource.

There MAY be 0 or more styleClass properties on a Specific Resource.

See oa:CssStyle.).freeze,
      domain: "oa:SpecificResource".freeze,
      label: "styleClass".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      type: "owl:DatatypeProperty".freeze
    property :styledBy,
      comment: %(The relationship between a oa:Annotation and a oa:Style.

There MAY be 0 or 1 styledBy relationships for each Annotation.

If there are multiple Style resources that must be associated with the Annotation, then the use of the Multiplicity Constructs oa:Choice, oa:Composite or oa:List is RECOMMENDED.).freeze,
      domain: "oa:Annotation".freeze,
      label: "styledBy".freeze,
      range: "oa:Style".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      type: "owl:ObjectProperty".freeze
    property :suffix,
      comment: %(The snippet of text that occurs immediately after the text which is being selected. 

See oa:TextQuoteSelector.).freeze,
      domain: "oa:Selector".freeze,
      label: "suffix".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      type: "owl:DatatypeProperty".freeze
    property :when,
      comment: %(The timestamp at which the Source resource should be interpreted for the Annotation, typically the time that the Annotation was created.).freeze,
      domain: "oa:TimeState".freeze,
      label: "when".freeze,
      range: "xsd:dateTimeStamp".freeze,
      :"rdfs:isDefinedBy" => %(oa:).freeze,
      type: "owl:DatatypeProperty".freeze

    # Extra definitions
    term :"",
      comment: %(The Open Annotation Core Data Model specifies an interoperable framework for creating associations between related resources, annotations, using a methodology that conforms to the Architecture of the World Wide Web.

This ontology is a non-normative OWL formalization of the textual OA specification at http://www.openannotation.org/spec/core/20130208/index.html

Note that OWL imports are disabled in the published version in order to reduce external implications, improve OWL 2 Profile conformity and increase interoperability. Some OWL tools might thus misleadingly show this ontology as \(re\)defining properties like skos:prefLabel.).freeze,
      :"dc11:contributor" => %(Stian Soiland-Reyes).freeze,
      :"dc11:creator" => %(Robert Sanderson).freeze,
      :"dc11:description" => %(The Open Annotation Core Data Model specifies an interoperable framework for creating associations between related resources, annotations, using a methodology that conforms to the Architecture of the World Wide Web. Open Annotations can easily be shared between platforms, with sufficient richness of expression to satisfy complex requirements while remaining simple enough to also allow for the most common use cases, such as attaching a piece of text to a single web resource.

An Annotation is considered to be a set of connected resources, typically including a body and target, where the body is somehow about the target. The full model supports additional functionality, enabling semantic annotations, embedding content, selecting segments of resources, choosing the appropriate representation of a resource and providing styling hints for consuming clients.).freeze,
      :"dc11:title" => %(Open Annotation Data Model).freeze,
      :"dc:modified" => %(2013-02-22T21:40:51+01:00).freeze,
      label: "".freeze,
      :"owl:versionIRI" => %(http://www.openannotation.org/spec/core/20130208/oa.owl).freeze,
      :"owl:versionInfo" => %(0.9.20130208).freeze,
      :"rdfs:seeAlso" => %(http://www.openannotation.org/spec/core/20130208/index.html).freeze,
      type: "owl:Ontology".freeze
    term :bookmarking,
      comment: %(The motivation that represents the creation of a bookmark to the target resources or recorded point or points within one or more resources. For example, an Annotation that bookmarks the point in a text where the reader finished reading. Bookmark Annotations may or may not have a Body resource.).freeze,
      label: "bookmarking".freeze,
      :"skos:inScheme" => %(oa:motivationScheme).freeze,
      :"skos:prefLabel" => %(bookmarking).freeze,
      type: ["oa:Motivation".freeze, "owl:NamedIndividual".freeze]
    term :classifying,
      comment: %(The motivation that represents the assignment of a classification type, typically from a controlled vocabulary, to the target resource\(s\). For example to classify an Image resource as a Portrait.).freeze,
      label: "classifying".freeze,
      :"skos:inScheme" => %(oa:motivationScheme).freeze,
      :"skos:prefLabel" => %(classifying).freeze,
      type: ["oa:Motivation".freeze, "owl:NamedIndividual".freeze]
    term :commenting,
      comment: %(The motivation that represents a commentary about or review of the target resource\(s\). For example to provide a commentary about a particular PDF.).freeze,
      label: "commenting".freeze,
      :"skos:inScheme" => %(oa:motivationScheme).freeze,
      :"skos:prefLabel" => %(commenting).freeze,
      type: ["oa:Motivation".freeze, "owl:NamedIndividual".freeze]
    term :describing,
      comment: %(The motivation that represents a description of the target resource\(s\), as opposed to a comment about them. For example describing the above PDF's contents, rather than commenting on their accuracy.).freeze,
      label: "describing".freeze,
      :"skos:inScheme" => %(oa:motivationScheme).freeze,
      :"skos:prefLabel" => %(describing).freeze,
      type: ["oa:Motivation".freeze, "owl:NamedIndividual".freeze]
    term :editing,
      comment: %(The motivation that represents a request for a modification or edit to the target resource. For example, an Annotation that requests a typo to be corrected.).freeze,
      label: "editing".freeze,
      :"skos:inScheme" => %(oa:motivationScheme).freeze,
      :"skos:prefLabel" => %(editing).freeze,
      type: ["oa:Motivation".freeze, "owl:NamedIndividual".freeze]
    term :highlighting,
      comment: %(The motivation that represents a highlighted section of the target resource or segment. For example to draw attention to the selected text that the annotator disagrees with. A Highlight may or may not have a Body resource).freeze,
      label: "highlighting".freeze,
      :"skos:inScheme" => %(oa:motivationScheme).freeze,
      :"skos:prefLabel" => %(highlighting).freeze,
      type: ["oa:Motivation".freeze, "owl:NamedIndividual".freeze]
    term :identifying,
      comment: %(The motivation that represents the assignment of an identity to the target resource\(s\). For example, annotating the name of a city in a string of text with the URI that identifies it.).freeze,
      label: "identifying".freeze,
      :"skos:inScheme" => %(oa:motivationScheme).freeze,
      :"skos:prefLabel" => %(identifying).freeze,
      type: ["oa:Motivation".freeze, "owl:NamedIndividual".freeze]
    term :linking,
      comment: %(The motivation that represents an untyped link to a resource related to the target.).freeze,
      label: "linking".freeze,
      :"skos:inScheme" => %(oa:motivationScheme).freeze,
      :"skos:prefLabel" => %(linking).freeze,
      type: ["oa:Motivation".freeze, "owl:NamedIndividual".freeze]
    term :moderating,
      comment: %(The motivation that represents an assignment of value or quality to the target resource\(s\). For example annotating an Annotation to moderate it up in a trust network or threaded discussion.).freeze,
      label: "moderating".freeze,
      :"skos:inScheme" => %(oa:motivationScheme).freeze,
      :"skos:prefLabel" => %(moderating).freeze,
      type: ["oa:Motivation".freeze, "owl:NamedIndividual".freeze]
    term :motivationScheme,
      comment: %(The concept scheme for Open Annotation Motivations).freeze,
      label: "motivationScheme".freeze,
      type: ["owl:NamedIndividual".freeze, "skos:ConceptScheme".freeze]
    term :questioning,
      comment: %(The motivation that represents asking a question about the target resource\(s\). For example to ask for assistance with a particular section of text, or question its veracity.).freeze,
      label: "questioning".freeze,
      :"skos:inScheme" => %(oa:motivationScheme).freeze,
      :"skos:prefLabel" => %(questioning).freeze,
      type: ["oa:Motivation".freeze, "owl:NamedIndividual".freeze]
    term :replying,
      comment: %(The motivation that represents a reply to a previous statement, either an Annotation or another resource. For example providing the assistance requested in the above.).freeze,
      label: "replying".freeze,
      :"skos:inScheme" => %(oa:motivationScheme).freeze,
      :"skos:prefLabel" => %(replying).freeze,
      type: ["oa:Motivation".freeze, "owl:NamedIndividual".freeze]
    term :tagging,
      comment: %(The motivation that represents adding a Tag on the target resource\(s\). One or more of the bodies of the annotation should be typed as a oa:Tag or oa:SemanticTag.).freeze,
      label: "tagging".freeze,
      :"skos:inScheme" => %(oa:motivationScheme).freeze,
      :"skos:prefLabel" => %(tagging).freeze,
      type: ["oa:Motivation".freeze, "owl:NamedIndividual".freeze]
  end
end
