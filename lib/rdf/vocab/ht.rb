# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/2011/http#
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://www.w3.org/2011/http#>
  # @!visibility private
  HT = Class.new(RDF::StrictVocabulary("http://www.w3.org/2011/http#")) do

    # Ontology definition
    ontology :"http://www.w3.org/2011/http#",
      comment: "A namespace for describing HTTP messages (http://www.w3.org/Protocols/rfc2616/rfc2616.html)",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": ["http://www.w3.org/TR/Content-in-RDF/", "http://www.w3.org/WAI/intro/earl"],
      "http://www.w3.org/2002/07/owl#imports": ["http://purl.org/dc/terms/", "http://www.w3.org/2011/content#"],
      "http://www.w3.org/2002/07/owl#versionInfo": "Working Draft 29 April 2011",
      isDefinedBy: "http://www.w3.org/TR/HTTP-in-RDF/",
      label: "HTTP in RDF",
      type: "http://www.w3.org/2002/07/owl#Ontology"

    # Class definitions
    term :Connection,
      comment: "A connection used for HTTP transfer.",
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt",
      label: "Connection",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :EntityHeader,
      comment: "An entity header in an HTTP message.",
      label: "Entity Header",
      subClassOf: "http://www.w3.org/2011/http#MessageHeader",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :GeneralHeader,
      comment: "A general header in an HTTP message.",
      label: "General Header",
      subClassOf: "http://www.w3.org/2011/http#MessageHeader",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :HeaderElement,
      comment: "A part of a deconstructed header value.",
      label: "Header Element",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :HeaderName,
      comment: "A header name.",
      label: "Header Name",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Message,
      comment: "An HTTP message.",
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt",
      label: "Message",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :MessageHeader,
      comment: "A header in an HTTP message.",
      label: "Message Header",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Method,
      comment: "The HTTP method used for the request.",
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt",
      label: "Method",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Parameter,
      comment: "A parameter for a part of a header value.",
      label: "Parameter",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Request,
      comment: "An HTTP request.",
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt",
      label: "Request",
      subClassOf: "http://www.w3.org/2011/http#Message",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :RequestHeader,
      comment: "A header in an HTTP request message.",
      label: "Request Header",
      subClassOf: "http://www.w3.org/2011/http#MessageHeader",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Response,
      comment: "An HTTP response.",
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt",
      label: "Response",
      subClassOf: "http://www.w3.org/2011/http#Message",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :ResponseHeader,
      comment: "A header in an HTTP response message.",
      label: "Response Header",
      subClassOf: "http://www.w3.org/2011/http#MessageHeader",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :StatusCode,
      comment: "The status code of an HTTP response.",
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt",
      label: "Status code",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]

    # Property definitions
    property :absolutePath,
      comment: "The absolute path sort of request URI.",
      label: "Absolute path",
      subPropertyOf: "http://www.w3.org/2011/http#requestURI",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :absoluteURI,
      comment: "The absolute request URI.",
      label: "Absolute URI",
      subPropertyOf: "http://www.w3.org/2011/http#requestURI",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :authority,
      comment: "The authority sort of request URI.",
      label: "Authority",
      subPropertyOf: "http://www.w3.org/2011/http#requestURI",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :body,
      comment: "The entity body of an HTTP message.",
      domain: "http://www.w3.org/2011/http#Message",
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt",
      label: "Entity Body",
      range: "http://www.w3.org/2011/content#ContentAsBase64",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :connectionAuthority,
      comment: "The authority of a connection used for the HTTP transfer.",
      domain: "http://www.w3.org/2011/http#Connection",
      label: "Connection authority",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :elementName,
      comment: "The name of a header element.",
      domain: "http://www.w3.org/2011/http#HeaderElement",
      label: "Header element name",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :elementValue,
      comment: "The value of a header element.",
      domain: "http://www.w3.org/2011/http#HeaderElement",
      label: "Header element value",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :fieldName,
      comment: "The name of an HTTP header field.",
      domain: "http://www.w3.org/2011/http#MessageHeader",
      label: "Field name",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :fieldValue,
      comment: "The value of an HTTP header field.",
      domain: "http://www.w3.org/2011/http#MessageHeader",
      label: "Field value",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :hdrName,
      comment: "The name of an HTTP header.",
      domain: "http://www.w3.org/2011/http#MessageHeader",
      label: "Header name",
      range: "http://www.w3.org/2011/http#HeaderName",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :headerElements,
      comment: "The deconstructed parts of an HTTP header value.",
      domain: "http://www.w3.org/2011/http#MessageHeader",
      label: "Header elements",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :headers,
      comment: "The headers in an HTTP message.",
      domain: "http://www.w3.org/2011/http#Message",
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt",
      label: "Headers",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :httpVersion,
      comment: "The HTTP version of an HTTP message.",
      domain: "http://www.w3.org/2011/http#Message",
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt",
      label: "HTTP version",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :methodName,
      comment: "The HTTP method name used for the HTTP request.",
      domain: "http://www.w3.org/2011/http#Request",
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt",
      label: "Method name",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :mthd,
      comment: "The HTTP method used for the HTTP request.",
      domain: "http://www.w3.org/2011/http#Request",
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt",
      label: "Method",
      range: "http://www.w3.org/2011/http#Method",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :paramName,
      comment: "The name of a parameter in a part of a deconstructed HTTP header value.",
      domain: "http://www.w3.org/2011/http#Parameter",
      label: "Parameter name",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :paramValue,
      comment: "The value of a parameter in a part of a deconstructed HTTP header value.",
      domain: "http://www.w3.org/2011/http#Parameter",
      label: "Parameter value",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :params,
      comment: "The parameters in a part of a deconstructed HTTP header value.",
      domain: "http://www.w3.org/2011/http#HeaderElement",
      label: "Header parameters",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :reasonPhrase,
      comment: "The reason phrase (status text) of an HTTP response.",
      domain: "http://www.w3.org/2011/http#Response",
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt",
      label: "Reason phrase",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :requestURI,
      comment: "The request URI of an HTTP request.",
      domain: "http://www.w3.org/2011/http#Request",
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt",
      label: "Request URI",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :requests,
      comment: "The HTTP requests made via a connection.",
      domain: "http://www.w3.org/2011/http#Connection",
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt",
      label: "Requests",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :resp,
      comment: "The HTTP response sent in answer to an HTTP request.",
      domain: "http://www.w3.org/2011/http#Request",
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt",
      label: "Response",
      range: "http://www.w3.org/2011/http#Response",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :sc,
      comment: "The status code of an HTTP response.",
      domain: "http://www.w3.org/2011/http#Response",
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt",
      label: "Status code",
      range: "http://www.w3.org/2011/http#StatusCode",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :statusCodeNumber,
      comment: "The status code number.",
      domain: "http://www.w3.org/2011/http#StatusCode",
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt",
      label: "Status code",
      range: "http://www.w3.org/2001/XMLSchema#int",
      subPropertyOf: "http://purl.org/dc/terms/identifier",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :statusCodeValue,
      comment: "The status code value of an HTTP response.",
      domain: "http://www.w3.org/2011/http#Response",
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt",
      label: "Status code",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
  end
end
