# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/2011/content#
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://www.w3.org/2011/content#>
  # @!visibility private
  CNT = Class.new(RDF::StrictVocabulary("http://www.w3.org/2011/content#")) do

    # Ontology definition
    ontology :"http://www.w3.org/2011/content#",
      comment: {en: "Representing Content in RDF as defined by http://www.w3.org/TR/Content-in-RDF/"},
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/WAI/intro/earl",
      "http://www.w3.org/2002/07/owl#imports": "http://purl.org/dc/terms/",
      "http://www.w3.org/2002/07/owl#versionInfo": {en: "Working Draft 29 April 2011"},
      isDefinedBy: "http://www.w3.org/TR/Content-in-RDF/",
      label: {en: "Representing Content in RDF"},
      type: "http://www.w3.org/2002/07/owl#Ontology"

    # Class definitions
    term :Content,
      comment: {en: "The content."},
      label: {en: "Content"},
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :ContentAsBase64,
      comment: {en: "The base64 encoded content (can be used for binary content)."},
      label: {en: "Base64 content"},
      subClassOf: "http://www.w3.org/2011/content#Content",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :ContentAsText,
      comment: {en: "The text content (can be used for text content)."},
      label: {en: "Text content"},
      subClassOf: "http://www.w3.org/2011/content#Content",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :ContentAsXML,
      comment: {en: "The XML content (can only be used for XML-wellformed content)."},
      label: {en: "XML content"},
      subClassOf: "http://www.w3.org/2011/content#Content",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :DoctypeDecl,
      comment: {en: "The document type declaration."},
      label: {en: "Document type declaration"},
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]

    # Property definitions
    property :bytes,
      comment: {en: "The Base64 encoded byte sequence of the content."},
      domain: "http://www.w3.org/2011/content#ContentAsBase64",
      label: {en: "Base64 encoded byte sequence"},
      range: "http://www.w3.org/2001/XMLSchema#base64Binary",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :characterEncoding,
      comment: {en: "The character encoding used to create a character sequence from a byte sequence or vice versa."},
      domain: "http://www.w3.org/2011/content#Content",
      label: {en: "Character encoding"},
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :chars,
      comment: {en: "The character sequence of the text content."},
      domain: "http://www.w3.org/2011/content#ContentAsText",
      label: {en: "Character sequence"},
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :declaredEncoding,
      comment: {en: "The character encoding declared in the XML declaration."},
      domain: "http://www.w3.org/2011/content#ContentAsXML",
      label: {en: "XML character encoding"},
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :doctypeName,
      comment: {en: "The document type name."},
      domain: "http://www.w3.org/2011/content#DoctypeDecl",
      label: {en: "Document type name"},
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :dtDecl,
      comment: {en: "The document type declaration."},
      domain: "http://www.w3.org/2011/content#ContentAsXML",
      label: {en: "Document type declaration"},
      range: "http://www.w3.org/2011/content#DoctypeDecl",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :internalSubset,
      comment: {en: "The internal document type definition subset within the document type declarations."},
      domain: "http://www.w3.org/2011/content#DoctypeDecl",
      label: {en: "Internal DTD subset"},
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :leadingMisc,
      comment: {en: "The XML content preceding the document type declaration."},
      domain: "http://www.w3.org/2011/content#ContentAsXML",
      label: {en: "XML leading misc"},
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#XMLLiteral",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :publicId,
      comment: {en: "The document type declarations's public identifier."},
      domain: "http://www.w3.org/2011/content#DoctypeDecl",
      label: {en: "Public ID"},
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :rest,
      comment: {en: "The XML content following the document type declaration."},
      domain: "http://www.w3.org/2011/content#ContentAsXML",
      label: {en: "XML rest"},
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#XMLLiteral",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :standalone,
      comment: {en: "The standalone declaration in the XML declaration."},
      domain: "http://www.w3.org/2011/content#ContentAsXML",
      label: {en: "XML standalone document declaration"},
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :systemId,
      comment: {en: "The document type declarations's system identifier (typed: xsd:anyURI)"},
      domain: "http://www.w3.org/2011/content#DoctypeDecl",
      label: {en: "System ID"},
      range: "http://www.w3.org/2001/XMLSchema#anyURI",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :version,
      comment: {en: "The XML version declared in the XML declaration."},
      domain: "http://www.w3.org/2011/content#ContentAsXML",
      label: {en: "XML version"},
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
  end
end
