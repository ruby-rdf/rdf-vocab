# -*- encoding: utf-8 -*-
# This file generated automatically using vocab-fetch from http://www.w3.org/2011/content#
require 'rdf'
module RDF::Vocab
  class CNT < RDF::StrictVocabulary("http://www.w3.org/2011/content#")

    # Class definitions
    term :Content,
      comment: %(The content.).freeze,
      label: "Content".freeze,
      type: ["rdfs:Class".freeze, "owl:Class".freeze]
    term :ContentAsBase64,
      comment: %(The base64 encoded content \(can be used for binary content\).).freeze,
      label: "Base64 content".freeze,
      subClassOf: "cnt:Content".freeze,
      type: ["rdfs:Class".freeze, "owl:Class".freeze]
    term :ContentAsText,
      comment: %(The text content \(can be used for text content\).).freeze,
      label: "Text content".freeze,
      subClassOf: "cnt:Content".freeze,
      type: ["rdfs:Class".freeze, "owl:Class".freeze]
    term :ContentAsXML,
      comment: %(The XML content \(can only be used for XML-wellformed content\).).freeze,
      label: "XML content".freeze,
      subClassOf: "cnt:Content".freeze,
      type: ["rdfs:Class".freeze, "owl:Class".freeze]
    term :DoctypeDecl,
      comment: %(The document type declaration.).freeze,
      label: "Document type declaration".freeze,
      type: ["rdfs:Class".freeze, "owl:Class".freeze]

    # Property definitions
    property :bytes,
      comment: %(The Base64 encoded byte sequence of the content.).freeze,
      domain: "cnt:ContentAsBase64".freeze,
      label: "Base64 encoded byte sequence".freeze,
      range: "xsd:base64Binary".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :characterEncoding,
      comment: %(The character encoding used to create a character sequence from a byte sequence or vice versa.).freeze,
      domain: "cnt:Content".freeze,
      label: "Character encoding".freeze,
      range: "rdfs:Literal".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :chars,
      comment: %(The character sequence of the text content.).freeze,
      domain: "cnt:ContentAsText".freeze,
      label: "Character sequence".freeze,
      range: "rdfs:Literal".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :declaredEncoding,
      comment: %(The character encoding declared in the XML declaration.).freeze,
      domain: "cnt:ContentAsXML".freeze,
      label: "XML character encoding".freeze,
      range: "rdfs:Literal".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :doctypeName,
      comment: %(The document type name.).freeze,
      domain: "cnt:DoctypeDecl".freeze,
      label: "Document type name".freeze,
      range: "rdfs:Literal".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :dtDecl,
      comment: %(The document type declaration.).freeze,
      domain: "cnt:ContentAsXML".freeze,
      label: "Document type declaration".freeze,
      range: "cnt:DoctypeDecl".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :internalSubset,
      comment: %(The internal document type definition subset within the document type declarations.).freeze,
      domain: "cnt:DoctypeDecl".freeze,
      label: "Internal DTD subset".freeze,
      range: "rdfs:Literal".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :leadingMisc,
      comment: %(The XML content preceding the document type declaration.).freeze,
      domain: "cnt:ContentAsXML".freeze,
      label: "XML leading misc".freeze,
      range: "rdf:XMLLiteral".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :publicId,
      comment: %(The document type declarations's public identifier.).freeze,
      domain: "cnt:DoctypeDecl".freeze,
      label: "Public ID".freeze,
      range: "rdfs:Literal".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :rest,
      comment: %(The XML content following the document type declaration.).freeze,
      domain: "cnt:ContentAsXML".freeze,
      label: "XML rest".freeze,
      range: "rdf:XMLLiteral".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :standalone,
      comment: %(The standalone declaration in the XML declaration.).freeze,
      domain: "cnt:ContentAsXML".freeze,
      label: "XML standalone document declaration".freeze,
      range: "rdfs:Literal".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :systemId,
      comment: %(The document type declarations's system identifier \(typed: xsd:anyURI\)).freeze,
      domain: "cnt:DoctypeDecl".freeze,
      label: "System ID".freeze,
      range: "xsd:anyURI".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
    property :version,
      comment: %(The XML version declared in the XML declaration.).freeze,
      domain: "cnt:ContentAsXML".freeze,
      label: "XML version".freeze,
      range: "rdfs:Literal".freeze,
      type: ["rdf:Property".freeze, "owl:ObjectProperty".freeze]
  end
end
