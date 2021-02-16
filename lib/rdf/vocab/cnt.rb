# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/2011/content#
require 'rdf'
module RDF::Vocab
  CNT = Class.new(RDF::StrictVocabulary("http://www.w3.org/2011/content#")) do

    # Ontology definition
    ontology :"http://www.w3.org/2011/content#",
      comment: "Representing Content in RDF as defined by http://www.w3.org/TR/Content-in-RDF/".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/WAI/intro/earl".freeze,
      "http://www.w3.org/2002/07/owl#imports": "http://purl.org/dc/terms/".freeze,
      "http://www.w3.org/2002/07/owl#versionInfo": "Working Draft 29 April 2011".freeze,
      isDefinedBy: "http://www.w3.org/TR/Content-in-RDF/".freeze,
      label: "Representing Content in RDF".freeze,
      type: "http://www.w3.org/2002/07/owl#Ontology".freeze

    # Class definitions
    term :Content,
      comment: "The content.".freeze,
      label: "Content".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :ContentAsBase64,
      comment: "The base64 encoded content (can be used for binary content).".freeze,
      label: "Base64 content".freeze,
      subClassOf: "http://www.w3.org/2011/content#Content".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :ContentAsText,
      comment: "The text content (can be used for text content).".freeze,
      label: "Text content".freeze,
      subClassOf: "http://www.w3.org/2011/content#Content".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :ContentAsXML,
      comment: "The XML content (can only be used for XML-wellformed content).".freeze,
      label: "XML content".freeze,
      subClassOf: "http://www.w3.org/2011/content#Content".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :DoctypeDecl,
      comment: "The document type declaration.".freeze,
      label: "Document type declaration".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]

    # Property definitions
    property :bytes,
      comment: "The Base64 encoded byte sequence of the content.".freeze,
      domain: "http://www.w3.org/2011/content#ContentAsBase64".freeze,
      label: "Base64 encoded byte sequence".freeze,
      range: "http://www.w3.org/2001/XMLSchema#base64Binary".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :characterEncoding,
      comment: "The character encoding used to create a character sequence from a byte sequence or vice versa.".freeze,
      domain: "http://www.w3.org/2011/content#Content".freeze,
      label: "Character encoding".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :chars,
      comment: "The character sequence of the text content.".freeze,
      domain: "http://www.w3.org/2011/content#ContentAsText".freeze,
      label: "Character sequence".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :declaredEncoding,
      comment: "The character encoding declared in the XML declaration.".freeze,
      domain: "http://www.w3.org/2011/content#ContentAsXML".freeze,
      label: "XML character encoding".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :doctypeName,
      comment: "The document type name.".freeze,
      domain: "http://www.w3.org/2011/content#DoctypeDecl".freeze,
      label: "Document type name".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :dtDecl,
      comment: "The document type declaration.".freeze,
      domain: "http://www.w3.org/2011/content#ContentAsXML".freeze,
      label: "Document type declaration".freeze,
      range: "http://www.w3.org/2011/content#DoctypeDecl".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :internalSubset,
      comment: "The internal document type definition subset within the document type declarations.".freeze,
      domain: "http://www.w3.org/2011/content#DoctypeDecl".freeze,
      label: "Internal DTD subset".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :leadingMisc,
      comment: "The XML content preceding the document type declaration.".freeze,
      domain: "http://www.w3.org/2011/content#ContentAsXML".freeze,
      label: "XML leading misc".freeze,
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#XMLLiteral".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :publicId,
      comment: "The document type declarations's public identifier.".freeze,
      domain: "http://www.w3.org/2011/content#DoctypeDecl".freeze,
      label: "Public ID".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :rest,
      comment: "The XML content following the document type declaration.".freeze,
      domain: "http://www.w3.org/2011/content#ContentAsXML".freeze,
      label: "XML rest".freeze,
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#XMLLiteral".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :standalone,
      comment: "The standalone declaration in the XML declaration.".freeze,
      domain: "http://www.w3.org/2011/content#ContentAsXML".freeze,
      label: "XML standalone document declaration".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :systemId,
      comment: "The document type declarations's system identifier (typed: xsd:anyURI)".freeze,
      domain: "http://www.w3.org/2011/content#DoctypeDecl".freeze,
      label: "System ID".freeze,
      range: "http://www.w3.org/2001/XMLSchema#anyURI".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :version,
      comment: "The XML version declared in the XML declaration.".freeze,
      domain: "http://www.w3.org/2011/content#ContentAsXML".freeze,
      label: "XML version".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
  end
end
