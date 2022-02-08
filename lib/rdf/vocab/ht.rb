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
      comment: {en: "A namespace for describing HTTP messages (http://www.w3.org/Protocols/rfc2616/rfc2616.html)"},
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": ["http://www.w3.org/TR/Content-in-RDF/", "http://www.w3.org/WAI/intro/earl"],
      "http://www.w3.org/2002/07/owl#imports": ["http://purl.org/dc/terms/", "http://www.w3.org/2011/content#"],
      "http://www.w3.org/2002/07/owl#versionInfo": {en: "Working Draft 29 April 2011"},
      isDefinedBy: "http://www.w3.org/TR/HTTP-in-RDF/",
      label: {en: "HTTP in RDF"},
      type: "http://www.w3.org/2002/07/owl#Ontology"

    # Class definitions
    term :Connection,
      comment: {en: "A connection used for HTTP transfer."},
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt",
      label: {en: "Connection"},
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :EntityHeader,
      comment: {en: "An entity header in an HTTP message."},
      label: {en: "Entity Header"},
      subClassOf: "http://www.w3.org/2011/http#MessageHeader",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :GeneralHeader,
      comment: {en: "A general header in an HTTP message."},
      label: {en: "General Header"},
      subClassOf: "http://www.w3.org/2011/http#MessageHeader",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :HeaderElement,
      comment: {en: "A part of a deconstructed header value."},
      label: {en: "Header Element"},
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :HeaderName,
      comment: {en: "A header name."},
      label: {en: "Header Name"},
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Message,
      comment: {en: "An HTTP message."},
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt",
      label: {en: "Message"},
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :MessageHeader,
      comment: {en: "A header in an HTTP message."},
      label: {en: "Message Header"},
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Method,
      comment: {en: "The HTTP method used for the request."},
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt",
      label: {en: "Method"},
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Parameter,
      comment: {en: "A parameter for a part of a header value."},
      label: {en: "Parameter"},
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Request,
      comment: {en: "An HTTP request."},
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt",
      label: {en: "Request"},
      subClassOf: "http://www.w3.org/2011/http#Message",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :RequestHeader,
      comment: {en: "A header in an HTTP request message."},
      label: {en: "Request Header"},
      subClassOf: "http://www.w3.org/2011/http#MessageHeader",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Response,
      comment: {en: "An HTTP response."},
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt",
      label: {en: "Response"},
      subClassOf: "http://www.w3.org/2011/http#Message",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :ResponseHeader,
      comment: {en: "A header in an HTTP response message."},
      label: {en: "Response Header"},
      subClassOf: "http://www.w3.org/2011/http#MessageHeader",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :StatusCode,
      comment: {en: "The status code of an HTTP response."},
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt",
      label: {en: "Status code"},
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]

    # Property definitions
    property :absolutePath,
      comment: {en: "The absolute path sort of request URI."},
      label: {en: "Absolute path"},
      subPropertyOf: "http://www.w3.org/2011/http#requestURI",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :absoluteURI,
      comment: {en: "The absolute request URI."},
      label: {en: "Absolute URI"},
      subPropertyOf: "http://www.w3.org/2011/http#requestURI",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :authority,
      comment: {en: "The authority sort of request URI."},
      label: {en: "Authority"},
      subPropertyOf: "http://www.w3.org/2011/http#requestURI",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :body,
      comment: {en: "The entity body of an HTTP message."},
      domain: "http://www.w3.org/2011/http#Message",
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt",
      label: {en: "Entity Body"},
      range: "http://www.w3.org/2011/content#ContentAsBase64",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :connectionAuthority,
      comment: {en: "The authority of a connection used for the HTTP transfer."},
      domain: "http://www.w3.org/2011/http#Connection",
      label: {en: "Connection authority"},
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :elementName,
      comment: {en: "The name of a header element."},
      domain: "http://www.w3.org/2011/http#HeaderElement",
      label: {en: "Header element name"},
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :elementValue,
      comment: {en: "The value of a header element."},
      domain: "http://www.w3.org/2011/http#HeaderElement",
      label: {en: "Header element value"},
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :fieldName,
      comment: {en: "The name of an HTTP header field."},
      domain: "http://www.w3.org/2011/http#MessageHeader",
      label: {en: "Field name"},
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :fieldValue,
      comment: {en: "The value of an HTTP header field."},
      domain: "http://www.w3.org/2011/http#MessageHeader",
      label: {en: "Field value"},
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :hdrName,
      comment: {en: "The name of an HTTP header."},
      domain: "http://www.w3.org/2011/http#MessageHeader",
      label: {en: "Header name"},
      range: "http://www.w3.org/2011/http#HeaderName",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :headerElements,
      comment: {en: "The deconstructed parts of an HTTP header value."},
      domain: "http://www.w3.org/2011/http#MessageHeader",
      label: {en: "Header elements"},
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :headers,
      comment: {en: "The headers in an HTTP message."},
      domain: "http://www.w3.org/2011/http#Message",
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt",
      label: {en: "Headers"},
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :httpVersion,
      comment: {en: "The HTTP version of an HTTP message."},
      domain: "http://www.w3.org/2011/http#Message",
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt",
      label: {en: "HTTP version"},
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :methodName,
      comment: {en: "The HTTP method name used for the HTTP request."},
      domain: "http://www.w3.org/2011/http#Request",
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt",
      label: {en: "Method name"},
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :mthd,
      comment: {en: "The HTTP method used for the HTTP request."},
      domain: "http://www.w3.org/2011/http#Request",
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt",
      label: {en: "Method"},
      range: "http://www.w3.org/2011/http#Method",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :paramName,
      comment: {en: "The name of a parameter in a part of a deconstructed HTTP header value."},
      domain: "http://www.w3.org/2011/http#Parameter",
      label: {en: "Parameter name"},
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :paramValue,
      comment: {en: "The value of a parameter in a part of a deconstructed HTTP header value."},
      domain: "http://www.w3.org/2011/http#Parameter",
      label: {en: "Parameter value"},
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :params,
      comment: {en: "The parameters in a part of a deconstructed HTTP header value."},
      domain: "http://www.w3.org/2011/http#HeaderElement",
      label: {en: "Header parameters"},
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :reasonPhrase,
      comment: {en: "The reason phrase (status text) of an HTTP response."},
      domain: "http://www.w3.org/2011/http#Response",
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt",
      label: {en: "Reason phrase"},
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :requestURI,
      comment: {en: "The request URI of an HTTP request."},
      domain: "http://www.w3.org/2011/http#Request",
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt",
      label: {en: "Request URI"},
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :requests,
      comment: {en: "The HTTP requests made via a connection."},
      domain: "http://www.w3.org/2011/http#Connection",
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt",
      label: {en: "Requests"},
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :resp,
      comment: {en: "The HTTP response sent in answer to an HTTP request."},
      domain: "http://www.w3.org/2011/http#Request",
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt",
      label: {en: "Response"},
      range: "http://www.w3.org/2011/http#Response",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :sc,
      comment: {en: "The status code of an HTTP response."},
      domain: "http://www.w3.org/2011/http#Response",
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt",
      label: {en: "Status code"},
      range: "http://www.w3.org/2011/http#StatusCode",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :statusCodeNumber,
      comment: {en: "The status code number."},
      domain: "http://www.w3.org/2011/http#StatusCode",
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt",
      label: {en: "Status code"},
      range: "http://www.w3.org/2001/XMLSchema#int",
      subPropertyOf: "http://purl.org/dc/terms/identifier",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :statusCodeValue,
      comment: {en: "The status code value of an HTTP response."},
      domain: "http://www.w3.org/2011/http#Response",
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt",
      label: {en: "Status code"},
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
  end
end
