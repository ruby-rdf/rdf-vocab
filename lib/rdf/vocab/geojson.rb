# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from https://purl.org/geojson/vocab#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <https://purl.org/geojson/vocab#>
  #   #
  #   class GEOJSON < RDF::StrictVocabulary
  #     # See RFC 7946 Section 3.2.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Feature
  #
  #     # See RFC 7946 Section 3.3.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :FeatureCollection
  #
  #     # See RFC 7946 Section 3.1.8.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :GeometryCollection
  #
  #     # See RFC 7946 Section 3.1.4.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :LineString
  #
  #     # See RFC 7946 Section 3.1.5.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MultiLineString
  #
  #     # See RFC 7946 Section 3.1.3.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MultiPoint
  #
  #     # See RFC 7946 Section 3.1.7.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MultiPolygon
  #
  #     # See RFC 7946 Section 3.1.2.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Point
  #
  #     # See RFC 7946 Section 3.1.6.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Polygon
  #
  #     # See RFC 7946 Section 5.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bbox
  #
  #     # RFC 7946 Section 3.1.1.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :coordinates
  #
  #     # RFC 7946 Section 3.3.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :features
  #
  #     # RFC 7946 Section 3.2.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :geometry
  #
  #     # RFC 7946 Section 3.2.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :id
  #
  #     # RFC 7946 Section 3.2.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :properties
  #
  #     # RFC 7946 Section 3.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :type
  #
  #   end
  GEOJSON = Class.new(RDF::StrictVocabulary("https://purl.org/geojson/vocab#")) do

    # Class definitions
    term :Feature,
      comment: "See RFC 7946 Section 3.2.".freeze,
      isDefinedBy: "http://purl.org/geojson/vocab#".freeze,
      label: "Feature".freeze,
      type: "rdfs:Class".freeze
    term :FeatureCollection,
      comment: "See RFC 7946 Section 3.3.".freeze,
      isDefinedBy: "http://purl.org/geojson/vocab#".freeze,
      label: "FeatureCollection".freeze,
      type: "rdfs:Class".freeze
    term :GeometryCollection,
      comment: "See RFC 7946 Section 3.1.8.".freeze,
      isDefinedBy: "http://purl.org/geojson/vocab#".freeze,
      label: "GeometryCollection".freeze,
      type: "rdfs:Class".freeze
    term :LineString,
      comment: "See RFC 7946 Section 3.1.4.".freeze,
      isDefinedBy: "http://purl.org/geojson/vocab#".freeze,
      label: "LineString".freeze,
      type: "rdfs:Class".freeze
    term :MultiLineString,
      comment: "See RFC 7946 Section 3.1.5.".freeze,
      isDefinedBy: "http://purl.org/geojson/vocab#".freeze,
      label: "MultiLineString".freeze,
      type: "rdfs:Class".freeze
    term :MultiPoint,
      comment: "See RFC 7946 Section 3.1.3.".freeze,
      isDefinedBy: "http://purl.org/geojson/vocab#".freeze,
      label: "MultiPoint".freeze,
      type: "rdfs:Class".freeze
    term :MultiPolygon,
      comment: "See RFC 7946 Section 3.1.7.".freeze,
      isDefinedBy: "http://purl.org/geojson/vocab#".freeze,
      label: "MultiPolygon".freeze,
      type: "rdfs:Class".freeze
    term :Point,
      comment: "See RFC 7946 Section 3.1.2.".freeze,
      isDefinedBy: "http://purl.org/geojson/vocab#".freeze,
      label: "Point".freeze,
      type: "rdfs:Class".freeze
    term :Polygon,
      comment: "See RFC 7946 Section 3.1.6.".freeze,
      isDefinedBy: "http://purl.org/geojson/vocab#".freeze,
      label: "Polygon".freeze,
      type: "rdfs:Class".freeze

    # Property definitions
    property :bbox,
      comment: "See RFC 7946 Section 5.".freeze,
      isDefinedBy: "http://purl.org/geojson/vocab#".freeze,
      label: "bbox".freeze,
      type: "rdf:Property".freeze
    property :coordinates,
      comment: "RFC 7946 Section 3.1.1.".freeze,
      isDefinedBy: "http://purl.org/geojson/vocab#".freeze,
      label: "coordinates".freeze,
      type: "rdf:Property".freeze
    property :features,
      comment: "RFC 7946 Section 3.3.".freeze,
      isDefinedBy: "http://purl.org/geojson/vocab#".freeze,
      label: "features".freeze,
      type: "rdf:Property".freeze
    property :geometry,
      comment: "RFC 7946 Section 3.2.".freeze,
      isDefinedBy: "http://purl.org/geojson/vocab#".freeze,
      label: "geometry".freeze,
      type: "rdf:Property".freeze
    property :id,
      comment: "RFC 7946 Section 3.2.".freeze,
      isDefinedBy: "http://purl.org/geojson/vocab#".freeze,
      label: "id".freeze,
      type: "rdf:Property".freeze
    property :properties,
      comment: "RFC 7946 Section 3.2.".freeze,
      isDefinedBy: "http://purl.org/geojson/vocab#".freeze,
      label: "properties".freeze,
      type: "rdf:Property".freeze
    property :type,
      comment: "RFC 7946 Section 3.".freeze,
      isDefinedBy: "http://purl.org/geojson/vocab#".freeze,
      label: "type".freeze,
      type: "rdf:Property".freeze
  end
end
