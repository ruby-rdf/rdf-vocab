# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using vocab-fetch from http://purl.org/dcx/lrmi-terms/
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://purl.org/dcx/lrmi-terms/>
  #   class LRMI < RDF::Vocabulary
  #   end
  class LRMI < RDF::Vocabulary("http://purl.org/dcx/lrmi-terms/")

    # Class definitions
    term :AlignmentObject,
      comment: %(An intangible item that describes an alignment between a learning resource and a node in an educational framework.).freeze,
      :"dc:issued" => %(2015-02-09).freeze,
      label: "Alignment Object".freeze,
      :"owl:equivalentClass" => %(schema:AlignmentObject).freeze,
      :"rdfs:isDefinedBy" => %(lrmi:).freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :EducationalAudience,
      comment: %(An individual or group for whom the learning resource was created or useful.).freeze,
      :"dc:issued" => %(2015-02-09).freeze,
      label: "Educational Audience".freeze,
      :"owl:equivalentClass" => %(schema:EducationalAudience).freeze,
      :"rdfs:isDefinedBy" => %(lrmi:).freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze

    # Property definitions
    property :alignmentType,
      comment: %(A category of alignment between the learning resource and the framework node.).freeze,
      :"dc:description" => %(Recommended values include: 'assesses', 'teaches', 'requires', 'textComplexity', 'readingLevel', 'educationalSubject', and 'educationLevel'.).freeze,
      :"dc:issued" => %(2015-02-09).freeze,
      domainIncludes: ["schema:AlignmentObject".freeze, "lrmi:AlignmentObject".freeze],
      label: "Alignment Type".freeze,
      :"owl:equivalentProperty" => %(schema:alignmentType).freeze,
      rangeIncludes: "xsd:string".freeze,
      :"rdfs:isDefinedBy" => %(lrmi:).freeze,
      type: "rdf:Property".freeze
    property :educationalAlignment,
      comment: %(An alignment to an established educational framework.).freeze,
      :"dc:issued" => %(2015-02-09).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "Educational Alignment".freeze,
      :"owl:equivalentProperty" => %(schema:educationalAlignment).freeze,
      rangeIncludes: ["schema:AlignmentObject".freeze, "lrmi:AlignmentObject".freeze],
      :"rdfs:isDefinedBy" => %(lrmi:).freeze,
      type: "rdf:Property".freeze
    property :educationalFramework,
      comment: %(The framework to which the resource being described is aligned.).freeze,
      :"dc:issued" => %(2015-02-09).freeze,
      domainIncludes: ["schema:AlignmentObject".freeze, "lrmi:AlignmentObject".freeze],
      label: "Educational Framework".freeze,
      :"owl:equivalentProperty" => %(schema:educationalFramework).freeze,
      rangeIncludes: "xsd:string".freeze,
      :"rdfs:isDefinedBy" => %(lrmi:).freeze,
      type: "rdf:Property".freeze
    property :educationalRole,
      comment: %(The role that describes the target audience of the content.).freeze,
      :"dc:description" => %(The educational function assumed or part played by the group for whom the resource is intended.).freeze,
      :"dc:issued" => %(2015-02-09).freeze,
      domainIncludes: ["lrmi:EducationalAudience".freeze, "schema:EducationalAudience".freeze],
      label: "Educational Role".freeze,
      :"owl:equivalentProperty" => %(schema:educationalRole).freeze,
      rangeIncludes: "xsd:string".freeze,
      :"rdfs:isDefinedBy" => %(lrmi:).freeze,
      type: "rdf:Property".freeze
    property :educationalUse,
      comment: %(The purpose of a work in the context of education.).freeze,
      :"dc:description" => %(For example, 'assignment', 'group work'.).freeze,
      :"dc:issued" => %(2015-02-09).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "Educational Use".freeze,
      :"owl:equivalentProperty" => %(schema:educationalUse).freeze,
      rangeIncludes: "xsd:string".freeze,
      :"rdfs:isDefinedBy" => %(lrmi:).freeze,
      type: "rdf:Property".freeze
    property :interactivityType,
      comment: %(The predominant mode of learning supported by the learning resource.).freeze,
      :"dc:description" => [%(Acceptable values are 'active', 'expositive', or 'mixed'.).freeze, %(Based on, and mappable from, IEEE LOM 5.1: Interactivity Type.).freeze],
      :"dc:issued" => %(2015-02-09).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "Interactivity Type".freeze,
      :"owl:equivalentProperty" => %(schema:interactivityType).freeze,
      rangeIncludes: "xsd:string".freeze,
      :"rdfs:isDefinedBy" => %(lrmi:).freeze,
      type: "rdf:Property".freeze
    property :isBasedOnUrl,
      comment: %(A resource that was used in the creation of this resource.).freeze,
      :"dc:description" => %(This term can be repeated for multiple sources.).freeze,
      :"dc:issued" => %(2015-02-09).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "Is Based On URL".freeze,
      :"owl:equivalentProperty" => %(schema:isBasedOnUrl).freeze,
      rangeIncludes: "xsd:anyURI".freeze,
      :"rdfs:isDefinedBy" => %(lrmi:).freeze,
      type: "rdf:Property".freeze
    property :learningResourceType,
      comment: %(The predominant type or kind characterizing the learning resource.).freeze,
      :"dc:description" => %(For example, 'presentation', 'handout'.).freeze,
      :"dc:issued" => %(2015-02-09).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "Learning Resource Type".freeze,
      :"owl:equivalentProperty" => %(schema:learningResourceType).freeze,
      rangeIncludes: "xsd:string".freeze,
      :"rdfs:isDefinedBy" => %(lrmi:).freeze,
      type: "rdf:Property".freeze
    property :targetDescription,
      comment: %(The description of a node in an established educational framework.).freeze,
      :"dc:issued" => %(2015-02-09).freeze,
      domainIncludes: ["schema:AlignmentObject".freeze, "lrmi:AlignmentObject".freeze],
      label: "Target Description".freeze,
      :"owl:equivalentProperty" => %(schema:targetDescription).freeze,
      rangeIncludes: "xsd:string".freeze,
      :"rdfs:isDefinedBy" => %(lrmi:).freeze,
      type: "rdf:Property".freeze
    property :targetName,
      comment: %(The name of a node in an established educational framework.).freeze,
      :"dc:issued" => %(2015-02-09).freeze,
      domainIncludes: ["schema:AlignmentObject".freeze, "lrmi:AlignmentObject".freeze],
      label: "Target Name".freeze,
      :"owl:equivalentProperty" => %(schema:targetName).freeze,
      rangeIncludes: "xsd:string".freeze,
      :"rdfs:isDefinedBy" => %(lrmi:).freeze,
      type: "rdf:Property".freeze
    property :targetUrl,
      comment: %(The URL of a node in an established educational framework.).freeze,
      :"dc:issued" => %(2015-02-09).freeze,
      domainIncludes: ["schema:AlignmentObject".freeze, "lrmi:AlignmentObject".freeze],
      label: "Target URL".freeze,
      :"owl:equivalentProperty" => %(schema:targetUrl).freeze,
      rangeIncludes: "xsd:anyURI".freeze,
      :"rdfs:isDefinedBy" => %(lrmi:).freeze,
      type: "rdf:Property".freeze
    property :timeRequired,
      comment: %(Approximate or typical time it takes to work with or through this learning resource for the typical intended target audience.).freeze,
      :"dc:description" => [%(For example, 'PT30M' and 'PT1H25M').freeze, %(Based on, and mappable from, IEEE LOM 5.9: Typical Learning Time.).freeze],
      :"dc:issued" => %(2015-02-09).freeze,
      domainIncludes: ["schema:AlignmentObject".freeze, "lrmi:AlignmentObject".freeze],
      label: "Time Required".freeze,
      :"owl:equivalentProperty" => %(schema:timeRequired).freeze,
      rangeIncludes: "schema:Duration".freeze,
      :"rdfs:isDefinedBy" => %(lrmi:).freeze,
      type: "rdf:Property".freeze
    property :typicalAgeRange,
      comment: %(The typical expected age range.).freeze,
      :"dc:description" => [%(For example, '7-9', '18-'.).freeze, %(Based on, and mappable from, IEEE LOM 5.7: Typical Age Range.).freeze],
      :"dc:issued" => %(2015-02-09).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "Typical Age Range".freeze,
      :"owl:equivalentProperty" => %(schema:typicalAgeRange).freeze,
      rangeIncludes: "xsd:string".freeze,
      :"rdfs:isDefinedBy" => %(lrmi:).freeze,
      type: "rdf:Property".freeze
    property :useRightsUrl,
      comment: %(The URL where the owner specifies permissions for using the resource.).freeze,
      :"dc:description" => %(For example: 'http://creativecommons.org/licenses/by/3.0/', 'http://publisher.com/content-use-description'.).freeze,
      :"dc:issued" => %(2015-02-09).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "Use Rights URL".freeze,
      rangeIncludes: ["schema:CreativeWork".freeze, "xsd:anyURI".freeze],
      :"rdfs:isDefinedBy" => %(lrmi:).freeze,
      subPropertyOf: "schema:license".freeze,
      type: "rdf:Property".freeze

    # Extra definitions
    term :"",
      :"dc:creator" => %(LRMI Task Group).freeze,
      :"dc:description" => %(The LRMI specification is a collection of classes and properties for markup and description of educational resources. The specification builds on the extensive vocabulary provided by Schema.org and other standards.).freeze,
      :"dc:identifier" => %(http://dublincore.org/dcx/lrmi-terms/).freeze,
      :"dc:isVersionOf" => %(http://purl.org/dcx/lrmi-terms/1.1/).freeze,
      :"dc:issued" => %(2015-02-09).freeze,
      :"dc:license" => %(https://creativecommons.org/licenses/by/4.0/).freeze,
      :"dc:title" => %(LRMI RDF Specification).freeze,
      label: "".freeze
  end
end
