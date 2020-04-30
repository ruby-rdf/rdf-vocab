# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/ns/earl#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://www.w3.org/ns/earl#>
  #   #
  #   # Evaluation and Report Language (EARL) 1.0 Schema
  #   #
  #   # Formal schema of the Evaluation and Report Language (EARL) 1.0
  #   # @see http://www.w3.org/TR/Pointers-in-RDF/
  #   # @see http://www.w3.org/WAI/intro/earl
  #   # @see http://www.w3.org/TR/HTTP-in-RDF/
  #   # @see http://www.w3.org/TR/Content-in-RDF/
  #   class EARL < RDF::StrictVocabulary
  #     # a statement that embodies the results of a test
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Assertion
  #
  #     # an entity such as a person, a software tool, an organization, or any other grouping that carries out a test collectively
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Assertor
  #
  #     # the class of outcomes to denote an undetermined outcome
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :CannotTell
  #
  #     # the class of outcomes to denote failing a test
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Fail
  #
  #     # the class of outcomes to denote the test is not applicable
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :NotApplicable
  #
  #     # the class of outcomes to denote the test has not been carried out
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :NotTested
  #
  #     # a discrete value that describes a resulting condition from carrying out the test
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :OutcomeValue
  #
  #     # the class of outcomes to denote passing a test
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Pass
  #
  #     # any piece of software such as an authoring tool, browser, or evaluation tool
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Software
  #
  #     # an atomic test, usually one that is a partial test for a requirement
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TestCase
  #
  #     # a testable statement, usually one that can be passed or failed
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TestCriterion
  #
  #     # describes how a test was carried out
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TestMode
  #
  #     # a higher-level requirement that is tested by executing one or more sub-tests
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TestRequirement
  #
  #     # the actual result of performing the test
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TestResult
  #
  #     # the class of things that have been tested against some test criterion
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TestSubject
  #
  #     # assertor of an assertion
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :assertedBy
  #
  #     # additional warnings or error messages in a human-readable form
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :info
  #
  #     # assertor that is primarily responsible for performing the test
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mainAssertor
  #
  #     # mode in which the test was performed
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mode
  #
  #     # outcome of performing the test
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :outcome
  #
  #     # location within a test subject that are most relevant to a test result
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :pointer
  #
  #     # result of an assertion
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :result
  #
  #     # test subject of an assertion
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subject
  #
  #     # test criterion of an assertion
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :test
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :automatic
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cantTell
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :failed
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :inapplicable
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :manual
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :passed
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :semiAuto
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :undisclosed
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :unknownMode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :untested
  #
  #   end
  EARL = Class.new(RDF::StrictVocabulary("http://www.w3.org/ns/earl#")) do

    # Ontology definition
    ontology :"http://www.w3.org/ns/earl#",
      comment: %(Formal schema of the Evaluation and Report Language \(EARL\) 1.0).freeze,
      "http://www.w3.org/2002/07/owlversionInfo": "Editor's Working Draft 10 June 2009".freeze,
      isDefinedBy: "http://www.w3.org/TR/EARL10/".freeze,
      label: "Evaluation and Report Language (EARL) 1.0 Schema".freeze,
      "rdfs:seeAlso": ["http://www.w3.org/TR/Content-in-RDF/".freeze, "http://www.w3.org/TR/HTTP-in-RDF/".freeze, "http://www.w3.org/TR/Pointers-in-RDF/".freeze, "http://www.w3.org/WAI/intro/earl".freeze],
      type: "http://www.w3.org/2002/07/owlOntology".freeze

    # Class definitions
    term :Assertion,
      comment: %(a statement that embodies the results of a test).freeze,
      label: "Assertion".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :Assertor,
      comment: %(an entity such as a person, a software tool, an organization, or any other grouping that carries out a test collectively).freeze,
      label: "Assertor".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :CannotTell,
      comment: %(the class of outcomes to denote an undetermined outcome).freeze,
      label: "Undetermined".freeze,
      subClassOf: "earl:OutcomeValue".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :Fail,
      comment: %(the class of outcomes to denote failing a test).freeze,
      label: "Fail".freeze,
      subClassOf: "earl:OutcomeValue".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :NotApplicable,
      comment: %(the class of outcomes to denote the test is not applicable).freeze,
      label: "Not applicable".freeze,
      subClassOf: "earl:OutcomeValue".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :NotTested,
      comment: %(the class of outcomes to denote the test has not been carried out).freeze,
      label: "Not tested".freeze,
      subClassOf: "earl:OutcomeValue".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :OutcomeValue,
      comment: %(a discrete value that describes a resulting condition from carrying out the test).freeze,
      label: "Outcome Value".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :Pass,
      comment: %(the class of outcomes to denote passing a test).freeze,
      label: "Pass".freeze,
      subClassOf: "earl:OutcomeValue".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :Software,
      comment: %(any piece of software such as an authoring tool, browser, or evaluation tool).freeze,
      label: "Software".freeze,
      subClassOf: "doap:Project".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :TestCase,
      comment: %(an atomic test, usually one that is a partial test for a requirement).freeze,
      label: "Test Case".freeze,
      subClassOf: "earl:TestCriterion".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :TestCriterion,
      comment: %(a testable statement, usually one that can be passed or failed).freeze,
      label: "Test Criterion".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :TestMode,
      comment: %(describes how a test was carried out).freeze,
      label: "Test Mode".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :TestRequirement,
      comment: %(a higher-level requirement that is tested by executing one or more sub-tests).freeze,
      label: "Test Requirement".freeze,
      subClassOf: "earl:TestCriterion".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :TestResult,
      comment: %(the actual result of performing the test).freeze,
      label: "Test Result".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :TestSubject,
      comment: %(the class of things that have been tested against some test criterion).freeze,
      label: "Test Subject".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]

    # Property definitions
    property :assertedBy,
      comment: %(assertor of an assertion).freeze,
      domain: "earl:Assertion".freeze,
      label: "Asserted By".freeze,
      range: "earl:Assertor".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :info,
      comment: %(additional warnings or error messages in a human-readable form).freeze,
      domain: "earl:TestResult".freeze,
      label: "Info".freeze,
      range: "rdfs:Literal".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze]
    property :mainAssertor,
      comment: %(assertor that is primarily responsible for performing the test).freeze,
      domain: "earl:Assertor".freeze,
      label: "Main Assertor".freeze,
      range: "earl:Assertor".freeze,
      subPropertyOf: "http://xmlns.com/foaf/spec/#term_member".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :mode,
      comment: %(mode in which the test was performed).freeze,
      domain: "earl:Assertion".freeze,
      label: "Mode".freeze,
      range: "earl:TestMode".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :outcome,
      comment: %(outcome of performing the test).freeze,
      domain: "earl:TestResult".freeze,
      label: "Outcome".freeze,
      range: "earl:OutcomeValue".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :pointer,
      comment: %(location within a test subject that are most relevant to a test result).freeze,
      domain: "http://www.w3.org/ns/TestResult".freeze,
      label: "Pointer".freeze,
      range: "ptr:Pointer".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :result,
      comment: %(result of an assertion).freeze,
      domain: "earl:Assertion".freeze,
      label: "Result".freeze,
      range: "earl:TestResult".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :subject,
      comment: %(test subject of an assertion).freeze,
      domain: "earl:Assertion".freeze,
      label: "Subject".freeze,
      range: "earl:TestSubject".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :test,
      comment: %(test criterion of an assertion).freeze,
      domain: "earl:Assertion".freeze,
      label: "Test".freeze,
      range: "earl:TestCriterion".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]

    # Extra definitions
    term :automatic,
      "dc:description": "where the test was carried out automatically by the software tool and without any human intervention".freeze,
      "dc:title": "Automatic".freeze,
      type: "earl:TestMode".freeze
    term :cantTell,
      "dc:description": "it is unclear if the subject passed or failed the test".freeze,
      "dc:title": "Cannot tell".freeze,
      type: "earl:CannotTell".freeze
    term :failed,
      "dc:description": "the subject failed the test".freeze,
      "dc:title": "Failed".freeze,
      type: "earl:Fail".freeze
    term :inapplicable,
      "dc:description": "the test is not applicable to the subject".freeze,
      "dc:title": "Inapplicable".freeze,
      type: "earl:NotApplicable".freeze
    term :manual,
      "dc:description": "where the test was carried out by human evaluators".freeze,
      "dc:title": "Manual".freeze,
      type: "earl:TestMode".freeze
    term :passed,
      "dc:description": "the subject passed the test".freeze,
      "dc:title": "Passed".freeze,
      type: "earl:Pass".freeze
    term :semiAuto,
      "dc:description": "where the test was partially carried out by software tools, but where human input or judgment was still required to decide or help decide the outcome of the test".freeze,
      "dc:title": "Semi-Automatic".freeze,
      type: "earl:TestMode".freeze
    term :undisclosed,
      "dc:description": "where the exact testing process is undisclosed".freeze,
      "dc:title": "Undisclosed".freeze,
      type: "earl:TestMode".freeze
    term :unknownMode,
      "dc:description": "where the testing process is unknown or undetermined".freeze,
      "dc:title": "Unknown".freeze,
      type: "earl:TestMode".freeze
    term :untested,
      "dc:description": "the test has not been carried out".freeze,
      "dc:title": "Untested".freeze,
      type: "earl:NotTested".freeze
  end
end
