# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from https://purl.org/geojson/vocab#
require 'rdf'
module RDF::Vocab
  # Vocabulary for <https://purl.org/geojson/vocab#>
  # @!visibility private
  GEOJSON = Class.new(RDF::StrictVocabulary("https://purl.org/geojson/vocab#")) do

    # Class definitions
    term :Feature,
      comment: {en: "See RFC 7946 Section 3.2."},
      isDefinedBy: "http://purl.org/geojson/vocab#",
      label: {en: "Feature"},
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :FeatureCollection,
      comment: {en: "See RFC 7946 Section 3.3."},
      isDefinedBy: "http://purl.org/geojson/vocab#",
      label: {en: "FeatureCollection"},
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :GeometryCollection,
      comment: {en: "See RFC 7946 Section 3.1.8."},
      isDefinedBy: "http://purl.org/geojson/vocab#",
      label: {en: "GeometryCollection"},
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :LineString,
      comment: {en: "See RFC 7946 Section 3.1.4."},
      isDefinedBy: "http://purl.org/geojson/vocab#",
      label: {en: "LineString"},
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :MultiLineString,
      comment: {en: "See RFC 7946 Section 3.1.5."},
      isDefinedBy: "http://purl.org/geojson/vocab#",
      label: {en: "MultiLineString"},
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :MultiPoint,
      comment: {en: "See RFC 7946 Section 3.1.3."},
      isDefinedBy: "http://purl.org/geojson/vocab#",
      label: {en: "MultiPoint"},
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :MultiPolygon,
      comment: {en: "See RFC 7946 Section 3.1.7."},
      isDefinedBy: "http://purl.org/geojson/vocab#",
      label: {en: "MultiPolygon"},
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Point,
      comment: {en: "See RFC 7946 Section 3.1.2."},
      isDefinedBy: "http://purl.org/geojson/vocab#",
      label: {en: "Point"},
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Polygon,
      comment: {en: "See RFC 7946 Section 3.1.6."},
      isDefinedBy: "http://purl.org/geojson/vocab#",
      label: {en: "Polygon"},
      type: "http://www.w3.org/2000/01/rdf-schema#Class"

    # Property definitions
    property :bbox,
      comment: {en: "See RFC 7946 Section 5."},
      isDefinedBy: "http://purl.org/geojson/vocab#",
      label: {en: "bbox"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :coordinates,
      comment: {en: "RFC 7946 Section 3.1.1."},
      isDefinedBy: "http://purl.org/geojson/vocab#",
      label: {en: "coordinates"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :features,
      comment: {en: "RFC 7946 Section 3.3."},
      isDefinedBy: "http://purl.org/geojson/vocab#",
      label: {en: "features"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :geometry,
      comment: {en: "RFC 7946 Section 3.2."},
      isDefinedBy: "http://purl.org/geojson/vocab#",
      label: {en: "geometry"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :id,
      comment: {en: "RFC 7946 Section 3.2."},
      isDefinedBy: "http://purl.org/geojson/vocab#",
      label: {en: "id"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :properties,
      comment: {en: "RFC 7946 Section 3.2."},
      isDefinedBy: "http://purl.org/geojson/vocab#",
      label: {en: "properties"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :type,
      comment: {en: "RFC 7946 Section 3."},
      isDefinedBy: "http://purl.org/geojson/vocab#",
      label: {en: "type"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
  end
end
