# -*- encoding: utf-8 -*-
# This file generated automatically using vocab-fetch from http://purl.org/net/p-plan#
require 'rdf'
module RDF::Vocab
  class PPLAN < RDF::StrictVocabulary("http://purl.org/net/p-plan#")

    # Class definitions
    term :Activity,
      comment: %(A p-plan:Activity represents the execution process planned in a p-plan:Step).freeze,
      label: "Activity".freeze,
      "rdfs:isDefinedBy" => %(http://purl.org/net/p-plan#).freeze,
      subClassOf: "prov:Activity".freeze,
      type: "owl:Class".freeze
    term :Bundle,
      label: "Bundle".freeze,
      "prov:definition" => %(A p-plan:Bundle is a specific type of prov:Bundle that contains the provenance assertions of the execution of a p-plan:Plan).freeze,
      "rdfs:isDefinedBy" => %(http://purl.org/net/p-plan#).freeze,
      subClassOf: ["http://purl.org/net/p-plan#Entity".freeze, "prov:Bundle".freeze],
      type: "owl:Class".freeze
    term :Entity,
      label: "Entity".freeze,
      "prov:definition" => %(A p-plan:Entity represents the input of the execution of a p-plan:Activity. It corresponds to a p-plan:Variable.).freeze,
      "rdfs:isDefinedBy" => %(http://purl.org/net/p-plan#).freeze,
      subClassOf: "prov:Entity".freeze,
      type: "owl:Class".freeze
    term :MultiStep,
      label: "MultiStep".freeze,
      "prov:definition" => %(A multi step is the representation of a plan that appears as a step of another plan.).freeze,
      "rdfs:isDefinedBy" => %(http://purl.org/net/p-plan#).freeze,
      subClassOf: ["http://purl.org/net/p-plan#Plan".freeze, "http://purl.org/net/p-plan#Step".freeze],
      type: "owl:Class".freeze
    term :Plan,
      label: "Plan".freeze,
      "prov:definition" => %(A p-plan:Plan is a specific type of prov:Plan. It is composed of smaller steps that use and produce Variables.).freeze,
      "rdfs:isDefinedBy" => %(http://purl.org/net/p-plan#).freeze,
      subClassOf: ["http://purl.org/net/p-plan#Entity".freeze, "prov:Plan".freeze],
      type: "owl:Class".freeze
    term :Step,
      label: "Step".freeze,
      "prov:definition" => %(A p-plan:Step represents the planned execution activity).freeze,
      "rdfs:isDefinedBy" => %(http://purl.org/net/p-plan#).freeze,
      type: "owl:Class".freeze
    term :Variable,
      label: "Variable".freeze,
      "prov:definition" => %(A p-plan:Variable represents a description of the input of the planned Activity \(p-plan:Step\)).freeze,
      "rdfs:isDefinedBy" => %(http://purl.org/net/p-plan#).freeze,
      type: "owl:Class".freeze

    # Property definitions
    property :correspondsToStep,
      domain: "http://purl.org/net/p-plan#Activity".freeze,
      label: "correspondsToStep".freeze,
      "prov:definition" => %(p-plan:correspondsToStep links a p-plan:Activity to its planned p-plan:Step).freeze,
      range: "http://purl.org/net/p-plan#Step".freeze,
      "rdfs:isDefinedBy" => %(http://purl.org/net/p-plan#).freeze,
      type: ["owl:ObjectProperty".freeze, "owl:FunctionalProperty".freeze]
    property :correspondsToVariable,
      domain: "http://purl.org/net/p-plan#Entity".freeze,
      label: "correspondsToVariable".freeze,
      "prov:definition" => %(p-plan:correspondsToVariable binds a p-plan:Entity \(used by a p-plan:Activity in the execution of a plan\) to the p-plan:Variable it represented it in the p-plan:Plan.).freeze,
      range: "http://purl.org/net/p-plan#Variable".freeze,
      "rdfs:isDefinedBy" => %(http://purl.org/net/p-plan#).freeze,
      type: ["owl:ObjectProperty".freeze, "owl:FunctionalProperty".freeze]
    property :hasInputVar,
      domain: "http://purl.org/net/p-plan#Step".freeze,
      label: "hasInputVar".freeze,
      "prov:definition" => %(p-plan:hasInputVar binds a p-plan:Step to the p-plan:Variable that takes as input for the planned execution).freeze,
      range: "http://purl.org/net/p-plan#Variable".freeze,
      "rdfs:isDefinedBy" => %(http://purl.org/net/p-plan#).freeze,
      type: "owl:ObjectProperty".freeze
    property :hasOutputVar,
      domain: "http://purl.org/net/p-plan#Step".freeze,
      label: "hasOutputVar".freeze,
      "owl:inverseOf" => %(http://purl.org/net/p-plan#isOutputVarOf).freeze,
      "prov:definition" => %(p-plan:hasOutputVar binds a p-plan:Step to the p-plan:Variable that will be produced as output in the planned execution).freeze,
      range: "http://purl.org/net/p-plan#Variable".freeze,
      "rdfs:isDefinedBy" => %(http://purl.org/net/p-plan#).freeze,
      type: "owl:ObjectProperty".freeze
    property :isDecomposedAsPlan,
      domain: "http://purl.org/net/p-plan#MultiStep".freeze,
      label: "isDecomposedAsPlan".freeze,
      "prov:definition" => %(The p-plan:isDecomposedAsPlan relationship binds a p-plan:MultiStep to the p-plan:Plan holding the definition of that step. That is, p-plan:isDecomposedAsPlan links the MultiStep to the Plan sptecification where it is decomposed.).freeze,
      range: "http://purl.org/net/p-plan#Plan".freeze,
      "rdfs:isDefinedBy" => %(http://purl.org/net/p-plan#).freeze,
      type: "owl:ObjectProperty".freeze
    property :isInputVarOf,
      domain: "http://purl.org/net/p-plan#Variable".freeze,
      label: "isInputVarOf".freeze,
      "owl:inverseOf" => %(http://purl.org/net/p-plan#hasInputVar).freeze,
      "prov:definition" => %(p-plan:isInputVarOf links an input variable of a step to the step.).freeze,
      range: "http://purl.org/net/p-plan#Step".freeze,
      "rdfs:isDefinedBy" => %(http://purl.org/net/p-plan#).freeze,
      type: "owl:ObjectProperty".freeze
    property :isOutputVarOf,
      domain: "http://purl.org/net/p-plan#Variable".freeze,
      label: "isOutputVarOf".freeze,
      "prov:definition" => %(p-plan:isOutputVarOf is intended to link an output variable of a step to the step.).freeze,
      range: "http://purl.org/net/p-plan#Step".freeze,
      "rdfs:isDefinedBy" => %(http://purl.org/net/p-plan#).freeze,
      type: ["owl:ObjectProperty".freeze, "owl:FunctionalProperty".freeze]
    property :isPrecededBy,
      comment: %(Property that asserts which Step preceeds the current one. ).freeze,
      domain: "http://purl.org/net/p-plan#Step".freeze,
      label: "isPrecededBy".freeze,
      range: "http://purl.org/net/p-plan#Step".freeze,
      "rdfs:isDefinedBy" => %(http://purl.org/net/p-plan#).freeze,
      type: ["owl:ObjectProperty".freeze, "owl:TransitiveProperty".freeze]
    property :isStepOfPlan,
      domain: "http://purl.org/net/p-plan#Step".freeze,
      label: "isStepOfPlan".freeze,
      "prov:definition" => %(p-plan:isStepOfPlan links a p-plan:Step to the p-plan:Plan which it corresponds to.).freeze,
      range: "http://purl.org/net/p-plan#Plan".freeze,
      "rdfs:isDefinedBy" => %(http://purl.org/net/p-plan#).freeze,
      type: "owl:ObjectProperty".freeze
    property :isSubPlanOfPlan,
      domain: "http://purl.org/net/p-plan#Plan".freeze,
      label: "isSubPlanOfPlan".freeze,
      "prov:definition" => %(A p-plan:Plan may be a subplan of another bigger p-plan:Plan. p-plan:isSubPlanOfPlan is used to state the link among the two different plans. Note that if p1 is a p-plan:subPlan of p2, p1will not necessarily be a step of p2. A multistep will represent p1 in p2, and link to p1 with the p-plan.hasStepDecomposition relationship.).freeze,
      range: "http://purl.org/net/p-plan#Plan".freeze,
      "rdfs:isDefinedBy" => %(http://purl.org/net/p-plan#).freeze,
      subPropertyOf: "owl:topObjectProperty".freeze,
      type: "owl:ObjectProperty".freeze
    property :isVariableOfPlan,
      domain: "http://purl.org/net/p-plan#Variable".freeze,
      label: "isVariableofPlan".freeze,
      "prov:definition" => %(p-plan:IsVariableOfPlan binds a p-plan:Variable to the p-plan:Plan it corresponds to.).freeze,
      range: "http://purl.org/net/p-plan#Plan".freeze,
      "rdfs:isDefinedBy" => %(http://purl.org/net/p-plan#).freeze,
      type: "owl:ObjectProperty".freeze

    # Extra definitions
    term :"",
      comment: %(PROV extension for linking Plans and parts of plans to their respective executions. Created by Daniel Garijo and Yolanda Gil).freeze,
      "dc:created" => %(2012-11-10).freeze,
      "dc:creator" => [%(http://delicias.dia.fi.upm.es/members/DGarijo#me).freeze, %(http://www.isi.edu/~gil/).freeze],
      "dc:description" => %(PROV extension for linking Plans and parts of plans to their respective executions.).freeze,
      "dc:license" => %(http://creativecommons.org/licenses/by-nc-sa/2.0/).freeze,
      "dc:modified" => %(2014-03-12).freeze,
      "dc:title" => %(The P-Plan ontology).freeze,
      "http://purl.org/vocab/vann/preferredNamespacePrefix" => %(p-plan).freeze,
      "http://purl.org/vocab/vann/preferredNamespaceUri" => %(http://purl.org/net/p-plan#).freeze,
      label: "".freeze,
      "owl:versionInfo" => %(1.3).freeze,
      type: ["owl:Ontology".freeze, "owl:Thing".freeze, "owl:NamedIndividual".freeze]
  end
end
