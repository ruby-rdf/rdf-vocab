# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://pcdm.org/models#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://pcdm.org/models#>
  #   #
  #   # Portland Common Data Model
  #   #
  #   # Ontology for the Portland Common Data Model, intended to underlie a wide array of repository and DAMS applications.
  #   # @version 2016/04/18
  #   # @see https://github.com/duraspace/pcdm/wiki
  #   class PCDM < RDF::StrictVocabulary
  #     #          An AlternateOrder is an alternate ordering of its parent's members.  It should only order the         parent's members, and otherwise has all of the features of ordering (some members may be         omitted from the order, members may appear more than once in the order, etc.).       
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AlternateOrder
  #
  #     #          A Collection is a group of resources. Collections have descriptive metadata, access metadata,         and may links to works and/or collections. By default, member works and collections are an         unordered set, but can be ordered using the ORE Proxy class.       
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Collection
  #
  #     #          A File is a sequence of binary data and is described by some accompanying metadata.         The metadata typically includes at least basic technical metadata (size, content type,         modification date, etc.), but can also include properties related to preservation,         digitization process, provenance, etc. Files MUST be contained by exactly one Object.       
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :File
  #
  #     #          An Object is an intellectual entity, sometimes called a "work", "digital object", etc.         Objects have descriptive metadata, access metadata, may contain files and other Objects as         member "components". Each level of a work is therefore represented by an Object instance,         and is capable of standing on its own, being linked to from Collections and other Objects.         Member Objects can be ordered using the ORE Proxy class.       
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Object
  #
  #     # Links from a File to its containing Object.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fileOf
  #
  #     # Links to a File contained by this Object.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasFile
  #
  #     # Links to a subsidiary Object or Collection. Typically used to link           to component parts, such as a book linking to a page.  Note on transitivity: hasMember is           not defined as transitive, but applications may treat it as transitive as local needs           dictate.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasMember
  #
  #     # Links to a related Object that is not a component part, such as an object representing a donor agreement or policies that govern the resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasRelatedObject
  #
  #     # Links from an Object or Collection to a containing Object or Collection.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :memberOf
  #
  #     # Links from an Object to a Object or Collection that it is related to.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relatedObjectOf
  #
  #   end
  PCDM = Class.new(RDF::StrictVocabulary("http://pcdm.org/models#")) do

    # Ontology definition
    ontology :"http://pcdm.org/models#",
      comment: %(Ontology for the Portland Common Data Model, intended to underlie a wide array of repository and DAMS applications.).freeze,
      "dc:modified": "2016/04/18".freeze,
      "dc:publisher": "http://www.duraspace.org/".freeze,
      "dc:title": "Portland Common Data Model".freeze,
      "owl:priorVersion": "http://pcdm.org/2015/09/28/models".freeze,
      "owl:versionInfo": "2016/04/18".freeze,
      "rdfs:seeAlso": "https://github.com/duraspace/pcdm/wiki".freeze

    # Class definitions
    term :AlternateOrder,
      comment: %(
        An AlternateOrder is an alternate ordering of its parent's members.  It should only order the
        parent's members, and otherwise has all of the features of ordering \(some members may be
        omitted from the order, members may appear more than once in the order, etc.\).
      ).freeze,
      isDefinedBy: "pcdm:".freeze,
      label: "Alternate Order".freeze,
      subClassOf: "pcdm:Object".freeze,
      type: "rdfs:Class".freeze
    term :Collection,
      comment: %(
        A Collection is a group of resources. Collections have descriptive metadata, access metadata,
        and may links to works and/or collections. By default, member works and collections are an
        unordered set, but can be ordered using the ORE Proxy class.
      ).freeze,
      isDefinedBy: "pcdm:".freeze,
      label: "Collection".freeze,
      subClassOf: "ore:Aggregation".freeze,
      type: "rdfs:Class".freeze
    term :File,
      comment: %(
        A File is a sequence of binary data and is described by some accompanying metadata.
        The metadata typically includes at least basic technical metadata \(size, content type,
        modification date, etc.\), but can also include properties related to preservation,
        digitization process, provenance, etc. Files MUST be contained by exactly one Object.
      ).freeze,
      isDefinedBy: "pcdm:".freeze,
      label: "File".freeze,
      type: "rdfs:Class".freeze
    term :Object,
      comment: %(
        An Object is an intellectual entity, sometimes called a "work", "digital object", etc.
        Objects have descriptive metadata, access metadata, may contain files and other Objects as
        member "components". Each level of a work is therefore represented by an Object instance,
        and is capable of standing on its own, being linked to from Collections and other Objects.
        Member Objects can be ordered using the ORE Proxy class.
      ).freeze,
      isDefinedBy: "pcdm:".freeze,
      label: "Object".freeze,
      subClassOf: "ore:Aggregation".freeze,
      type: "rdfs:Class".freeze

    # Property definitions
    property :fileOf,
      comment: %(Links from a File to its containing Object.).freeze,
      domain: "pcdm:File".freeze,
      inverseOf: "pcdm:hasFile".freeze,
      isDefinedBy: "pcdm:".freeze,
      label: "is file of".freeze,
      range: "pcdm:Object".freeze,
      subPropertyOf: "ore:isAggregatedBy".freeze,
      type: "rdf:Property".freeze
    property :hasFile,
      comment: %(Links to a File contained by this Object.).freeze,
      domain: "pcdm:Object".freeze,
      isDefinedBy: "pcdm:".freeze,
      label: "has file".freeze,
      range: "pcdm:File".freeze,
      subPropertyOf: "ore:aggregates".freeze,
      type: "rdf:Property".freeze
    property :hasMember,
      comment: %(Links to a subsidiary Object or Collection. Typically used to link
          to component parts, such as a book linking to a page.  Note on transitivity: hasMember is
          not defined as transitive, but applications may treat it as transitive as local needs
          dictate.).freeze,
      domain: "ore:Aggregation".freeze,
      isDefinedBy: "pcdm:".freeze,
      label: "has member".freeze,
      range: "ore:Aggregation".freeze,
      subPropertyOf: "ore:aggregates".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedObject,
      comment: %(Links to a related Object that is not a component part, such as an object representing a donor agreement or policies that govern the resource.).freeze,
      domain: "ore:Aggregation".freeze,
      isDefinedBy: "pcdm:".freeze,
      label: "has related object".freeze,
      range: "pcdm:Object".freeze,
      subPropertyOf: "ore:aggregates".freeze,
      type: "rdf:Property".freeze
    property :memberOf,
      comment: %(Links from an Object or Collection to a containing Object or Collection.).freeze,
      domain: "ore:Aggregation".freeze,
      inverseOf: "pcdm:hasMember".freeze,
      isDefinedBy: "pcdm:".freeze,
      label: "is member of".freeze,
      range: "ore:Aggregation".freeze,
      subPropertyOf: "ore:isAggregatedBy".freeze,
      type: "rdf:Property".freeze
    property :relatedObjectOf,
      comment: %(Links from an Object to a Object or Collection that it is related to.).freeze,
      domain: "pcdm:Object".freeze,
      inverseOf: "pcdm:hasRelatedObject".freeze,
      isDefinedBy: "pcdm:".freeze,
      label: "is related object of".freeze,
      range: "ore:Aggregation".freeze,
      subPropertyOf: "ore:isAggregatedBy".freeze,
      type: "rdf:Property".freeze
  end
end
