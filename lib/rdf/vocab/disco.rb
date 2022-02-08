# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://rdf-vocabulary.ddialliance.org/discovery#
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://rdf-vocabulary.ddialliance.org/discovery#>
  # @!visibility private
  DISCO = Class.new(RDF::StrictVocabulary("http://rdf-vocabulary.ddialliance.org/discovery#")) do

    # Ontology definition
    ontology :"http://rdf-vocabulary.ddialliance.org/discovery#",
      comment: {en: "This specification defines the DDI Discovery Vocabulary, an RDF Schema vocabulary that enables discovery of research and survey data on the Web. It is based on DDI (Data Documentation Initiative) XML formats."},
      "http://purl.org/dc/elements/1.1/contributor": ["Benjamin Zapilko", "Joachim Wackerow", "Richard Cyganiak", "Thomas Bosch"],
      "http://purl.org/dc/elements/1.1/creator": ["Arofan Gregory", "Benedikt Kämpgen", "Benjamin Zapilko", "Franck Cotton", "Heiko Paulheim", "Joachim Wackerow", "Olof Olsson", "Richard Cyganiak", "Sarven Capadisli", "Thomas Bosch"],
      "http://purl.org/dc/elements/1.1/description": {en: "This specification defines the DDI Discovery Vocabulary, an RDF Schema vocabulary that enables discovery of research and survey data on the Web. It is based on DDI (Data Documentation Initiative) XML formats."},
      "http://purl.org/dc/elements/1.1/title": {en: "DDI-RDF Discovery Vocabulary"},
      "http://www.w3.org/2002/07/owl#versionInfo": "Version 0.6 - 2013-09-30",
      type: "http://www.w3.org/2002/07/owl#Ontology"

    # Class definitions
    term :AnalysisUnit,
      comment: {en: "The process collecting data is focusing on the analysis of a particular type of subject. If, for example, the adult population of Finland is being studied, the AnalysisUnit would be individuals or persons."},
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "Analysis Unit", de: "Analyseeinheit"},
      subClassOf: "http://www.w3.org/2004/02/skos/core#Concept",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :CategoryStatistics,
      comment: {en: "For CategoryStatistics, frequencies, percentages, and weighted percentages can be defined."},
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "Category statistics"},
      subClassOf: "http://rdf-vocabulary.ddialliance.org/discovery#DescriptiveStatistics",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :DataFile,
      comment: {en: "The class DataFile, which is also a dcmitype:Dataset, represents all the data files containing the microdata datasets."},
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "Data file", fr: "Fichier de données"},
      subClassOf: ["http://purl.org/dc/terms/DCMITypeDataset", "http://www.w3.org/ns/dcat#Distribution"],
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :DescriptiveStatistics,
      comment: {en: "SummaryStatistics pointing to variables and CategoryStatistics pointing to categories and codes are both DescriptiveStatistics."},
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "Descriptive statistics", fr: "Statistique descriptive"},
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Instrument,
      comment: {en: "The data for the study are collected by an Instrument. The purpose of an Instrument, i.e. an interview, a questionnaire or another entity used as a means of data collection, is in the case of a survey to record the flow of a questionnaire, its use of questions, and additional component parts. A questionnaire contains a flow of questions."},
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "Instrument", fr: "Instrument de collecte"},
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :LogicalDataSet,
      comment: {en: "Each study has a set of logical metadata associated with the processing of data, at the time of collection or later during cleaning, and re-coding. LogicalDataSet represents the microdata dataset."},
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "LogicalDataSet", fr: "Ensemble de données"},
      subClassOf: ["http://www.w3.org/2004/02/skos/core#Concept", "http://www.w3.org/ns/dcat#Dataset"],
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Mapping,
      comment: {en: "This class is for representing mappings betwenn DDI-RDF and DDI-XML. See Section 10 in the specification for more details and examples."},
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "Mapping"},
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Question,
      comment: {en: "A Question is designed to get information upon a subject, or sequence of subjects, from a respondent."},
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "Question", fr: "Question"},
      subClassOf: "http://www.w3.org/2004/02/skos/core#Concept",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Questionnaire,
      comment: {en: "A questionnaire contains a flow of questions. Questionnaires must contain 1 to n questions using the object property question. Particular questions may be contained in 0 to n questionnaires."},
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "Questionnaire", de: "Fragebogen"},
      subClassOf: "http://rdf-vocabulary.ddialliance.org/discovery#Instrument",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Representation,
      comment: {en: "Representation of a variable or question definition."},
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "Representation of a variable or question definition."},
      subClassOf: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/2000/01/rdf-schema#Datatype", "http://www.w3.org/2004/02/skos/core#ConceptScheme", "http://www.w3.org/2004/02/skos/core#OrderedCollection")
        ),
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :RepresentedVariable,
      comment: {en: "RepresentedVariables encompasse study-independent, re-usable parts of variables like occupation classification."},
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "Data element", fr: "Élément de donnée"},
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Study,
      comment: {en: "A Study represents the process by which a data set was generated or collected."},
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "Study", fr: "Étude"},
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :StudyGroup,
      comment: {en: "In some cases, where data collection is cyclic or on-going, data sets may be released as a StudyGroup, where each cycle or wave of the data collection activity produces one or more data sets. This is typical for longitudinal studies, panel studies, and other types of series (to use the DDI term). In this case, a number of Study objects would be collected into a single StudyGroup."},
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "Study Group", de: "Studiengruppe"},
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :SummaryStatistics,
      comment: {en: "For SummaryStatistics, maximum values, minimum values, and standard deviations can be defined."},
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "Summary statistics"},
      subClassOf: "http://rdf-vocabulary.ddialliance.org/discovery#DescriptiveStatistics",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Universe,
      comment: {en: "A Universe is the total membership or population of a defined class of people, objects or events."},
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "Universe", fr: "Univers"},
      subClassOf: "http://www.w3.org/2004/02/skos/core#Concept",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Variable,
      comment: {en: "Variables provide a definition of the column in a rectangular data file. Variable is a characteristic of a unit being observed. A variable might be the answer of a question, have an administrative source, or be derived from other variables."},
      equivalentClass: "http://semanticscience.org/resource/SIO_000367",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "Variable", fr: "Variable"},
      subClassOf: "http://www.w3.org/2004/02/skos/core#Concept",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]

    # Property definitions
    property :aggregation,
      comment: {en: "This property points to the aggregated data set of a microdata data set. The aggregated data set is a qb:DataSet of the RDF Data Cube Vocabulary."},
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#LogicalDataSet",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "aggregation"},
      range: "http://purl.org/linked-data/cube#DataSet",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :analysisUnit,
      comment: {en: "This property links to the analysis unit of a Study, a StudyGroup, or a Variable."},
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://rdf-vocabulary.ddialliance.org/discovery#Study", "http://rdf-vocabulary.ddialliance.org/discovery#StudyGroup", "http://rdf-vocabulary.ddialliance.org/discovery#Variable")
        ),
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "analysis unit", de: "Analyseeinheit"},
      range: "http://rdf-vocabulary.ddialliance.org/discovery#AnalysisUnit",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :basedOn,
      comment: {en: "This property points to the RepresentedVariable the Variable is based on."},
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#Variable",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "based on", fr: "utilise l'élément de donnée"},
      range: "http://rdf-vocabulary.ddialliance.org/discovery#RepresentedVariable",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :caseQuantity,
      comment: {en: "This property is used for representing the case quantity of a DataFile."},
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#DataFile",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "number of cases", fr: "nombre d'observations"},
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :collectionMode,
      comment: {en: "This property points to the mode of collection of a Questionnaire which is a skos:Concept."},
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#Questionnaire",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "collection mode", de: "Datenerfassungsmodus"},
      range: "http://www.w3.org/2004/02/skos/core#Concept",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :computationBase,
      comment: {en: "computationBase expresses if the cases - which are the basis of the computation of a statistics value - are valid, invalid or the total of both. The usage of computationBase for frequency differs from the usage for the percentage statistics and the summary statistics. A distinction regarding computationBase doesn’t apply to frequency as category statistic. Please find more details in Section 6.3 of the specification."},
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#CategoryStatistics",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "computation base", fr: "pourcentage"},
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#langString",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :concept,
      comment: {en: "This property points to the DDI concept of a RepresentedVariable, a Variable, or a Question"},
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://rdf-vocabulary.ddialliance.org/discovery#RepresentedVariable", "http://rdf-vocabulary.ddialliance.org/discovery#Question", "http://rdf-vocabulary.ddialliance.org/discovery#Variable")
        ),
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "concept", fr: "a pour concept"},
      range: "http://www.w3.org/2004/02/skos/core#Concept",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :context,
      comment: {en: "context specifies conditions which have to be fulfilled for particular mappings. Context information can be either a SPARQL query or an informal description as plain literal."},
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#Mapping",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "context specifies conditions which have to be fulfilled for specific mappings"},
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#langString",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :cumulativePercentage,
      comment: {en: "This property is used to describe the cumulative percentages within category statistics. See Sections 6 and 7 more more details and examples."},
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#CategoryStatistics",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "cumulative percentage"},
      range: "http://www.w3.org/2001/XMLSchema#double",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :dataFile,
      comment: {en: "This property points to the DataFile of a Study or a LogicalDataSet."},
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://rdf-vocabulary.ddialliance.org/discovery#Study", "http://rdf-vocabulary.ddialliance.org/discovery#LogicalDataSet")
        ),
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "data file", fr: "a pour fichier de données"},
      range: "http://rdf-vocabulary.ddialliance.org/discovery#DataFile",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :ddifile,
      comment: {en: "This property points from a Study or a StudyGroup to the original DDI file which is a foaf:Document."},
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://rdf-vocabulary.ddialliance.org/discovery#Study", "http://rdf-vocabulary.ddialliance.org/discovery#StudyGroup")
        ),
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "DDI file", de: "DDI-Datei"},
      range: "http://xmlns.com/foaf/0.1/Document",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :endDate,
      comment: {en: "Defines the end date of a period of time. Please note that this property is a feature at risk, since the domain is not a class of Disco. Maintainers of the domain ontology may define their own property."},
      domain: "http://purl.org/dc/terms/PeriodOfTime",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "end date"},
      range: "http://www.w3.org/2001/XMLSchema#date",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :externalDocumentation,
      comment: {en: "This property points from an Instrument to a foaf:Document which is the external documentation of the Instrument."},
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#Instrument",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "external documentation", de: "externe Dokumentation"},
      range: "http://xmlns.com/foaf/0.1/Document",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :frequency,
      comment: {en: "This property is used to describe the frequencies within category statistics. See Sections 6 and 7 more more details and examples."},
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#CategoryStatistics",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "frequency", fr: "fréquence"},
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :fundedBy,
      comment: {en: "This property points from a Study or a StudyGroup to the funding foaf:Agent which is either a foaf:Person or a org:Organization."},
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://rdf-vocabulary.ddialliance.org/discovery#Study", "http://rdf-vocabulary.ddialliance.org/discovery#StudyGroup")
        ),
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "funded by"},
      range: "http://xmlns.com/foaf/0.1/Agent",
      subPropertyOf: "http://purl.org/dc/terms/contributor",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :hadRole,
      comment: {en: "This property indicates the role of an Agent, e.g. analyst, data modeler, programmer, co-investigator or others."},
      domain: "http://xmlns.com/foaf/0.1/Agent",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "had role"},
      range: "http://www.w3.org/2004/02/skos/core#Concept",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :inGroup,
      comment: {en: "This property points from a Study to the StudyGroup which contains the Study."},
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#Study",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "in group"},
      range: "http://rdf-vocabulary.ddialliance.org/discovery#StudyGroup",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :inputVariable,
      comment: {en: "This property indicates the original Variable of an aggregated qb:DataSet. Please note that this property is a feature at risk, since the domain is not a class of Disco. Maintainers of the domain ontology may define their own property."},
      domain: "http://purl.org/linked-data/cube#DataSet",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "input variable", fr: "variable en entrée"},
      range: "http://rdf-vocabulary.ddialliance.org/discovery#Variable",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :instrument,
      comment: {en: "This property indicates the Instrument of a Study or a LogicalDataSet."},
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://rdf-vocabulary.ddialliance.org/discovery#Study", "http://rdf-vocabulary.ddialliance.org/discovery#LogicalDataSet")
        ),
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "instrument", fr: "a comme instrument"},
      range: "http://rdf-vocabulary.ddialliance.org/discovery#Instrument",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :isPublic,
      comment: {en: "This property is used as a flag indicating if the microdata dataset is publicly available. The value true indicates that the dataset can be accessed (usually downloaded) by anyone."},
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#LogicalDataSet",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "is public", de: "ist öffentlich"},
      range: "http://www.w3.org/2001/XMLSchema#boolean",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :isValid,
      comment: {en: "Indicates if the code (represented by skos:Concept) is valid or missing. Please note that this property is a feature at risk, since the domain is not a class of Disco. Maintainers of the domain ontology may define their own property."},
      domain: "http://www.w3.org/2004/02/skos/core#Concept",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "is valid"},
      range: "http://www.w3.org/2001/XMLSchema#boolean",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :kindOfData,
      comment: "The general kind of data (e.g. geospatial, register, survey) collected in this study, given either as a skos:Concept, or as a blank node with attached free-text rdfs:label.",
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://rdf-vocabulary.ddialliance.org/discovery#Study", "http://rdf-vocabulary.ddialliance.org/discovery#StudyGroup")
        ),
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "kind of data"},
      range: "http://www.w3.org/2004/02/skos/core#Concept",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :"mappingDDI-C",
      comment: {en: "Mapping from and to DDI-C. See Section 10 in the specification for more details and examples."},
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#Mapping",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "Mapping from and to DDI-C"},
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#langString",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :"mappingDDI-L",
      comment: {en: "Mapping from and to DDI-L. See Section 10 in the specification for more details and examples."},
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#Mapping",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "Mapping from and to DDI-L"},
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#langString",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :percentage,
      comment: {en: "This property is used to describe the percentages within category statistics. See Sections 6 and 7 more more details and examples."},
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#CategoryStatistics",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "percentage", fr: "pourcentage"},
      range: "http://www.w3.org/2001/XMLSchema#double",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :product,
      comment: {en: "This property indicates the LogicalDataSets of a Study."},
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#Study",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "product", de: "Produkt"},
      range: "http://purl.org/linked-data/cube#LogicalDataSet",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :purpose,
      comment: {en: "The purpose of a Study of a StudyGroup."},
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://rdf-vocabulary.ddialliance.org/discovery#Study", "http://rdf-vocabulary.ddialliance.org/discovery#StudyGroup")
        ),
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "purpose", de: "Grund"},
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#langString",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :question,
      comment: {en: "This property indicates the Questions associated to Variables or contained in Questionnaires."},
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://rdf-vocabulary.ddialliance.org/discovery#Variable", "http://rdf-vocabulary.ddialliance.org/discovery#Questionnaire")
        ),
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "question", fr: "a comme question"},
      range: "http://rdf-vocabulary.ddialliance.org/discovery#Question",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :questionText,
      comment: {en: "This property contains the actual text of a question as string. See Section 8.2 for examples."},
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#Question",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "question text", de: "Fragetext"},
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#langString",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :representation,
      comment: {en: "RepresentedVariables and Variables can have a Representation whose individuals are either of the class rdfs:Datatype (to represent values) or skos:ConceptScheme (to represent code lists)."},
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://rdf-vocabulary.ddialliance.org/discovery#RepresentedVariable", "http://rdf-vocabulary.ddialliance.org/discovery#Variable", "http://rdf-vocabulary.ddialliance.org/discovery#Question")
        ),
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "representation", fr: "a pour représentation"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/2004/02/skos/core#ConceptScheme", "http://www.w3.org/2000/01/rdf-schema#Datatype")
        ),
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :responseDomain,
      comment: {en: "The response domain of questions. The response domain has to be an instance of the class Representation."},
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#Question",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "responseDomain"},
      range: "http://rdf-vocabulary.ddialliance.org/discovery#Representation",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :startDate,
      comment: {en: "Defines the start date of a period of time. Please note that this property is a feature at risk, since the domain is not a class of Disco. Maintainers of the domain ontology may define their own property."},
      domain: "http://purl.org/dc/terms/PeriodOfTime",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "start date"},
      range: "http://www.w3.org/2001/XMLSchema#date",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :statisticsCategory,
      comment: {en: "This property points to the skos:Concept (representing codes and categories) of a specific CategoryStatistics individual."},
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#CategoryStatistics",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "statistics category", fr: "a pour concept statistique"},
      range: "http://www.w3.org/2004/02/skos/core#Concept",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :statisticsDataFile,
      comment: {en: "This property indicates the DataFile of a specific DesciptiveStatistics individual. DescriptiveStatistics may have statisticsDataFile relations to 0 to n data files (DataFile) and data files (DataFile) may be in 0 to n statisticsDataFile relations to DescriptiveStatistics individuals."},
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#DescriptiveStatistics",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "statistics data file", fr: "a pour fichier statistique"},
      range: "http://rdf-vocabulary.ddialliance.org/discovery#DataFile",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :statisticsVariable,
      comment: {en: "This property indicates the Variable of a specific SummaryStatistics individual. SummaryStatistics point to 0 to n variables (Variable) using the object property statisticsVariable."},
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#SummaryStatistics",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "statistics variable", fr: "a pour variable statistique"},
      range: "http://rdf-vocabulary.ddialliance.org/discovery#Variable",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :subtitle,
      comment: {en: "The sub-title of a Study of a StudyGroup."},
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://rdf-vocabulary.ddialliance.org/discovery#Study", "http://rdf-vocabulary.ddialliance.org/discovery#StudyGroup")
        ),
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "subtitle", de: "Untertitel"},
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#langString",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :summaryStatisticsType,
      comment: {en: "This property points to the summary statistics type of a Questionnaire which is a skos:Concept."},
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#SummaryStatistics",
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "summary statistics type"},
      range: "http://www.w3.org/2004/02/skos/core#Concept",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :universe,
      comment: {en: "This property indicates the Universe(s) of Studies, StudyGrous, RepresentedVariables, Variables, Questions, and LogicalDataSets."},
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://rdf-vocabulary.ddialliance.org/discovery#Study", "http://rdf-vocabulary.ddialliance.org/discovery#StudyGroup", "http://rdf-vocabulary.ddialliance.org/discovery#RepresentedVariable", "http://rdf-vocabulary.ddialliance.org/discovery#Variable", "http://rdf-vocabulary.ddialliance.org/discovery#Question", "http://rdf-vocabulary.ddialliance.org/discovery#LogicalDataSet")
        ),
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "universe", fr: "a comme univers"},
      range: "http://rdf-vocabulary.ddialliance.org/discovery#Universe",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :variable,
      comment: {en: "This property indicates the Variable of a Study and points to Variable contained in the LogicalDataSet."},
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://rdf-vocabulary.ddialliance.org/discovery#Study", "http://rdf-vocabulary.ddialliance.org/discovery#LogicalDataSet")
        ),
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "variable", de: "Variable"},
      range: "http://rdf-vocabulary.ddialliance.org/discovery#Variable",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :variableQuantity,
      comment: {en: "This property can be used when (1) no variable level information is available and when (2) only a stub of the RDF is requested e.g when returning basic information on a study of file, no information on potentially hundreds or thousands of variables references or metadata has to be returned."},
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://rdf-vocabulary.ddialliance.org/discovery#LogicalDataSet", "http://rdf-vocabulary.ddialliance.org/discovery#DataFile")
        ),
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "variable quantity"},
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :weightedBy,
      comment: {en: "SummaryStatistics or CategoryStatistics resources may be weighted by a specific Variable."},
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://rdf-vocabulary.ddialliance.org/discovery#SummaryStatistics", "http://rdf-vocabulary.ddialliance.org/discovery#CategoryStatistics")
        ),
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery",
      label: {en: "weighted by", fr: ""},
      range: "http://rdf-vocabulary.ddialliance.org/discovery#Variable",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
  end
end
