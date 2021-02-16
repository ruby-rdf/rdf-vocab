# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/ns/sparql-service-description#
require 'rdf'
module RDF::Vocab
  SD = Class.new(RDF::StrictVocabulary("http://www.w3.org/ns/sparql-service-description#")) do

    # Class definitions
    term :Aggregate,
      comment: "An instance of sd:Aggregate represents an aggregate that may be used in a SPARQL aggregate query (for instance in a HAVING clause or SELECT expression) besides the standard list of supported aggregates COUNT, SUM, MIN, MAX, AVG, GROUP_CONCAT, and SAMPLE.".freeze,
      label: "Aggregate".freeze,
      subClassOf: "http://www.w3.org/ns/sparql-service-description#Feature".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Dataset,
      comment: "An instance of sd:Dataset represents a RDF Dataset comprised of a default graph and zero or more named graphs.".freeze,
      label: "Dataset".freeze,
      subClassOf: "http://www.w3.org/ns/sparql-service-description#GraphCollection".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :EntailmentProfile,
      comment: "An instance of sd:EntailmentProfile represents a profile of an entailment regime. An entailment profile MAY impose restrictions on what constitutes valid RDF with respect to entailment.".freeze,
      label: "Entailment Profile".freeze,
      subClassOf: "http://www.w3.org/ns/sparql-service-description#Feature".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :EntailmentRegime,
      comment: "An instance of sd:EntailmentRegime represents an entailment regime used in basic graph pattern matching (as described by SPARQL 1.1 Query Language).".freeze,
      label: "Entailment Regime".freeze,
      subClassOf: "http://www.w3.org/ns/sparql-service-description#Feature".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Feature,
      comment: "An instance of sd:Feature represents a feature of a SPARQL service. Specific types of features include functions, aggregates, languages, and entailment regimes and profiles. This document defines five instances of sd:Feature: sd:DereferencesURIs, sd:UnionDefaultGraph, sd:RequiresDataset, sd:EmptyGraphs, and sd:BasicFederatedQuery.".freeze,
      label: "Feature".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Function,
      comment: "An instance of sd:Function represents a function that may be used in a SPARQL SELECT expression or a FILTER, HAVING, GROUP BY, ORDER BY, or BIND clause.".freeze,
      label: "Function".freeze,
      subClassOf: "http://www.w3.org/ns/sparql-service-description#Feature".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Graph,
      comment: "An instance of sd:Graph represents the description of an RDF graph.".freeze,
      label: "Graph".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :GraphCollection,
      comment: "An instance of sd:GraphCollection represents a collection of zero or more named graph descriptions. Each named graph description belonging to an sd:GraphCollection MUST be linked with the sd:namedGraph predicate.".freeze,
      label: "Graph Collection".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Language,
      comment: "An instance of sd:Language represents one of the SPARQL languages, including specific configurations providing particular features or extensions. This document defines three instances of sd:Language: sd:SPARQL10Query, sd:SPARQL11Query, and sd:SPARQL11Update.".freeze,
      label: "Language".freeze,
      subClassOf: "http://www.w3.org/ns/sparql-service-description#Feature".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :NamedGraph,
      comment: "An instance of sd:NamedGraph represents a named graph having a name (via sd:name) and an optional graph description (via sd:graph).".freeze,
      label: "Named Graph".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Service,
      comment: "An instance of sd:Service represents a SPARQL service made available via the SPARQL Protocol.".freeze,
      label: "Service".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze

    # Property definitions
    property :availableGraphs,
      comment: "Relates an instance of sd:Service to a description of the graphs which are allowed in the construction of a dataset either via the SPARQL Protocol, with FROM/FROM NAMED clauses in a query, or with USING/USING NAMED in an update request, if the service limits the scope of dataset construction.".freeze,
      domain: "http://www.w3.org/ns/sparql-service-description#Service".freeze,
      label: "available graph descriptions".freeze,
      range: "http://www.w3.org/ns/sparql-service-description#GraphCollection".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :defaultDataset,
      comment: "Relates an instance of sd:Service to a description of the default dataset available when no explicit dataset is specified in the query, update request or via protocol parameters.".freeze,
      domain: "http://www.w3.org/ns/sparql-service-description#Service".freeze,
      label: "default dataset description".freeze,
      range: "http://www.w3.org/ns/sparql-service-description#Dataset".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#InverseFunctionalProperty".freeze]
    property :defaultEntailmentRegime,
      comment: "Relates an instance of sd:Service with a resource representing an entailment regime used for basic graph pattern matching. This property is intended for use when a single entailment regime by default applies to all graphs in the default dataset of the service. In situations where a different entailment regime applies to a specific graph in the dataset, the sd:entailmentRegime property should be used to indicate this fact in the description of that graph.".freeze,
      domain: "http://www.w3.org/ns/sparql-service-description#Service".freeze,
      label: "default entailment regime".freeze,
      range: "http://www.w3.org/ns/sparql-service-description#EntailmentRegime".freeze,
      subPropertyOf: "http://www.w3.org/ns/sparql-service-description#feature".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :defaultGraph,
      comment: "Relates an instance of sd:Dataset to the description of its default graph.".freeze,
      domain: "http://www.w3.org/ns/sparql-service-description#Dataset".freeze,
      label: "default graph".freeze,
      range: "http://www.w3.org/ns/sparql-service-description#Graph".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :defaultSupportedEntailmentProfile,
      comment: "Relates an instance of sd:Service with a resource representing a supported profile of the default entailment regime (as declared by sd:defaultEntailmentRegime).".freeze,
      domain: "http://www.w3.org/ns/sparql-service-description#Service".freeze,
      label: "default supported entailment profile".freeze,
      range: "http://www.w3.org/ns/sparql-service-description#EntailmentProfile".freeze,
      subPropertyOf: "http://www.w3.org/ns/sparql-service-description#feature".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :endpoint,
      comment: "The SPARQL endpoint of an sd:Service that implements the SPARQL Protocol service. The object of the sd:endpoint property is an IRI.".freeze,
      domain: "http://www.w3.org/ns/sparql-service-description#Service".freeze,
      label: "endpoint".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#InverseFunctionalProperty".freeze]
    property :entailmentRegime,
      comment: "Relates a named graph description with a resource representing an entailment regime used for basic graph pattern matching over that graph.".freeze,
      domain: "http://www.w3.org/ns/sparql-service-description#NamedGraph".freeze,
      label: "entailment regime".freeze,
      range: "http://www.w3.org/ns/sparql-service-description#EntailmentRegime".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :extensionAggregate,
      comment: "Relates an instance of sd:Service to an aggregate that may be used in a SPARQL aggregate query (for instance in a HAVING clause or SELECT expression) besides the standard list of supported aggregates COUNT, SUM, MIN, MAX, AVG, GROUP_CONCAT, and SAMPLE".freeze,
      domain: "http://www.w3.org/ns/sparql-service-description#Service".freeze,
      label: "extension aggregate".freeze,
      range: "http://www.w3.org/ns/sparql-service-description#Aggregate".freeze,
      subPropertyOf: "http://www.w3.org/ns/sparql-service-description#feature".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :extensionFunction,
      comment: "Relates an instance of sd:Service to a function that may be used in a SPARQL SELECT expression or a FILTER, HAVING, GROUP BY, ORDER BY, or BIND clause.".freeze,
      domain: "http://www.w3.org/ns/sparql-service-description#Service".freeze,
      label: "extension function".freeze,
      range: "http://www.w3.org/ns/sparql-service-description#Function".freeze,
      subPropertyOf: "http://www.w3.org/ns/sparql-service-description#feature".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :feature,
      comment: "Relates an instance of sd:Service with a resource representing a supported feature.".freeze,
      domain: "http://www.w3.org/ns/sparql-service-description#Service".freeze,
      label: "feature".freeze,
      range: "http://www.w3.org/ns/sparql-service-description#Feature".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :graph,
      comment: "Relates a named graph to its graph description.".freeze,
      domain: "http://www.w3.org/ns/sparql-service-description#NamedGraph".freeze,
      label: "graph".freeze,
      range: "http://www.w3.org/ns/sparql-service-description#Graph".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :inputFormat,
      comment: "Relates an instance of sd:Service to a format that is supported for parsing RDF input; for example, via a SPARQL 1.1 Update LOAD statement, or when URIs are dereferenced in FROM/FROM NAMED/USING/USING NAMED clauses.".freeze,
      domain: "http://www.w3.org/ns/sparql-service-description#Service".freeze,
      label: "input format".freeze,
      range: "http://www.w3.org/ns/formats/Format".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :languageExtension,
      comment: "Relates an instance of sd:Service to a resource representing an implemented extension to the SPARQL Query or Update language.".freeze,
      domain: "http://www.w3.org/ns/sparql-service-description#Service".freeze,
      label: "language extension".freeze,
      range: "http://www.w3.org/ns/sparql-service-description#Feature".freeze,
      subPropertyOf: "http://www.w3.org/ns/sparql-service-description#feature".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :name,
      comment: "Relates a named graph to the name by which it may be referenced in a FROM/FROM NAMED clause. The object of the sd:name property is an IRI.".freeze,
      domain: "http://www.w3.org/ns/sparql-service-description#NamedGraph".freeze,
      label: "name".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :namedGraph,
      comment: "Relates an instance of sd:GraphCollection (or its subclass sd:Dataset) to the description of one of its named graphs. The description of such a named graph MUST include the sd:name property and MAY include the sd:graph property.".freeze,
      domain: "http://www.w3.org/ns/sparql-service-description#GraphCollection".freeze,
      label: "named graph".freeze,
      range: "http://www.w3.org/ns/sparql-service-description#NamedGraph".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :propertyFeature,
      comment: "Relates an instance of sd:Service to a resource representing an implemented feature that extends the SPARQL Query or Update language and that is accessed by using the named property.".freeze,
      domain: "http://www.w3.org/ns/sparql-service-description#Service".freeze,
      label: "property feature".freeze,
      range: "http://www.w3.org/ns/sparql-service-description#Feature".freeze,
      subPropertyOf: "http://www.w3.org/ns/sparql-service-description#feature".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :resultFormat,
      comment: "Relates an instance of sd:Service to a format that is supported for serializing query results.".freeze,
      domain: "http://www.w3.org/ns/sparql-service-description#Service".freeze,
      label: "result format".freeze,
      range: "http://www.w3.org/ns/formats/Format".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :supportedEntailmentProfile,
      comment: "Relates a named graph description with a resource representing a supported profile of the entailment regime (as declared by sd:entailmentRegime) used for basic graph pattern matching over that graph.".freeze,
      domain: "http://www.w3.org/ns/sparql-service-description#NamedGraph".freeze,
      label: "supported entailment profile".freeze,
      range: "http://www.w3.org/ns/sparql-service-description#EntailmentProfile".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :supportedLanguage,
      comment: "Relates an instance of sd:Service to a SPARQL language (e.g. Query and Update) that it implements.".freeze,
      domain: "http://www.w3.org/ns/sparql-service-description#Service".freeze,
      label: "supported language".freeze,
      range: "http://www.w3.org/ns/sparql-service-description#Language".freeze,
      subPropertyOf: "http://www.w3.org/ns/sparql-service-description#feature".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze

    # Extra definitions
    term :BasicFederatedQuery,
      comment: "sd:BasicFederatedQuery, when used as the object of the sd:feature property, indicates that the SPARQL service supports basic federated query using the SERVICE keyword as defined by SPARQL 1.1 Federation Extensions.".freeze,
      label: "Basic Federated Query".freeze,
      type: "http://www.w3.org/ns/sparql-service-description#Feature".freeze
    term :DereferencesURIs,
      comment: "sd:DereferencesURIs, when used as the object of the sd:feature property, indicates that a SPARQL service will dereference URIs used in FROM/FROM NAMED and USING/USING NAMED clauses and use the resulting RDF in the dataset during query evaluation.".freeze,
      label: "Dereferences URIs".freeze,
      type: "http://www.w3.org/ns/sparql-service-description#Feature".freeze
    term :EmptyGraphs,
      comment: "sd:EmptyGraphs, when used as the object of the sd:feature property, indicates that the underlying graph store supports empty graphs. A graph store that supports empty graphs MUST NOT remove graphs that are left empty after triples are removed from them.".freeze,
      label: "Empty Graphs".freeze,
      type: "http://www.w3.org/ns/sparql-service-description#Feature".freeze
    term :RequiresDataset,
      comment: "sd:RequiresDataset, when used as the object of the sd:feature property, indicates that the SPARQL service requires an explicit dataset declaration (based on either FROM/FROM NAMED clauses in a query, USING/USING NAMED clauses in an update, or the appropriate SPARQL Protocol parameters).".freeze,
      label: "Requires Dataset".freeze,
      type: "http://www.w3.org/ns/sparql-service-description#Feature".freeze
    term :SPARQL10Query,
      comment: "sd:SPARQL10Query is an sd:Language representing the SPARQL 1.0 Query language.".freeze,
      label: "SPARQL 1.0 Query".freeze,
      type: "http://www.w3.org/ns/sparql-service-description#Language".freeze
    term :SPARQL11Query,
      comment: "sd:SPARQL11Query is an sd:Language representing the SPARQL 1.1 Query language.".freeze,
      label: "SPARQL 1.1 Query".freeze,
      type: "http://www.w3.org/ns/sparql-service-description#Language".freeze
    term :SPARQL11Update,
      comment: "sd:SPARQLUpdate is an sd:Language representing the SPARQL 1.1 Update language.".freeze,
      label: "SPARQL 1.1 Update".freeze,
      type: "http://www.w3.org/ns/sparql-service-description#Language".freeze
    term :UnionDefaultGraph,
      comment: "sd:UnionDefaultGraph, when used as the object of the sd:feature property, indicates that the default graph of the dataset used during query and update evaluation (when an explicit dataset is not specified) is comprised of the union of all the named graphs in that dataset.".freeze,
      label: "Union Default Graph".freeze,
      type: "http://www.w3.org/ns/sparql-service-description#Feature".freeze
  end
end
