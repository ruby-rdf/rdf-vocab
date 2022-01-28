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
      comment: "Formal schema of the Evaluation and Report Language (EARL) 1.0",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": ["http://www.w3.org/TR/Content-in-RDF/", "http://www.w3.org/TR/HTTP-in-RDF/", "http://www.w3.org/TR/Pointers-in-RDF/", "http://www.w3.org/WAI/intro/earl"],
      "http://www.w3.org/2002/07/owlversionInfo": "Editor's Working Draft 10 June 2009",
      isDefinedBy: "http://www.w3.org/TR/EARL10/",
      label: "Evaluation and Report Language (EARL) 1.0 Schema",
      type: "http://www.w3.org/2002/07/owlOntology"

    # Class definitions
    term :Assertion,
      comment: "a statement that embodies the results of a test",
      label: "Assertion",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Assertor,
      comment: "an entity such as a person, a software tool, an organization, or any other grouping that carries out a test collectively",
      label: "Assertor",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :CannotTell,
      comment: "the class of outcomes to denote an undetermined outcome",
      label: "Undetermined",
      subClassOf: "http://www.w3.org/ns/earl#OutcomeValue",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Fail,
      comment: "the class of outcomes to denote failing a test",
      label: "Fail",
      subClassOf: "http://www.w3.org/ns/earl#OutcomeValue",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :NotApplicable,
      comment: "the class of outcomes to denote the test is not applicable",
      label: "Not applicable",
      subClassOf: "http://www.w3.org/ns/earl#OutcomeValue",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :NotTested,
      comment: "the class of outcomes to denote the test has not been carried out",
      label: "Not tested",
      subClassOf: "http://www.w3.org/ns/earl#OutcomeValue",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :OutcomeValue,
      comment: "a discrete value that describes a resulting condition from carrying out the test",
      label: "Outcome Value",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Pass,
      comment: "the class of outcomes to denote passing a test",
      label: "Pass",
      subClassOf: "http://www.w3.org/ns/earl#OutcomeValue",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Report,
      comment: "A collection of earl:Assertion",
      label: "Report",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Software,
      comment: "any piece of software such as an authoring tool, browser, or evaluation tool",
      label: "Software",
      subClassOf: "http://usefulinc.com/ns/doap#Project",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :TestCase,
      comment: "an atomic test, usually one that is a partial test for a requirement",
      label: "Test Case",
      subClassOf: "http://www.w3.org/ns/earl#TestCriterion",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :TestCriterion,
      comment: "a testable statement, usually one that can be passed or failed",
      label: "Test Criterion",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :TestMode,
      comment: "describes how a test was carried out",
      label: "Test Mode",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :TestRequirement,
      comment: "a higher-level requirement that is tested by executing one or more sub-tests",
      label: "Test Requirement",
      subClassOf: "http://www.w3.org/ns/earl#TestCriterion",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :TestResult,
      comment: "the actual result of performing the test",
      label: "Test Result",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :TestSubject,
      comment: "the class of things that have been tested against some test criterion",
      label: "Test Subject",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]

    # Property definitions
    property :assertedBy,
      comment: "assertor of an assertion",
      domain: "http://www.w3.org/ns/earl#Assertion",
      label: "Asserted By",
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
      comment: "additional warnings or error messages in a human-readable form",
      domain: "http://www.w3.org/ns/earl#TestResult",
      label: "Info",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :mainAssertor,
      comment: "assertor that is primarily responsible for performing the test",
      domain: "http://www.w3.org/ns/earl#Assertor",
      label: "Main Assertor",
      range: "http://www.w3.org/ns/earl#Assertor",
      subPropertyOf: "http://xmlns.com/foaf/spec/#term_member",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :mode,
      comment: "mode in which the test was performed",
      domain: "http://www.w3.org/ns/earl#Assertion",
      label: "Mode",
      range: "http://www.w3.org/ns/earl#TestMode",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :outcome,
      comment: "outcome of performing the test",
      domain: "http://www.w3.org/ns/earl#TestResult",
      label: "Outcome",
      range: "http://www.w3.org/ns/earl#OutcomeValue",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :pointer,
      comment: "location within a test subject that are most relevant to a test result",
      domain: "http://www.w3.org/ns/TestResult",
      label: "Pointer",
      range: "http://www.w3.org/2009/pointers#Pointer",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :result,
      comment: "result of an assertion",
      domain: "http://www.w3.org/ns/earl#Assertion",
      label: "Result",
      range: "http://www.w3.org/ns/earl#TestResult",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :subject,
      comment: "test subject of an assertion",
      domain: "http://www.w3.org/ns/earl#Assertion",
      label: "Subject",
      range: "http://www.w3.org/ns/earl#TestSubject",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :test,
      comment: "test criterion of an assertion",
      domain: "http://www.w3.org/ns/earl#Assertion",
      label: "Test",
      range: "http://www.w3.org/ns/earl#TestCriterion",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]

    # Extra definitions
    term :automatic,
      "http://purl.org/dc/terms/description": "where the test was carried out automatically by the software tool and without any human intervention",
      "http://purl.org/dc/terms/title": "Automatic",
      type: "http://www.w3.org/ns/earl#TestMode"
    term :cantTell,
      "http://purl.org/dc/terms/description": "it is unclear if the subject passed or failed the test",
      "http://purl.org/dc/terms/title": "Cannot tell",
      type: "http://www.w3.org/ns/earl#CannotTell"
    term :failed,
      "http://purl.org/dc/terms/description": "the subject failed the test",
      "http://purl.org/dc/terms/title": "Failed",
      type: "http://www.w3.org/ns/earl#Fail"
    term :inapplicable,
      "http://purl.org/dc/terms/description": "the test is not applicable to the subject",
      "http://purl.org/dc/terms/title": "Inapplicable",
      type: "http://www.w3.org/ns/earl#NotApplicable"
    term :manual,
      "http://purl.org/dc/terms/description": "where the test was carried out by human evaluators",
      "http://purl.org/dc/terms/title": "Manual",
      type: "http://www.w3.org/ns/earl#TestMode"
    term :passed,
      "http://purl.org/dc/terms/description": "the subject passed the test",
      "http://purl.org/dc/terms/title": "Passed",
      type: "http://www.w3.org/ns/earl#Pass"
    term :semiAuto,
      "http://purl.org/dc/terms/description": "where the test was partially carried out by software tools, but where human input or judgment was still required to decide or help decide the outcome of the test",
      "http://purl.org/dc/terms/title": "Semi-Automatic",
      type: "http://www.w3.org/ns/earl#TestMode"
    term :undisclosed,
      "http://purl.org/dc/terms/description": "where the exact testing process is undisclosed",
      "http://purl.org/dc/terms/title": "Undisclosed",
      type: "http://www.w3.org/ns/earl#TestMode"
    term :unknownMode,
      "http://purl.org/dc/terms/description": "where the testing process is unknown or undetermined",
      "http://purl.org/dc/terms/title": "Unknown",
      type: "http://www.w3.org/ns/earl#TestMode"
    term :untested,
      "http://purl.org/dc/terms/description": "the test has not been carried out",
      "http://purl.org/dc/terms/title": "Untested",
      type: "http://www.w3.org/ns/earl#NotTested"
  end
end
