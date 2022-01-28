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
      comment: "Representing Content in RDF as defined by http://www.w3.org/TR/Content-in-RDF/",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/WAI/intro/earl",
      "http://www.w3.org/2002/07/owl#imports": "http://purl.org/dc/terms/",
      "http://www.w3.org/2002/07/owl#versionInfo": "Working Draft 29 April 2011",
      isDefinedBy: "http://www.w3.org/TR/Content-in-RDF/",
      label: "Representing Content in RDF",
      type: "http://www.w3.org/2002/07/owl#Ontology"

    # Class definitions
    term :Content,
      comment: "The content.",
      label: "Content",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :ContentAsBase64,
      comment: "The base64 encoded content (can be used for binary content).",
      label: "Base64 content",
      subClassOf: "http://www.w3.org/2011/content#Content",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :ContentAsText,
      comment: "The text content (can be used for text content).",
      label: "Text content",
      subClassOf: "http://www.w3.org/2011/content#Content",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :ContentAsXML,
      comment: "The XML content (can only be used for XML-wellformed content).",
      label: "XML content",
      subClassOf: "http://www.w3.org/2011/content#Content",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :DoctypeDecl,
      comment: "The document type declaration.",
      label: "Document type declaration",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]

    # Property definitions
    property :bytes,
      comment: "The Base64 encoded byte sequence of the content.",
      domain: "http://www.w3.org/2011/content#ContentAsBase64",
      label: "Base64 encoded byte sequence",
      range: "http://www.w3.org/2001/XMLSchema#base64Binary",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :characterEncoding,
      comment: "The character encoding used to create a character sequence from a byte sequence or vice versa.",
      domain: "http://www.w3.org/2011/content#Content",
      label: "Character encoding",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :chars,
      comment: "The character sequence of the text content.",
      domain: "http://www.w3.org/2011/content#ContentAsText",
      label: "Character sequence",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :declaredEncoding,
      comment: "The character encoding declared in the XML declaration.",
      domain: "http://www.w3.org/2011/content#ContentAsXML",
      label: "XML character encoding",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :doctypeName,
      comment: "The document type name.",
      domain: "http://www.w3.org/2011/content#DoctypeDecl",
      label: "Document type name",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :dtDecl,
      comment: "The document type declaration.",
      domain: "http://www.w3.org/2011/content#ContentAsXML",
      label: "Document type declaration",
      range: "http://www.w3.org/2011/content#DoctypeDecl",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :internalSubset,
      comment: "The internal document type definition subset within the document type declarations.",
      domain: "http://www.w3.org/2011/content#DoctypeDecl",
      label: "Internal DTD subset",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :leadingMisc,
      comment: "The XML content preceding the document type declaration.",
      domain: "http://www.w3.org/2011/content#ContentAsXML",
      label: "XML leading misc",
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#XMLLiteral",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :publicId,
      comment: "The document type declarations's public identifier.",
      domain: "http://www.w3.org/2011/content#DoctypeDecl",
      label: "Public ID",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :rest,
      comment: "The XML content following the document type declaration.",
      domain: "http://www.w3.org/2011/content#ContentAsXML",
      label: "XML rest",
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#XMLLiteral",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :standalone,
      comment: "The standalone declaration in the XML declaration.",
      domain: "http://www.w3.org/2011/content#ContentAsXML",
      label: "XML standalone document declaration",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :systemId,
      comment: "The document type declarations's system identifier (typed: xsd:anyURI)",
      domain: "http://www.w3.org/2011/content#DoctypeDecl",
      label: "System ID",
      range: "http://www.w3.org/2001/XMLSchema#anyURI",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :version,
      comment: "The XML version declared in the XML declaration.",
      domain: "http://www.w3.org/2011/content#ContentAsXML",
      label: "XML version",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
  end
end
