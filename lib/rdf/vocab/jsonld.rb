# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using vocab-fetch from http://www.w3.org/ns/json-ld#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://www.w3.org/ns/json-ld#>
  #   class JSONLD < RDF::StrictVocabulary
  #   end
  class JSONLD < RDF::StrictVocabulary("http://www.w3.org/ns/json-ld#")

    # Property definitions
    property :context,
      comment: %(This link relation is used to reference a JSON-LD context from a JSON document so that it can be interpreted as JSON-LD.).freeze,
      label: "JSON-LD context".freeze,
      :"rdfs:isDefinedBy" => %(http://www.w3.org/ns/json-ld).freeze,
      :"rdfs:seeAlso" => %(http://www.w3.org/TR/json-ld-syntax/#referencing-contexts-from-json-documents).freeze,
      type: "rdf:Property".freeze

    # Extra definitions
    term :compacted,
      comment: %(This profile IRI is used to request or specify compacted JSON-LD document form.).freeze,
      label: "Compacted JSON-LD document form".freeze,
      :"rdfs:isDefinedBy" => %(http://www.w3.org/ns/json-ld).freeze,
      :"rdfs:seeAlso" => %(http://www.w3.org/TR/json-ld-syntax/#iana-considerations).freeze
    term :"compacted-flattened",
      comment: %(This profile IRI is used to request or specify compacted, flattened JSON-LD document form.).freeze,
      label: "Compacted, flattened JSON-LD document form".freeze,
      :"rdfs:isDefinedBy" => %(http://www.w3.org/ns/json-ld).freeze,
      :"rdfs:seeAlso" => %(http://www.w3.org/TR/json-ld-syntax/#iana-considerations).freeze
    term :expanded,
      comment: %(This profile IRI is used to request or specify expanded JSON-LD document form.).freeze,
      label: "Expanded JSON-LD document form".freeze,
      :"rdfs:isDefinedBy" => %(http://www.w3.org/ns/json-ld).freeze,
      :"rdfs:seeAlso" => %(http://www.w3.org/TR/json-ld-syntax/#iana-considerations).freeze
    term :"expanded-flattened",
      comment: %(This profile IRI is used to request or specify expanded, flattened JSON-LD document form.).freeze,
      label: "Expanded, flattened JSON-LD document form".freeze,
      :"rdfs:isDefinedBy" => %(http://www.w3.org/ns/json-ld).freeze,
      :"rdfs:seeAlso" => %(http://www.w3.org/TR/json-ld-syntax/#iana-considerations).freeze
  end
end
