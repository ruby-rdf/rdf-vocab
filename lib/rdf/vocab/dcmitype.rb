# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://purl.org/dc/dcmitype/
require 'rdf'
module RDF::Vocab
  DCMIType = Class.new(RDF::StrictVocabulary("http://purl.org/dc/dcmitype/")) do

    # Ontology definition
    ontology :"http://purl.org/dc/dcmitype/",
      "http://purl.org/dc/terms/modified": "2012-06-14".freeze,
      "http://purl.org/dc/terms/publisher": "http://purl.org/dc/aboutdcmi#DCMI".freeze,
      "http://purl.org/dc/terms/title": "DCMI Type Vocabulary".freeze

    # Class definitions
    term :Collection,
      comment: "An aggregation of resources.".freeze,
      "http://purl.org/dc/dcam/memberOf": "http://purl.org/dc/terms/DCMIType".freeze,
      "http://purl.org/dc/terms/description": "A collection is described as a group; its parts may also be separately described.".freeze,
      "http://purl.org/dc/terms/issued": "2000-07-11".freeze,
      isDefinedBy: "http://purl.org/dc/dcmitype/".freeze,
      label: "Collection".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Dataset,
      comment: "Data encoded in a defined structure.".freeze,
      "http://purl.org/dc/dcam/memberOf": "http://purl.org/dc/terms/DCMIType".freeze,
      "http://purl.org/dc/terms/description": "Examples include lists, tables, and databases.  A dataset may be useful for direct machine processing.".freeze,
      "http://purl.org/dc/terms/issued": "2000-07-11".freeze,
      isDefinedBy: "http://purl.org/dc/dcmitype/".freeze,
      label: "Dataset".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Event,
      comment: "A non-persistent, time-based occurrence.".freeze,
      "http://purl.org/dc/dcam/memberOf": "http://purl.org/dc/terms/DCMIType".freeze,
      "http://purl.org/dc/terms/description": "Metadata for an event provides descriptive information that is the basis for discovery of the purpose, location, duration, and responsible agents associated with an event. Examples include an exhibition, webcast, conference, workshop, open day, performance, battle, trial, wedding, tea party, conflagration.".freeze,
      "http://purl.org/dc/terms/issued": "2000-07-11".freeze,
      isDefinedBy: "http://purl.org/dc/dcmitype/".freeze,
      label: "Event".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Image,
      comment: "A visual representation other than text.".freeze,
      "http://purl.org/dc/dcam/memberOf": "http://purl.org/dc/terms/DCMIType".freeze,
      "http://purl.org/dc/terms/description": "Examples include images and photographs of physical objects, paintings, prints, drawings, other images and graphics, animations and moving pictures, film, diagrams, maps, musical notation.  Note that Image may include both electronic and physical representations.".freeze,
      "http://purl.org/dc/terms/issued": "2000-07-11".freeze,
      isDefinedBy: "http://purl.org/dc/dcmitype/".freeze,
      label: "Image".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :InteractiveResource,
      comment: "A resource requiring interaction from the user to be understood, executed, or experienced.".freeze,
      "http://purl.org/dc/dcam/memberOf": "http://purl.org/dc/terms/DCMIType".freeze,
      "http://purl.org/dc/terms/description": "Examples include forms on Web pages, applets, multimedia learning objects, chat services, or virtual reality environments.".freeze,
      "http://purl.org/dc/terms/issued": "2000-07-11".freeze,
      isDefinedBy: "http://purl.org/dc/dcmitype/".freeze,
      label: "Interactive Resource".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :MovingImage,
      comment: "A series of visual representations imparting an impression of motion when shown in succession.".freeze,
      "http://purl.org/dc/dcam/memberOf": "http://purl.org/dc/terms/DCMIType".freeze,
      "http://purl.org/dc/terms/description": "Examples include animations, movies, television programs, videos, zoetropes, or visual output from a simulation.  Instances of the type Moving Image must also be describable as instances of the broader type Image.".freeze,
      "http://purl.org/dc/terms/issued": "2003-11-18".freeze,
      isDefinedBy: "http://purl.org/dc/dcmitype/".freeze,
      label: "Moving Image".freeze,
      subClassOf: "http://purl.org/dc/dcmitype/Image".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :PhysicalObject,
      comment: "An inanimate, three-dimensional object or substance.".freeze,
      "http://purl.org/dc/dcam/memberOf": "http://purl.org/dc/terms/DCMIType".freeze,
      "http://purl.org/dc/terms/description": "Note that digital representations of, or surrogates for, these objects should use Image, Text or one of the other types.".freeze,
      "http://purl.org/dc/terms/issued": "2002-07-13".freeze,
      isDefinedBy: "http://purl.org/dc/dcmitype/".freeze,
      label: "Physical Object".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Service,
      comment: "A system that provides one or more functions.".freeze,
      "http://purl.org/dc/dcam/memberOf": "http://purl.org/dc/terms/DCMIType".freeze,
      "http://purl.org/dc/terms/description": "Examples include a photocopying service, a banking service, an authentication service, interlibrary loans, a Z39.50 or Web server.".freeze,
      "http://purl.org/dc/terms/issued": "2000-07-11".freeze,
      isDefinedBy: "http://purl.org/dc/dcmitype/".freeze,
      label: "Service".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Software,
      comment: "A computer program in source or compiled form.".freeze,
      "http://purl.org/dc/dcam/memberOf": "http://purl.org/dc/terms/DCMIType".freeze,
      "http://purl.org/dc/terms/description": "Examples include a C source file, MS-Windows .exe executable, or Perl script.".freeze,
      "http://purl.org/dc/terms/issued": "2000-07-11".freeze,
      isDefinedBy: "http://purl.org/dc/dcmitype/".freeze,
      label: "Software".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Sound,
      comment: "A resource primarily intended to be heard.".freeze,
      "http://purl.org/dc/dcam/memberOf": "http://purl.org/dc/terms/DCMIType".freeze,
      "http://purl.org/dc/terms/description": "Examples include a music playback file format, an audio compact disc, and recorded speech or sounds.".freeze,
      "http://purl.org/dc/terms/issued": "2000-07-11".freeze,
      isDefinedBy: "http://purl.org/dc/dcmitype/".freeze,
      label: "Sound".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :StillImage,
      comment: "A static visual representation.".freeze,
      "http://purl.org/dc/dcam/memberOf": "http://purl.org/dc/terms/DCMIType".freeze,
      "http://purl.org/dc/terms/description": "Examples include paintings, drawings, graphic designs, plans and maps. Recommended best practice is to assign the type Text to images of textual materials. Instances of the type Still Image must also be describable as instances of the broader type Image.".freeze,
      "http://purl.org/dc/terms/issued": "2003-11-18".freeze,
      isDefinedBy: "http://purl.org/dc/dcmitype/".freeze,
      label: "Still Image".freeze,
      subClassOf: "http://purl.org/dc/dcmitype/Image".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Text,
      comment: "A resource consisting primarily of words for reading.".freeze,
      "http://purl.org/dc/dcam/memberOf": "http://purl.org/dc/terms/DCMIType".freeze,
      "http://purl.org/dc/terms/description": "Examples include books, letters, dissertations, poems, newspapers, articles, archives of mailing lists. Note that facsimiles or images of texts are still of the genre Text.".freeze,
      "http://purl.org/dc/terms/issued": "2000-07-11".freeze,
      isDefinedBy: "http://purl.org/dc/dcmitype/".freeze,
      label: "Text".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
  end
end
