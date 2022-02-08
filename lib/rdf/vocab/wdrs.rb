# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/2007/05/powder-s#
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://www.w3.org/2007/05/powder-s#>
  # @!visibility private
  WDRS = Class.new(RDF::StrictVocabulary("http://www.w3.org/2007/05/powder-s#")) do

    # Ontology definition
    ontology :"http://www.w3.org/2007/05/powder-s#",
      comment: "This file specifies the set of classes and properties used in the RDF/OWL version of POWDER documents.",
      "http://purl.org/dc/terms/issued": "2009-09-01",
      "http://purl.org/dc/terms/modified": ["2010-11-08", "2017-06-02"],
      "http://purl.org/vocab/vann/preferredNamespacePrefix": "wdrs",
      "http://purl.org/vocab/vann/preferredNamespaceUri": "http://www.w3.org/2007/05/powder-s#",
      "http://www.w3.org/2002/07/owl#priorVersion": "http://www.w3.org/2007/05/powder-s",
      "http://www.w3.org/2002/07/owl#versionInfo": "2 June 2017",
      label: "POWDER-S Vocabulary",
      type: ["http://purl.org/vocommons/voaf#Vocabulary", "http://www.w3.org/2002/07/owl#Ontology"]

    # Class definitions
    term :Document,
      comment: {en: "A POWDER document."},
      isDefinedBy: "http://www.w3.org/TR/powder-dr/#structure",
      label: {en: "POWDER document"},
      subClassOf: "http://www.w3.org/2002/07/owl#Ontology",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Processor,
      comment: {en: "A software agent able to process POWDER documents."},
      isDefinedBy: "http://www.w3.org/TR/powder-dr/#powderprocessor",
      label: {en: "POWDER processor"},
      subClassOf: "http://purl.org/dc/terms/Agent",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"

    # Property definitions
    property :authenticate,
      comment: {en: "A pointer to a document that describes how Description Resources created by a FOAF Agent or a DC Terms Agent may be authenticated"},
      isDefinedBy: "http://www.w3.org/TR/powder-dr/#discover",
      label: {en: "authenticate"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :certified,
      comment: {en: "A property that takes a Boolean value to declare whether the author of the data certifies the described resource."},
      isDefinedBy: "http://www.w3.org/TR/powder-dr/#certification",
      label: {en: "certified"},
      range: "http://www.w3.org/2001/XMLSchema#boolean",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :certifiedby,
      comment: {en: "A property that links a resource to a POWDER document that certifies it."},
      isDefinedBy: "http://www.w3.org/TR/powder-dr/#certification",
      label: {en: "certified by"},
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#AnnotationProperty"]
    property :data_error,
      comment: {en: "A property denoting a description of the specific error found in a given POWDER document."},
      domain: "http://www.w3.org/2007/05/powder-s#Document",
      isDefinedBy: "http://www.w3.org/TR/powder-dr/#ppErrorhandling",
      label: {en: "data error"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :describedby,
      comment: {en: "An RDF property to exactly match the describedby relationship type introduced in http://www.w3.org/TR/powder-dr/#assoc-linking and formally defined in appendix D of the same document, i.e. the relationship A 'describedby' B asserts that resource B provides a description of resource A. There are no constraints on the format or representation of either A or B, neither are there any further constraints on either resource."},
      isDefinedBy: "http://www.w3.org/TR/powder-dr/#semlink",
      label: {en: "described by"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :error_code,
      comment: {en: "A property denoting the code of any error encountered by the POWDER processor."},
      isDefinedBy: "http://www.w3.org/TR/powder-dr/#ppErrorhandling",
      label: {en: "error code"},
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :hasIRI,
      comment: {en: "This property is meant to be used in OWL2 instead of wdrs:matchesregex. It denotes the string data range corresponding to a set of IRIs."},
      domain: "http://www.w3.org/2000/01/rdf-schema#Resource",
      isDefinedBy: "http://www.w3.org/TR/powder-formal/#oxRegexSemantics",
      label: {en: "has IRI"},
      range: "http://www.w3.org/2001/XMLSchema#anyURI",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :issuedby,
      comment: {en: "This property denotes the author of a POWDER document."},
      isDefinedBy: "http://www.w3.org/TR/powder-dr/#line3",
      label: {en: "issued by"},
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#AnnotationProperty"]
    property :logo,
      comment: {en: "Points to a graphic summary for the resources in a given class. Typically, it is a logo denoting conformance of a given (set of) resource(s) to a given set of criteria."},
      isDefinedBy: "http://www.w3.org/TR/powder-dr/#line13",
      label: {en: "logo"},
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#AnnotationProperty"]
    property :matchesregex,
      comment: {en: "This is the key 'include' property for IRI set definitions in POWDER-S. It is necessary to take account of the POWDER Semantic Extension to process this fully. The value is a regular expression that is matched against an IRI."},
      domain: "http://www.w3.org/2000/01/rdf-schema#Resource",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/TR/xpath-functions/#regex-syntax",
      isDefinedBy: "http://www.w3.org/TR/powder-formal/#regexSemantics",
      label: {en: "matches regular expression"},
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :notknownto,
      comment: {en: "Property used in results returned from a POWDER Processor that has no data about the candidate resource. The value is the IRI of the processor."},
      isDefinedBy: "http://www.w3.org/TR/powder-dr/#powderprocessor",
      label: {en: "not known to"},
      range: "http://www.w3.org/2007/05/powder-s#Processor",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :notmatchesregex,
      comment: {en: "This is the key 'exclude' property for IRI set definitions in POWDER-S. It is necessary to take account of the POWDER Semantic Extension to process this fully. The value is a regular expression that is matched against an IRI."},
      domain: "http://www.w3.org/2000/01/rdf-schema#Resource",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/TR/xpath-functions/#regex-syntax",
      isDefinedBy: "http://www.w3.org/TR/powder-formal/#regexSemantics",
      label: {en: "matches regular expression"},
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :proc_error,
      comment: {en: "A property denoting a description of the specific software error."},
      domain: "http://www.w3.org/2007/05/powder-s#Processor",
      isDefinedBy: "http://www.w3.org/TR/powder-dr/#ppErrorhandling",
      label: {en: "processing error"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :sha1sum,
      comment: {en: "Links to a Base64-encoded binary SHA-1 hash of the described resource. May be used by POWDER Processors when assessing trustworthiness of a DR."},
      isDefinedBy: "http://www.w3.org/TR/powder-dr/#certification",
      label: {en: "SHA-1 sum"},
      range: "http://www.w3.org/2001/XMLSchema#base64Binary",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :supportedby,
      comment: {en: "A property that links a POWDER document to some other data source that supports the descriptions provided."},
      isDefinedBy: "http://www.w3.org/TR/powder-dr/#supportedBy",
      label: {en: "supported by"},
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#AnnotationProperty"]
    property :tag,
      comment: {en: "Property linking to a free-text tag which may include spaces."},
      isDefinedBy: "http://www.w3.org/TR/powder-dr/#tags",
      label: {en: "tag"},
      range: "http://www.w3.org/2001/XMLSchema#token",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :text,
      comment: {en: "This property provides a summary of the descriptorset that it annotates, suitable for display to end users."},
      isDefinedBy: "http://www.w3.org/TR/powder-dr/#line13",
      label: {en: "text that may be displayed"},
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#AnnotationProperty"]
    property :validfrom,
      comment: {en: "Provides a timestamp that a POWDER Processor may use when assessing trustworthiness of a POWDER document. Informally, a POWDER Processor should normally ignore data in the document before the given date."},
      isDefinedBy: "http://www.w3.org/TR/powder-dr/#certification",
      label: {en: "valid from"},
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#AnnotationProperty"]
    property :validuntil,
      comment: {en: "Provides a timestamp that a POWDER Processor may use when assessing trustworthiness of a POWDER document. Informally, a POWDER Processor should normally ignore data in the document after the given date."},
      isDefinedBy: "http://www.w3.org/TR/powder-dr/#certification",
      label: {en: "valid until"},
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#AnnotationProperty"]
  end
end
