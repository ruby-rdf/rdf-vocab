# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/ns/sparql-service-description#
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://www.w3.org/ns/sparql-service-description#>
  # @!visibility private
  SD = Class.new(RDF::StrictVocabulary("http://www.w3.org/ns/sparql-service-description#")) do

    # Class definitions
    term :Aggregate,
      comment: "An instance of sd:Aggregate represents an aggregate that may be used in a SPARQL aggregate query (for instance in a HAVING clause or SELECT expression) besides the standard list of supported aggregates COUNT, SUM, MIN, MAX, AVG, GROUP_CONCAT, and SAMPLE.",
      label: "Aggregate",
      subClassOf: "http://www.w3.org/ns/sparql-service-description#Feature",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Dataset,
      comment: "An instance of sd:Dataset represents a RDF Dataset comprised of a default graph and zero or more named graphs.",
      label: "Dataset",
      subClassOf: "http://www.w3.org/ns/sparql-service-description#GraphCollection",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :EntailmentProfile,
      comment: "An instance of sd:EntailmentProfile represents a profile of an entailment regime. An entailment profile MAY impose restrictions on what constitutes valid RDF with respect to entailment.",
      label: "Entailment Profile",
      subClassOf: "http://www.w3.org/ns/sparql-service-description#Feature",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :EntailmentRegime,
      comment: "An instance of sd:EntailmentRegime represents an entailment regime used in basic graph pattern matching (as described by SPARQL 1.1 Query Language).",
      label: "Entailment Regime",
      subClassOf: "http://www.w3.org/ns/sparql-service-description#Feature",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Feature,
      comment: "An instance of sd:Feature represents a feature of a SPARQL service. Specific types of features include functions, aggregates, languages, and entailment regimes and profiles. This document defines five instances of sd:Feature: sd:DereferencesURIs, sd:UnionDefaultGraph, sd:RequiresDataset, sd:EmptyGraphs, and sd:BasicFederatedQuery.",
      label: "Feature",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Function,
      comment: "An instance of sd:Function represents a function that may be used in a SPARQL SELECT expression or a FILTER, HAVING, GROUP BY, ORDER BY, or BIND clause.",
      label: "Function",
      subClassOf: "http://www.w3.org/ns/sparql-service-description#Feature",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Graph,
      comment: "An instance of sd:Graph represents the description of an RDF graph.",
      label: "Graph",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :GraphCollection,
      comment: "An instance of sd:GraphCollection represents a collection of zero or more named graph descriptions. Each named graph description belonging to an sd:GraphCollection MUST be linked with the sd:namedGraph predicate.",
      label: "Graph Collection",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Language,
      comment: "An instance of sd:Language represents one of the SPARQL languages, including specific configurations providing particular features or extensions. This document defines three instances of sd:Language: sd:SPARQL10Query, sd:SPARQL11Query, and sd:SPARQL11Update.",
      label: "Language",
      subClassOf: "http://www.w3.org/ns/sparql-service-description#Feature",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :NamedGraph,
      comment: "An instance of sd:NamedGraph represents a named graph having a name (via sd:name) and an optional graph description (via sd:graph).",
      label: "Named Graph",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Service,
      comment: "An instance of sd:Service represents a SPARQL service made available via the SPARQL Protocol.",
      label: "Service",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"

    # Property definitions
    property :availableGraphs,
      comment: "Relates an instance of sd:Service to a description of the graphs which are allowed in the construction of a dataset either via the SPARQL Protocol, with FROM/FROM NAMED clauses in a query, or with USING/USING NAMED in an update request, if the service limits the scope of dataset construction.",
      domain: "http://www.w3.org/ns/sparql-service-description#Service",
      label: "available graph descriptions",
      range: "http://www.w3.org/ns/sparql-service-description#GraphCollection",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :defaultDataset,
      comment: "Relates an instance of sd:Service to a description of the default dataset available when no explicit dataset is specified in the query, update request or via protocol parameters.",
      domain: "http://www.w3.org/ns/sparql-service-description#Service",
      label: "default dataset description",
      range: "http://www.w3.org/ns/sparql-service-description#Dataset",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#InverseFunctionalProperty"]
    property :defaultEntailmentRegime,
      comment: "Relates an instance of sd:Service with a resource representing an entailment regime used for basic graph pattern matching. This property is intended for use when a single entailment regime by default applies to all graphs in the default dataset of the service. In situations where a different entailment regime applies to a specific graph in the dataset, the sd:entailmentRegime property should be used to indicate this fact in the description of that graph.",
      domain: "http://www.w3.org/ns/sparql-service-description#Service",
      label: "default entailment regime",
      range: "http://www.w3.org/ns/sparql-service-description#EntailmentRegime",
      subPropertyOf: "http://www.w3.org/ns/sparql-service-description#feature",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :defaultGraph,
      comment: "Relates an instance of sd:Dataset to the description of its default graph.",
      domain: "http://www.w3.org/ns/sparql-service-description#Dataset",
      label: "default graph",
      range: "http://www.w3.org/ns/sparql-service-description#Graph",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :defaultSupportedEntailmentProfile,
      comment: "Relates an instance of sd:Service with a resource representing a supported profile of the default entailment regime (as declared by sd:defaultEntailmentRegime).",
      domain: "http://www.w3.org/ns/sparql-service-description#Service",
      label: "default supported entailment profile",
      range: "http://www.w3.org/ns/sparql-service-description#EntailmentProfile",
      subPropertyOf: "http://www.w3.org/ns/sparql-service-description#feature",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :endpoint,
      comment: "The SPARQL endpoint of an sd:Service that implements the SPARQL Protocol service. The object of the sd:endpoint property is an IRI.",
      domain: "http://www.w3.org/ns/sparql-service-description#Service",
      label: "endpoint",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#InverseFunctionalProperty"]
    property :entailmentRegime,
      comment: "Relates a named graph description with a resource representing an entailment regime used for basic graph pattern matching over that graph.",
      domain: "http://www.w3.org/ns/sparql-service-description#NamedGraph",
      label: "entailment regime",
      range: "http://www.w3.org/ns/sparql-service-description#EntailmentRegime",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :extensionAggregate,
      comment: "Relates an instance of sd:Service to an aggregate that may be used in a SPARQL aggregate query (for instance in a HAVING clause or SELECT expression) besides the standard list of supported aggregates COUNT, SUM, MIN, MAX, AVG, GROUP_CONCAT, and SAMPLE",
      domain: "http://www.w3.org/ns/sparql-service-description#Service",
      label: "extension aggregate",
      range: "http://www.w3.org/ns/sparql-service-description#Aggregate",
      subPropertyOf: "http://www.w3.org/ns/sparql-service-description#feature",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :extensionFunction,
      comment: "Relates an instance of sd:Service to a function that may be used in a SPARQL SELECT expression or a FILTER, HAVING, GROUP BY, ORDER BY, or BIND clause.",
      domain: "http://www.w3.org/ns/sparql-service-description#Service",
      label: "extension function",
      range: "http://www.w3.org/ns/sparql-service-description#Function",
      subPropertyOf: "http://www.w3.org/ns/sparql-service-description#feature",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :feature,
      comment: "Relates an instance of sd:Service with a resource representing a supported feature.",
      domain: "http://www.w3.org/ns/sparql-service-description#Service",
      label: "feature",
      range: "http://www.w3.org/ns/sparql-service-description#Feature",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :graph,
      comment: "Relates a named graph to its graph description.",
      domain: "http://www.w3.org/ns/sparql-service-description#NamedGraph",
      label: "graph",
      range: "http://www.w3.org/ns/sparql-service-description#Graph",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :inputFormat,
      comment: "Relates an instance of sd:Service to a format that is supported for parsing RDF input; for example, via a SPARQL 1.1 Update LOAD statement, or when URIs are dereferenced in FROM/FROM NAMED/USING/USING NAMED clauses.",
      domain: "http://www.w3.org/ns/sparql-service-description#Service",
      label: "input format",
      range: "http://www.w3.org/ns/formats/Format",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :languageExtension,
      comment: "Relates an instance of sd:Service to a resource representing an implemented extension to the SPARQL Query or Update language.",
      domain: "http://www.w3.org/ns/sparql-service-description#Service",
      label: "language extension",
      range: "http://www.w3.org/ns/sparql-service-description#Feature",
      subPropertyOf: "http://www.w3.org/ns/sparql-service-description#feature",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :name,
      comment: "Relates a named graph to the name by which it may be referenced in a FROM/FROM NAMED clause. The object of the sd:name property is an IRI.",
      domain: "http://www.w3.org/ns/sparql-service-description#NamedGraph",
      label: "name",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :namedGraph,
      comment: "Relates an instance of sd:GraphCollection (or its subclass sd:Dataset) to the description of one of its named graphs. The description of such a named graph MUST include the sd:name property and MAY include the sd:graph property.",
      domain: "http://www.w3.org/ns/sparql-service-description#GraphCollection",
      label: "named graph",
      range: "http://www.w3.org/ns/sparql-service-description#NamedGraph",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :propertyFeature,
      comment: "Relates an instance of sd:Service to a resource representing an implemented feature that extends the SPARQL Query or Update language and that is accessed by using the named property.",
      domain: "http://www.w3.org/ns/sparql-service-description#Service",
      label: "property feature",
      range: "http://www.w3.org/ns/sparql-service-description#Feature",
      subPropertyOf: "http://www.w3.org/ns/sparql-service-description#feature",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :resultFormat,
      comment: "Relates an instance of sd:Service to a format that is supported for serializing query results.",
      domain: "http://www.w3.org/ns/sparql-service-description#Service",
      label: "result format",
      range: "http://www.w3.org/ns/formats/Format",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :supportedEntailmentProfile,
      comment: "Relates a named graph description with a resource representing a supported profile of the entailment regime (as declared by sd:entailmentRegime) used for basic graph pattern matching over that graph.",
      domain: "http://www.w3.org/ns/sparql-service-description#NamedGraph",
      label: "supported entailment profile",
      range: "http://www.w3.org/ns/sparql-service-description#EntailmentProfile",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :supportedLanguage,
      comment: "Relates an instance of sd:Service to a SPARQL language (e.g. Query and Update) that it implements.",
      domain: "http://www.w3.org/ns/sparql-service-description#Service",
      label: "supported language",
      range: "http://www.w3.org/ns/sparql-service-description#Language",
      subPropertyOf: "http://www.w3.org/ns/sparql-service-description#feature",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"

    # Extra definitions
    term :BasicFederatedQuery,
      comment: "sd:BasicFederatedQuery, when used as the object of the sd:feature property, indicates that the SPARQL service supports basic federated query using the SERVICE keyword as defined by SPARQL 1.1 Federation Extensions.",
      label: "Basic Federated Query",
      type: "http://www.w3.org/ns/sparql-service-description#Feature"
    term :DereferencesURIs,
      comment: "sd:DereferencesURIs, when used as the object of the sd:feature property, indicates that a SPARQL service will dereference URIs used in FROM/FROM NAMED and USING/USING NAMED clauses and use the resulting RDF in the dataset during query evaluation.",
      label: "Dereferences URIs",
      type: "http://www.w3.org/ns/sparql-service-description#Feature"
    term :EmptyGraphs,
      comment: "sd:EmptyGraphs, when used as the object of the sd:feature property, indicates that the underlying graph store supports empty graphs. A graph store that supports empty graphs MUST NOT remove graphs that are left empty after triples are removed from them.",
      label: "Empty Graphs",
      type: "http://www.w3.org/ns/sparql-service-description#Feature"
    term :RequiresDataset,
      comment: "sd:RequiresDataset, when used as the object of the sd:feature property, indicates that the SPARQL service requires an explicit dataset declaration (based on either FROM/FROM NAMED clauses in a query, USING/USING NAMED clauses in an update, or the appropriate SPARQL Protocol parameters).",
      label: "Requires Dataset",
      type: "http://www.w3.org/ns/sparql-service-description#Feature"
    term :SPARQL10Query,
      comment: "sd:SPARQL10Query is an sd:Language representing the SPARQL 1.0 Query language.",
      label: "SPARQL 1.0 Query",
      type: "http://www.w3.org/ns/sparql-service-description#Language"
    term :SPARQL11Query,
      comment: "sd:SPARQL11Query is an sd:Language representing the SPARQL 1.1 Query language.",
      label: "SPARQL 1.1 Query",
      type: "http://www.w3.org/ns/sparql-service-description#Language"
    term :SPARQL11Update,
      comment: "sd:SPARQLUpdate is an sd:Language representing the SPARQL 1.1 Update language.",
      label: "SPARQL 1.1 Update",
      type: "http://www.w3.org/ns/sparql-service-description#Language"
    term :UnionDefaultGraph,
      comment: "sd:UnionDefaultGraph, when used as the object of the sd:feature property, indicates that the default graph of the dataset used during query and update evaluation (when an explicit dataset is not specified) is comprised of the union of all the named graphs in that dataset.",
      label: "Union Default Graph",
      type: "http://www.w3.org/ns/sparql-service-description#Feature"
  end
end
