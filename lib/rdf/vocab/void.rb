# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://rdfs.org/ns/void#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://rdfs.org/ns/void#>
  #   #
  #   class VOID < RDF::StrictVocabulary
  #     # A set of RDF triples that are published, maintained or aggregated by a single provider.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Dataset
  #
  #     # A web resource whose foaf:primaryTopic or foaf:topics include void:Datasets.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :DatasetDescription
  #
  #     # A collection of RDF links between two void:Datasets.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Linkset
  #
  #     # A technical feature of a void:Dataset, such as a supported RDF serialization format.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TechnicalFeature
  #
  #     # The rdfs:Class that is the rdf:type of all entities in a class-based partition.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :class
  #
  #     # A subset of a void:Dataset that contains only the entities of a certain rdfs:Class.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :classPartition
  #
  #     # The total number of distinct classes in a void:Dataset. In other words, the number of distinct resources occuring as objects of rdf:type triples in the dataset.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :classes
  #
  #     # An RDF dump, partial or complete, of a void:Dataset.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dataDump
  #
  #     # The total number of distinct objects in a void:Dataset. In other words, the number of distinct resources that occur in the object position of triples in the dataset. Literals are included in this count.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :distinctObjects
  #
  #     # The total number of distinct subjects in a void:Dataset. In other words, the number of distinct resources that occur in the subject position of triples in the dataset.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :distinctSubjects
  #
  #     # The total number of documents, for datasets that are published as a set of individual documents, such as RDF/XML documents or RDFa-annotated web pages. Non-RDF documents, such as web pages in HTML or images, are usually not included in this count. This property is intended for datasets where the total number of triples or entities is hard to determine. void:triples or void:entities should be preferred where practical.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :documents
  #
  #     # The total number of entities that are described in a void:Dataset.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :entities
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :exampleResource
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :feature
  #
  #     # Points to the void:Dataset that a document is a part of.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :inDataset
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :linkPredicate
  #
  #     # The dataset describing the objects of the triples contained in the Linkset.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :objectsTarget
  #
  #     # An OpenSearch description document for a free-text search service over a void:Dataset.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :openSearchDescription
  #
  #     # The total number of distinct properties in a void:Dataset. In other words, the number of distinct resources that occur in the predicate position of triples in the dataset.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :properties
  #
  #     # The rdf:Property that is the predicate of all triples in a property-based partition.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :property
  #
  #     # A subset of a void:Dataset that contains only the triples of a certain rdf:Property.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :propertyPartition
  #
  #     # A top concept or entry point for a void:Dataset that is structured in a tree-like fashion. All resources in a dataset can be reached by following links from its root resources in a small number of steps.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rootResource
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sparqlEndpoint
  #
  #     # The dataset describing the subjects of triples contained in the Linkset.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subjectsTarget
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subset
  #
  #     # One of the two datasets linked by the Linkset.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :target
  #
  #     # The total number of triples contained in a void:Dataset.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :triples
  #
  #     # Defines a simple URI look-up protocol for accessing a dataset.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :uriLookupEndpoint
  #
  #     # Defines a regular expression pattern matching URIs in the dataset.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :uriRegexPattern
  #
  #     # A URI that is a common string prefix of all the entity URIs in a void:Dataset.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :uriSpace
  #
  #     # A vocabulary that is used in the dataset.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :vocabulary
  #
  #   end
  VOID = Class.new(RDF::StrictVocabulary("http://rdfs.org/ns/void#")) do

    # Class definitions
    term :Dataset,
      comment: "A set of RDF triples that are published, maintained or aggregated by a single provider.".freeze,
      label: "dataset".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :DatasetDescription,
      comment: "A web resource whose foaf:primaryTopic or foaf:topics include void:Datasets.".freeze,
      label: "dataset description".freeze,
      subClassOf: "foaf:Document".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :Linkset,
      comment: "A collection of RDF links between two void:Datasets.".freeze,
      label: "linkset".freeze,
      subClassOf: "void:Dataset".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :TechnicalFeature,
      comment: "A technical feature of a void:Dataset, such as a supported RDF serialization format.".freeze,
      label: "technical feature".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]

    # Property definitions
    property :class,
      comment: "The rdfs:Class that is the rdf:type of all entities in a class-based partition.".freeze,
      domain: "void:Dataset".freeze,
      label: "class".freeze,
      range: "rdfs:Class".freeze,
      type: ["owl:FunctionalProperty".freeze, "rdf:Property".freeze]
    property :classPartition,
      comment: "A subset of a void:Dataset that contains only the entities of a certain rdfs:Class.".freeze,
      domain: "void:Dataset".freeze,
      label: "class partition".freeze,
      range: "void:Dataset".freeze,
      subPropertyOf: "void:subset".freeze,
      type: "rdf:Property".freeze
    property :classes,
      comment: "The total number of distinct classes in a void:Dataset. In other words, the number of distinct resources occuring as objects of rdf:type triples in the dataset.".freeze,
      domain: "void:Dataset".freeze,
      label: "classes".freeze,
      range: "xsd:integer".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze]
    property :dataDump,
      comment: "An RDF dump, partial or complete, of a void:Dataset.".freeze,
      domain: "void:Dataset".freeze,
      label: "Data Dump".freeze,
      range: "rdfs:Resource".freeze,
      type: "rdf:Property".freeze
    property :distinctObjects,
      comment: "The total number of distinct objects in a void:Dataset. In other words, the number of distinct resources that occur in the object position of triples in the dataset. Literals are included in this count.".freeze,
      domain: "void:Dataset".freeze,
      label: "distinct objects".freeze,
      range: "xsd:integer".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze]
    property :distinctSubjects,
      comment: "The total number of distinct subjects in a void:Dataset. In other words, the number of distinct resources that occur in the subject position of triples in the dataset.".freeze,
      domain: "void:Dataset".freeze,
      label: "distinct subjects".freeze,
      range: "xsd:integer".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze]
    property :documents,
      comment: "The total number of documents, for datasets that are published as a set of individual documents, such as RDF/XML documents or RDFa-annotated web pages. Non-RDF documents, such as web pages in HTML or images, are usually not included in this count. This property is intended for datasets where the total number of triples or entities is hard to determine. void:triples or void:entities should be preferred where practical.".freeze,
      domain: "void:Dataset".freeze,
      label: "number of documents".freeze,
      range: "xsd:integer".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze]
    property :entities,
      comment: "The total number of entities that are described in a void:Dataset.".freeze,
      domain: "void:Dataset".freeze,
      label: "number of entities".freeze,
      range: "xsd:integer".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze]
    property :exampleResource,
      domain: "void:Dataset".freeze,
      label: "example resource of dataset".freeze,
      range: "rdfs:Resource".freeze,
      type: "rdf:Property".freeze
    property :feature,
      domain: "void:Dataset".freeze,
      label: "feature".freeze,
      range: "void:TechnicalFeature".freeze,
      type: "rdf:Property".freeze
    property :inDataset,
      comment: "Points to the void:Dataset that a document is a part of.".freeze,
      domain: "foaf:Document".freeze,
      label: "in dataset".freeze,
      range: "void:Dataset".freeze,
      type: "rdf:Property".freeze
    property :linkPredicate,
      domain: "void:Linkset".freeze,
      label: "a link predicate".freeze,
      range: "rdf:Property".freeze,
      type: "rdf:Property".freeze
    property :objectsTarget,
      comment: "The dataset describing the objects of the triples contained in the Linkset.".freeze,
      domain: "void:Linkset".freeze,
      label: "Objects Target".freeze,
      range: "void:Dataset".freeze,
      subPropertyOf: "void:target".freeze,
      type: ["owl:FunctionalProperty".freeze, "rdf:Property".freeze]
    property :openSearchDescription,
      comment: "An OpenSearch description document for a free-text search service over a void:Dataset.".freeze,
      domain: "void:Dataset".freeze,
      label: "open search description".freeze,
      range: "foaf:Document".freeze,
      type: "rdf:Property".freeze
    property :properties,
      comment: "The total number of distinct properties in a void:Dataset. In other words, the number of distinct resources that occur in the predicate position of triples in the dataset.".freeze,
      domain: "void:Dataset".freeze,
      label: "number of properties".freeze,
      range: "xsd:integer".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze]
    property :property,
      comment: "The rdf:Property that is the predicate of all triples in a property-based partition.".freeze,
      domain: "void:Dataset".freeze,
      label: "property".freeze,
      range: "rdf:Property".freeze,
      type: ["owl:FunctionalProperty".freeze, "rdf:Property".freeze]
    property :propertyPartition,
      comment: "A subset of a void:Dataset that contains only the triples of a certain rdf:Property.".freeze,
      domain: "void:Dataset".freeze,
      label: "property partition".freeze,
      range: "void:Dataset".freeze,
      subPropertyOf: "void:subset".freeze,
      type: "rdf:Property".freeze
    property :rootResource,
      comment: "A top concept or entry point for a void:Dataset that is structured in a tree-like fashion. All resources in a dataset can be reached by following links from its root resources in a small number of steps.".freeze,
      domain: "void:Dataset".freeze,
      label: "root resource".freeze,
      type: "rdf:Property".freeze
    property :sparqlEndpoint,
      domain: "void:Dataset".freeze,
      label: "has a SPARQL endpoint at".freeze,
      type: "rdf:Property".freeze
    property :subjectsTarget,
      comment: "The dataset describing the subjects of triples contained in the Linkset.".freeze,
      domain: "void:Linkset".freeze,
      label: "Subjects Target".freeze,
      range: "void:Dataset".freeze,
      subPropertyOf: "void:target".freeze,
      type: ["owl:FunctionalProperty".freeze, "rdf:Property".freeze]
    property :subset,
      domain: "void:Dataset".freeze,
      label: "has subset".freeze,
      range: "void:Dataset".freeze,
      type: "rdf:Property".freeze
    property :target,
      comment: "One of the two datasets linked by the Linkset.".freeze,
      domain: "void:Linkset".freeze,
      label: "Target".freeze,
      range: "void:Dataset".freeze,
      type: "rdf:Property".freeze
    property :triples,
      comment: "The total number of triples contained in a void:Dataset.".freeze,
      domain: "void:Dataset".freeze,
      label: "number of triples".freeze,
      range: "xsd:integer".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze]
    property :uriLookupEndpoint,
      comment: "Defines a simple URI look-up protocol for accessing a dataset.".freeze,
      domain: "void:Dataset".freeze,
      label: "has an URI look-up endpoint at".freeze,
      type: "rdf:Property".freeze
    property :uriRegexPattern,
      comment: "Defines a regular expression pattern matching URIs in the dataset.".freeze,
      domain: "void:Dataset".freeze,
      label: "has URI regular expression pattern".freeze,
      type: "rdf:Property".freeze
    property :uriSpace,
      comment: "A URI that is a common string prefix of all the entity URIs in a void:Dataset.".freeze,
      domain: "void:Dataset".freeze,
      label: "URI space".freeze,
      range: "rdfs:Literal".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze]
    property :vocabulary,
      comment: "A vocabulary that is used in the dataset.".freeze,
      domain: "void:Dataset".freeze,
      label: "vocabulary".freeze,
      type: "rdf:Property".freeze
  end
end
