# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://purl.org/dcx/lrmi-terms/
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://purl.org/dcx/lrmi-terms/>
  #   #
  #   # LRMI RDF Specification
  #   #
  #   # The LRMI specification is a collection of classes and properties for markup and description of educational resources. The specification builds on the extensive vocabulary provided by Schema.org and other standards. Note: the labels provided here are not considered normative.
  #   class LRMI < RDF::Vocabulary
  #     # An intangible item that describes an alignment between a learning resource and a node in an educational framework.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AlignmentObject
  #
  #     # An individual or group for whom the learning resource was created or useful.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :EducationalAudience
  #
  #     # A persistent resource that has one or more physical or digital representations, and that explicitly involves, specifies or entails a learning activity or learning experience.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :LearningResource
  #
  #     # A category of alignment between the learning resource and the framework node.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :alignmentType
  #
  #     # The item being described is intended to assess the competency or learning outcome defined by the referenced term.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :assesses
  #
  #     # An alignment to an established educational framework.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :educationalAlignment
  #
  #     # The framework to which the resource being described is aligned.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :educationalFramework
  #
  #     # The level of a resource in terms of progression through an educational or training context.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :educationalLevel
  #
  #     # The role that describes the target audience of the content.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :educationalRole
  #
  #     # The purpose of a work in the context of education.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :educationalUse
  #
  #     # The predominant mode of learning supported by the learning resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :interactivityType
  #
  #     # A resource from which this work is derived or from which it is a modification or adaption.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isBasedOnUrl
  #
  #     # The predominant type or kind characterizing the learning resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :learningResourceType
  #
  #     # The description of a node in an established educational framework.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :targetDescription
  #
  #     # The name of a node in an established educational framework.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :targetName
  #
  #     # The URL of a node in an established educational framework.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :targetUrl
  #
  #     # The item being described is intended to help a person learn the competency or learning outcome defined by the referenced term.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :teaches
  #
  #     # Approximate or typical time it takes to work with or through this learning resource for the typical intended target audience.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :timeRequired
  #
  #     # The typical expected age range.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :typicalAgeRange
  #
  #     # The URL where the owner specifies permissions for using the   resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :useRightsUrl
  #
  #   end
  LRMI = Class.new(RDF::Vocabulary("http://purl.org/dcx/lrmi-terms/")) do

    # Ontology definition
    ontology :"http://purl.org/dcx/lrmi-terms/",
      "dc:creator": "LRMI Task Group".freeze,
      "dc:description": "The LRMI specification is a collection of classes and properties for markup and description of educational resources. The specification builds on the extensive vocabulary provided by Schema.org and other standards. Note: the labels provided here are not considered normative.".freeze,
      "dc:identifier": "http://dublincore.org/dcx/lrmi-terms/".freeze,
      "dc:isVersionOf": "http://purl.org/dcx/lrmi-terms/1.1/".freeze,
      "dc:issued": "2015-02-09".freeze,
      "dc:license": "https://creativecommons.org/licenses/by/4.0/".freeze,
      "dc:title": "LRMI RDF Specification".freeze,
      "skos:historyNote": "2020-11-12: changes made reflecting developments in schema.org: added class LearningResource; added properties assesses, educationalLevel, teaches; fixed error in domain of timerequired; updated label and definition of isBasedOnUrl; skos:scopeNote used instead of dcterms:description for additional non-normative information; note added that rdfs:label is not considered normative; rangeIncludes statements updated to include skos:Concept for terms where there is an LRMI Concept Scheme or that reference a competence.".freeze

    # Class definitions
    term :AlignmentObject,
      comment: "An intangible item that describes an alignment between a learning resource and a node in an educational framework.".freeze,
      "dc:issued": "2015-02-09".freeze,
      equivalentClass: "schema:AlignmentObject".freeze,
      isDefinedBy: "lrmi:".freeze,
      label: "Alignment Object".freeze,
      "skos:changeNote": "2020-11-12: Added scopeNote".freeze,
      "skos:scopeNote": "This class should not be used where the nature of the alignment can be described using a simple property, for example to express that a resource teaches or assesses a competency.".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :EducationalAudience,
      comment: "An individual or group for whom the learning resource was created or useful.".freeze,
      "dc:issued": "2015-02-09".freeze,
      equivalentClass: "schema:EducationalAudience".freeze,
      isDefinedBy: "lrmi:".freeze,
      label: "Educational Audience".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :LearningResource,
      comment: "A persistent resource that has one or more physical or digital representations, and that explicitly involves, specifies or entails a learning activity or learning experience.".freeze,
      "dc:issued": "2020-11-12".freeze,
      equivalentClass: "schema:LearningResource".freeze,
      isDefinedBy: "lrmi:".freeze,
      label: "Learning Resource".freeze,
      "skos:scopeNote": "LearningResource is expected to be used as an addition to a primary type such as http://purl.org/ontology/bibo/Book, https://schema.org/Video, http://purl.org/dc/terms/PhysicalResource etc.".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze

    # Property definitions
    property :alignmentType,
      comment: "A category of alignment between the learning resource and the framework node.".freeze,
      "dc:issued": "2015-02-09".freeze,
      domainIncludes: ["lrmi:AlignmentObject".freeze, "schema:AlignmentObject".freeze],
      equivalentProperty: "schema:alignmentType".freeze,
      isDefinedBy: "lrmi:".freeze,
      label: "Alignment Type".freeze,
      rangeIncludes: ["skos:Concept".freeze, "xsd:string".freeze],
      "skos:changeNote": "2020-11-12: Added scopeNote; added skos:Concept to rangeIncludes.".freeze,
      "skos:scopeNote": "Recommended values include: 'requires', 'textComplexity', 'readingLevel', and 'educationalSubject'. For 'assesses', 'teaches', and 'educationLevel' the specific properties with those names should be used.".freeze,
      type: "rdf:Property".freeze
    property :assesses,
      comment: "The item being described is intended to assess the competency or learning outcome defined by the referenced term.".freeze,
      "dc:issued": "2020-11-12".freeze,
      domainIncludes: ["lrmi:LearningResource".freeze, "schema:CreativeWork".freeze, "schema:LearningResource".freeze],
      equivalentProperty: "schema:assesses".freeze,
      isDefinedBy: "lrmi:".freeze,
      label: "Assesses".freeze,
      rangeIncludes: ["schema:DefinedTerm".freeze, "skos:Concept".freeze],
      type: "rdf:Property".freeze
    property :educationalAlignment,
      comment: "An alignment to an established educational framework.".freeze,
      "dc:issued": "2015-02-09".freeze,
      domainIncludes: ["lrmi:LearningResource".freeze, "schema:CreativeWork".freeze, "schema:LearningResource".freeze],
      equivalentProperty: "schema:educationalAlignment".freeze,
      isDefinedBy: "lrmi:".freeze,
      label: "Educational Alignment".freeze,
      rangeIncludes: ["lrmi:AlignmentObject".freeze, "schema:AlignmentObject".freeze],
      "skos:changeNote": "2020-11-12: added lrmi:LearningResource, schema:LearningResource to domain; added scopeNote".freeze,
      "skos:scopeNote": "This property should not be used where the nature of the alignment can be described using a simple property, for example to express that a resource teaches or assesses a competency.".freeze,
      type: "rdf:Property".freeze
    property :educationalFramework,
      comment: "The framework to which the resource being described is aligned.".freeze,
      "dc:issued": "2015-02-09".freeze,
      domainIncludes: ["lrmi:AlignmentObject".freeze, "schema:AlignmentObject".freeze],
      equivalentProperty: "schema:educationalFramework".freeze,
      isDefinedBy: "lrmi:".freeze,
      label: "Educational Framework".freeze,
      rangeIncludes: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :educationalLevel,
      comment: "The level of a resource in terms of progression through an educational or training context.".freeze,
      "dc:issued": "2020-11-12".freeze,
      domainIncludes: ["lrmi:LearningResource".freeze, "schema:CreativeWork".freeze, "schema:LearningResource".freeze],
      equivalentProperty: "schema:assesses".freeze,
      isDefinedBy: "lrmi:".freeze,
      label: "Educational Level".freeze,
      rangeIncludes: ["schema:DefinedTerm".freeze, "skos:Concept".freeze],
      "skos:scopeNote": "Examples of educational levels include 'beginner', 'intermediate' or 'advanced', and formal sets of level indicators.".freeze,
      type: "rdf:Property".freeze
    property :educationalRole,
      comment: "The role that describes the target audience of the content.".freeze,
      "dc:issued": "2015-02-09".freeze,
      domainIncludes: ["lrmi:EducationalAudience".freeze, "schema:EducationalAudience".freeze],
      equivalentProperty: "schema:educationalRole".freeze,
      isDefinedBy: "lrmi:".freeze,
      label: "Educational Role".freeze,
      rangeIncludes: ["skos:Concept".freeze, "xsd:string".freeze],
      "skos:changeNote": "2020-11-12: Added skos:Concept to rangeIncludes".freeze,
      "skos:scopeNote": "The educational function assumed or part played by the group for whom the resource is intended.".freeze,
      type: "rdf:Property".freeze
    property :educationalUse,
      comment: "The purpose of a work in the context of education.".freeze,
      "dc:issued": "2015-02-09".freeze,
      domainIncludes: ["lrmi:LearningResource".freeze, "schema:CreativeWork".freeze, "schema:LearningResource".freeze],
      equivalentProperty: ["schema:educationalUse".freeze, "skos:Concept".freeze],
      isDefinedBy: "lrmi:".freeze,
      label: "Educational Use".freeze,
      rangeIncludes: "xsd:string".freeze,
      "skos:changeNote": "2020-11-12: added lrmi:LearningResource, schema:LearningResource to domain; added skos:Concept to rangeIncludes".freeze,
      "skos:scopeNote": "For example, 'assignment', 'group work'.".freeze,
      type: "rdf:Property".freeze
    property :interactivityType,
      comment: "The predominant mode of learning supported by the learning resource.".freeze,
      "dc:issued": "2015-02-09".freeze,
      domainIncludes: ["lrmi:LearningResource".freeze, "schema:CreativeWork".freeze, "schema:LearningResource".freeze],
      equivalentProperty: "schema:interactivityType".freeze,
      isDefinedBy: "lrmi:".freeze,
      label: "Interactivity Type".freeze,
      rangeIncludes: ["skos:Concept".freeze, "xsd:string".freeze],
      "skos:changeNote": "2020-11-12: added lrmi:LearningResource, schema:LearningResource to domain; added skos:Concept to rangeIncludes".freeze,
      "skos:scopeNote": ["Acceptable values are 'active', 'expositive', or 'mixed'.".freeze, "Based on, and mappable from, IEEE LOM 5.1: Interactivity Type.".freeze],
      type: "rdf:Property".freeze
    property :isBasedOnUrl,
      comment: "A resource from which this work is derived or from which it is a modification or adaption.".freeze,
      "dc:issued": "2015-02-09".freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      equivalentProperty: ["schema:isBasedOn".freeze, "schema:isBasedOnUrl".freeze],
      isDefinedBy: "lrmi:".freeze,
      label: "Is Based On".freeze,
      rangeIncludes: "xsd:anyURI".freeze,
      "skos:scopeNote": "This term can be repeated for multiple sources.".freeze,
      type: "rdf:Property".freeze
    property :learningResourceType,
      comment: "The predominant type or kind characterizing the learning resource.".freeze,
      "dc:issued": "2015-02-09".freeze,
      domainIncludes: ["lrmi:LearningResource".freeze, "schema:CreativeWork".freeze, "schema:LearningResource".freeze],
      equivalentProperty: "schema:learningResourceType".freeze,
      isDefinedBy: "lrmi:".freeze,
      label: "Learning Resource Type".freeze,
      rangeIncludes: "xsd:string".freeze,
      "skos:changeNote": "2020-11-12: added lrmi:LearningResource, schema:LearningResource to domain".freeze,
      "skos:scopeNote": "For example, 'presentation', 'handout'.".freeze,
      type: "rdf:Property".freeze
    property :targetDescription,
      comment: "The description of a node in an established educational framework.".freeze,
      "dc:issued": "2015-02-09".freeze,
      domainIncludes: ["lrmi:AlignmentObject".freeze, "schema:AlignmentObject".freeze],
      equivalentProperty: "schema:targetDescription".freeze,
      isDefinedBy: "lrmi:".freeze,
      label: "Target Description".freeze,
      rangeIncludes: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :targetName,
      comment: "The name of a node in an established educational framework.".freeze,
      "dc:issued": "2015-02-09".freeze,
      domainIncludes: ["lrmi:AlignmentObject".freeze, "schema:AlignmentObject".freeze],
      equivalentProperty: "schema:targetName".freeze,
      isDefinedBy: "lrmi:".freeze,
      label: "Target Name".freeze,
      rangeIncludes: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :targetUrl,
      comment: "The URL of a node in an established educational framework.".freeze,
      "dc:issued": "2015-02-09".freeze,
      domainIncludes: ["lrmi:AlignmentObject".freeze, "schema:AlignmentObject".freeze],
      equivalentProperty: "schema:targetUrl".freeze,
      isDefinedBy: "lrmi:".freeze,
      label: "Target URL".freeze,
      rangeIncludes: "xsd:anyURI".freeze,
      type: "rdf:Property".freeze
    property :teaches,
      comment: "The item being described is intended to help a person learn the competency or learning outcome defined by the referenced term.".freeze,
      "dc:issued": "2020-11-12".freeze,
      domainIncludes: ["lrmi:LearningResource".freeze, "schema:CreativeWork".freeze, "schema:LearningResource".freeze],
      equivalentProperty: "schema:teaches".freeze,
      isDefinedBy: "lrmi:".freeze,
      label: "Teaches".freeze,
      rangeIncludes: ["schema:DefinedTerm".freeze, "skos:Concept".freeze],
      type: "rdf:Property".freeze
    property :timeRequired,
      comment: "Approximate or typical time it takes to work with or through this learning resource for the typical intended target audience.".freeze,
      "dc:issued": "2015-02-09".freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      equivalentProperty: "schema:timeRequired".freeze,
      isDefinedBy: "lrmi:".freeze,
      label: "Time Required".freeze,
      rangeIncludes: "schema:Duration".freeze,
      "skos:changeNote": "2020-11-12: error in domain fixed, changed from lrmi:AlignmentObject to schema:CreativeWork".freeze,
      "skos:scopeNote": ["Based on, and mappable from, IEEE LOM 5.9: Typical Learning   Time.".freeze, "For example, 'PT30M' and 'PT1H25M'".freeze],
      type: "rdf:Property".freeze
    property :typicalAgeRange,
      comment: "The typical expected age range.".freeze,
      "dc:issued": "2015-02-09".freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      equivalentProperty: "schema:typicalAgeRange".freeze,
      isDefinedBy: "lrmi:".freeze,
      label: "Typical Age Range".freeze,
      rangeIncludes: "xsd:string".freeze,
      "skos:scopeNote": ["Based on, and mappable from, IEEE LOM 5.7: Typical Age Range.".freeze, "For example, '7-9', '18-'.".freeze],
      type: "rdf:Property".freeze
    property :useRightsUrl,
      comment: "The URL where the owner specifies permissions for using the   resource.".freeze,
      "dc:issued": "2015-02-09".freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      isDefinedBy: "lrmi:".freeze,
      label: "Use Rights URL".freeze,
      rangeIncludes: ["schema:CreativeWork".freeze, "xsd:anyURI".freeze],
      "skos:scopeNote": "For example: 'http://creativecommons.org/licenses/by/3.0/',\n   'http://publisher.com/content-use-description'.".freeze,
      subPropertyOf: "schema:license".freeze,
      type: "rdf:Property".freeze
  end
end
