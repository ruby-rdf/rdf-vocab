# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/2011/content#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://www.w3.org/2011/content#>
  #   #
  #   # Representing Content in RDF
  #   #
  #   # Representing Content in RDF as defined by http://www.w3.org/TR/Content-in-RDF/
  #   # @version Working Draft 29 April 2011
  #   # @see http://www.w3.org/WAI/intro/earl
  #   class CNT < RDF::StrictVocabulary
  #     # The content.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Content
  #
  #     # The base64 encoded content (can be used for binary content).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ContentAsBase64
  #
  #     # The text content (can be used for text content).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ContentAsText
  #
  #     # The XML content (can only be used for XML-wellformed content).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ContentAsXML
  #
  #     # The document type declaration.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :DoctypeDecl
  #
  #     # The Base64 encoded byte sequence of the content.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bytes
  #
  #     # The character encoding used to create a character sequence from a byte sequence or vice versa.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :characterEncoding
  #
  #     # The character sequence of the text content.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :chars
  #
  #     # The character encoding declared in the XML declaration.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :declaredEncoding
  #
  #     # The document type name.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :doctypeName
  #
  #     # The document type declaration.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dtDecl
  #
  #     # The internal document type definition subset within the document type declarations.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :internalSubset
  #
  #     # The XML content preceding the document type declaration.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :leadingMisc
  #
  #     # The document type declarations's public identifier.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :publicId
  #
  #     # The XML content following the document type declaration.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rest
  #
  #     # The standalone declaration in the XML declaration.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :standalone
  #
  #     # The document type declarations's system identifier (typed: xsd:anyURI)
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :systemId
  #
  #     # The XML version declared in the XML declaration.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :version
  #
  #   end
  CNT = Class.new(RDF::StrictVocabulary("http://www.w3.org/2011/content#")) do

    # Ontology definition
    ontology :"http://www.w3.org/2011/content#",
      comment: %(Representing Content in RDF as defined by http://www.w3.org/TR/Content-in-RDF/).freeze,
      isDefinedBy: "http://www.w3.org/TR/Content-in-RDF/".freeze,
      label: "Representing Content in RDF".freeze,
      "owl:imports": "dc:".freeze,
      "owl:versionInfo": "Working Draft 29 April 2011".freeze,
      "rdfs:seeAlso": "http://www.w3.org/WAI/intro/earl".freeze,
      type: "owl:Ontology".freeze

    # Class definitions
    term :Content,
      comment: %(The content.).freeze,
      label: "Content".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :ContentAsBase64,
      comment: %(The base64 encoded content \(can be used for binary content\).).freeze,
      label: "Base64 content".freeze,
      subClassOf: "cnt:Content".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :ContentAsText,
      comment: %(The text content \(can be used for text content\).).freeze,
      label: "Text content".freeze,
      subClassOf: "cnt:Content".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :ContentAsXML,
      comment: %(The XML content \(can only be used for XML-wellformed content\).).freeze,
      label: "XML content".freeze,
      subClassOf: "cnt:Content".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :DoctypeDecl,
      comment: %(The document type declaration.).freeze,
      label: "Document type declaration".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]

    # Property definitions
    property :bytes,
      comment: %(The Base64 encoded byte sequence of the content.).freeze,
      domain: "cnt:ContentAsBase64".freeze,
      label: "Base64 encoded byte sequence".freeze,
      range: "xsd:base64Binary".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :characterEncoding,
      comment: %(The character encoding used to create a character sequence from a byte sequence or vice versa.).freeze,
      domain: "cnt:Content".freeze,
      label: "Character encoding".freeze,
      range: "rdfs:Literal".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :chars,
      comment: %(The character sequence of the text content.).freeze,
      domain: "cnt:ContentAsText".freeze,
      label: "Character sequence".freeze,
      range: "rdfs:Literal".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :declaredEncoding,
      comment: %(The character encoding declared in the XML declaration.).freeze,
      domain: "cnt:ContentAsXML".freeze,
      label: "XML character encoding".freeze,
      range: "rdfs:Literal".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :doctypeName,
      comment: %(The document type name.).freeze,
      domain: "cnt:DoctypeDecl".freeze,
      label: "Document type name".freeze,
      range: "rdfs:Literal".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :dtDecl,
      comment: %(The document type declaration.).freeze,
      domain: "cnt:ContentAsXML".freeze,
      label: "Document type declaration".freeze,
      range: "cnt:DoctypeDecl".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :internalSubset,
      comment: %(The internal document type definition subset within the document type declarations.).freeze,
      domain: "cnt:DoctypeDecl".freeze,
      label: "Internal DTD subset".freeze,
      range: "rdfs:Literal".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :leadingMisc,
      comment: %(The XML content preceding the document type declaration.).freeze,
      domain: "cnt:ContentAsXML".freeze,
      label: "XML leading misc".freeze,
      range: "rdf:XMLLiteral".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :publicId,
      comment: %(The document type declarations's public identifier.).freeze,
      domain: "cnt:DoctypeDecl".freeze,
      label: "Public ID".freeze,
      range: "rdfs:Literal".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :rest,
      comment: %(The XML content following the document type declaration.).freeze,
      domain: "cnt:ContentAsXML".freeze,
      label: "XML rest".freeze,
      range: "rdf:XMLLiteral".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :standalone,
      comment: %(The standalone declaration in the XML declaration.).freeze,
      domain: "cnt:ContentAsXML".freeze,
      label: "XML standalone document declaration".freeze,
      range: "rdfs:Literal".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :systemId,
      comment: %(The document type declarations's system identifier \(typed: xsd:anyURI\)).freeze,
      domain: "cnt:DoctypeDecl".freeze,
      label: "System ID".freeze,
      range: "xsd:anyURI".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :version,
      comment: %(The XML version declared in the XML declaration.).freeze,
      domain: "cnt:ContentAsXML".freeze,
      label: "XML version".freeze,
      range: "rdfs:Literal".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
  end
end
