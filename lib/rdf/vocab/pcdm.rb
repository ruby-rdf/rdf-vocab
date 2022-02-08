# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://pcdm.org/models#
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://pcdm.org/models#>
  # @!visibility private
  PCDM = Class.new(RDF::StrictVocabulary("http://pcdm.org/models#")) do

    # Ontology definition
    ontology :"http://pcdm.org/models#",
      comment: {en: "Ontology for the Portland Common Data Model, intended to underlie a wide array of repository and DAMS applications."},
      "http://purl.org/dc/terms/modified": "2016/04/18",
      "http://purl.org/dc/terms/publisher": "http://www.duraspace.org/",
      "http://purl.org/dc/terms/title": {en: "Portland Common Data Model"},
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://github.com/duraspace/pcdm/wiki",
      "http://www.w3.org/2002/07/owl#priorVersion": "http://pcdm.org/2015/09/28/models",
      "http://www.w3.org/2002/07/owl#versionInfo": "2016/04/18"

    # Class definitions
    term :AlternateOrder,
      comment: {en: "\n        An AlternateOrder is an alternate ordering of its parent's members.  It should only order the\n        parent's members, and otherwise has all of the features of ordering (some members may be\n        omitted from the order, members may appear more than once in the order, etc.).\n      "},
      isDefinedBy: "http://pcdm.org/models#",
      label: {en: "Alternate Order"},
      subClassOf: "http://pcdm.org/models#Object",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Collection,
      comment: {en: "\n        A Collection is a group of resources. Collections have descriptive metadata, access metadata,\n        and may links to works and/or collections. By default, member works and collections are an\n        unordered set, but can be ordered using the ORE Proxy class.\n      "},
      isDefinedBy: "http://pcdm.org/models#",
      label: {en: "Collection"},
      subClassOf: "http://www.openarchives.org/ore/terms/Aggregation",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :File,
      comment: {en: "\n        A File is a sequence of binary data and is described by some accompanying metadata.\n        The metadata typically includes at least basic technical metadata (size, content type,\n        modification date, etc.), but can also include properties related to preservation,\n        digitization process, provenance, etc. Files MUST be contained by exactly one Object.\n      "},
      isDefinedBy: "http://pcdm.org/models#",
      label: {en: "File"},
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Object,
      comment: {en: "\n        An Object is an intellectual entity, sometimes called a \"work\", \"digital object\", etc.\n        Objects have descriptive metadata, access metadata, may contain files and other Objects as\n        member \"components\". Each level of a work is therefore represented by an Object instance,\n        and is capable of standing on its own, being linked to from Collections and other Objects.\n        Member Objects can be ordered using the ORE Proxy class.\n      "},
      isDefinedBy: "http://pcdm.org/models#",
      label: {en: "Object"},
      subClassOf: "http://www.openarchives.org/ore/terms/Aggregation",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"

    # Property definitions
    property :fileOf,
      comment: {en: "Links from a File to its containing Object."},
      domain: "http://pcdm.org/models#File",
      inverseOf: "http://pcdm.org/models#hasFile",
      isDefinedBy: "http://pcdm.org/models#",
      label: {en: "is file of"},
      range: "http://pcdm.org/models#Object",
      subPropertyOf: "http://www.openarchives.org/ore/terms/isAggregatedBy",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :hasFile,
      comment: {en: "Links to a File contained by this Object."},
      domain: "http://pcdm.org/models#Object",
      isDefinedBy: "http://pcdm.org/models#",
      label: {en: "has file"},
      range: "http://pcdm.org/models#File",
      subPropertyOf: "http://www.openarchives.org/ore/terms/aggregates",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :hasMember,
      comment: {en: "Links to a subsidiary Object or Collection. Typically used to link\n          to component parts, such as a book linking to a page.  Note on transitivity: hasMember is\n          not defined as transitive, but applications may treat it as transitive as local needs\n          dictate."},
      domain: "http://www.openarchives.org/ore/terms/Aggregation",
      isDefinedBy: "http://pcdm.org/models#",
      label: {en: "has member"},
      range: "http://www.openarchives.org/ore/terms/Aggregation",
      subPropertyOf: "http://www.openarchives.org/ore/terms/aggregates",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :hasRelatedObject,
      comment: {en: "Links to a related Object that is not a component part, such as an object representing a donor agreement or policies that govern the resource."},
      domain: "http://www.openarchives.org/ore/terms/Aggregation",
      isDefinedBy: "http://pcdm.org/models#",
      label: {en: "has related object"},
      range: "http://pcdm.org/models#Object",
      subPropertyOf: "http://www.openarchives.org/ore/terms/aggregates",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :memberOf,
      comment: {en: "Links from an Object or Collection to a containing Object or Collection."},
      domain: "http://www.openarchives.org/ore/terms/Aggregation",
      inverseOf: "http://pcdm.org/models#hasMember",
      isDefinedBy: "http://pcdm.org/models#",
      label: {en: "is member of"},
      range: "http://www.openarchives.org/ore/terms/Aggregation",
      subPropertyOf: "http://www.openarchives.org/ore/terms/isAggregatedBy",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :relatedObjectOf,
      comment: {en: "Links from an Object to a Object or Collection that it is related to."},
      domain: "http://pcdm.org/models#Object",
      inverseOf: "http://pcdm.org/models#hasRelatedObject",
      isDefinedBy: "http://pcdm.org/models#",
      label: {en: "is related object of"},
      range: "http://www.openarchives.org/ore/terms/Aggregation",
      subPropertyOf: "http://www.openarchives.org/ore/terms/isAggregatedBy",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
  end
end
