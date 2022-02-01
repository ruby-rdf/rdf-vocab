# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/ns/earl#
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://www.w3.org/ns/earl#>
  # @!visibility private
  EARL = Class.new(RDF::StrictVocabulary("http://www.w3.org/ns/earl#")) do

    # Ontology definition
    ontology :"http://www.w3.org/ns/earl#",
      comment: {en: "Formal schema of the Evaluation and Report Language (EARL) 1.0"},
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": ["http://www.w3.org/TR/Content-in-RDF/", "http://www.w3.org/TR/HTTP-in-RDF/", "http://www.w3.org/TR/Pointers-in-RDF/", "http://www.w3.org/WAI/intro/earl"],
      "http://www.w3.org/2002/07/owlversionInfo": {en: "Editor's Working Draft 10 June 2009"},
      isDefinedBy: "http://www.w3.org/TR/EARL10/",
      label: {en: "Evaluation and Report Language (EARL) 1.0 Schema"},
      type: "http://www.w3.org/2002/07/owlOntology"

    # Class definitions
    term :Assertion,
      comment: {en: "a statement that embodies the results of a test"},
      label: {en: "Assertion"},
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Assertor,
      comment: {en: "an entity such as a person, a software tool, an organization, or any other grouping that carries out a test collectively"},
      label: {en: "Assertor"},
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :CannotTell,
      comment: {en: "the class of outcomes to denote an undetermined outcome"},
      label: {en: "Undetermined"},
      subClassOf: "http://www.w3.org/ns/earl#OutcomeValue",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Fail,
      comment: {en: "the class of outcomes to denote failing a test"},
      label: {en: "Fail"},
      subClassOf: "http://www.w3.org/ns/earl#OutcomeValue",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :NotApplicable,
      comment: {en: "the class of outcomes to denote the test is not applicable"},
      label: {en: "Not applicable"},
      subClassOf: "http://www.w3.org/ns/earl#OutcomeValue",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :NotTested,
      comment: {en: "the class of outcomes to denote the test has not been carried out"},
      label: {en: "Not tested"},
      subClassOf: "http://www.w3.org/ns/earl#OutcomeValue",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :OutcomeValue,
      comment: {en: "a discrete value that describes a resulting condition from carrying out the test"},
      label: {en: "Outcome Value"},
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Pass,
      comment: {en: "the class of outcomes to denote passing a test"},
      label: {en: "Pass"},
      subClassOf: "http://www.w3.org/ns/earl#OutcomeValue",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Report,
      comment: "A collection of earl:Assertion",
      label: "Report",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Software,
      comment: {en: "any piece of software such as an authoring tool, browser, or evaluation tool"},
      label: {en: "Software"},
      subClassOf: "http://usefulinc.com/ns/doap#Project",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :TestCase,
      comment: {en: "an atomic test, usually one that is a partial test for a requirement"},
      label: {en: "Test Case"},
      subClassOf: "http://www.w3.org/ns/earl#TestCriterion",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :TestCriterion,
      comment: {en: "a testable statement, usually one that can be passed or failed"},
      label: {en: "Test Criterion"},
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :TestMode,
      comment: {en: "describes how a test was carried out"},
      label: {en: "Test Mode"},
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :TestRequirement,
      comment: {en: "a higher-level requirement that is tested by executing one or more sub-tests"},
      label: {en: "Test Requirement"},
      subClassOf: "http://www.w3.org/ns/earl#TestCriterion",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :TestResult,
      comment: {en: "the actual result of performing the test"},
      label: {en: "Test Result"},
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :TestSubject,
      comment: {en: "the class of things that have been tested against some test criterion"},
      label: {en: "Test Subject"},
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]

    # Property definitions
    property :assertedBy,
      comment: {en: "assertor of an assertion"},
      domain: "http://www.w3.org/ns/earl#Assertion",
      label: {en: "Asserted By"},
      range: "http://www.w3.org/ns/earl#Assertor",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :assertion,
      comment: "Test Assertions associated with an earl:Report or earl:TestCase",
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/ns/earl#Report", "http://www.w3.org/ns/earl#TestCase")
        ),
      label: "assertion",
      range: "http://www.w3.org/ns/earl#Assertion",
      type: ["http://www.w3.org/2000/01/rdf-schema#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :info,
      comment: {en: "additional warnings or error messages in a human-readable form"},
      domain: "http://www.w3.org/ns/earl#TestResult",
      label: {en: "Info"},
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :mainAssertor,
      comment: {en: "assertor that is primarily responsible for performing the test"},
      domain: "http://www.w3.org/ns/earl#Assertor",
      label: {en: "Main Assertor"},
      range: "http://www.w3.org/ns/earl#Assertor",
      subPropertyOf: "http://xmlns.com/foaf/spec/#term_member",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :mode,
      comment: {en: "mode in which the test was performed"},
      domain: "http://www.w3.org/ns/earl#Assertion",
      label: {en: "Mode"},
      range: "http://www.w3.org/ns/earl#TestMode",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :outcome,
      comment: {en: "outcome of performing the test"},
      domain: "http://www.w3.org/ns/earl#TestResult",
      label: {en: "Outcome"},
      range: "http://www.w3.org/ns/earl#OutcomeValue",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :pointer,
      comment: {en: "location within a test subject that are most relevant to a test result"},
      domain: "http://www.w3.org/ns/TestResult",
      label: {en: "Pointer"},
      range: "http://www.w3.org/2009/pointers#Pointer",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :result,
      comment: {en: "result of an assertion"},
      domain: "http://www.w3.org/ns/earl#Assertion",
      label: {en: "Result"},
      range: "http://www.w3.org/ns/earl#TestResult",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :subject,
      comment: {en: "test subject of an assertion"},
      domain: "http://www.w3.org/ns/earl#Assertion",
      label: {en: "Subject"},
      range: "http://www.w3.org/ns/earl#TestSubject",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :test,
      comment: {en: "test criterion of an assertion"},
      domain: "http://www.w3.org/ns/earl#Assertion",
      label: {en: "Test"},
      range: "http://www.w3.org/ns/earl#TestCriterion",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]

    # Extra definitions
    term :automatic,
      "http://purl.org/dc/terms/description": {en: "where the test was carried out automatically by the software tool and without any human intervention"},
      "http://purl.org/dc/terms/title": {en: "Automatic"},
      type: "http://www.w3.org/ns/earl#TestMode"
    term :cantTell,
      "http://purl.org/dc/terms/description": {en: "it is unclear if the subject passed or failed the test"},
      "http://purl.org/dc/terms/title": {en: "Cannot tell"},
      type: "http://www.w3.org/ns/earl#CannotTell"
    term :failed,
      "http://purl.org/dc/terms/description": {en: "the subject failed the test"},
      "http://purl.org/dc/terms/title": {en: "Failed"},
      type: "http://www.w3.org/ns/earl#Fail"
    term :inapplicable,
      "http://purl.org/dc/terms/description": {en: "the test is not applicable to the subject"},
      "http://purl.org/dc/terms/title": {en: "Inapplicable"},
      type: "http://www.w3.org/ns/earl#NotApplicable"
    term :manual,
      "http://purl.org/dc/terms/description": {en: "where the test was carried out by human evaluators"},
      "http://purl.org/dc/terms/title": {en: "Manual"},
      type: "http://www.w3.org/ns/earl#TestMode"
    term :passed,
      "http://purl.org/dc/terms/description": {en: "the subject passed the test"},
      "http://purl.org/dc/terms/title": {en: "Passed"},
      type: "http://www.w3.org/ns/earl#Pass"
    term :semiAuto,
      "http://purl.org/dc/terms/description": {en: "where the test was partially carried out by software tools, but where human input or judgment was still required to decide or help decide the outcome of the test"},
      "http://purl.org/dc/terms/title": {en: "Semi-Automatic"},
      type: "http://www.w3.org/ns/earl#TestMode"
    term :undisclosed,
      "http://purl.org/dc/terms/description": {en: "where the exact testing process is undisclosed"},
      "http://purl.org/dc/terms/title": {en: "Undisclosed"},
      type: "http://www.w3.org/ns/earl#TestMode"
    term :unknownMode,
      "http://purl.org/dc/terms/description": {en: "where the testing process is unknown or undetermined"},
      "http://purl.org/dc/terms/title": {en: "Unknown"},
      type: "http://www.w3.org/ns/earl#TestMode"
    term :untested,
      "http://purl.org/dc/terms/description": {en: "the test has not been carried out"},
      "http://purl.org/dc/terms/title": {en: "Untested"},
      type: "http://www.w3.org/ns/earl#NotTested"
  end
end
