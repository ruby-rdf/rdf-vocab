# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://rdfs.org/sioc/services#
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://rdfs.org/sioc/services#>
  # @!visibility private
  SiocServices = Class.new(RDF::StrictVocabulary("http://rdfs.org/sioc/services#")) do

    # Ontology definition
    ontology :"http://rdfs.org/sioc/services#",
      "http://purl.org/dc/terms/description": "Extends the SIOC Core Ontology (Semantically-Interlinked Online Communities) by defining basic information on community-related web services.",
      "http://purl.org/dc/terms/title": "SIOC Services Ontology Module Namespace",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://rdfs.org/sioc/spec/#sec-modules",
      "http://www.w3.org/2002/07/owl#imports": "http://rdfs.org/sioc/ns#",
      type: ["http://www.w3.org/2002/07/owl#Ontology", "http://www.w3.org/2002/07/owl#Thing"]

    # Class definitions
    term :Service,
      comment: {en: "A Service is web service associated with a Site or part of it."},
      isDefinedBy: "http://rdfs.org/sioc/services#",
      label: {en: "Service"},
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]

    # Property definitions
    property :has_service,
      comment: {en: "A Service associated with this SIOC object."},
      inverseOf: "http://rdfs.org/sioc/services#service_of",
      isDefinedBy: "http://rdfs.org/sioc/services#",
      label: {en: "has service"},
      range: "http://rdfs.org/sioc/services#Service",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :max_results,
      comment: {en: "Maximum number of results results returned by a web service."},
      domain: "http://rdfs.org/sioc/services#Service",
      isDefinedBy: "http://rdfs.org/sioc/services#",
      label: {en: "max results"},
      range: "http://www.w3.org/2001/XMLSchema#integer",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :results_format,
      comment: {en: "Format of results returned by a web service."},
      domain: "http://rdfs.org/sioc/services#Service",
      isDefinedBy: "http://rdfs.org/sioc/services#",
      label: {en: "results format"},
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :service_definition,
      comment: {en: "Links to a web service definition of this sioc:Service."},
      domain: "http://rdfs.org/sioc/services#Service",
      isDefinedBy: "http://rdfs.org/sioc/services#",
      label: {en: "service definition"},
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :service_endpoint,
      comment: {en: "URL of a web service endpoint."},
      domain: "http://rdfs.org/sioc/services#Service",
      isDefinedBy: "http://rdfs.org/sioc/services#",
      label: {en: "service endpoint"},
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :service_of,
      comment: {en: "A SIOC object this Service is associated with."},
      domain: "http://rdfs.org/sioc/services#Service",
      inverseOf: "http://rdfs.org/sioc/services#has_service",
      isDefinedBy: "http://rdfs.org/sioc/services#",
      label: {en: "service of"},
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :service_protocol,
      comment: {en: "A protocol used by a web service. Possible protocol values include SOAP, REST, SPARQL-QUERY, GData and OpenSearch. These will be added to this module later."},
      domain: "http://rdfs.org/sioc/services#Service",
      isDefinedBy: "http://rdfs.org/sioc/services#",
      label: {en: "service protocol"},
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
  end
end
