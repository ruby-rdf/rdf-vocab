# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://purl.org/net/p-plan#
require 'rdf'
module RDF::Vocab
  PPLAN = Class.new(RDF::StrictVocabulary("http://purl.org/net/p-plan#")) do

    # Ontology definition
    ontology :"http://purl.org/net/p-plan#",
      comment: "PROV extension for linking Plans and parts of plans to their respective executions. Created by Daniel Garijo and Yolanda Gil".freeze,
      "http://purl.org/dc/terms/created": "2012-11-10".freeze,
      "http://purl.org/dc/terms/creator": ["http://delicias.dia.fi.upm.es/members/DGarijo#me".freeze, "http://www.isi.edu/~gil/".freeze],
      "http://purl.org/dc/terms/description": "PROV extension for linking Plans and parts of plans to their respective executions.".freeze,
      "http://purl.org/dc/terms/license": "http://creativecommons.org/licenses/by-nc-sa/2.0/".freeze,
      "http://purl.org/dc/terms/modified": "2013-05-17".freeze,
      "http://purl.org/dc/terms/title": "The P-Plan ontology".freeze,
      "http://purl.org/vocab/vann/preferredNamespacePrefix": "p-plan".freeze,
      "http://purl.org/vocab/vann/preferredNamespaceUri": "http://purl.org/net/p-plan#".freeze,
      "http://www.w3.org/2002/07/owl#versionInfo": "1.2".freeze,
      type: ["http://www.w3.org/2002/07/owl#NamedIndividual".freeze, "http://www.w3.org/2002/07/owl#Ontology".freeze, "http://www.w3.org/2002/07/owl#Thing".freeze]

    # Class definitions
    term :Activity,
      comment: "A p-plan:Activity represents the execution process planned in a p-plan:Step".freeze,
      isDefinedBy: "http://purl.org/net/p-plan#".freeze,
      label: "Activity".freeze,
      subClassOf: "http://www.w3.org/ns/prov#Activity".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Bundle,
      "http://www.w3.org/ns/prov#definition": "A p-plan:Bundle is a specific type of prov:Bundle that contains the provenance assertions of the execution of a p-plan:Plan".freeze,
      isDefinedBy: "http://purl.org/net/p-plan#".freeze,
      label: "Bundle".freeze,
      subClassOf: "http://www.w3.org/ns/prov#Bundle".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Entity,
      "http://www.w3.org/ns/prov#definition": "a p-plan:Entity represents the input of the execution of a p-plan:Activity. It corresponds to a p-plan:Variable.".freeze,
      isDefinedBy: "http://purl.org/net/p-plan#".freeze,
      label: "Entity".freeze,
      subClassOf: "http://www.w3.org/ns/prov#Entity".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Plan,
      "http://www.w3.org/ns/prov#definition": "A p-plan:Plan is a specific type of prov:Plan. It is composed of smaller steps that use and produce Variables.".freeze,
      isDefinedBy: "http://purl.org/net/p-plan#".freeze,
      label: "Plan".freeze,
      subClassOf: "http://www.w3.org/ns/prov#Plan".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Step,
      "http://www.w3.org/ns/prov#definition": "A p-plan:Step represents the planned execution activity".freeze,
      isDefinedBy: "http://purl.org/net/p-plan#".freeze,
      label: "Step".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Variable,
      "http://www.w3.org/ns/prov#definition": "A p-plan:Variable represents a description of the input of the planned Activity (p-plan:Step)".freeze,
      isDefinedBy: "http://purl.org/net/p-plan#".freeze,
      label: "Variable".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze

    # Property definitions
    property :correspondsToStep,
      domain: "http://purl.org/net/p-plan#Activity".freeze,
      "http://www.w3.org/ns/prov#definition": "p-plan:correspondsToStep links a p-plan:Activity to its planned p-plan:Step".freeze,
      isDefinedBy: "http://purl.org/net/p-plan#".freeze,
      label: "correspondsToStep".freeze,
      range: "http://purl.org/net/p-plan#Step".freeze,
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :correspondsToVariable,
      domain: "http://purl.org/net/p-plan#Entity".freeze,
      "http://www.w3.org/ns/prov#definition": "p-plan:correspondsToVariable binds a p-plan:Entity (used by a p-plan:Activity in the execution of a plan) to the p-plan:Variable it represented it in the p-plan:Plan.".freeze,
      isDefinedBy: "http://purl.org/net/p-plan#".freeze,
      label: "correspondsToVariable".freeze,
      range: "http://purl.org/net/p-plan#Variable".freeze,
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :hasInputVar,
      domain: "http://purl.org/net/p-plan#Step".freeze,
      "http://www.w3.org/ns/prov#definition": "p-plan:hasInputVar binds a p-plan:Step to the p-plan:Variable that takes as input for the planned execution".freeze,
      isDefinedBy: "http://purl.org/net/p-plan#".freeze,
      label: "hasInputVar".freeze,
      range: "http://purl.org/net/p-plan#Variable".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasOutputVar,
      domain: "http://purl.org/net/p-plan#Step".freeze,
      "http://www.w3.org/ns/prov#definition": "p-plan:hasOutputVar binds a p-plan:Step to the p-plan:Variable that will be produced as output in the planned execution".freeze,
      inverseOf: "http://purl.org/net/p-plan#isOutputVarOf".freeze,
      isDefinedBy: "http://purl.org/net/p-plan#".freeze,
      label: "hasOutputVar".freeze,
      range: "http://purl.org/net/p-plan#Variable".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :isInputVarOf,
      domain: "http://purl.org/net/p-plan#Variable".freeze,
      "http://www.w3.org/ns/prov#definition": "p-plan:isInputVarOf links an input variable of a step to the step.".freeze,
      inverseOf: "http://purl.org/net/p-plan#hasInputVar".freeze,
      isDefinedBy: "http://purl.org/net/p-plan#".freeze,
      label: "isInputVarOf".freeze,
      range: "http://purl.org/net/p-plan#Step".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :isOutputVarOf,
      domain: "http://purl.org/net/p-plan#Variable".freeze,
      "http://www.w3.org/ns/prov#definition": "p-plan:isOutputVarOf is intended to link an output variable of a step to the step.".freeze,
      isDefinedBy: "http://purl.org/net/p-plan#".freeze,
      label: "isOutputVarOf".freeze,
      range: "http://purl.org/net/p-plan#Step".freeze,
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :isPreceededBy,
      comment: "http://purl.org/net/p-plan#".freeze,
      domain: "http://purl.org/net/p-plan#Step".freeze,
      isDefinedBy: "Property that asserts which Step preceeds the current one. ".freeze,
      label: "isPreceededBy".freeze,
      range: "http://purl.org/net/p-plan#Step".freeze,
      type: ["http://www.w3.org/2002/07/owl#ObjectProperty".freeze, "http://www.w3.org/2002/07/owl#TransitiveProperty".freeze]
    property :isStepOfPlan,
      domain: "http://purl.org/net/p-plan#Step".freeze,
      "http://www.w3.org/ns/prov#definition": "p-plan:isStepOfPlan links a p-plan:Step to the p-plan:Plan which it corresponds to.".freeze,
      isDefinedBy: "http://purl.org/net/p-plan#".freeze,
      label: "isStepOfPlan".freeze,
      range: "http://purl.org/net/p-plan#Plan".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :isVariableOfPlan,
      domain: "http://purl.org/net/p-plan#Variable".freeze,
      "http://www.w3.org/ns/prov#definition": "p-plan:IsVariableOfPlan binds a p-plan:Variable to the p-plan:Plan it corresponds to.".freeze,
      isDefinedBy: "http://purl.org/net/p-plan#".freeze,
      label: "isVariableofPlan".freeze,
      range: "http://purl.org/net/p-plan#Plan".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
  end
end
