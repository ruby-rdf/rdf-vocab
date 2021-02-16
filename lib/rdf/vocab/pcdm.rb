# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://pcdm.org/models#
require 'rdf'
module RDF::Vocab
  PCDM = Class.new(RDF::StrictVocabulary("http://pcdm.org/models#")) do

    # Ontology definition
    ontology :"http://pcdm.org/models#",
      comment: "Ontology for the Portland Common Data Model, intended to underlie a wide array of repository and DAMS applications.".freeze,
      "http://purl.org/dc/terms/modified": "2016/04/18".freeze,
      "http://purl.org/dc/terms/publisher": "http://www.duraspace.org/".freeze,
      "http://purl.org/dc/terms/title": "Portland Common Data Model".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://github.com/duraspace/pcdm/wiki".freeze,
      "http://www.w3.org/2002/07/owl#priorVersion": "http://pcdm.org/2015/09/28/models".freeze,
      "http://www.w3.org/2002/07/owl#versionInfo": "2016/04/18".freeze

    # Class definitions
    term :AlternateOrder,
      comment: "\n        An AlternateOrder is an alternate ordering of its parent's members.  It should only order the\n        parent's members, and otherwise has all of the features of ordering (some members may be\n        omitted from the order, members may appear more than once in the order, etc.).\n      ".freeze,
      isDefinedBy: "http://pcdm.org/models#".freeze,
      label: "Alternate Order".freeze,
      subClassOf: "http://pcdm.org/models#Object".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Collection,
      comment: "\n        A Collection is a group of resources. Collections have descriptive metadata, access metadata,\n        and may links to works and/or collections. By default, member works and collections are an\n        unordered set, but can be ordered using the ORE Proxy class.\n      ".freeze,
      isDefinedBy: "http://pcdm.org/models#".freeze,
      label: "Collection".freeze,
      subClassOf: "http://www.openarchives.org/ore/terms/Aggregation".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :File,
      comment: "\n        A File is a sequence of binary data and is described by some accompanying metadata.\n        The metadata typically includes at least basic technical metadata (size, content type,\n        modification date, etc.), but can also include properties related to preservation,\n        digitization process, provenance, etc. Files MUST be contained by exactly one Object.\n      ".freeze,
      isDefinedBy: "http://pcdm.org/models#".freeze,
      label: "File".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Object,
      comment: "\n        An Object is an intellectual entity, sometimes called a \"work\", \"digital object\", etc.\n        Objects have descriptive metadata, access metadata, may contain files and other Objects as\n        member \"components\". Each level of a work is therefore represented by an Object instance,\n        and is capable of standing on its own, being linked to from Collections and other Objects.\n        Member Objects can be ordered using the ORE Proxy class.\n      ".freeze,
      isDefinedBy: "http://pcdm.org/models#".freeze,
      label: "Object".freeze,
      subClassOf: "http://www.openarchives.org/ore/terms/Aggregation".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze

    # Property definitions
    property :fileOf,
      comment: "Links from a File to its containing Object.".freeze,
      domain: "http://pcdm.org/models#File".freeze,
      inverseOf: "http://pcdm.org/models#hasFile".freeze,
      isDefinedBy: "http://pcdm.org/models#".freeze,
      label: "is file of".freeze,
      range: "http://pcdm.org/models#Object".freeze,
      subPropertyOf: "http://www.openarchives.org/ore/terms/isAggregatedBy".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :hasFile,
      comment: "Links to a File contained by this Object.".freeze,
      domain: "http://pcdm.org/models#Object".freeze,
      isDefinedBy: "http://pcdm.org/models#".freeze,
      label: "has file".freeze,
      range: "http://pcdm.org/models#File".freeze,
      subPropertyOf: "http://www.openarchives.org/ore/terms/aggregates".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :hasMember,
      comment: "Links to a subsidiary Object or Collection. Typically used to link\n          to component parts, such as a book linking to a page.  Note on transitivity: hasMember is\n          not defined as transitive, but applications may treat it as transitive as local needs\n          dictate.".freeze,
      domain: "http://www.openarchives.org/ore/terms/Aggregation".freeze,
      isDefinedBy: "http://pcdm.org/models#".freeze,
      label: "has member".freeze,
      range: "http://www.openarchives.org/ore/terms/Aggregation".freeze,
      subPropertyOf: "http://www.openarchives.org/ore/terms/aggregates".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :hasRelatedObject,
      comment: "Links to a related Object that is not a component part, such as an object representing a donor agreement or policies that govern the resource.".freeze,
      domain: "http://www.openarchives.org/ore/terms/Aggregation".freeze,
      isDefinedBy: "http://pcdm.org/models#".freeze,
      label: "has related object".freeze,
      range: "http://pcdm.org/models#Object".freeze,
      subPropertyOf: "http://www.openarchives.org/ore/terms/aggregates".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :memberOf,
      comment: "Links from an Object or Collection to a containing Object or Collection.".freeze,
      domain: "http://www.openarchives.org/ore/terms/Aggregation".freeze,
      inverseOf: "http://pcdm.org/models#hasMember".freeze,
      isDefinedBy: "http://pcdm.org/models#".freeze,
      label: "is member of".freeze,
      range: "http://www.openarchives.org/ore/terms/Aggregation".freeze,
      subPropertyOf: "http://www.openarchives.org/ore/terms/isAggregatedBy".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :relatedObjectOf,
      comment: "Links from an Object to a Object or Collection that it is related to.".freeze,
      domain: "http://pcdm.org/models#Object".freeze,
      inverseOf: "http://pcdm.org/models#hasRelatedObject".freeze,
      isDefinedBy: "http://pcdm.org/models#".freeze,
      label: "is related object of".freeze,
      range: "http://www.openarchives.org/ore/terms/Aggregation".freeze,
      subPropertyOf: "http://www.openarchives.org/ore/terms/isAggregatedBy".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
  end
end
