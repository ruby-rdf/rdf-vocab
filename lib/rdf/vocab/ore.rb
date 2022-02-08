# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.openarchives.org/ore/terms/
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://www.openarchives.org/ore/terms/>
  # @!visibility private
  ORE = Class.new(RDF::StrictVocabulary("http://www.openarchives.org/ore/terms/")) do

    # Ontology definition
    ontology :"http://www.openarchives.org/ore/terms/",
      comment: "The set of terms provided by the OAI ORE initiative",
      "http://purl.org/dc/terms/license": "http://creativecommons.org/licenses/by-sa/3.0/",
      "http://purl.org/dc/terms/publisher": term(
          label: "The Open Archives Initiative ORE Project"
        ),
      "http://purl.org/dc/terms/title": "The OAI ORE terms vocabulary",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.openarchives.org/ore/toc",
      label: "The OAI ORE terms vocabulary"

    # Class definitions
    term :AggregatedResource,
      comment: "A resource which is included in an Aggregation. Note that asserting that a resource is a member of the class of Aggregated Resources does not imply anything other than that it is aggregated by at least one Aggregation.",
      isDefinedBy: "http://www.openarchives.org/ore/terms/",
      label: "Aggregated Resource",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Aggregation,
      comment: "A set of related resources (Aggregated Resources), grouped together such that the set can be treated as a single resource. This is the entity described within the ORE interoperability framework by a Resource Map.",
      isDefinedBy: "http://www.openarchives.org/ore/terms/",
      label: "Aggregation",
      subClassOf: "http://purl.org/dc/dcmitype/Collection",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Proxy,
      comment: "A Proxy represents an Aggregated Resource as it exists in a specific Aggregation. All assertions made about an entity are globally true, not only within the context of the Aggregation. As such, in order to make assertions which are only true of a resource as it exists in an Aggregation, a Proxy object is required. For example, one might want to cite an article as it appears in a specific journal, or assign aggregation-specific metadata to a Resource.",
      isDefinedBy: "http://www.openarchives.org/ore/terms/",
      label: "Proxy",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :ResourceMap,
      comment: "A description of an Aggregation according to the OAI-ORE data model. Resource Maps are serialised to a machine readable format according to the implementation guidelines.",
      isDefinedBy: "http://www.openarchives.org/ore/terms/",
      label: "Resource Map",
      subClassOf: "http://www.w3.org/2004/03/trix/rdfg-1/Graph",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"

    # Property definitions
    property :aggregates,
      comment: "Aggregations, by definition, aggregate resources. The ore:aggregates relationship expresses that the object resource is a member of the set of Aggregated Resources of the subject (the Aggregation). This relationship between the Aggregation and its Aggregated Resources is thus more specific than a simple part/whole relationship, as expressed by dcterms:hasPart for example.",
      domain: "http://www.openarchives.org/ore/terms/Aggregation",
      inverseOf: "http://www.openarchives.org/ore/terms/isAggregatedBy",
      isDefinedBy: "http://www.openarchives.org/ore/terms/",
      label: "Aggregates",
      range: "http://www.openarchives.org/ore/terms/AggregatedResource",
      subPropertyOf: "http://purl.org/dc/terms/hasPart",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :describes,
      comment: "This relationship asserts that the subject (a Resource Map) describes the object (an Aggregation).",
      domain: "http://www.openarchives.org/ore/terms/ResourceMap",
      inverseOf: "http://www.openarchives.org/ore/terms/isDescribedBy",
      isDefinedBy: "http://www.openarchives.org/ore/terms/",
      label: "Describes",
      range: "http://www.openarchives.org/ore/terms/Aggregation",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :isAggregatedBy,
      comment: "The inverse relationship of ore:aggregates, ore:isAggregatedBy asserts that an Aggregated Resource is aggregated by an Aggregation.",
      domain: "http://www.openarchives.org/ore/terms/AggregatedResource",
      inverseOf: "http://www.openarchives.org/ore/terms/aggregates",
      isDefinedBy: "http://www.openarchives.org/ore/terms/",
      label: "Is Aggregated By",
      range: "http://www.openarchives.org/ore/terms/Aggregation",
      subPropertyOf: "http://purl.org/dc/terms/isPartOf",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :isDescribedBy,
      comment: "The inverse relationship of ore:describes, in this case the object of the relationship is the Resource Map and the subject is the Aggregation which it describes.",
      domain: "http://www.openarchives.org/ore/terms/Aggregation",
      inverseOf: "http://www.openarchives.org/ore/terms/describes",
      isDefinedBy: "http://www.openarchives.org/ore/terms/",
      label: "Is Described By",
      range: "http://www.openarchives.org/ore/terms/ResourceMap",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :lineage,
      comment: "ore:lineage is a relationship between two Proxy objects, both of which MUST have the same Resource for which they are proxies. The meaning is that the Resource for which the subject of the relationship is a Proxy was discovered in the Aggregation in which the object Proxy's resource is aggregated.",
      domain: "http://www.openarchives.org/ore/terms/Proxy",
      isDefinedBy: "http://www.openarchives.org/ore/terms/",
      label: "Lineage",
      range: "http://www.openarchives.org/ore/terms/Proxy",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :proxyFor,
      comment: "Proxy objects are used to represent a Resource as it is aggregated in a particular Aggregation. The ore:proxyFor relationship is used to link the proxy to the Aggregated Resource it is a proxy for. The subject of the relationship is a Proxy object, and the object of the relationship is the Aggregated Resource.",
      domain: "http://www.openarchives.org/ore/terms/Proxy",
      isDefinedBy: "http://www.openarchives.org/ore/terms/",
      label: "Proxy For",
      range: "http://www.openarchives.org/ore/terms/AggregatedResource",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :proxyIn,
      comment: "Proxy objects must link to the Aggregation in which the resource being proxied is aggregated. The ore:proxyIn relationship is used for this purpose. The subject of the relationship is a Proxy object, and the object of the relationship is the Aggregation.",
      domain: "http://www.openarchives.org/ore/terms/Proxy",
      isDefinedBy: "http://www.openarchives.org/ore/terms/",
      label: "Proxy In",
      range: "http://www.openarchives.org/ore/terms/Aggregation",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :similarTo,
      comment: "The subject of this relationship MUST be an Aggregation.  This Aggregation should be considered an expression within the ORE context of the object of the relationship, as it is broadly equivalent to the resource. For example, the Aggregation may consist of the resources which, together, make up a journal article which has a DOI assigned to it. The Aggregation is not the article to which the DOI was assigned, but is a representation of it in some manner.",
      domain: "http://www.openarchives.org/ore/terms/Aggregation",
      isDefinedBy: "http://www.openarchives.org/ore/terms/",
      label: "Similar To",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
  end
end
