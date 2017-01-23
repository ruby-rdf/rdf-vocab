# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from https://purl.org/geojson/vocab#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <https://purl.org/geojson/vocab#>
  #   class GEOJSON < RDF::StrictVocabulary
  #   end
  class GEOJSON < RDF::StrictVocabulary("https://purl.org/geojson/vocab#")

    # Class definitions
    term :Feature,
      comment: %(See RFC 7946 Section 3.2.).freeze,
      label: "Feature".freeze,
      :"rdfs:isDefinedBy" => %(http://purl.org/geojson/vocab#).freeze,
      type: "rdfs:Class".freeze
    term :FeatureCollection,
      comment: %(See RFC 7946 Section 3.3.).freeze,
      label: "FeatureCollection".freeze,
      :"rdfs:isDefinedBy" => %(http://purl.org/geojson/vocab#).freeze,
      type: "rdfs:Class".freeze
    term :GeometryCollection,
      comment: %(See RFC 7946 Section 3.1.8.).freeze,
      label: "GeometryCollection".freeze,
      :"rdfs:isDefinedBy" => %(http://purl.org/geojson/vocab#).freeze,
      type: "rdfs:Class".freeze
    term :LineString,
      comment: %(See RFC 7946 Section 3.1.4.).freeze,
      label: "LineString".freeze,
      :"rdfs:isDefinedBy" => %(http://purl.org/geojson/vocab#).freeze,
      type: "rdfs:Class".freeze
    term :MultiLineString,
      comment: %(See RFC 7946 Section 3.1.5.).freeze,
      label: "MultiLineString".freeze,
      :"rdfs:isDefinedBy" => %(http://purl.org/geojson/vocab#).freeze,
      type: "rdfs:Class".freeze
    term :MultiPoint,
      comment: %(See RFC 7946 Section 3.1.3.).freeze,
      label: "MultiPoint".freeze,
      :"rdfs:isDefinedBy" => %(http://purl.org/geojson/vocab#).freeze,
      type: "rdfs:Class".freeze
    term :MultiPolygon,
      comment: %(See RFC 7946 Section 3.1.7.).freeze,
      label: "MultiPolygon".freeze,
      :"rdfs:isDefinedBy" => %(http://purl.org/geojson/vocab#).freeze,
      type: "rdfs:Class".freeze
    term :Point,
      comment: %(See RFC 7946 Section 3.1.2.).freeze,
      label: "Point".freeze,
      :"rdfs:isDefinedBy" => %(http://purl.org/geojson/vocab#).freeze,
      type: "rdfs:Class".freeze
    term :Polygon,
      comment: %(See RFC 7946 Section 3.1.6.).freeze,
      label: "Polygon".freeze,
      :"rdfs:isDefinedBy" => %(http://purl.org/geojson/vocab#).freeze,
      type: "rdfs:Class".freeze

    # Property definitions
    property :bbox,
      comment: %(See RFC 7946 Section 5.).freeze,
      label: "bbox".freeze,
      :"rdfs:isDefinedBy" => %(http://purl.org/geojson/vocab#).freeze,
      type: "rdf:Property".freeze
    property :coordinates,
      comment: %(RFC 7946 Section 3.1.1.).freeze,
      label: "coordinates".freeze,
      :"rdfs:isDefinedBy" => %(http://purl.org/geojson/vocab#).freeze,
      type: "rdf:Property".freeze
    property :features,
      comment: %(RFC 7946 Section 3.3.).freeze,
      label: "features".freeze,
      :"rdfs:isDefinedBy" => %(http://purl.org/geojson/vocab#).freeze,
      type: "rdf:Property".freeze
    property :geometry,
      comment: %(RFC 7946 Section 3.2.).freeze,
      label: "geometry".freeze,
      :"rdfs:isDefinedBy" => %(http://purl.org/geojson/vocab#).freeze,
      type: "rdf:Property".freeze
    property :id,
      comment: %(RFC 7946 Section 3.2.).freeze,
      label: "id".freeze,
      :"rdfs:isDefinedBy" => %(http://purl.org/geojson/vocab#).freeze,
      type: "rdf:Property".freeze
    property :properties,
      comment: %(RFC 7946 Section 3.2.).freeze,
      label: "properties".freeze,
      :"rdfs:isDefinedBy" => %(http://purl.org/geojson/vocab#).freeze,
      type: "rdf:Property".freeze
    property :type,
      comment: %(RFC 7946 Section 3.).freeze,
      label: "type".freeze,
      :"rdfs:isDefinedBy" => %(http://purl.org/geojson/vocab#).freeze,
      type: "rdf:Property".freeze
  end
end
