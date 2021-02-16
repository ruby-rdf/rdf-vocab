# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from https://purl.org/geojson/vocab#
require 'rdf'
module RDF::Vocab
  GEOJSON = Class.new(RDF::StrictVocabulary("https://purl.org/geojson/vocab#")) do

    # Class definitions
    term :Feature,
      comment: "See RFC 7946 Section 3.2.".freeze,
      isDefinedBy: "http://purl.org/geojson/vocab#".freeze,
      label: "Feature".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :FeatureCollection,
      comment: "See RFC 7946 Section 3.3.".freeze,
      isDefinedBy: "http://purl.org/geojson/vocab#".freeze,
      label: "FeatureCollection".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :GeometryCollection,
      comment: "See RFC 7946 Section 3.1.8.".freeze,
      isDefinedBy: "http://purl.org/geojson/vocab#".freeze,
      label: "GeometryCollection".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :LineString,
      comment: "See RFC 7946 Section 3.1.4.".freeze,
      isDefinedBy: "http://purl.org/geojson/vocab#".freeze,
      label: "LineString".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :MultiLineString,
      comment: "See RFC 7946 Section 3.1.5.".freeze,
      isDefinedBy: "http://purl.org/geojson/vocab#".freeze,
      label: "MultiLineString".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :MultiPoint,
      comment: "See RFC 7946 Section 3.1.3.".freeze,
      isDefinedBy: "http://purl.org/geojson/vocab#".freeze,
      label: "MultiPoint".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :MultiPolygon,
      comment: "See RFC 7946 Section 3.1.7.".freeze,
      isDefinedBy: "http://purl.org/geojson/vocab#".freeze,
      label: "MultiPolygon".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Point,
      comment: "See RFC 7946 Section 3.1.2.".freeze,
      isDefinedBy: "http://purl.org/geojson/vocab#".freeze,
      label: "Point".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Polygon,
      comment: "See RFC 7946 Section 3.1.6.".freeze,
      isDefinedBy: "http://purl.org/geojson/vocab#".freeze,
      label: "Polygon".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze

    # Property definitions
    property :bbox,
      comment: "See RFC 7946 Section 5.".freeze,
      isDefinedBy: "http://purl.org/geojson/vocab#".freeze,
      label: "bbox".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :coordinates,
      comment: "RFC 7946 Section 3.1.1.".freeze,
      isDefinedBy: "http://purl.org/geojson/vocab#".freeze,
      label: "coordinates".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :features,
      comment: "RFC 7946 Section 3.3.".freeze,
      isDefinedBy: "http://purl.org/geojson/vocab#".freeze,
      label: "features".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :geometry,
      comment: "RFC 7946 Section 3.2.".freeze,
      isDefinedBy: "http://purl.org/geojson/vocab#".freeze,
      label: "geometry".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :id,
      comment: "RFC 7946 Section 3.2.".freeze,
      isDefinedBy: "http://purl.org/geojson/vocab#".freeze,
      label: "id".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :properties,
      comment: "RFC 7946 Section 3.2.".freeze,
      isDefinedBy: "http://purl.org/geojson/vocab#".freeze,
      label: "properties".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :type,
      comment: "RFC 7946 Section 3.".freeze,
      isDefinedBy: "http://purl.org/geojson/vocab#".freeze,
      label: "type".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
  end
end
