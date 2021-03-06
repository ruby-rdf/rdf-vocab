# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/2007/05/powder-s#
require 'rdf'
module RDF::Vocab
  WDRS = Class.new(RDF::StrictVocabulary("http://www.w3.org/2007/05/powder-s#")) do

    # Ontology definition
    ontology :"http://www.w3.org/2007/05/powder-s#",
      comment: "This file specifies the set of classes and properties used in the RDF/OWL version of POWDER documents.".freeze,
      "http://purl.org/dc/terms/issued": "2009-09-01".freeze,
      "http://purl.org/dc/terms/modified": ["2010-11-08".freeze, "2017-06-02".freeze],
      "http://purl.org/vocab/vann/preferredNamespacePrefix": "wdrs".freeze,
      "http://purl.org/vocab/vann/preferredNamespaceUri": "http://www.w3.org/2007/05/powder-s#".freeze,
      "http://www.w3.org/2002/07/owl#priorVersion": "http://www.w3.org/2007/05/powder-s".freeze,
      "http://www.w3.org/2002/07/owl#versionInfo": "2 June 2017".freeze,
      label: "POWDER-S Vocabulary".freeze,
      type: ["http://purl.org/vocommons/voaf#Vocabulary".freeze, "http://www.w3.org/2002/07/owl#Ontology".freeze]

    # Class definitions
    term :Document,
      comment: "A POWDER document.".freeze,
      isDefinedBy: "http://www.w3.org/TR/powder-dr/#structure".freeze,
      label: "POWDER document".freeze,
      subClassOf: "http://www.w3.org/2002/07/owl#Ontology".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Processor,
      comment: "A software agent able to process POWDER documents.".freeze,
      isDefinedBy: "http://www.w3.org/TR/powder-dr/#powderprocessor".freeze,
      label: "POWDER processor".freeze,
      subClassOf: "http://purl.org/dc/terms/Agent".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze

    # Property definitions
    property :authenticate,
      comment: "A pointer to a document that describes how Description Resources created by a FOAF Agent or a DC Terms Agent may be authenticated".freeze,
      isDefinedBy: "http://www.w3.org/TR/powder-dr/#discover".freeze,
      label: "authenticate".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :certified,
      comment: "A property that takes a Boolean value to declare whether the author of the data certifies the described resource.".freeze,
      isDefinedBy: "http://www.w3.org/TR/powder-dr/#certification".freeze,
      label: "certified".freeze,
      range: "http://www.w3.org/2001/XMLSchema#boolean".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :certifiedby,
      comment: "A property that links a resource to a POWDER document that certifies it.".freeze,
      isDefinedBy: "http://www.w3.org/TR/powder-dr/#certification".freeze,
      label: "certified by".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#AnnotationProperty".freeze]
    property :data_error,
      comment: "A property denoting a description of the specific error found in a given POWDER document.".freeze,
      domain: "http://www.w3.org/2007/05/powder-s#Document".freeze,
      isDefinedBy: "http://www.w3.org/TR/powder-dr/#ppErrorhandling".freeze,
      label: "data error".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :describedby,
      comment: "An RDF property to exactly match the describedby relationship type introduced in http://www.w3.org/TR/powder-dr/#assoc-linking and formally defined in appendix D of the same document, i.e. the relationship A 'describedby' B asserts that resource B provides a description of resource A. There are no constraints on the format or representation of either A or B, neither are there any further constraints on either resource.".freeze,
      isDefinedBy: "http://www.w3.org/TR/powder-dr/#semlink".freeze,
      label: "described by".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :error_code,
      comment: "A property denoting the code of any error encountered by the POWDER processor.".freeze,
      isDefinedBy: "http://www.w3.org/TR/powder-dr/#ppErrorhandling".freeze,
      label: "error code".freeze,
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :hasIRI,
      comment: "This property is meant to be used in OWL2 instead of wdrs:matchesregex. It denotes the string data range corresponding to a set of IRIs.".freeze,
      domain: "http://www.w3.org/2000/01/rdf-schema#Resource".freeze,
      isDefinedBy: "http://www.w3.org/TR/powder-formal/#oxRegexSemantics".freeze,
      label: "has IRI".freeze,
      range: "http://www.w3.org/2001/XMLSchema#anyURI".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze]
    property :issuedby,
      comment: "This property denotes the author of a POWDER document.".freeze,
      isDefinedBy: "http://www.w3.org/TR/powder-dr/#line3".freeze,
      label: "issued by".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#AnnotationProperty".freeze]
    property :logo,
      comment: "Points to a graphic summary for the resources in a given class. Typically, it is a logo denoting conformance of a given (set of) resource(s) to a given set of criteria.".freeze,
      isDefinedBy: "http://www.w3.org/TR/powder-dr/#line13".freeze,
      label: "logo".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#AnnotationProperty".freeze]
    property :matchesregex,
      comment: "This is the key 'include' property for IRI set definitions in POWDER-S. It is necessary to take account of the POWDER Semantic Extension to process this fully. The value is a regular expression that is matched against an IRI.".freeze,
      domain: "http://www.w3.org/2000/01/rdf-schema#Resource".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/TR/xpath-functions/#regex-syntax".freeze,
      isDefinedBy: "http://www.w3.org/TR/powder-formal/#regexSemantics".freeze,
      label: "matches regular expression".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze]
    property :notknownto,
      comment: "Property used in results returned from a POWDER Processor that has no data about the candidate resource. The value is the IRI of the processor.".freeze,
      isDefinedBy: "http://www.w3.org/TR/powder-dr/#powderprocessor".freeze,
      label: "not known to".freeze,
      range: "http://www.w3.org/2007/05/powder-s#Processor".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :notmatchesregex,
      comment: "This is the key 'exclude' property for IRI set definitions in POWDER-S. It is necessary to take account of the POWDER Semantic Extension to process this fully. The value is a regular expression that is matched against an IRI.".freeze,
      domain: "http://www.w3.org/2000/01/rdf-schema#Resource".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/TR/xpath-functions/#regex-syntax".freeze,
      isDefinedBy: "http://www.w3.org/TR/powder-formal/#regexSemantics".freeze,
      label: "matches regular expression".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze]
    property :proc_error,
      comment: "A property denoting a description of the specific software error.".freeze,
      domain: "http://www.w3.org/2007/05/powder-s#Processor".freeze,
      isDefinedBy: "http://www.w3.org/TR/powder-dr/#ppErrorhandling".freeze,
      label: "processing error".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :sha1sum,
      comment: "Links to a Base64-encoded binary SHA-1 hash of the described resource. May be used by POWDER Processors when assessing trustworthiness of a DR.".freeze,
      isDefinedBy: "http://www.w3.org/TR/powder-dr/#certification".freeze,
      label: "SHA-1 sum".freeze,
      range: "http://www.w3.org/2001/XMLSchema#base64Binary".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :supportedby,
      comment: "A property that links a POWDER document to some other data source that supports the descriptions provided.".freeze,
      isDefinedBy: "http://www.w3.org/TR/powder-dr/#supportedBy".freeze,
      label: "supported by".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#AnnotationProperty".freeze]
    property :tag,
      comment: "Property linking to a free-text tag which may include spaces.".freeze,
      isDefinedBy: "http://www.w3.org/TR/powder-dr/#tags".freeze,
      label: "tag".freeze,
      range: "http://www.w3.org/2001/XMLSchema#token".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze]
    property :text,
      comment: "This property provides a summary of the descriptorset that it annotates, suitable for display to end users.".freeze,
      isDefinedBy: "http://www.w3.org/TR/powder-dr/#line13".freeze,
      label: "text that may be displayed".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#AnnotationProperty".freeze]
    property :validfrom,
      comment: "Provides a timestamp that a POWDER Processor may use when assessing trustworthiness of a POWDER document. Informally, a POWDER Processor should normally ignore data in the document before the given date.".freeze,
      isDefinedBy: "http://www.w3.org/TR/powder-dr/#certification".freeze,
      label: "valid from".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#AnnotationProperty".freeze]
    property :validuntil,
      comment: "Provides a timestamp that a POWDER Processor may use when assessing trustworthiness of a POWDER document. Informally, a POWDER Processor should normally ignore data in the document after the given date.".freeze,
      isDefinedBy: "http://www.w3.org/TR/powder-dr/#certification".freeze,
      label: "valid until".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#AnnotationProperty".freeze]
  end
end
