# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://purl.org/net/p-plan#
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://purl.org/net/p-plan#>
  # @!visibility private
  PPLAN = Class.new(RDF::StrictVocabulary("http://purl.org/net/p-plan#")) do

    # Ontology definition
    ontology :"http://purl.org/net/p-plan#",
      comment: "PROV extension for linking Plans and parts of plans to their respective executions. Created by Daniel Garijo and Yolanda Gil",
      "http://purl.org/dc/terms/created": "2012-11-10",
      "http://purl.org/dc/terms/creator": ["http://delicias.dia.fi.upm.es/members/DGarijo#me", "http://www.isi.edu/~gil/"],
      "http://purl.org/dc/terms/description": {en: "PROV extension for linking Plans and parts of plans to their respective executions."},
      "http://purl.org/dc/terms/license": "http://creativecommons.org/licenses/by-nc-sa/2.0/",
      "http://purl.org/dc/terms/modified": "2013-05-17",
      "http://purl.org/dc/terms/title": {en: "The P-Plan ontology"},
      "http://purl.org/vocab/vann/preferredNamespacePrefix": "p-plan",
      "http://purl.org/vocab/vann/preferredNamespaceUri": "http://purl.org/net/p-plan#",
      "http://www.w3.org/2002/07/owl#versionInfo": "1.2",
      type: ["http://www.w3.org/2002/07/owl#NamedIndividual", "http://www.w3.org/2002/07/owl#Ontology", "http://www.w3.org/2002/07/owl#Thing"]

    # Class definitions
    term :Activity,
      comment: "A p-plan:Activity represents the execution process planned in a p-plan:Step",
      isDefinedBy: "http://purl.org/net/p-plan#",
      label: "Activity",
      subClassOf: "http://www.w3.org/ns/prov#Activity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Bundle,
      "http://www.w3.org/ns/prov#definition": "A p-plan:Bundle is a specific type of prov:Bundle that contains the provenance assertions of the execution of a p-plan:Plan",
      isDefinedBy: "http://purl.org/net/p-plan#",
      label: "Bundle",
      subClassOf: "http://www.w3.org/ns/prov#Bundle",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Entity,
      "http://www.w3.org/ns/prov#definition": "a p-plan:Entity represents the input of the execution of a p-plan:Activity. It corresponds to a p-plan:Variable.",
      isDefinedBy: "http://purl.org/net/p-plan#",
      label: "Entity",
      subClassOf: "http://www.w3.org/ns/prov#Entity",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Plan,
      "http://www.w3.org/ns/prov#definition": "A p-plan:Plan is a specific type of prov:Plan. It is composed of smaller steps that use and produce Variables.",
      isDefinedBy: "http://purl.org/net/p-plan#",
      label: "Plan",
      subClassOf: "http://www.w3.org/ns/prov#Plan",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Step,
      "http://www.w3.org/ns/prov#definition": "A p-plan:Step represents the planned execution activity",
      isDefinedBy: "http://purl.org/net/p-plan#",
      label: "Step",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Variable,
      "http://www.w3.org/ns/prov#definition": "A p-plan:Variable represents a description of the input of the planned Activity (p-plan:Step)",
      isDefinedBy: "http://purl.org/net/p-plan#",
      label: "Variable",
      type: "http://www.w3.org/2002/07/owl#Class"

    # Property definitions
    property :correspondsToStep,
      domain: "http://purl.org/net/p-plan#Activity",
      "http://www.w3.org/ns/prov#definition": {en: "p-plan:correspondsToStep links a p-plan:Activity to its planned p-plan:Step"},
      isDefinedBy: "http://purl.org/net/p-plan#",
      label: {en: "correspondsToStep"},
      range: "http://purl.org/net/p-plan#Step",
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :correspondsToVariable,
      domain: "http://purl.org/net/p-plan#Entity",
      "http://www.w3.org/ns/prov#definition": {en: "p-plan:correspondsToVariable binds a p-plan:Entity (used by a p-plan:Activity in the execution of a plan) to the p-plan:Variable it represented it in the p-plan:Plan."},
      isDefinedBy: "http://purl.org/net/p-plan#",
      label: {en: "correspondsToVariable"},
      range: "http://purl.org/net/p-plan#Variable",
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :hasInputVar,
      domain: "http://purl.org/net/p-plan#Step",
      "http://www.w3.org/ns/prov#definition": {en: "p-plan:hasInputVar binds a p-plan:Step to the p-plan:Variable that takes as input for the planned execution"},
      isDefinedBy: "http://purl.org/net/p-plan#",
      label: {en: "hasInputVar"},
      range: "http://purl.org/net/p-plan#Variable",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasOutputVar,
      domain: "http://purl.org/net/p-plan#Step",
      "http://www.w3.org/ns/prov#definition": {en: "p-plan:hasOutputVar binds a p-plan:Step to the p-plan:Variable that will be produced as output in the planned execution"},
      inverseOf: "http://purl.org/net/p-plan#isOutputVarOf",
      isDefinedBy: "http://purl.org/net/p-plan#",
      label: {en: "hasOutputVar"},
      range: "http://purl.org/net/p-plan#Variable",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :isInputVarOf,
      domain: "http://purl.org/net/p-plan#Variable",
      "http://www.w3.org/ns/prov#definition": {en: "p-plan:isInputVarOf links an input variable of a step to the step."},
      inverseOf: "http://purl.org/net/p-plan#hasInputVar",
      isDefinedBy: "http://purl.org/net/p-plan#",
      label: {en: "isInputVarOf"},
      range: "http://purl.org/net/p-plan#Step",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :isOutputVarOf,
      domain: "http://purl.org/net/p-plan#Variable",
      "http://www.w3.org/ns/prov#definition": {en: "p-plan:isOutputVarOf is intended to link an output variable of a step to the step."},
      isDefinedBy: "http://purl.org/net/p-plan#",
      label: {en: "isOutputVarOf"},
      range: "http://purl.org/net/p-plan#Step",
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :isPreceededBy,
      comment: "http://purl.org/net/p-plan#",
      domain: "http://purl.org/net/p-plan#Step",
      isDefinedBy: {en: "Property that asserts which Step preceeds the current one. "},
      label: {en: "isPreceededBy"},
      range: "http://purl.org/net/p-plan#Step",
      type: ["http://www.w3.org/2002/07/owl#ObjectProperty", "http://www.w3.org/2002/07/owl#TransitiveProperty"]
    property :isStepOfPlan,
      domain: "http://purl.org/net/p-plan#Step",
      "http://www.w3.org/ns/prov#definition": {en: "p-plan:isStepOfPlan links a p-plan:Step to the p-plan:Plan which it corresponds to."},
      isDefinedBy: "http://purl.org/net/p-plan#",
      label: {en: "isStepOfPlan"},
      range: "http://purl.org/net/p-plan#Plan",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :isVariableOfPlan,
      domain: "http://purl.org/net/p-plan#Variable",
      "http://www.w3.org/ns/prov#definition": {en: "p-plan:IsVariableOfPlan binds a p-plan:Variable to the p-plan:Plan it corresponds to."},
      isDefinedBy: "http://purl.org/net/p-plan#",
      label: {en: "isVariableofPlan"},
      range: "http://purl.org/net/p-plan#Plan",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
  end
end
