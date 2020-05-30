# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://purl.org/dc/dcmitype/
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://purl.org/dc/dcmitype/>
  #   class DCMIType < RDF::StrictVocabulary
  #   end
  DCMIType = Class.new(RDF::StrictVocabulary("http://purl.org/dc/dcmitype/")) do

    # Ontology definition
    ontology :"http://purl.org/dc/dcmitype/",
      "dc:modified": "2012-06-14".freeze,
      "dc:publisher": "http://purl.org/dc/aboutdcmi#DCMI".freeze,
      "dc:title": "DCMI Type Vocabulary".freeze

    # Class definitions
    term :Collection,
      comment: %(An aggregation of resources.).freeze,
      "dc:description": "A collection is described as a group; its parts may also be separately described.".freeze,
      "dc:issued": "2000-07-11".freeze,
      "http://purl.org/dc/dcam/memberOf": "dc:DCMIType".freeze,
      isDefinedBy: "dcmitype:".freeze,
      label: "Collection".freeze,
      type: "rdfs:Class".freeze
    term :Dataset,
      comment: %(Data encoded in a defined structure.).freeze,
      "dc:description": "Examples include lists, tables, and databases.  A dataset may be useful for direct machine processing.".freeze,
      "dc:issued": "2000-07-11".freeze,
      "http://purl.org/dc/dcam/memberOf": "dc:DCMIType".freeze,
      isDefinedBy: "dcmitype:".freeze,
      label: "Dataset".freeze,
      type: "rdfs:Class".freeze
    term :Event,
      comment: %(A non-persistent, time-based occurrence.).freeze,
      "dc:description": "Metadata for an event provides descriptive information that is the basis for discovery of the purpose, location, duration, and responsible agents associated with an event. Examples include an exhibition, webcast, conference, workshop, open day, performance, battle, trial, wedding, tea party, conflagration.".freeze,
      "dc:issued": "2000-07-11".freeze,
      "http://purl.org/dc/dcam/memberOf": "dc:DCMIType".freeze,
      isDefinedBy: "dcmitype:".freeze,
      label: "Event".freeze,
      type: "rdfs:Class".freeze
    term :Image,
      comment: %(A visual representation other than text.).freeze,
      "dc:description": "Examples include images and photographs of physical objects, paintings, prints, drawings, other images and graphics, animations and moving pictures, film, diagrams, maps, musical notation.  Note that Image may include both electronic and physical representations.".freeze,
      "dc:issued": "2000-07-11".freeze,
      "http://purl.org/dc/dcam/memberOf": "dc:DCMIType".freeze,
      isDefinedBy: "dcmitype:".freeze,
      label: "Image".freeze,
      type: "rdfs:Class".freeze
    term :InteractiveResource,
      comment: %(A resource requiring interaction from the user to be understood, executed, or experienced.).freeze,
      "dc:description": "Examples include forms on Web pages, applets, multimedia learning objects, chat services, or virtual reality environments.".freeze,
      "dc:issued": "2000-07-11".freeze,
      "http://purl.org/dc/dcam/memberOf": "dc:DCMIType".freeze,
      isDefinedBy: "dcmitype:".freeze,
      label: "Interactive Resource".freeze,
      type: "rdfs:Class".freeze
    term :MovingImage,
      comment: %(A series of visual representations imparting an impression of motion when shown in succession.).freeze,
      "dc:description": "Examples include animations, movies, television programs, videos, zoetropes, or visual output from a simulation.  Instances of the type Moving Image must also be describable as instances of the broader type Image.".freeze,
      "dc:issued": "2003-11-18".freeze,
      "http://purl.org/dc/dcam/memberOf": "dc:DCMIType".freeze,
      isDefinedBy: "dcmitype:".freeze,
      label: "Moving Image".freeze,
      subClassOf: "dcmitype:Image".freeze,
      type: "rdfs:Class".freeze
    term :PhysicalObject,
      comment: %(An inanimate, three-dimensional object or substance.).freeze,
      "dc:description": "Note that digital representations of, or surrogates for, these objects should use Image, Text or one of the other types.".freeze,
      "dc:issued": "2002-07-13".freeze,
      "http://purl.org/dc/dcam/memberOf": "dc:DCMIType".freeze,
      isDefinedBy: "dcmitype:".freeze,
      label: "Physical Object".freeze,
      type: "rdfs:Class".freeze
    term :Service,
      comment: %(A system that provides one or more functions.).freeze,
      "dc:description": "Examples include a photocopying service, a banking service, an authentication service, interlibrary loans, a Z39.50 or Web server.".freeze,
      "dc:issued": "2000-07-11".freeze,
      "http://purl.org/dc/dcam/memberOf": "dc:DCMIType".freeze,
      isDefinedBy: "dcmitype:".freeze,
      label: "Service".freeze,
      type: "rdfs:Class".freeze
    term :Software,
      comment: %(A computer program in source or compiled form.).freeze,
      "dc:description": "Examples include a C source file, MS-Windows .exe executable, or Perl script.".freeze,
      "dc:issued": "2000-07-11".freeze,
      "http://purl.org/dc/dcam/memberOf": "dc:DCMIType".freeze,
      isDefinedBy: "dcmitype:".freeze,
      label: "Software".freeze,
      type: "rdfs:Class".freeze
    term :Sound,
      comment: %(A resource primarily intended to be heard.).freeze,
      "dc:description": "Examples include a music playback file format, an audio compact disc, and recorded speech or sounds.".freeze,
      "dc:issued": "2000-07-11".freeze,
      "http://purl.org/dc/dcam/memberOf": "dc:DCMIType".freeze,
      isDefinedBy: "dcmitype:".freeze,
      label: "Sound".freeze,
      type: "rdfs:Class".freeze
    term :StillImage,
      comment: %(A static visual representation.).freeze,
      "dc:description": "Examples include paintings, drawings, graphic designs, plans and maps. Recommended best practice is to assign the type Text to images of textual materials. Instances of the type Still Image must also be describable as instances of the broader type Image.".freeze,
      "dc:issued": "2003-11-18".freeze,
      "http://purl.org/dc/dcam/memberOf": "dc:DCMIType".freeze,
      isDefinedBy: "dcmitype:".freeze,
      label: "Still Image".freeze,
      subClassOf: "dcmitype:Image".freeze,
      type: "rdfs:Class".freeze
    term :Text,
      comment: %(A resource consisting primarily of words for reading.).freeze,
      "dc:description": "Examples include books, letters, dissertations, poems, newspapers, articles, archives of mailing lists. Note that facsimiles or images of texts are still of the genre Text.".freeze,
      "dc:issued": "2000-07-11".freeze,
      "http://purl.org/dc/dcam/memberOf": "dc:DCMIType".freeze,
      isDefinedBy: "dcmitype:".freeze,
      label: "Text".freeze,
      type: "rdfs:Class".freeze
  end
end
