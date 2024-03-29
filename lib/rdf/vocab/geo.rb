# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/2003/01/geo/wgs84_pos#
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://www.w3.org/2003/01/geo/wgs84_pos#>
  # @!visibility private
  GEO = Class.new(RDF::StrictVocabulary("http://www.w3.org/2003/01/geo/wgs84_pos#")) do

    # Ontology definition
    ontology :"http://www.w3.org/2003/01/geo/wgs84_pos#",
      comment: "\nRecent changes to this namespace:\n$Log: wgs84_pos.rdf,v $\nRevision 1.22  2009/04/20 15:00:30  timbl\nRemove the time bits which have been deal with elsewhere eg in iCal.\n\nRevision 1.21  2009/04/20 12:52:47  timbl\ntry again\n\nRevision 1.20  2009/04/20 12:42:11  timbl\nAdd Event (edited ages ago and never checked in), and location (following discussion http://chatlogs.planetrdf.com/swig/2009-04-20#T12-36-09)\n\nRevision 1.19  2009/04/20 12:36:31  timbl\nAdd Event (edited ages ago and never checked in), and location (following discussion http://chatlogs.planetrdf.com/swig/2009-04-20#T12-36-09)\n\nRevision 1.18  2006/02/01 22:01:04  danbri\nClarified that lat and long are decimal degrees, and that alt is decimal metres about local reference ellipsoid\n\nRevision 1.17  2004/02/06 17:38:12  danbri\nFixed a bad commit screwup\n\nRevision 1.15  2003/04/19 11:24:08  danbri\nFixed the typo even more.\n\nRevision 1.14  2003/04/19 11:16:56  danbri\nfixed a typo\n\nRevision 1.13  2003/02/19 22:27:27  connolly\nrelaxed domain constraints on lat/long/alt from Point to SpatialThing\n\nRevision 1.12  2003/01/12 01:41:41  danbri\nTrying local copy of XSLT doc.\n\nRevision 1.11  2003/01/12 01:20:18  danbri\nadded a link to morten's xslt rdfs viewer.\n\nRevision 1.10  2003/01/11 18:56:49  danbri\nRemoved datatype range from lat and long properties, since they would\nhave required each occurance of the property to mention the datatype.\n\nRevision 1.9  2003/01/11 11:41:31  danbri\nAnother typo; repaired rdfs:Property to rdf:Property x4\n\nRevision 1.8  2003/01/11 11:05:02  danbri\nAdded an rdfs:range for each lat/long/alt property,\nhttp://www.w3.org/2001/XMLSchema#float\n\nRevision 1.7  2003/01/10 20:25:16  danbri\nLonger rdfs:comment for Point, trying to be Earth-centric and neutral about\ncoordinate system(s) at the same time. Feedback welcomed.\n\nRevision 1.6  2003/01/10 20:18:30  danbri\nAdded CVS log comments into the RDF/XML as an rdfs:comment property of the\nvocabulary. Note that this is not common practice (but seems both harmless\nand potentially useful).\n\n\nrevision 1.5\ndate: 2003/01/10 20:14:31;  author: danbri;  state: Exp;  lines: +16 -5\nUpdated schema:\nAdded a dc:date, added url for more info. Changed the rdfs:label of the\nnamespace from gp to geo. Added a class Point, set as the rdfs:domain of\neach property. Added XML comment on the lat_long property suggesting that\nwe might not need it (based on #rdfig commentary from implementors).\n\nrevision 1.4\ndate: 2003/01/10 20:01:07;  author: danbri;  state: Exp;  lines: +6 -5\nFixed typo; several rdfs:about attributes are now rdf:about. Thanks to MortenF in\n#rdfig for catching this error.\n\nrevision 1.3\ndate: 2003/01/10 11:59:03;  author: danbri;  state: Exp;  lines: +4 -3\nfixed buglet in vocab, added more wgs links\n\nrevision 1.2\ndate: 2003/01/10 11:01:11;  author: danbri;  state: Exp;  lines: +4 -4\nRemoved alt from the as-a-flat-string property, and switched from\nspace separated to comma separated.\n\nrevision 1.1\ndate: 2003/01/10 10:53:23;  author: danbri;  state: Exp;\nbasic geo vocab\n\n",
      "http://purl.org/dc/elements/1.1/date": "$Date: 2009/04/20 15:00:30 $",
      "http://purl.org/dc/elements/1.1/description": "A vocabulary for representing latitude, longitude and \n altitude information in the WGS84 geodetic reference datum. \n Version $Id: wgs84_pos.rdf,v 1.22 2009/04/20 15:00:30 timbl Exp $. See http://www.w3.org/2003/01/geo/ for more details.",
      "http://purl.org/dc/elements/1.1/title": "WGS84 Geo Positioning: an RDF vocabulary",
      label: "geo"

    # Class definitions
    term :Point,
      comment: [" \nUniquely identified by lat/long/alt. i.e.\n\nspaciallyIntersects(P1, P2) :- lat(P1, LAT), long(P1, LONG), alt(P1, ALT),\n  lat(P2, LAT), long(P2, LONG), alt(P2, ALT).\n\nsameThing(P1, P2) :- type(P1, Point), type(P2, Point), spaciallyIntersects(P1, P2).\n  ", "A point, typically described using a coordinate system relative to Earth, such as WGS84.\n  "],
      label: "point",
      subClassOf: "http://www.w3.org/2003/01/geo/wgs84_pos#SpatialThing",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :SpatialThing,
      comment: "Anything with spatial extent, i.e. size, shape, or position.\n e.g. people, places, bowling balls, as well as abstract areas like cubes.\n",
      label: "SpatialThing",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"

    # Property definitions
    property :alt,
      comment: "The WGS84 altitude of a SpatialThing (decimal meters \nabove the local reference ellipsoid).",
      domain: "http://www.w3.org/2003/01/geo/wgs84_pos#SpatialThing",
      label: "altitude",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :lat,
      comment: "The WGS84 latitude of a SpatialThing (decimal degrees).",
      domain: "http://www.w3.org/2003/01/geo/wgs84_pos#SpatialThing",
      label: "latitude",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :lat_long,
      comment: "A comma-separated representation of a latitude, longitude coordinate.",
      label: "lat/long",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :location,
      comment: "The relation between something and the point, \n or other geometrical thing in space, where it is.  For example, the realtionship between\n a radio tower and a Point with a given lat and long.\n Or a relationship between a park and its outline as a closed arc of points, or a road and\n its location as a arc (a sequence of points).\n Clearly in practice there will be limit to the accuracy of any such statement, but one would expect\n an accuracy appropriate for the size of the object and uses such as mapping .\n ",
      label: "location",
      range: "http://www.w3.org/2003/01/geo/wgs84_pos#SpatialThing",
      subPropertyOf: "http://xmlns.com/foaf/0.1/based_near",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :long,
      comment: "The WGS84 longitude of a SpatialThing (decimal degrees).",
      domain: "http://www.w3.org/2003/01/geo/wgs84_pos#SpatialThing",
      label: "longitude",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
  end
end
