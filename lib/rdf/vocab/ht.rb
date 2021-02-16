# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/2011/http#
require 'rdf'
module RDF::Vocab
  HT = Class.new(RDF::StrictVocabulary("http://www.w3.org/2011/http#")) do

    # Ontology definition
    ontology :"http://www.w3.org/2011/http#",
      comment: "A namespace for describing HTTP messages (http://www.w3.org/Protocols/rfc2616/rfc2616.html)".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": ["http://www.w3.org/TR/Content-in-RDF/".freeze, "http://www.w3.org/WAI/intro/earl".freeze],
      "http://www.w3.org/2002/07/owl#imports": ["http://purl.org/dc/terms/".freeze, "http://www.w3.org/2011/content#".freeze],
      "http://www.w3.org/2002/07/owl#versionInfo": "Working Draft 29 April 2011".freeze,
      isDefinedBy: "http://www.w3.org/TR/HTTP-in-RDF/".freeze,
      label: "HTTP in RDF".freeze,
      type: "http://www.w3.org/2002/07/owl#Ontology".freeze

    # Class definitions
    term :Connection,
      comment: "A connection used for HTTP transfer.".freeze,
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt".freeze,
      label: "Connection".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :EntityHeader,
      comment: "An entity header in an HTTP message.".freeze,
      label: "Entity Header".freeze,
      subClassOf: "http://www.w3.org/2011/http#MessageHeader".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :GeneralHeader,
      comment: "A general header in an HTTP message.".freeze,
      label: "General Header".freeze,
      subClassOf: "http://www.w3.org/2011/http#MessageHeader".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :HeaderElement,
      comment: "A part of a deconstructed header value.".freeze,
      label: "Header Element".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :HeaderName,
      comment: "A header name.".freeze,
      label: "Header Name".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :Message,
      comment: "An HTTP message.".freeze,
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt".freeze,
      label: "Message".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :MessageHeader,
      comment: "A header in an HTTP message.".freeze,
      label: "Message Header".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :Method,
      comment: "The HTTP method used for the request.".freeze,
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt".freeze,
      label: "Method".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :Parameter,
      comment: "A parameter for a part of a header value.".freeze,
      label: "Parameter".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :Request,
      comment: "An HTTP request.".freeze,
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt".freeze,
      label: "Request".freeze,
      subClassOf: "http://www.w3.org/2011/http#Message".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :RequestHeader,
      comment: "A header in an HTTP request message.".freeze,
      label: "Request Header".freeze,
      subClassOf: "http://www.w3.org/2011/http#MessageHeader".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :Response,
      comment: "An HTTP response.".freeze,
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt".freeze,
      label: "Response".freeze,
      subClassOf: "http://www.w3.org/2011/http#Message".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :ResponseHeader,
      comment: "A header in an HTTP response message.".freeze,
      label: "Response Header".freeze,
      subClassOf: "http://www.w3.org/2011/http#MessageHeader".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :StatusCode,
      comment: "The status code of an HTTP response.".freeze,
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt".freeze,
      label: "Status code".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]

    # Property definitions
    property :absolutePath,
      comment: "The absolute path sort of request URI.".freeze,
      label: "Absolute path".freeze,
      subPropertyOf: "http://www.w3.org/2011/http#requestURI".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :absoluteURI,
      comment: "The absolute request URI.".freeze,
      label: "Absolute URI".freeze,
      subPropertyOf: "http://www.w3.org/2011/http#requestURI".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :authority,
      comment: "The authority sort of request URI.".freeze,
      label: "Authority".freeze,
      subPropertyOf: "http://www.w3.org/2011/http#requestURI".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :body,
      comment: "The entity body of an HTTP message.".freeze,
      domain: "http://www.w3.org/2011/http#Message".freeze,
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt".freeze,
      label: "Entity Body".freeze,
      range: "http://www.w3.org/2011/content#ContentAsBase64".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :connectionAuthority,
      comment: "The authority of a connection used for the HTTP transfer.".freeze,
      domain: "http://www.w3.org/2011/http#Connection".freeze,
      label: "Connection authority".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :elementName,
      comment: "The name of a header element.".freeze,
      domain: "http://www.w3.org/2011/http#HeaderElement".freeze,
      label: "Header element name".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :elementValue,
      comment: "The value of a header element.".freeze,
      domain: "http://www.w3.org/2011/http#HeaderElement".freeze,
      label: "Header element value".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :fieldName,
      comment: "The name of an HTTP header field.".freeze,
      domain: "http://www.w3.org/2011/http#MessageHeader".freeze,
      label: "Field name".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :fieldValue,
      comment: "The value of an HTTP header field.".freeze,
      domain: "http://www.w3.org/2011/http#MessageHeader".freeze,
      label: "Field value".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :hdrName,
      comment: "The name of an HTTP header.".freeze,
      domain: "http://www.w3.org/2011/http#MessageHeader".freeze,
      label: "Header name".freeze,
      range: "http://www.w3.org/2011/http#HeaderName".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :headerElements,
      comment: "The deconstructed parts of an HTTP header value.".freeze,
      domain: "http://www.w3.org/2011/http#MessageHeader".freeze,
      label: "Header elements".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :headers,
      comment: "The headers in an HTTP message.".freeze,
      domain: "http://www.w3.org/2011/http#Message".freeze,
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt".freeze,
      label: "Headers".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :httpVersion,
      comment: "The HTTP version of an HTTP message.".freeze,
      domain: "http://www.w3.org/2011/http#Message".freeze,
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt".freeze,
      label: "HTTP version".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :methodName,
      comment: "The HTTP method name used for the HTTP request.".freeze,
      domain: "http://www.w3.org/2011/http#Request".freeze,
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt".freeze,
      label: "Method name".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :mthd,
      comment: "The HTTP method used for the HTTP request.".freeze,
      domain: "http://www.w3.org/2011/http#Request".freeze,
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt".freeze,
      label: "Method".freeze,
      range: "http://www.w3.org/2011/http#Method".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :paramName,
      comment: "The name of a parameter in a part of a deconstructed HTTP header value.".freeze,
      domain: "http://www.w3.org/2011/http#Parameter".freeze,
      label: "Parameter name".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :paramValue,
      comment: "The value of a parameter in a part of a deconstructed HTTP header value.".freeze,
      domain: "http://www.w3.org/2011/http#Parameter".freeze,
      label: "Parameter value".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :params,
      comment: "The parameters in a part of a deconstructed HTTP header value.".freeze,
      domain: "http://www.w3.org/2011/http#HeaderElement".freeze,
      label: "Header parameters".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :reasonPhrase,
      comment: "The reason phrase (status text) of an HTTP response.".freeze,
      domain: "http://www.w3.org/2011/http#Response".freeze,
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt".freeze,
      label: "Reason phrase".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :requestURI,
      comment: "The request URI of an HTTP request.".freeze,
      domain: "http://www.w3.org/2011/http#Request".freeze,
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt".freeze,
      label: "Request URI".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :requests,
      comment: "The HTTP requests made via a connection.".freeze,
      domain: "http://www.w3.org/2011/http#Connection".freeze,
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt".freeze,
      label: "Requests".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :resp,
      comment: "The HTTP response sent in answer to an HTTP request.".freeze,
      domain: "http://www.w3.org/2011/http#Request".freeze,
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt".freeze,
      label: "Response".freeze,
      range: "http://www.w3.org/2011/http#Response".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :sc,
      comment: "The status code of an HTTP response.".freeze,
      domain: "http://www.w3.org/2011/http#Response".freeze,
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt".freeze,
      label: "Status code".freeze,
      range: "http://www.w3.org/2011/http#StatusCode".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :statusCodeNumber,
      comment: "The status code number.".freeze,
      domain: "http://www.w3.org/2011/http#StatusCode".freeze,
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt".freeze,
      label: "Status code".freeze,
      range: "http://www.w3.org/2001/XMLSchema#int".freeze,
      subPropertyOf: "http://purl.org/dc/terms/identifier".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :statusCodeValue,
      comment: "The status code value of an HTTP response.".freeze,
      domain: "http://www.w3.org/2011/http#Response".freeze,
      isDefinedBy: "http://www.ietf.org/rfc/rfc2616.txt".freeze,
      label: "Status code".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
  end
end
