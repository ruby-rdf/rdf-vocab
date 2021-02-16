# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://rdf-vocabulary.ddialliance.org/discovery#
require 'rdf'
module RDF::Vocab
  DISCO = Class.new(RDF::StrictVocabulary("http://rdf-vocabulary.ddialliance.org/discovery#")) do

    # Ontology definition
    ontology :"http://rdf-vocabulary.ddialliance.org/discovery#",
      comment: "This specification defines the DDI Discovery Vocabulary, an RDF Schema vocabulary that enables discovery of research and survey data on the Web. It is based on DDI (Data Documentation Initiative) XML formats.".freeze,
      "http://purl.org/dc/elements/1.1/contributor": ["Benjamin Zapilko".freeze, "Joachim Wackerow".freeze, "Richard Cyganiak".freeze, "Thomas Bosch".freeze],
      "http://purl.org/dc/elements/1.1/creator": ["Arofan Gregory".freeze, "Benedikt Kämpgen".freeze, "Benjamin Zapilko".freeze, "Franck Cotton".freeze, "Heiko Paulheim".freeze, "Joachim Wackerow".freeze, "Olof Olsson".freeze, "Richard Cyganiak".freeze, "Sarven Capadisli".freeze, "Thomas Bosch".freeze],
      "http://purl.org/dc/elements/1.1/description": "This specification defines the DDI Discovery Vocabulary, an RDF Schema vocabulary that enables discovery of research and survey data on the Web. It is based on DDI (Data Documentation Initiative) XML formats.".freeze,
      "http://purl.org/dc/elements/1.1/title": "DDI-RDF Discovery Vocabulary".freeze,
      "http://www.w3.org/2002/07/owl#versionInfo": "Version 0.6 - 2013-09-30".freeze,
      type: "http://www.w3.org/2002/07/owl#Ontology".freeze

    # Class definitions
    term :AnalysisUnit,
      comment: "The process collecting data is focusing on the analysis of a particular type of subject. If, for example, the adult population of Finland is being studied, the AnalysisUnit would be individuals or persons.".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "Analysis Unit".freeze,
      subClassOf: "http://www.w3.org/2004/02/skos/core#Concept".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :CategoryStatistics,
      comment: "For CategoryStatistics, frequencies, percentages, and weighted percentages can be defined.".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "Category statistics".freeze,
      subClassOf: "http://rdf-vocabulary.ddialliance.org/discovery#DescriptiveStatistics".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :DataFile,
      comment: "The class DataFile, which is also a dcmitype:Dataset, represents all the data files containing the microdata datasets.".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "Data file".freeze,
      subClassOf: ["http://purl.org/dc/terms/DCMITypeDataset".freeze, "http://www.w3.org/ns/dcat#Distribution".freeze],
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :DescriptiveStatistics,
      comment: "SummaryStatistics pointing to variables and CategoryStatistics pointing to categories and codes are both DescriptiveStatistics.".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "Descriptive statistics".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :Instrument,
      comment: "The data for the study are collected by an Instrument. The purpose of an Instrument, i.e. an interview, a questionnaire or another entity used as a means of data collection, is in the case of a survey to record the flow of a questionnaire, its use of questions, and additional component parts. A questionnaire contains a flow of questions.".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "Instrument".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :LogicalDataSet,
      comment: "Each study has a set of logical metadata associated with the processing of data, at the time of collection or later during cleaning, and re-coding. LogicalDataSet represents the microdata dataset.".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "LogicalDataSet".freeze,
      subClassOf: ["http://www.w3.org/2004/02/skos/core#Concept".freeze, "http://www.w3.org/ns/dcat#Dataset".freeze],
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :Mapping,
      comment: "This class is for representing mappings betwenn DDI-RDF and DDI-XML. See Section 10 in the specification for more details and examples.".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "Mapping".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :Question,
      comment: "A Question is designed to get information upon a subject, or sequence of subjects, from a respondent.".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "Question".freeze,
      subClassOf: "http://www.w3.org/2004/02/skos/core#Concept".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :Questionnaire,
      comment: "A questionnaire contains a flow of questions. Questionnaires must contain 1 to n questions using the object property question. Particular questions may be contained in 0 to n questionnaires.".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "Questionnaire".freeze,
      subClassOf: "http://rdf-vocabulary.ddialliance.org/discovery#Instrument".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :Representation,
      comment: "Representation of a variable or question definition.".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "Representation of a variable or question definition.".freeze,
      subClassOf: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/2000/01/rdf-schema#Datatype".freeze, "http://www.w3.org/2004/02/skos/core#ConceptScheme".freeze, "http://www.w3.org/2004/02/skos/core#OrderedCollection".freeze)
        ),
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :RepresentedVariable,
      comment: "RepresentedVariables encompasse study-independent, re-usable parts of variables like occupation classification.".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "Data element".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :Study,
      comment: "A Study represents the process by which a data set was generated or collected.".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "Study".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :StudyGroup,
      comment: "In some cases, where data collection is cyclic or on-going, data sets may be released as a StudyGroup, where each cycle or wave of the data collection activity produces one or more data sets. This is typical for longitudinal studies, panel studies, and other types of series (to use the DDI term). In this case, a number of Study objects would be collected into a single StudyGroup.".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "Study Group".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :SummaryStatistics,
      comment: "For SummaryStatistics, maximum values, minimum values, and standard deviations can be defined.".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "Summary statistics".freeze,
      subClassOf: "http://rdf-vocabulary.ddialliance.org/discovery#DescriptiveStatistics".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :Universe,
      comment: "A Universe is the total membership or population of a defined class of people, objects or events.".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "Universe".freeze,
      subClassOf: "http://www.w3.org/2004/02/skos/core#Concept".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :Variable,
      comment: "Variables provide a definition of the column in a rectangular data file. Variable is a characteristic of a unit being observed. A variable might be the answer of a question, have an administrative source, or be derived from other variables.".freeze,
      equivalentClass: "http://semanticscience.org/resource/SIO_000367".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "Variable".freeze,
      subClassOf: "http://www.w3.org/2004/02/skos/core#Concept".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]

    # Property definitions
    property :aggregation,
      comment: "This property points to the aggregated data set of a microdata data set. The aggregated data set is a qb:DataSet of the RDF Data Cube Vocabulary.".freeze,
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#LogicalDataSet".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "aggregation".freeze,
      range: "http://purl.org/linked-data/cube#DataSet".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :analysisUnit,
      comment: "This property links to the analysis unit of a Study, a StudyGroup, or a Variable.".freeze,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://rdf-vocabulary.ddialliance.org/discovery#Study".freeze, "http://rdf-vocabulary.ddialliance.org/discovery#StudyGroup".freeze, "http://rdf-vocabulary.ddialliance.org/discovery#Variable".freeze)
        ),
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "analysis unit".freeze,
      range: "http://rdf-vocabulary.ddialliance.org/discovery#AnalysisUnit".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :basedOn,
      comment: "This property points to the RepresentedVariable the Variable is based on.".freeze,
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#Variable".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "based on".freeze,
      range: "http://rdf-vocabulary.ddialliance.org/discovery#RepresentedVariable".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :caseQuantity,
      comment: "This property is used for representing the case quantity of a DataFile.".freeze,
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#DataFile".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "number of cases".freeze,
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze]
    property :collectionMode,
      comment: "This property points to the mode of collection of a Questionnaire which is a skos:Concept.".freeze,
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#Questionnaire".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "collection mode".freeze,
      range: "http://www.w3.org/2004/02/skos/core#Concept".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :computationBase,
      comment: "computationBase expresses if the cases - which are the basis of the computation of a statistics value - are valid, invalid or the total of both. The usage of computationBase for frequency differs from the usage for the percentage statistics and the summary statistics. A distinction regarding computationBase doesn’t apply to frequency as category statistic. Please find more details in Section 6.3 of the specification.".freeze,
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#CategoryStatistics".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "computation base".freeze,
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#langString".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze]
    property :concept,
      comment: "This property points to the DDI concept of a RepresentedVariable, a Variable, or a Question".freeze,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://rdf-vocabulary.ddialliance.org/discovery#RepresentedVariable".freeze, "http://rdf-vocabulary.ddialliance.org/discovery#Question".freeze, "http://rdf-vocabulary.ddialliance.org/discovery#Variable".freeze)
        ),
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "concept".freeze,
      range: "http://www.w3.org/2004/02/skos/core#Concept".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :context,
      comment: "context specifies conditions which have to be fulfilled for particular mappings. Context information can be either a SPARQL query or an informal description as plain literal.".freeze,
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#Mapping".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "context specifies conditions which have to be fulfilled for specific mappings".freeze,
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#langString".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze]
    property :cumulativePercentage,
      comment: "This property is used to describe the cumulative percentages within category statistics. See Sections 6 and 7 more more details and examples.".freeze,
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#CategoryStatistics".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "cumulative percentage".freeze,
      range: "http://www.w3.org/2001/XMLSchema#double".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze]
    property :dataFile,
      comment: "This property points to the DataFile of a Study or a LogicalDataSet.".freeze,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://rdf-vocabulary.ddialliance.org/discovery#Study".freeze, "http://rdf-vocabulary.ddialliance.org/discovery#LogicalDataSet".freeze)
        ),
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "data file".freeze,
      range: "http://rdf-vocabulary.ddialliance.org/discovery#DataFile".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :ddifile,
      comment: "This property points from a Study or a StudyGroup to the original DDI file which is a foaf:Document.".freeze,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://rdf-vocabulary.ddialliance.org/discovery#Study".freeze, "http://rdf-vocabulary.ddialliance.org/discovery#StudyGroup".freeze)
        ),
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "DDI file".freeze,
      range: "http://xmlns.com/foaf/0.1/Document".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :endDate,
      comment: "Defines the end date of a period of time. Please note that this property is a feature at risk, since the domain is not a class of Disco. Maintainers of the domain ontology may define their own property.".freeze,
      domain: "http://purl.org/dc/terms/PeriodOfTime".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "end date".freeze,
      range: "http://www.w3.org/2001/XMLSchema#date".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze]
    property :externalDocumentation,
      comment: "This property points from an Instrument to a foaf:Document which is the external documentation of the Instrument.".freeze,
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#Instrument".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "external documentation".freeze,
      range: "http://xmlns.com/foaf/0.1/Document".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :frequency,
      comment: "This property is used to describe the frequencies within category statistics. See Sections 6 and 7 more more details and examples.".freeze,
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#CategoryStatistics".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "frequency".freeze,
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze]
    property :fundedBy,
      comment: "This property points from a Study or a StudyGroup to the funding foaf:Agent which is either a foaf:Person or a org:Organization.".freeze,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://rdf-vocabulary.ddialliance.org/discovery#Study".freeze, "http://rdf-vocabulary.ddialliance.org/discovery#StudyGroup".freeze)
        ),
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "funded by".freeze,
      range: "http://xmlns.com/foaf/0.1/Agent".freeze,
      subPropertyOf: "http://purl.org/dc/terms/contributor".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :hadRole,
      comment: "This property indicates the role of an Agent, e.g. analyst, data modeler, programmer, co-investigator or others.".freeze,
      domain: "http://xmlns.com/foaf/0.1/Agent".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "had role".freeze,
      range: "http://www.w3.org/2004/02/skos/core#Concept".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :inGroup,
      comment: "This property points from a Study to the StudyGroup which contains the Study.".freeze,
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#Study".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "in group".freeze,
      range: "http://rdf-vocabulary.ddialliance.org/discovery#StudyGroup".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :inputVariable,
      comment: "This property indicates the original Variable of an aggregated qb:DataSet. Please note that this property is a feature at risk, since the domain is not a class of Disco. Maintainers of the domain ontology may define their own property.".freeze,
      domain: "http://purl.org/linked-data/cube#DataSet".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "input variable".freeze,
      range: "http://rdf-vocabulary.ddialliance.org/discovery#Variable".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :instrument,
      comment: "This property indicates the Instrument of a Study or a LogicalDataSet.".freeze,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://rdf-vocabulary.ddialliance.org/discovery#Study".freeze, "http://rdf-vocabulary.ddialliance.org/discovery#LogicalDataSet".freeze)
        ),
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "instrument".freeze,
      range: "http://rdf-vocabulary.ddialliance.org/discovery#Instrument".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :isPublic,
      comment: "This property is used as a flag indicating if the microdata dataset is publicly available. The value true indicates that the dataset can be accessed (usually downloaded) by anyone.".freeze,
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#LogicalDataSet".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "is public".freeze,
      range: "http://www.w3.org/2001/XMLSchema#boolean".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze]
    property :isValid,
      comment: "Indicates if the code (represented by skos:Concept) is valid or missing. Please note that this property is a feature at risk, since the domain is not a class of Disco. Maintainers of the domain ontology may define their own property.".freeze,
      domain: "http://www.w3.org/2004/02/skos/core#Concept".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "is valid".freeze,
      range: "http://www.w3.org/2001/XMLSchema#boolean".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze]
    property :kindOfData,
      comment: "The general kind of data (e.g. geospatial, register, survey) collected in this study, given either as a skos:Concept, or as a blank node with attached free-text rdfs:label.".freeze,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://rdf-vocabulary.ddialliance.org/discovery#Study".freeze, "http://rdf-vocabulary.ddialliance.org/discovery#StudyGroup".freeze)
        ),
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "kind of data".freeze,
      range: "http://www.w3.org/2004/02/skos/core#Concept".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :"mappingDDI-C",
      comment: "Mapping from and to DDI-C. See Section 10 in the specification for more details and examples.".freeze,
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#Mapping".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "Mapping from and to DDI-C".freeze,
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#langString".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze]
    property :"mappingDDI-L",
      comment: "Mapping from and to DDI-L. See Section 10 in the specification for more details and examples.".freeze,
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#Mapping".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "Mapping from and to DDI-L".freeze,
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#langString".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze]
    property :percentage,
      comment: "This property is used to describe the percentages within category statistics. See Sections 6 and 7 more more details and examples.".freeze,
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#CategoryStatistics".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "percentage".freeze,
      range: "http://www.w3.org/2001/XMLSchema#double".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze]
    property :product,
      comment: "This property indicates the LogicalDataSets of a Study.".freeze,
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#Study".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "product".freeze,
      range: "http://purl.org/linked-data/cube#LogicalDataSet".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :purpose,
      comment: "The purpose of a Study of a StudyGroup.".freeze,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://rdf-vocabulary.ddialliance.org/discovery#Study".freeze, "http://rdf-vocabulary.ddialliance.org/discovery#StudyGroup".freeze)
        ),
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "purpose".freeze,
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#langString".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze]
    property :question,
      comment: "This property indicates the Questions associated to Variables or contained in Questionnaires.".freeze,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://rdf-vocabulary.ddialliance.org/discovery#Variable".freeze, "http://rdf-vocabulary.ddialliance.org/discovery#Questionnaire".freeze)
        ),
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "question".freeze,
      range: "http://rdf-vocabulary.ddialliance.org/discovery#Question".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :questionText,
      comment: "This property contains the actual text of a question as string. See Section 8.2 for examples.".freeze,
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#Question".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "question text".freeze,
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#langString".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze]
    property :representation,
      comment: "RepresentedVariables and Variables can have a Representation whose individuals are either of the class rdfs:Datatype (to represent values) or skos:ConceptScheme (to represent code lists).".freeze,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://rdf-vocabulary.ddialliance.org/discovery#RepresentedVariable".freeze, "http://rdf-vocabulary.ddialliance.org/discovery#Variable".freeze, "http://rdf-vocabulary.ddialliance.org/discovery#Question".freeze)
        ),
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "representation".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/2004/02/skos/core#ConceptScheme".freeze, "http://www.w3.org/2000/01/rdf-schema#Datatype".freeze)
        ),
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :responseDomain,
      comment: "The response domain of questions. The response domain has to be an instance of the class Representation.".freeze,
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#Question".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "responseDomain".freeze,
      range: "http://rdf-vocabulary.ddialliance.org/discovery#Representation".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :startDate,
      comment: "Defines the start date of a period of time. Please note that this property is a feature at risk, since the domain is not a class of Disco. Maintainers of the domain ontology may define their own property.".freeze,
      domain: "http://purl.org/dc/terms/PeriodOfTime".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "start date".freeze,
      range: "http://www.w3.org/2001/XMLSchema#date".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze]
    property :statisticsCategory,
      comment: "This property points to the skos:Concept (representing codes and categories) of a specific CategoryStatistics individual.".freeze,
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#CategoryStatistics".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "statistics category".freeze,
      range: "http://www.w3.org/2004/02/skos/core#Concept".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :statisticsDataFile,
      comment: "This property indicates the DataFile of a specific DesciptiveStatistics individual. DescriptiveStatistics may have statisticsDataFile relations to 0 to n data files (DataFile) and data files (DataFile) may be in 0 to n statisticsDataFile relations to DescriptiveStatistics individuals.".freeze,
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#DescriptiveStatistics".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "statistics data file".freeze,
      range: "http://rdf-vocabulary.ddialliance.org/discovery#DataFile".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :statisticsVariable,
      comment: "This property indicates the Variable of a specific SummaryStatistics individual. SummaryStatistics point to 0 to n variables (Variable) using the object property statisticsVariable.".freeze,
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#SummaryStatistics".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "statistics variable".freeze,
      range: "http://rdf-vocabulary.ddialliance.org/discovery#Variable".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :subtitle,
      comment: "The sub-title of a Study of a StudyGroup.".freeze,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://rdf-vocabulary.ddialliance.org/discovery#Study".freeze, "http://rdf-vocabulary.ddialliance.org/discovery#StudyGroup".freeze)
        ),
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "subtitle".freeze,
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#langString".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze]
    property :summaryStatisticsType,
      comment: "This property points to the summary statistics type of a Questionnaire which is a skos:Concept.".freeze,
      domain: "http://rdf-vocabulary.ddialliance.org/discovery#SummaryStatistics".freeze,
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "summary statistics type".freeze,
      range: "http://www.w3.org/2004/02/skos/core#Concept".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :universe,
      comment: "This property indicates the Universe(s) of Studies, StudyGrous, RepresentedVariables, Variables, Questions, and LogicalDataSets.".freeze,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://rdf-vocabulary.ddialliance.org/discovery#Study".freeze, "http://rdf-vocabulary.ddialliance.org/discovery#StudyGroup".freeze, "http://rdf-vocabulary.ddialliance.org/discovery#RepresentedVariable".freeze, "http://rdf-vocabulary.ddialliance.org/discovery#Variable".freeze, "http://rdf-vocabulary.ddialliance.org/discovery#Question".freeze, "http://rdf-vocabulary.ddialliance.org/discovery#LogicalDataSet".freeze)
        ),
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "universe".freeze,
      range: "http://rdf-vocabulary.ddialliance.org/discovery#Universe".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :variable,
      comment: "This property indicates the Variable of a Study and points to Variable contained in the LogicalDataSet.".freeze,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://rdf-vocabulary.ddialliance.org/discovery#Study".freeze, "http://rdf-vocabulary.ddialliance.org/discovery#LogicalDataSet".freeze)
        ),
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "variable".freeze,
      range: "http://rdf-vocabulary.ddialliance.org/discovery#Variable".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :variableQuantity,
      comment: "This property can be used when (1) no variable level information is available and when (2) only a stub of the RDF is requested e.g when returning basic information on a study of file, no information on potentially hundreds or thousands of variables references or metadata has to be returned.".freeze,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://rdf-vocabulary.ddialliance.org/discovery#LogicalDataSet".freeze, "http://rdf-vocabulary.ddialliance.org/discovery#DataFile".freeze)
        ),
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "variable quantity".freeze,
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze]
    property :weightedBy,
      comment: "SummaryStatistics or CategoryStatistics resources may be weighted by a specific Variable.".freeze,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://rdf-vocabulary.ddialliance.org/discovery#SummaryStatistics".freeze, "http://rdf-vocabulary.ddialliance.org/discovery#CategoryStatistics".freeze)
        ),
      isDefinedBy: "http://rdf-vocabulary.ddialliance.org/discovery".freeze,
      label: "weighted by".freeze,
      range: "http://rdf-vocabulary.ddialliance.org/discovery#Variable".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
  end
end
