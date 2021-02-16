# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://rdfs.org/sioc/services#
require 'rdf'
module RDF::Vocab
  SiocServices = Class.new(RDF::StrictVocabulary("http://rdfs.org/sioc/services#")) do

    # Ontology definition
    ontology :"http://rdfs.org/sioc/services#",
      "http://purl.org/dc/terms/description": "Extends the SIOC Core Ontology (Semantically-Interlinked Online Communities) by defining basic information on community-related web services.".freeze,
      "http://purl.org/dc/terms/title": "SIOC Services Ontology Module Namespace".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://rdfs.org/sioc/spec/#sec-modules".freeze,
      "http://www.w3.org/2002/07/owl#imports": "http://rdfs.org/sioc/ns#".freeze,
      type: ["http://www.w3.org/2002/07/owl#Ontology".freeze, "http://www.w3.org/2002/07/owl#Thing".freeze]

    # Class definitions
    term :Service,
      comment: "A Service is web service associated with a Site or part of it.".freeze,
      isDefinedBy: "http://rdfs.org/sioc/services#".freeze,
      label: "Service".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]

    # Property definitions
    property :has_service,
      comment: "A Service associated with this SIOC object.".freeze,
      inverseOf: "http://rdfs.org/sioc/services#service_of".freeze,
      isDefinedBy: "http://rdfs.org/sioc/services#".freeze,
      label: "has service".freeze,
      range: "http://rdfs.org/sioc/services#Service".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :max_results,
      comment: "Maximum number of results results returned by a web service.".freeze,
      domain: "http://rdfs.org/sioc/services#Service".freeze,
      isDefinedBy: "http://rdfs.org/sioc/services#".freeze,
      label: "max results".freeze,
      range: "http://www.w3.org/2001/XMLSchema#integer".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze]
    property :results_format,
      comment: "Format of results returned by a web service.".freeze,
      domain: "http://rdfs.org/sioc/services#Service".freeze,
      isDefinedBy: "http://rdfs.org/sioc/services#".freeze,
      label: "results format".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :service_definition,
      comment: "Links to a web service definition of this sioc:Service.".freeze,
      domain: "http://rdfs.org/sioc/services#Service".freeze,
      isDefinedBy: "http://rdfs.org/sioc/services#".freeze,
      label: "service definition".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :service_endpoint,
      comment: "URL of a web service endpoint.".freeze,
      domain: "http://rdfs.org/sioc/services#Service".freeze,
      isDefinedBy: "http://rdfs.org/sioc/services#".freeze,
      label: "service endpoint".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :service_of,
      comment: "A SIOC object this Service is associated with.".freeze,
      domain: "http://rdfs.org/sioc/services#Service".freeze,
      inverseOf: "http://rdfs.org/sioc/services#has_service".freeze,
      isDefinedBy: "http://rdfs.org/sioc/services#".freeze,
      label: "service of".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :service_protocol,
      comment: "A protocol used by a web service. Possible protocol values include SOAP, REST, SPARQL-QUERY, GData and OpenSearch. These will be added to this module later.".freeze,
      domain: "http://rdfs.org/sioc/services#Service".freeze,
      isDefinedBy: "http://rdfs.org/sioc/services#".freeze,
      label: "service protocol".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
  end
end
