# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://rdfs.org/sioc/services#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://rdfs.org/sioc/services#>
  #   class SiocServices < RDF::StrictVocabulary
  #   end
  class SiocServices < RDF::StrictVocabulary("http://rdfs.org/sioc/services#")

    # Ontology definition
    ontology :"http://rdfs.org/sioc/services#",
      :"dc:description" => %(Extends the SIOC Core Ontology \(Semantically-Interlinked Online Communities\) by defining basic information on community-related web services.).freeze,
      :"dc:title" => %(SIOC Services Ontology Module Namespace).freeze,
      :"owl:imports" => %(sioc:).freeze,
      :"rdfs:seeAlso" => %(http://rdfs.org/sioc/spec/#sec-modules).freeze,
      type: ["owl:Ontology".freeze, "owl:Thing".freeze]

    # Class definitions
    term :Service,
      comment: %(A Service is web service associated with a Site or part of it.).freeze,
      label: "Service".freeze,
      :"rdfs:isDefinedBy" => %(siocservices:).freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]

    # Property definitions
    property :has_service,
      comment: %(A Service associated with this SIOC object.).freeze,
      label: "has service".freeze,
      :"owl:inverseOf" => %(siocservices:service_of).freeze,
      range: "siocservices:Service".freeze,
      :"rdfs:isDefinedBy" => %(siocservices:).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :max_results,
      comment: %(Maximum number of results results returned by a web service.).freeze,
      domain: "siocservices:Service".freeze,
      label: "max results".freeze,
      range: "xsd:integer".freeze,
      :"rdfs:isDefinedBy" => %(siocservices:).freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze]
    property :results_format,
      comment: %(Format of results returned by a web service.).freeze,
      domain: "siocservices:Service".freeze,
      label: "results format".freeze,
      :"rdfs:isDefinedBy" => %(siocservices:).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :service_definition,
      comment: %(Links to a web service definition of this sioc:Service.).freeze,
      domain: "siocservices:Service".freeze,
      label: "service definition".freeze,
      :"rdfs:isDefinedBy" => %(siocservices:).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :service_endpoint,
      comment: %(URL of a web service endpoint.).freeze,
      domain: "siocservices:Service".freeze,
      label: "service endpoint".freeze,
      :"rdfs:isDefinedBy" => %(siocservices:).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :service_of,
      comment: %(A SIOC object this Service is associated with.).freeze,
      domain: "siocservices:Service".freeze,
      label: "service of".freeze,
      :"owl:inverseOf" => %(siocservices:has_service).freeze,
      :"rdfs:isDefinedBy" => %(siocservices:).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :service_protocol,
      comment: %(A protocol used by a web service. Possible protocol values include SOAP, REST, SPARQL-QUERY, GData and OpenSearch. These will be added to this module later.).freeze,
      domain: "siocservices:Service".freeze,
      label: "service protocol".freeze,
      :"rdfs:isDefinedBy" => %(siocservices:).freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
  end
end
