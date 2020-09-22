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
  #   # The LRMI specification is a collection of classes and properties for markup and description of educational resources. The specification builds on the extensive vocabulary provided by Schema.org and other standards.
  #   class LRMI < RDF::Vocabulary
  #     # An intangible item that describes an alignment between a learning resource and a node in an educational framework.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AlignmentObject
  #
  #     # An individual or group for whom the learning resource was created or useful.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :EducationalAudience
  #
  #     # A category of alignment between the learning resource and the framework node.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :alignmentType
  #
  #     # An alignment to an established educational framework.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :educationalAlignment
  #
  #     # The framework to which the resource being described is aligned.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :educationalFramework
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
  #     # A resource that was used in the creation of this resource.
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
  #     # Approximate or typical time it takes to work with or through this learning resource for the typical intended target audience.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :timeRequired
  #
  #     # The typical expected age range.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :typicalAgeRange
  #
  #     # The URL where the owner specifies permissions for using the resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :useRightsUrl
  #
  #   end
  LRMI = Class.new(RDF::Vocabulary("http://purl.org/dcx/lrmi-terms/")) do

    # Ontology definition
    ontology :"http://purl.org/dcx/lrmi-terms/",
      "dc:creator": "LRMI Task Group".freeze,
      "dc:description": "The LRMI specification is a collection of classes and properties for markup and description of educational resources. The specification builds on the extensive vocabulary provided by Schema.org and other standards.".freeze,
      "dc:identifier": "http://dublincore.org/dcx/lrmi-terms/".freeze,
      "dc:isVersionOf": "http://purl.org/dcx/lrmi-terms/1.1/".freeze,
      "dc:issued": "2015-02-09".freeze,
      "dc:license": "https://creativecommons.org/licenses/by/4.0/".freeze,
      "dc:title": "LRMI RDF Specification".freeze

    # Class definitions
    term :AlignmentObject,
      comment: "An intangible item that describes an alignment between a learning resource and a node in an educational framework.".freeze,
      "dc:issued": "2015-02-09".freeze,
      equivalentClass: "schema:AlignmentObject".freeze,
      isDefinedBy: "lrmi:".freeze,
      label: "Alignment Object".freeze,
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

    # Property definitions
    property :alignmentType,
      comment: "A category of alignment between the learning resource and the framework node.".freeze,
      "dc:description": "Recommended values include: 'assesses', 'teaches', 'requires', 'textComplexity', 'readingLevel', 'educationalSubject', and 'educationLevel'.".freeze,
      "dc:issued": "2015-02-09".freeze,
      domainIncludes: ["lrmi:AlignmentObject".freeze, "schema:AlignmentObject".freeze],
      equivalentProperty: "schema:alignmentType".freeze,
      isDefinedBy: "lrmi:".freeze,
      label: "Alignment Type".freeze,
      rangeIncludes: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :educationalAlignment,
      comment: "An alignment to an established educational framework.".freeze,
      "dc:issued": "2015-02-09".freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      equivalentProperty: "schema:educationalAlignment".freeze,
      isDefinedBy: "lrmi:".freeze,
      label: "Educational Alignment".freeze,
      rangeIncludes: ["lrmi:AlignmentObject".freeze, "schema:AlignmentObject".freeze],
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
    property :educationalRole,
      comment: "The role that describes the target audience of the content.".freeze,
      "dc:description": "The educational function assumed or part played by the group for whom the resource is intended.".freeze,
      "dc:issued": "2015-02-09".freeze,
      domainIncludes: ["lrmi:EducationalAudience".freeze, "schema:EducationalAudience".freeze],
      equivalentProperty: "schema:educationalRole".freeze,
      isDefinedBy: "lrmi:".freeze,
      label: "Educational Role".freeze,
      rangeIncludes: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :educationalUse,
      comment: "The purpose of a work in the context of education.".freeze,
      "dc:description": "For example, 'assignment', 'group work'.".freeze,
      "dc:issued": "2015-02-09".freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      equivalentProperty: "schema:educationalUse".freeze,
      isDefinedBy: "lrmi:".freeze,
      label: "Educational Use".freeze,
      rangeIncludes: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :interactivityType,
      comment: "The predominant mode of learning supported by the learning resource.".freeze,
      "dc:description": ["Acceptable values are 'active', 'expositive', or 'mixed'.".freeze, "Based on, and mappable from, IEEE LOM 5.1: Interactivity Type.".freeze],
      "dc:issued": "2015-02-09".freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      equivalentProperty: "schema:interactivityType".freeze,
      isDefinedBy: "lrmi:".freeze,
      label: "Interactivity Type".freeze,
      rangeIncludes: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :isBasedOnUrl,
      comment: "A resource that was used in the creation of this resource.".freeze,
      "dc:description": "This term can be repeated for multiple sources.".freeze,
      "dc:issued": "2015-02-09".freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      equivalentProperty: "schema:isBasedOnUrl".freeze,
      isDefinedBy: "lrmi:".freeze,
      label: "Is Based On URL".freeze,
      rangeIncludes: "xsd:anyURI".freeze,
      type: "rdf:Property".freeze
    property :learningResourceType,
      comment: "The predominant type or kind characterizing the learning resource.".freeze,
      "dc:description": "For example, 'presentation', 'handout'.".freeze,
      "dc:issued": "2015-02-09".freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      equivalentProperty: "schema:learningResourceType".freeze,
      isDefinedBy: "lrmi:".freeze,
      label: "Learning Resource Type".freeze,
      rangeIncludes: "xsd:string".freeze,
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
    property :timeRequired,
      comment: "Approximate or typical time it takes to work with or through this learning resource for the typical intended target audience.".freeze,
      "dc:description": ["Based on, and mappable from, IEEE LOM 5.9: Typical Learning Time.".freeze, "For example, 'PT30M' and 'PT1H25M'".freeze],
      "dc:issued": "2015-02-09".freeze,
      domainIncludes: ["lrmi:AlignmentObject".freeze, "schema:AlignmentObject".freeze],
      equivalentProperty: "schema:timeRequired".freeze,
      isDefinedBy: "lrmi:".freeze,
      label: "Time Required".freeze,
      rangeIncludes: "schema:Duration".freeze,
      type: "rdf:Property".freeze
    property :typicalAgeRange,
      comment: "The typical expected age range.".freeze,
      "dc:description": ["Based on, and mappable from, IEEE LOM 5.7: Typical Age Range.".freeze, "For example, '7-9', '18-'.".freeze],
      "dc:issued": "2015-02-09".freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      equivalentProperty: "schema:typicalAgeRange".freeze,
      isDefinedBy: "lrmi:".freeze,
      label: "Typical Age Range".freeze,
      rangeIncludes: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :useRightsUrl,
      comment: "The URL where the owner specifies permissions for using the resource.".freeze,
      "dc:description": "For example: 'http://creativecommons.org/licenses/by/3.0/', 'http://publisher.com/content-use-description'.".freeze,
      "dc:issued": "2015-02-09".freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      isDefinedBy: "lrmi:".freeze,
      label: "Use Rights URL".freeze,
      rangeIncludes: ["schema:CreativeWork".freeze, "xsd:anyURI".freeze],
      subPropertyOf: "schema:license".freeze,
      type: "rdf:Property".freeze
  end
end
