# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using vocab-fetch from http://www.w3.org/2011/http#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://www.w3.org/2011/http#>
  #   class HT < RDF::StrictVocabulary
  #   end
  class HT < RDF::StrictVocabulary("http://www.w3.org/2011/http#")

    # Class definitions
    term :Connection,
      comment: %(A connection used for HTTP transfer.).freeze,
      label: "Connection".freeze,
      :"rdfs:isDefinedBy" => %(http://www.ietf.org/rfc/rfc2616.txt).freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :EntityHeader,
      comment: %(An entity header in an HTTP message.).freeze,
      label: "Entity Header".freeze,
      subClassOf: "ht:MessageHeader".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :GeneralHeader,
      comment: %(A general header in an HTTP message.).freeze,
      label: "General Header".freeze,
      subClassOf: "ht:MessageHeader".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :HeaderElement,
      comment: %(A part of a deconstructed header value.).freeze,
      label: "Header Element".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :HeaderName,
      comment: %(A header name.).freeze,
      label: "Header Name".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :Message,
      comment: %(An HTTP message.).freeze,
      label: "Message".freeze,
      :"rdfs:isDefinedBy" => %(http://www.ietf.org/rfc/rfc2616.txt).freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :MessageHeader,
      comment: %(A header in an HTTP message.).freeze,
      label: "Message Header".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :Method,
      comment: %(The HTTP method used for the request.).freeze,
      label: "Method".freeze,
      :"rdfs:isDefinedBy" => %(http://www.ietf.org/rfc/rfc2616.txt).freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :Parameter,
      comment: %(A parameter for a part of a header value.).freeze,
      label: "Parameter".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :Request,
      comment: %(An HTTP request.).freeze,
      label: "Request".freeze,
      :"rdfs:isDefinedBy" => %(http://www.ietf.org/rfc/rfc2616.txt).freeze,
      subClassOf: "ht:Message".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :RequestHeader,
      comment: %(A header in an HTTP request message.).freeze,
      label: "Request Header".freeze,
      subClassOf: "ht:MessageHeader".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :Response,
      comment: %(An HTTP response.).freeze,
      label: "Response".freeze,
      :"rdfs:isDefinedBy" => %(http://www.ietf.org/rfc/rfc2616.txt).freeze,
      subClassOf: "ht:Message".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :ResponseHeader,
      comment: %(A header in an HTTP response message.).freeze,
      label: "Response Header".freeze,
      subClassOf: "ht:MessageHeader".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :StatusCode,
      comment: %(The status code of an HTTP response.).freeze,
      label: "Status code".freeze,
      :"rdfs:isDefinedBy" => %(http://www.ietf.org/rfc/rfc2616.txt).freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]

    # Property definitions
    property :absolutePath,
      comment: %(The absolute path sort of request URI.).freeze,
      label: "Absolute path".freeze,
      subPropertyOf: "ht:requestURI".freeze,
      type: "rdf:Property".freeze
    property :absoluteURI,
      comment: %(The absolute request URI.).freeze,
      label: "Absolute URI".freeze,
      subPropertyOf: "ht:requestURI".freeze,
      type: "rdf:Property".freeze
    property :authority,
      comment: %(The authority sort of request URI.).freeze,
      label: "Authority".freeze,
      subPropertyOf: "ht:requestURI".freeze,
      type: "rdf:Property".freeze
    property :body,
      comment: %(The entity body of an HTTP message.).freeze,
      domain: "ht:Message".freeze,
      label: "Entity Body".freeze,
      range: "cnt:ContentAsBase64".freeze,
      :"rdfs:isDefinedBy" => %(http://www.ietf.org/rfc/rfc2616.txt).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :connectionAuthority,
      comment: %(The authority of a connection used for the HTTP transfer.).freeze,
      domain: "ht:Connection".freeze,
      label: "Connection authority".freeze,
      range: "rdfs:Literal".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :elementName,
      comment: %(The name of a header element.).freeze,
      domain: "ht:HeaderElement".freeze,
      label: "Header element name".freeze,
      range: "rdfs:Literal".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :elementValue,
      comment: %(The value of a header element.).freeze,
      domain: "ht:HeaderElement".freeze,
      label: "Header element value".freeze,
      range: "rdfs:Literal".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :fieldName,
      comment: %(The name of an HTTP header field.).freeze,
      domain: "ht:MessageHeader".freeze,
      label: "Field name".freeze,
      range: "rdfs:Literal".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :fieldValue,
      comment: %(The value of an HTTP header field.).freeze,
      domain: "ht:MessageHeader".freeze,
      label: "Field value".freeze,
      range: "rdfs:Literal".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :hdrName,
      comment: %(The name of an HTTP header.).freeze,
      domain: "ht:MessageHeader".freeze,
      label: "Header name".freeze,
      range: "ht:HeaderName".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :headerElements,
      comment: %(The deconstructed parts of an HTTP header value.).freeze,
      domain: "ht:MessageHeader".freeze,
      label: "Header elements".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :headers,
      comment: %(The headers in an HTTP message.).freeze,
      domain: "ht:Message".freeze,
      label: "Headers".freeze,
      :"rdfs:isDefinedBy" => %(http://www.ietf.org/rfc/rfc2616.txt).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :httpVersion,
      comment: %(The HTTP version of an HTTP message.).freeze,
      domain: "ht:Message".freeze,
      label: "HTTP version".freeze,
      range: "rdfs:Literal".freeze,
      :"rdfs:isDefinedBy" => %(http://www.ietf.org/rfc/rfc2616.txt).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :methodName,
      comment: %(The HTTP method name used for the HTTP request.).freeze,
      domain: "ht:Request".freeze,
      label: "Method name".freeze,
      range: "rdfs:Literal".freeze,
      :"rdfs:isDefinedBy" => %(http://www.ietf.org/rfc/rfc2616.txt).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :mthd,
      comment: %(The HTTP method used for the HTTP request.).freeze,
      domain: "ht:Request".freeze,
      label: "Method".freeze,
      range: "ht:Method".freeze,
      :"rdfs:isDefinedBy" => %(http://www.ietf.org/rfc/rfc2616.txt).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :paramName,
      comment: %(The name of a parameter in a part of a deconstructed HTTP header value.).freeze,
      domain: "ht:Parameter".freeze,
      label: "Parameter name".freeze,
      range: "rdfs:Literal".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :paramValue,
      comment: %(The value of a parameter in a part of a deconstructed HTTP header value.).freeze,
      domain: "ht:Parameter".freeze,
      label: "Parameter value".freeze,
      range: "rdfs:Literal".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :params,
      comment: %(The parameters in a part of a deconstructed HTTP header value.).freeze,
      domain: "ht:HeaderElement".freeze,
      label: "Header parameters".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :reasonPhrase,
      comment: %(The reason phrase \(status text\) of an HTTP response.).freeze,
      domain: "ht:Response".freeze,
      label: "Reason phrase".freeze,
      range: "rdfs:Literal".freeze,
      :"rdfs:isDefinedBy" => %(http://www.ietf.org/rfc/rfc2616.txt).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :requestURI,
      comment: %(The request URI of an HTTP request.).freeze,
      domain: "ht:Request".freeze,
      label: "Request URI".freeze,
      range: "rdfs:Literal".freeze,
      :"rdfs:isDefinedBy" => %(http://www.ietf.org/rfc/rfc2616.txt).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :requests,
      comment: %(The HTTP requests made via a connection.).freeze,
      domain: "ht:Connection".freeze,
      label: "Requests".freeze,
      :"rdfs:isDefinedBy" => %(http://www.ietf.org/rfc/rfc2616.txt).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :resp,
      comment: %(The HTTP response sent in answer to an HTTP request.).freeze,
      domain: "ht:Request".freeze,
      label: "Response".freeze,
      range: "ht:Response".freeze,
      :"rdfs:isDefinedBy" => %(http://www.ietf.org/rfc/rfc2616.txt).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :sc,
      comment: %(The status code of an HTTP response.).freeze,
      domain: "ht:Response".freeze,
      label: "Status code".freeze,
      range: "ht:StatusCode".freeze,
      :"rdfs:isDefinedBy" => %(http://www.ietf.org/rfc/rfc2616.txt).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :statusCodeNumber,
      comment: %(The status code number.).freeze,
      domain: "ht:StatusCode".freeze,
      label: "Status code".freeze,
      range: "xsd:int".freeze,
      :"rdfs:isDefinedBy" => %(http://www.ietf.org/rfc/rfc2616.txt).freeze,
      subPropertyOf: "dc:identifier".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :statusCodeValue,
      comment: %(The status code value of an HTTP response.).freeze,
      domain: "ht:Response".freeze,
      label: "Status code".freeze,
      range: "rdfs:Literal".freeze,
      :"rdfs:isDefinedBy" => %(http://www.ietf.org/rfc/rfc2616.txt).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
  end
end
