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
      comment: "See RFC 7946 Section 3.2.",
      isDefinedBy: "http://purl.org/geojson/vocab#",
      label: "Feature",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :FeatureCollection,
      comment: "See RFC 7946 Section 3.3.",
      isDefinedBy: "http://purl.org/geojson/vocab#",
      label: "FeatureCollection",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :GeometryCollection,
      comment: "See RFC 7946 Section 3.1.8.",
      isDefinedBy: "http://purl.org/geojson/vocab#",
      label: "GeometryCollection",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :LineString,
      comment: "See RFC 7946 Section 3.1.4.",
      isDefinedBy: "http://purl.org/geojson/vocab#",
      label: "LineString",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :MultiLineString,
      comment: "See RFC 7946 Section 3.1.5.",
      isDefinedBy: "http://purl.org/geojson/vocab#",
      label: "MultiLineString",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :MultiPoint,
      comment: "See RFC 7946 Section 3.1.3.",
      isDefinedBy: "http://purl.org/geojson/vocab#",
      label: "MultiPoint",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :MultiPolygon,
      comment: "See RFC 7946 Section 3.1.7.",
      isDefinedBy: "http://purl.org/geojson/vocab#",
      label: "MultiPolygon",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Point,
      comment: "See RFC 7946 Section 3.1.2.",
      isDefinedBy: "http://purl.org/geojson/vocab#",
      label: "Point",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Polygon,
      comment: "See RFC 7946 Section 3.1.6.",
      isDefinedBy: "http://purl.org/geojson/vocab#",
      label: "Polygon",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"

    # Property definitions
    property :bbox,
      comment: "See RFC 7946 Section 5.",
      isDefinedBy: "http://purl.org/geojson/vocab#",
      label: "bbox",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :coordinates,
      comment: "RFC 7946 Section 3.1.1.",
      isDefinedBy: "http://purl.org/geojson/vocab#",
      label: "coordinates",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :features,
      comment: "RFC 7946 Section 3.3.",
      isDefinedBy: "http://purl.org/geojson/vocab#",
      label: "features",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :geometry,
      comment: "RFC 7946 Section 3.2.",
      isDefinedBy: "http://purl.org/geojson/vocab#",
      label: "geometry",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :id,
      comment: "RFC 7946 Section 3.2.",
      isDefinedBy: "http://purl.org/geojson/vocab#",
      label: "id",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :properties,
      comment: "RFC 7946 Section 3.2.",
      isDefinedBy: "http://purl.org/geojson/vocab#",
      label: "properties",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :type,
      comment: "RFC 7946 Section 3.",
      isDefinedBy: "http://purl.org/geojson/vocab#",
      label: "type",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
  end
end
