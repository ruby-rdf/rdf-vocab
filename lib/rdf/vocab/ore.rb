# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.openarchives.org/ore/terms/
require 'rdf'
module RDF::Vocab
  ORE = Class.new(RDF::StrictVocabulary("http://www.openarchives.org/ore/terms/")) do

    # Ontology definition
    ontology :"http://www.openarchives.org/ore/terms/",
      comment: "The set of terms provided by the OAI ORE initiative".freeze,
      "http://purl.org/dc/terms/license": "http://creativecommons.org/licenses/by-sa/3.0/".freeze,
      "http://purl.org/dc/terms/publisher": term(
          label: "The Open Archives Initiative ORE Project".freeze
        ),
      "http://purl.org/dc/terms/title": "The OAI ORE terms vocabulary".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.openarchives.org/ore/toc".freeze,
      label: "The OAI ORE terms vocabulary".freeze

    # Class definitions
    term :AggregatedResource,
      comment: "A resource which is included in an Aggregation. Note that asserting that a resource is a member of the class of Aggregated Resources does not imply anything other than that it is aggregated by at least one Aggregation.".freeze,
      isDefinedBy: "http://www.openarchives.org/ore/terms/".freeze,
      label: "Aggregated Resource".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Aggregation,
      comment: "A set of related resources (Aggregated Resources), grouped together such that the set can be treated as a single resource. This is the entity described within the ORE interoperability framework by a Resource Map.".freeze,
      isDefinedBy: "http://www.openarchives.org/ore/terms/".freeze,
      label: "Aggregation".freeze,
      subClassOf: "http://purl.org/dc/dcmitype/Collection".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Proxy,
      comment: "A Proxy represents an Aggregated Resource as it exists in a specific Aggregation. All assertions made about an entity are globally true, not only within the context of the Aggregation. As such, in order to make assertions which are only true of a resource as it exists in an Aggregation, a Proxy object is required. For example, one might want to cite an article as it appears in a specific journal, or assign aggregation-specific metadata to a Resource.".freeze,
      isDefinedBy: "http://www.openarchives.org/ore/terms/".freeze,
      label: "Proxy".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :ResourceMap,
      comment: "A description of an Aggregation according to the OAI-ORE data model. Resource Maps are serialised to a machine readable format according to the implementation guidelines.".freeze,
      isDefinedBy: "http://www.openarchives.org/ore/terms/".freeze,
      label: "Resource Map".freeze,
      subClassOf: "http://www.w3.org/2004/03/trix/rdfg-1/Graph".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze

    # Property definitions
    property :aggregates,
      comment: "Aggregations, by definition, aggregate resources. The ore:aggregates relationship expresses that the object resource is a member of the set of Aggregated Resources of the subject (the Aggregation). This relationship between the Aggregation and its Aggregated Resources is thus more specific than a simple part/whole relationship, as expressed by dcterms:hasPart for example.".freeze,
      domain: "http://www.openarchives.org/ore/terms/Aggregation".freeze,
      inverseOf: "http://www.openarchives.org/ore/terms/isAggregatedBy".freeze,
      isDefinedBy: "http://www.openarchives.org/ore/terms/".freeze,
      label: "Aggregates".freeze,
      range: "http://www.openarchives.org/ore/terms/AggregatedResource".freeze,
      subPropertyOf: "http://purl.org/dc/terms/hasPart".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :describes,
      comment: "This relationship asserts that the subject (a Resource Map) describes the object (an Aggregation).".freeze,
      domain: "http://www.openarchives.org/ore/terms/ResourceMap".freeze,
      inverseOf: "http://www.openarchives.org/ore/terms/isDescribedBy".freeze,
      isDefinedBy: "http://www.openarchives.org/ore/terms/".freeze,
      label: "Describes".freeze,
      range: "http://www.openarchives.org/ore/terms/Aggregation".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :isAggregatedBy,
      comment: "The inverse relationship of ore:aggregates, ore:isAggregatedBy asserts that an Aggregated Resource is aggregated by an Aggregation.".freeze,
      domain: "http://www.openarchives.org/ore/terms/AggregatedResource".freeze,
      inverseOf: "http://www.openarchives.org/ore/terms/aggregates".freeze,
      isDefinedBy: "http://www.openarchives.org/ore/terms/".freeze,
      label: "Is Aggregated By".freeze,
      range: "http://www.openarchives.org/ore/terms/Aggregation".freeze,
      subPropertyOf: "http://purl.org/dc/terms/isPartOf".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :isDescribedBy,
      comment: "The inverse relationship of ore:describes, in this case the object of the relationship is the Resource Map and the subject is the Aggregation which it describes.".freeze,
      domain: "http://www.openarchives.org/ore/terms/Aggregation".freeze,
      inverseOf: "http://www.openarchives.org/ore/terms/describes".freeze,
      isDefinedBy: "http://www.openarchives.org/ore/terms/".freeze,
      label: "Is Described By".freeze,
      range: "http://www.openarchives.org/ore/terms/ResourceMap".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :lineage,
      comment: "ore:lineage is a relationship between two Proxy objects, both of which MUST have the same Resource for which they are proxies. The meaning is that the Resource for which the subject of the relationship is a Proxy was discovered in the Aggregation in which the object Proxy's resource is aggregated.".freeze,
      domain: "http://www.openarchives.org/ore/terms/Proxy".freeze,
      isDefinedBy: "http://www.openarchives.org/ore/terms/".freeze,
      label: "Lineage".freeze,
      range: "http://www.openarchives.org/ore/terms/Proxy".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :proxyFor,
      comment: "Proxy objects are used to represent a Resource as it is aggregated in a particular Aggregation. The ore:proxyFor relationship is used to link the proxy to the Aggregated Resource it is a proxy for. The subject of the relationship is a Proxy object, and the object of the relationship is the Aggregated Resource.".freeze,
      domain: "http://www.openarchives.org/ore/terms/Proxy".freeze,
      isDefinedBy: "http://www.openarchives.org/ore/terms/".freeze,
      label: "Proxy For".freeze,
      range: "http://www.openarchives.org/ore/terms/AggregatedResource".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :proxyIn,
      comment: "Proxy objects must link to the Aggregation in which the resource being proxied is aggregated. The ore:proxyIn relationship is used for this purpose. The subject of the relationship is a Proxy object, and the object of the relationship is the Aggregation.".freeze,
      domain: "http://www.openarchives.org/ore/terms/Proxy".freeze,
      isDefinedBy: "http://www.openarchives.org/ore/terms/".freeze,
      label: "Proxy In".freeze,
      range: "http://www.openarchives.org/ore/terms/Aggregation".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :similarTo,
      comment: "The subject of this relationship MUST be an Aggregation.  This Aggregation should be considered an expression within the ORE context of the object of the relationship, as it is broadly equivalent to the resource. For example, the Aggregation may consist of the resources which, together, make up a journal article which has a DOI assigned to it. The Aggregation is not the article to which the DOI was assigned, but is a representation of it in some manner.".freeze,
      domain: "http://www.openarchives.org/ore/terms/Aggregation".freeze,
      isDefinedBy: "http://www.openarchives.org/ore/terms/".freeze,
      label: "Similar To".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
  end
end
