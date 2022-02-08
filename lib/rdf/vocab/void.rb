# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://rdfs.org/ns/void#
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://rdfs.org/ns/void#>
  # @!visibility private
  VOID = Class.new(RDF::StrictVocabulary("http://rdfs.org/ns/void#")) do

    # Class definitions
    term :Dataset,
      comment: "A set of RDF triples that are published, maintained or aggregated by a single provider.",
      label: "dataset",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :DatasetDescription,
      comment: "A web resource whose foaf:primaryTopic or foaf:topics include void:Datasets.",
      label: "dataset description",
      subClassOf: "http://xmlns.com/foaf/0.1/Document",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Linkset,
      comment: "A collection of RDF links between two void:Datasets.",
      label: "linkset",
      subClassOf: "http://rdfs.org/ns/void#Dataset",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :TechnicalFeature,
      comment: "A technical feature of a void:Dataset, such as a supported RDF serialization format.",
      label: "technical feature",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]

    # Property definitions
    property :class,
      comment: "The rdfs:Class that is the rdf:type of all entities in a class-based partition.",
      domain: "http://rdfs.org/ns/void#Dataset",
      label: "class",
      range: "http://www.w3.org/2000/01/rdf-schema#Class",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :classPartition,
      comment: "A subset of a void:Dataset that contains only the entities of a certain rdfs:Class.",
      domain: "http://rdfs.org/ns/void#Dataset",
      label: "class partition",
      range: "http://rdfs.org/ns/void#Dataset",
      subPropertyOf: "http://rdfs.org/ns/void#subset",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :classes,
      comment: "The total number of distinct classes in a void:Dataset. In other words, the number of distinct resources occuring as objects of rdf:type triples in the dataset.",
      domain: "http://rdfs.org/ns/void#Dataset",
      label: "classes",
      range: "http://www.w3.org/2001/XMLSchema#integer",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :dataDump,
      comment: "An RDF dump, partial or complete, of a void:Dataset.",
      domain: "http://rdfs.org/ns/void#Dataset",
      label: "Data Dump",
      range: "http://www.w3.org/2000/01/rdf-schema#Resource",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :distinctObjects,
      comment: "The total number of distinct objects in a void:Dataset. In other words, the number of distinct resources that occur in the object position of triples in the dataset. Literals are included in this count.",
      domain: "http://rdfs.org/ns/void#Dataset",
      label: "distinct objects",
      range: "http://www.w3.org/2001/XMLSchema#integer",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :distinctSubjects,
      comment: "The total number of distinct subjects in a void:Dataset. In other words, the number of distinct resources that occur in the subject position of triples in the dataset.",
      domain: "http://rdfs.org/ns/void#Dataset",
      label: "distinct subjects",
      range: "http://www.w3.org/2001/XMLSchema#integer",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :documents,
      comment: "The total number of documents, for datasets that are published as a set of individual documents, such as RDF/XML documents or RDFa-annotated web pages. Non-RDF documents, such as web pages in HTML or images, are usually not included in this count. This property is intended for datasets where the total number of triples or entities is hard to determine. void:triples or void:entities should be preferred where practical.",
      domain: "http://rdfs.org/ns/void#Dataset",
      label: "number of documents",
      range: "http://www.w3.org/2001/XMLSchema#integer",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :entities,
      comment: "The total number of entities that are described in a void:Dataset.",
      domain: "http://rdfs.org/ns/void#Dataset",
      label: "number of entities",
      range: "http://www.w3.org/2001/XMLSchema#integer",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :exampleResource,
      domain: "http://rdfs.org/ns/void#Dataset",
      label: "example resource of dataset",
      range: "http://www.w3.org/2000/01/rdf-schema#Resource",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :feature,
      domain: "http://rdfs.org/ns/void#Dataset",
      label: "feature",
      range: "http://rdfs.org/ns/void#TechnicalFeature",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :inDataset,
      comment: "Points to the void:Dataset that a document is a part of.",
      domain: "http://xmlns.com/foaf/0.1/Document",
      label: "in dataset",
      range: "http://rdfs.org/ns/void#Dataset",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :linkPredicate,
      domain: "http://rdfs.org/ns/void#Linkset",
      label: "a link predicate",
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :objectsTarget,
      comment: "The dataset describing the objects of the triples contained in the Linkset.",
      domain: "http://rdfs.org/ns/void#Linkset",
      label: "Objects Target",
      range: "http://rdfs.org/ns/void#Dataset",
      subPropertyOf: "http://rdfs.org/ns/void#target",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :openSearchDescription,
      comment: "An OpenSearch description document for a free-text search service over a void:Dataset.",
      domain: "http://rdfs.org/ns/void#Dataset",
      label: "open search description",
      range: "http://xmlns.com/foaf/0.1/Document",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :properties,
      comment: "The total number of distinct properties in a void:Dataset. In other words, the number of distinct resources that occur in the predicate position of triples in the dataset.",
      domain: "http://rdfs.org/ns/void#Dataset",
      label: "number of properties",
      range: "http://www.w3.org/2001/XMLSchema#integer",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :property,
      comment: "The rdf:Property that is the predicate of all triples in a property-based partition.",
      domain: "http://rdfs.org/ns/void#Dataset",
      label: "property",
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :propertyPartition,
      comment: "A subset of a void:Dataset that contains only the triples of a certain rdf:Property.",
      domain: "http://rdfs.org/ns/void#Dataset",
      label: "property partition",
      range: "http://rdfs.org/ns/void#Dataset",
      subPropertyOf: "http://rdfs.org/ns/void#subset",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :rootResource,
      comment: "A top concept or entry point for a void:Dataset that is structured in a tree-like fashion. All resources in a dataset can be reached by following links from its root resources in a small number of steps.",
      domain: "http://rdfs.org/ns/void#Dataset",
      label: "root resource",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :sparqlEndpoint,
      domain: "http://rdfs.org/ns/void#Dataset",
      label: "has a SPARQL endpoint at",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :subjectsTarget,
      comment: "The dataset describing the subjects of triples contained in the Linkset.",
      domain: "http://rdfs.org/ns/void#Linkset",
      label: "Subjects Target",
      range: "http://rdfs.org/ns/void#Dataset",
      subPropertyOf: "http://rdfs.org/ns/void#target",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#FunctionalProperty"]
    property :subset,
      domain: "http://rdfs.org/ns/void#Dataset",
      label: "has subset",
      range: "http://rdfs.org/ns/void#Dataset",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :target,
      comment: "One of the two datasets linked by the Linkset.",
      domain: "http://rdfs.org/ns/void#Linkset",
      label: "Target",
      range: "http://rdfs.org/ns/void#Dataset",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :triples,
      comment: "The total number of triples contained in a void:Dataset.",
      domain: "http://rdfs.org/ns/void#Dataset",
      label: "number of triples",
      range: "http://www.w3.org/2001/XMLSchema#integer",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :uriLookupEndpoint,
      comment: "Defines a simple URI look-up protocol for accessing a dataset.",
      domain: "http://rdfs.org/ns/void#Dataset",
      label: "has an URI look-up endpoint at",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :uriRegexPattern,
      comment: "Defines a regular expression pattern matching URIs in the dataset.",
      domain: "http://rdfs.org/ns/void#Dataset",
      label: "has URI regular expression pattern",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :uriSpace,
      comment: "A URI that is a common string prefix of all the entity URIs in a void:Dataset.",
      domain: "http://rdfs.org/ns/void#Dataset",
      label: "URI space",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :vocabulary,
      comment: "A vocabulary that is used in the dataset.",
      domain: "http://rdfs.org/ns/void#Dataset",
      label: "vocabulary",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
  end
end
