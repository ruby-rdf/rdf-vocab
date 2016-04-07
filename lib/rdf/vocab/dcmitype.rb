# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://purl.org/dc/dcmitype/
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://purl.org/dc/dcmitype/>
  #   class DCMIType < RDF::StrictVocabulary
  #   end
  class DCMIType < RDF::StrictVocabulary("http://purl.org/dc/dcmitype/")

    # Class definitions
    term :Collection,
      comment: %(An aggregation of resources.).freeze,
      :"dc:description" => %(A collection is described as a group; its parts may also be separately described.).freeze,
      :"dc:hasVersion" => %(http://dublincore.org/usage/terms/history/#Collection-003).freeze,
      :"dc:issued" => %(2000-07-11).freeze,
      :"dc:modified" => %(2008-01-14).freeze,
      :"http://purl.org/dc/dcam/memberOf" => %(dc:DCMIType).freeze,
      label: "Collection".freeze,
      :"rdfs:isDefinedBy" => %(dcmitype:).freeze,
      type: "rdfs:Class".freeze
    term :Dataset,
      comment: %(Data encoded in a defined structure.).freeze,
      :"dc:description" => %(Examples include lists, tables, and databases.  A dataset may be useful for direct machine processing.).freeze,
      :"dc:hasVersion" => %(http://dublincore.org/usage/terms/history/#Dataset-003).freeze,
      :"dc:issued" => %(2000-07-11).freeze,
      :"dc:modified" => %(2008-01-14).freeze,
      :"http://purl.org/dc/dcam/memberOf" => %(dc:DCMIType).freeze,
      label: "Dataset".freeze,
      :"rdfs:isDefinedBy" => %(dcmitype:).freeze,
      type: "rdfs:Class".freeze
    term :Event,
      comment: %(A non-persistent, time-based occurrence.).freeze,
      :"dc:description" => %(Metadata for an event provides descriptive information that is the basis for discovery of the purpose, location, duration, and responsible agents associated with an event. Examples include an exhibition, webcast, conference, workshop, open day, performance, battle, trial, wedding, tea party, conflagration.).freeze,
      :"dc:hasVersion" => %(http://dublincore.org/usage/terms/history/#Event-003).freeze,
      :"dc:issued" => %(2000-07-11).freeze,
      :"dc:modified" => %(2008-01-14).freeze,
      :"http://purl.org/dc/dcam/memberOf" => %(dc:DCMIType).freeze,
      label: "Event".freeze,
      :"rdfs:isDefinedBy" => %(dcmitype:).freeze,
      type: "rdfs:Class".freeze
    term :Image,
      comment: %(A visual representation other than text.).freeze,
      :"dc:description" => %(Examples include images and photographs of physical objects, paintings, prints, drawings, other images and graphics, animations and moving pictures, film, diagrams, maps, musical notation.  Note that Image may include both electronic and physical representations.).freeze,
      :"dc:hasVersion" => %(http://dublincore.org/usage/terms/history/#Image-004).freeze,
      :"dc:issued" => %(2000-07-11).freeze,
      :"dc:modified" => %(2008-01-14).freeze,
      :"http://purl.org/dc/dcam/memberOf" => %(dc:DCMIType).freeze,
      label: "Image".freeze,
      :"rdfs:isDefinedBy" => %(dcmitype:).freeze,
      type: "rdfs:Class".freeze
    term :InteractiveResource,
      comment: %(A resource requiring interaction from the user to be understood, executed, or experienced.).freeze,
      :"dc:description" => %(Examples include forms on Web pages, applets, multimedia learning objects, chat services, or virtual reality environments.).freeze,
      :"dc:hasVersion" => %(http://dublincore.org/usage/terms/history/#InteractiveResource-003).freeze,
      :"dc:issued" => %(2000-07-11).freeze,
      :"dc:modified" => %(2008-01-14).freeze,
      :"http://purl.org/dc/dcam/memberOf" => %(dc:DCMIType).freeze,
      label: "Interactive Resource".freeze,
      :"rdfs:isDefinedBy" => %(dcmitype:).freeze,
      type: "rdfs:Class".freeze
    term :MovingImage,
      comment: %(A series of visual representations imparting an impression of motion when shown in succession.).freeze,
      :"dc:description" => %(Examples include animations, movies, television programs, videos, zoetropes, or visual output from a simulation.  Instances of the type Moving Image must also be describable as instances of the broader type Image.).freeze,
      :"dc:hasVersion" => %(http://dublincore.org/usage/terms/history/#MovingImage-003).freeze,
      :"dc:issued" => %(2003-11-18).freeze,
      :"dc:modified" => %(2008-01-14).freeze,
      :"http://purl.org/dc/dcam/memberOf" => %(dc:DCMIType).freeze,
      label: "Moving Image".freeze,
      :"rdfs:isDefinedBy" => %(dcmitype:).freeze,
      subClassOf: "dcmitype:Image".freeze,
      type: "rdfs:Class".freeze
    term :PhysicalObject,
      comment: %(An inanimate, three-dimensional object or substance.).freeze,
      :"dc:description" => %(Note that digital representations of, or surrogates for, these objects should use Image, Text or one of the other types.).freeze,
      :"dc:hasVersion" => %(http://dublincore.org/usage/terms/history/#PhysicalObject-003).freeze,
      :"dc:issued" => %(2002-07-13).freeze,
      :"dc:modified" => %(2008-01-14).freeze,
      :"http://purl.org/dc/dcam/memberOf" => %(dc:DCMIType).freeze,
      label: "Physical Object".freeze,
      :"rdfs:isDefinedBy" => %(dcmitype:).freeze,
      type: "rdfs:Class".freeze
    term :Service,
      comment: %(A system that provides one or more functions.).freeze,
      :"dc:description" => %(Examples include a photocopying service, a banking service, an authentication service, interlibrary loans, a Z39.50 or Web server.).freeze,
      :"dc:hasVersion" => %(http://dublincore.org/usage/terms/history/#Service-003).freeze,
      :"dc:issued" => %(2000-07-11).freeze,
      :"dc:modified" => %(2008-01-14).freeze,
      :"http://purl.org/dc/dcam/memberOf" => %(dc:DCMIType).freeze,
      label: "Service".freeze,
      :"rdfs:isDefinedBy" => %(dcmitype:).freeze,
      type: "rdfs:Class".freeze
    term :Software,
      comment: %(A computer program in source or compiled form.).freeze,
      :"dc:description" => %(Examples include a C source file, MS-Windows .exe executable, or Perl script.).freeze,
      :"dc:hasVersion" => %(http://dublincore.org/usage/terms/history/#Software-003).freeze,
      :"dc:issued" => %(2000-07-11).freeze,
      :"dc:modified" => %(2008-01-14).freeze,
      :"http://purl.org/dc/dcam/memberOf" => %(dc:DCMIType).freeze,
      label: "Software".freeze,
      :"rdfs:isDefinedBy" => %(dcmitype:).freeze,
      type: "rdfs:Class".freeze
    term :Sound,
      comment: %(A resource primarily intended to be heard.).freeze,
      :"dc:description" => %(Examples include a music playback file format, an audio compact disc, and recorded speech or sounds.).freeze,
      :"dc:hasVersion" => %(http://dublincore.org/usage/terms/history/#Sound-003).freeze,
      :"dc:issued" => %(2000-07-11).freeze,
      :"dc:modified" => %(2008-01-14).freeze,
      :"http://purl.org/dc/dcam/memberOf" => %(dc:DCMIType).freeze,
      label: "Sound".freeze,
      :"rdfs:isDefinedBy" => %(dcmitype:).freeze,
      type: "rdfs:Class".freeze
    term :StillImage,
      comment: %(A static visual representation.).freeze,
      :"dc:description" => %(Examples include paintings, drawings, graphic designs, plans and maps. Recommended best practice is to assign the type Text to images of textual materials. Instances of the type Still Image must also be describable as instances of the broader type Image.).freeze,
      :"dc:hasVersion" => %(http://dublincore.org/usage/terms/history/#StillImage-003).freeze,
      :"dc:issued" => %(2003-11-18).freeze,
      :"dc:modified" => %(2008-01-14).freeze,
      :"http://purl.org/dc/dcam/memberOf" => %(dc:DCMIType).freeze,
      label: "Still Image".freeze,
      :"rdfs:isDefinedBy" => %(dcmitype:).freeze,
      subClassOf: "dcmitype:Image".freeze,
      type: "rdfs:Class".freeze
    term :Text,
      comment: %(A resource consisting primarily of words for reading.).freeze,
      :"dc:description" => %(Examples include books, letters, dissertations, poems, newspapers, articles, archives of mailing lists. Note that facsimiles or images of texts are still of the genre Text.).freeze,
      :"dc:hasVersion" => %(http://dublincore.org/usage/terms/history/#Text-003).freeze,
      :"dc:issued" => %(2000-07-11).freeze,
      :"dc:modified" => %(2008-01-14).freeze,
      :"http://purl.org/dc/dcam/memberOf" => %(dc:DCMIType).freeze,
      label: "Text".freeze,
      :"rdfs:isDefinedBy" => %(dcmitype:).freeze,
      type: "rdfs:Class".freeze

    # Extra definitions
    term :"",
      :"dc:modified" => %(2012-06-14).freeze,
      :"dc:publisher" => %(http://purl.org/dc/aboutdcmi#DCMI).freeze,
      :"dc:title" => %(DCMI Type Vocabulary).freeze,
      label: "".freeze
  end
end
