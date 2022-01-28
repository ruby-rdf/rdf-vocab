# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://purl.org/dc/dcmitype/
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://purl.org/dc/dcmitype/>
  # @!visibility private
  DCMIType = Class.new(RDF::StrictVocabulary("http://purl.org/dc/dcmitype/")) do

    # Ontology definition
    ontology :"http://purl.org/dc/dcmitype/",
      "http://purl.org/dc/terms/modified": "2012-06-14",
      "http://purl.org/dc/terms/publisher": "http://purl.org/dc/aboutdcmi#DCMI",
      "http://purl.org/dc/terms/title": "DCMI Type Vocabulary"

    # Class definitions
    term :Collection,
      comment: "An aggregation of resources.",
      "http://purl.org/dc/dcam/memberOf": "http://purl.org/dc/terms/DCMIType",
      "http://purl.org/dc/terms/description": "A collection is described as a group; its parts may also be separately described.",
      "http://purl.org/dc/terms/issued": "2000-07-11",
      isDefinedBy: "http://purl.org/dc/dcmitype/",
      label: "Collection",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Dataset,
      comment: "Data encoded in a defined structure.",
      "http://purl.org/dc/dcam/memberOf": "http://purl.org/dc/terms/DCMIType",
      "http://purl.org/dc/terms/description": "Examples include lists, tables, and databases.  A dataset may be useful for direct machine processing.",
      "http://purl.org/dc/terms/issued": "2000-07-11",
      isDefinedBy: "http://purl.org/dc/dcmitype/",
      label: "Dataset",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Event,
      comment: "A non-persistent, time-based occurrence.",
      "http://purl.org/dc/dcam/memberOf": "http://purl.org/dc/terms/DCMIType",
      "http://purl.org/dc/terms/description": "Metadata for an event provides descriptive information that is the basis for discovery of the purpose, location, duration, and responsible agents associated with an event. Examples include an exhibition, webcast, conference, workshop, open day, performance, battle, trial, wedding, tea party, conflagration.",
      "http://purl.org/dc/terms/issued": "2000-07-11",
      isDefinedBy: "http://purl.org/dc/dcmitype/",
      label: "Event",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Image,
      comment: "A visual representation other than text.",
      "http://purl.org/dc/dcam/memberOf": "http://purl.org/dc/terms/DCMIType",
      "http://purl.org/dc/terms/description": "Examples include images and photographs of physical objects, paintings, prints, drawings, other images and graphics, animations and moving pictures, film, diagrams, maps, musical notation.  Note that Image may include both electronic and physical representations.",
      "http://purl.org/dc/terms/issued": "2000-07-11",
      isDefinedBy: "http://purl.org/dc/dcmitype/",
      label: "Image",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :InteractiveResource,
      comment: "A resource requiring interaction from the user to be understood, executed, or experienced.",
      "http://purl.org/dc/dcam/memberOf": "http://purl.org/dc/terms/DCMIType",
      "http://purl.org/dc/terms/description": "Examples include forms on Web pages, applets, multimedia learning objects, chat services, or virtual reality environments.",
      "http://purl.org/dc/terms/issued": "2000-07-11",
      isDefinedBy: "http://purl.org/dc/dcmitype/",
      label: "Interactive Resource",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :MovingImage,
      comment: "A series of visual representations imparting an impression of motion when shown in succession.",
      "http://purl.org/dc/dcam/memberOf": "http://purl.org/dc/terms/DCMIType",
      "http://purl.org/dc/terms/description": "Examples include animations, movies, television programs, videos, zoetropes, or visual output from a simulation.  Instances of the type Moving Image must also be describable as instances of the broader type Image.",
      "http://purl.org/dc/terms/issued": "2003-11-18",
      isDefinedBy: "http://purl.org/dc/dcmitype/",
      label: "Moving Image",
      subClassOf: "http://purl.org/dc/dcmitype/Image",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :PhysicalObject,
      comment: "An inanimate, three-dimensional object or substance.",
      "http://purl.org/dc/dcam/memberOf": "http://purl.org/dc/terms/DCMIType",
      "http://purl.org/dc/terms/description": "Note that digital representations of, or surrogates for, these objects should use Image, Text or one of the other types.",
      "http://purl.org/dc/terms/issued": "2002-07-13",
      isDefinedBy: "http://purl.org/dc/dcmitype/",
      label: "Physical Object",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Service,
      comment: "A system that provides one or more functions.",
      "http://purl.org/dc/dcam/memberOf": "http://purl.org/dc/terms/DCMIType",
      "http://purl.org/dc/terms/description": "Examples include a photocopying service, a banking service, an authentication service, interlibrary loans, a Z39.50 or Web server.",
      "http://purl.org/dc/terms/issued": "2000-07-11",
      isDefinedBy: "http://purl.org/dc/dcmitype/",
      label: "Service",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Software,
      comment: "A computer program in source or compiled form.",
      "http://purl.org/dc/dcam/memberOf": "http://purl.org/dc/terms/DCMIType",
      "http://purl.org/dc/terms/description": "Examples include a C source file, MS-Windows .exe executable, or Perl script.",
      "http://purl.org/dc/terms/issued": "2000-07-11",
      isDefinedBy: "http://purl.org/dc/dcmitype/",
      label: "Software",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Sound,
      comment: "A resource primarily intended to be heard.",
      "http://purl.org/dc/dcam/memberOf": "http://purl.org/dc/terms/DCMIType",
      "http://purl.org/dc/terms/description": "Examples include a music playback file format, an audio compact disc, and recorded speech or sounds.",
      "http://purl.org/dc/terms/issued": "2000-07-11",
      isDefinedBy: "http://purl.org/dc/dcmitype/",
      label: "Sound",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :StillImage,
      comment: "A static visual representation.",
      "http://purl.org/dc/dcam/memberOf": "http://purl.org/dc/terms/DCMIType",
      "http://purl.org/dc/terms/description": "Examples include paintings, drawings, graphic designs, plans and maps. Recommended best practice is to assign the type Text to images of textual materials. Instances of the type Still Image must also be describable as instances of the broader type Image.",
      "http://purl.org/dc/terms/issued": "2003-11-18",
      isDefinedBy: "http://purl.org/dc/dcmitype/",
      label: "Still Image",
      subClassOf: "http://purl.org/dc/dcmitype/Image",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Text,
      comment: "A resource consisting primarily of words for reading.",
      "http://purl.org/dc/dcam/memberOf": "http://purl.org/dc/terms/DCMIType",
      "http://purl.org/dc/terms/description": "Examples include books, letters, dissertations, poems, newspapers, articles, archives of mailing lists. Note that facsimiles or images of texts are still of the genre Text.",
      "http://purl.org/dc/terms/issued": "2000-07-11",
      isDefinedBy: "http://purl.org/dc/dcmitype/",
      label: "Text",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
  end
end
