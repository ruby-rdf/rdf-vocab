# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/ns/earl#
require 'rdf'
module RDF::Vocab
  EARL = Class.new(RDF::StrictVocabulary("http://www.w3.org/ns/earl#")) do

    # Ontology definition
    ontology :"http://www.w3.org/ns/earl#",
      comment: "Formal schema of the Evaluation and Report Language (EARL) 1.0".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": ["http://www.w3.org/TR/Content-in-RDF/".freeze, "http://www.w3.org/TR/HTTP-in-RDF/".freeze, "http://www.w3.org/TR/Pointers-in-RDF/".freeze, "http://www.w3.org/WAI/intro/earl".freeze],
      "http://www.w3.org/2002/07/owlversionInfo": "Editor's Working Draft 10 June 2009".freeze,
      isDefinedBy: "http://www.w3.org/TR/EARL10/".freeze,
      label: "Evaluation and Report Language (EARL) 1.0 Schema".freeze,
      type: "http://www.w3.org/2002/07/owlOntology".freeze

    # Class definitions
    term :Assertion,
      comment: "a statement that embodies the results of a test".freeze,
      label: "Assertion".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :Assertor,
      comment: "an entity such as a person, a software tool, an organization, or any other grouping that carries out a test collectively".freeze,
      label: "Assertor".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :CannotTell,
      comment: "the class of outcomes to denote an undetermined outcome".freeze,
      label: "Undetermined".freeze,
      subClassOf: "http://www.w3.org/ns/earl#OutcomeValue".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :Fail,
      comment: "the class of outcomes to denote failing a test".freeze,
      label: "Fail".freeze,
      subClassOf: "http://www.w3.org/ns/earl#OutcomeValue".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :NotApplicable,
      comment: "the class of outcomes to denote the test is not applicable".freeze,
      label: "Not applicable".freeze,
      subClassOf: "http://www.w3.org/ns/earl#OutcomeValue".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :NotTested,
      comment: "the class of outcomes to denote the test has not been carried out".freeze,
      label: "Not tested".freeze,
      subClassOf: "http://www.w3.org/ns/earl#OutcomeValue".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :OutcomeValue,
      comment: "a discrete value that describes a resulting condition from carrying out the test".freeze,
      label: "Outcome Value".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :Pass,
      comment: "the class of outcomes to denote passing a test".freeze,
      label: "Pass".freeze,
      subClassOf: "http://www.w3.org/ns/earl#OutcomeValue".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :Report,
      comment: "A collection of earl:Assertion".freeze,
      label: "Report".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :Software,
      comment: "any piece of software such as an authoring tool, browser, or evaluation tool".freeze,
      label: "Software".freeze,
      subClassOf: "http://usefulinc.com/ns/doap#Project".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :TestCase,
      comment: "an atomic test, usually one that is a partial test for a requirement".freeze,
      label: "Test Case".freeze,
      subClassOf: "http://www.w3.org/ns/earl#TestCriterion".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :TestCriterion,
      comment: "a testable statement, usually one that can be passed or failed".freeze,
      label: "Test Criterion".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :TestMode,
      comment: "describes how a test was carried out".freeze,
      label: "Test Mode".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :TestRequirement,
      comment: "a higher-level requirement that is tested by executing one or more sub-tests".freeze,
      label: "Test Requirement".freeze,
      subClassOf: "http://www.w3.org/ns/earl#TestCriterion".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :TestResult,
      comment: "the actual result of performing the test".freeze,
      label: "Test Result".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :TestSubject,
      comment: "the class of things that have been tested against some test criterion".freeze,
      label: "Test Subject".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]

    # Property definitions
    property :assertedBy,
      comment: "assertor of an assertion".freeze,
      domain: "http://www.w3.org/ns/earl#Assertion".freeze,
      label: "Asserted By".freeze,
      range: "http://www.w3.org/ns/earl#Assertor".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :assertion,
      comment: "Test Assertions associated with an earl:Report or earl:TestCase".freeze,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/ns/earl#Report".freeze, "http://www.w3.org/ns/earl#TestCase".freeze)
        ),
      label: "assertion".freeze,
      range: "http://www.w3.org/ns/earl#Assertion".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :info,
      comment: "additional warnings or error messages in a human-readable form".freeze,
      domain: "http://www.w3.org/ns/earl#TestResult".freeze,
      label: "Info".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze]
    property :mainAssertor,
      comment: "assertor that is primarily responsible for performing the test".freeze,
      domain: "http://www.w3.org/ns/earl#Assertor".freeze,
      label: "Main Assertor".freeze,
      range: "http://www.w3.org/ns/earl#Assertor".freeze,
      subPropertyOf: "http://xmlns.com/foaf/spec/#term_member".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :mode,
      comment: "mode in which the test was performed".freeze,
      domain: "http://www.w3.org/ns/earl#Assertion".freeze,
      label: "Mode".freeze,
      range: "http://www.w3.org/ns/earl#TestMode".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :outcome,
      comment: "outcome of performing the test".freeze,
      domain: "http://www.w3.org/ns/earl#TestResult".freeze,
      label: "Outcome".freeze,
      range: "http://www.w3.org/ns/earl#OutcomeValue".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :pointer,
      comment: "location within a test subject that are most relevant to a test result".freeze,
      domain: "http://www.w3.org/ns/TestResult".freeze,
      label: "Pointer".freeze,
      range: "http://www.w3.org/2009/pointers#Pointer".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :result,
      comment: "result of an assertion".freeze,
      domain: "http://www.w3.org/ns/earl#Assertion".freeze,
      label: "Result".freeze,
      range: "http://www.w3.org/ns/earl#TestResult".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :subject,
      comment: "test subject of an assertion".freeze,
      domain: "http://www.w3.org/ns/earl#Assertion".freeze,
      label: "Subject".freeze,
      range: "http://www.w3.org/ns/earl#TestSubject".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :test,
      comment: "test criterion of an assertion".freeze,
      domain: "http://www.w3.org/ns/earl#Assertion".freeze,
      label: "Test".freeze,
      range: "http://www.w3.org/ns/earl#TestCriterion".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]

    # Extra definitions
    term :automatic,
      "http://purl.org/dc/terms/description": "where the test was carried out automatically by the software tool and without any human intervention".freeze,
      "http://purl.org/dc/terms/title": "Automatic".freeze,
      type: "http://www.w3.org/ns/earl#TestMode".freeze
    term :cantTell,
      "http://purl.org/dc/terms/description": "it is unclear if the subject passed or failed the test".freeze,
      "http://purl.org/dc/terms/title": "Cannot tell".freeze,
      type: "http://www.w3.org/ns/earl#CannotTell".freeze
    term :failed,
      "http://purl.org/dc/terms/description": "the subject failed the test".freeze,
      "http://purl.org/dc/terms/title": "Failed".freeze,
      type: "http://www.w3.org/ns/earl#Fail".freeze
    term :inapplicable,
      "http://purl.org/dc/terms/description": "the test is not applicable to the subject".freeze,
      "http://purl.org/dc/terms/title": "Inapplicable".freeze,
      type: "http://www.w3.org/ns/earl#NotApplicable".freeze
    term :manual,
      "http://purl.org/dc/terms/description": "where the test was carried out by human evaluators".freeze,
      "http://purl.org/dc/terms/title": "Manual".freeze,
      type: "http://www.w3.org/ns/earl#TestMode".freeze
    term :passed,
      "http://purl.org/dc/terms/description": "the subject passed the test".freeze,
      "http://purl.org/dc/terms/title": "Passed".freeze,
      type: "http://www.w3.org/ns/earl#Pass".freeze
    term :semiAuto,
      "http://purl.org/dc/terms/description": "where the test was partially carried out by software tools, but where human input or judgment was still required to decide or help decide the outcome of the test".freeze,
      "http://purl.org/dc/terms/title": "Semi-Automatic".freeze,
      type: "http://www.w3.org/ns/earl#TestMode".freeze
    term :undisclosed,
      "http://purl.org/dc/terms/description": "where the exact testing process is undisclosed".freeze,
      "http://purl.org/dc/terms/title": "Undisclosed".freeze,
      type: "http://www.w3.org/ns/earl#TestMode".freeze
    term :unknownMode,
      "http://purl.org/dc/terms/description": "where the testing process is unknown or undetermined".freeze,
      "http://purl.org/dc/terms/title": "Unknown".freeze,
      type: "http://www.w3.org/ns/earl#TestMode".freeze
    term :untested,
      "http://purl.org/dc/terms/description": "the test has not been carried out".freeze,
      "http://purl.org/dc/terms/title": "Untested".freeze,
      type: "http://www.w3.org/ns/earl#NotTested".freeze
  end
end
