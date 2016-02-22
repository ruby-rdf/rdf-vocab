# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using vocab-fetch from http://www.openarchives.org/ore/terms/
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://www.openarchives.org/ore/terms/>
  #   class ORE < RDF::StrictVocabulary
  #   end
  class ORE < RDF::StrictVocabulary("http://www.openarchives.org/ore/terms/")

    # Class definitions
    term :AggregatedResource,
      comment: %(A resource which is included in an Aggregation. Note that asserting that a resource is a member of the class of Aggregated Resources does not imply anything other than that it is aggregated by at least one Aggregation.).freeze,
      label: "Aggregated Resource".freeze,
      :"rdfs:isDefinedBy" => %(ore:).freeze,
      type: "rdfs:Class".freeze
    term :Aggregation,
      comment: %(A set of related resources \(Aggregated Resources\), grouped together such that the set can be treated as a single resource. This is the entity described within the ORE interoperability framework by a Resource Map.).freeze,
      label: "Aggregation".freeze,
      :"rdfs:isDefinedBy" => %(ore:).freeze,
      subClassOf: "dcmitype:Collection".freeze,
      type: "rdfs:Class".freeze
    term :Proxy,
      comment: %(A Proxy represents an Aggregated Resource as it exists in a specific Aggregation. All assertions made about an entity are globally true, not only within the context of the Aggregation. As such, in order to make assertions which are only true of a resource as it exists in an Aggregation, a Proxy object is required. For example, one might want to cite an article as it appears in a specific journal, or assign aggregation-specific metadata to a Resource.).freeze,
      label: "Proxy".freeze,
      :"rdfs:isDefinedBy" => %(ore:).freeze,
      type: "rdfs:Class".freeze
    term :ResourceMap,
      comment: %(A description of an Aggregation according to the OAI-ORE data model. Resource Maps are serialised to a machine readable format according to the implementation guidelines.).freeze,
      label: "Resource Map".freeze,
      :"rdfs:isDefinedBy" => %(ore:).freeze,
      subClassOf: "http://www.w3.org/2004/03/trix/rdfg-1/Graph".freeze,
      type: "rdfs:Class".freeze

    # Property definitions
    property :aggregates,
      comment: %(Aggregations, by definition, aggregate resources. The ore:aggregates relationship expresses that the object resource is a member of the set of Aggregated Resources of the subject \(the Aggregation\). This relationship between the Aggregation and its Aggregated Resources is thus more specific than a simple part/whole relationship, as expressed by dcterms:hasPart for example.).freeze,
      domain: "ore:Aggregation".freeze,
      label: "Aggregates".freeze,
      :"owl:inverseOf" => %(ore:isAggregatedBy).freeze,
      range: "ore:AggregatedResource".freeze,
      :"rdfs:isDefinedBy" => %(ore:).freeze,
      subPropertyOf: "dc:hasPart".freeze,
      type: "rdf:Property".freeze
    property :describes,
      comment: %(This relationship asserts that the subject \(a Resource Map\) describes the object \(an Aggregation\).).freeze,
      domain: "ore:ResourceMap".freeze,
      label: "Describes".freeze,
      :"owl:inverseOf" => %(ore:isDescribedBy).freeze,
      range: "ore:Aggregation".freeze,
      :"rdfs:isDefinedBy" => %(ore:).freeze,
      type: "rdf:Property".freeze
    property :isAggregatedBy,
      comment: %(The inverse relationship of ore:aggregates, ore:isAggregatedBy asserts that an Aggregated Resource is aggregated by an Aggregation.).freeze,
      domain: "ore:AggregatedResource".freeze,
      label: "Is Aggregated By".freeze,
      :"owl:inverseOf" => %(ore:aggregates).freeze,
      range: "ore:Aggregation".freeze,
      :"rdfs:isDefinedBy" => %(ore:).freeze,
      subPropertyOf: "dc:isPartOf".freeze,
      type: "rdf:Property".freeze
    property :isDescribedBy,
      comment: %(The inverse relationship of ore:describes, in this case the object of the relationship is the Resource Map and the subject is the Aggregation which it describes.).freeze,
      domain: "ore:Aggregation".freeze,
      label: "Is Described By".freeze,
      :"owl:inverseOf" => %(ore:describes).freeze,
      range: "ore:ResourceMap".freeze,
      :"rdfs:isDefinedBy" => %(ore:).freeze,
      type: "rdf:Property".freeze
    property :lineage,
      comment: %(ore:lineage is a relationship between two Proxy objects, both of which MUST have the same Resource for which they are proxies. The meaning is that the Resource for which the subject of the relationship is a Proxy was discovered in the Aggregation in which the object Proxy's resource is aggregated.).freeze,
      domain: "ore:Proxy".freeze,
      label: "Lineage".freeze,
      range: "ore:Proxy".freeze,
      :"rdfs:isDefinedBy" => %(ore:).freeze,
      type: "rdf:Property".freeze
    property :proxyFor,
      comment: %(Proxy objects are used to represent a Resource as it is aggregated in a particular Aggregation. The ore:proxyFor relationship is used to link the proxy to the Aggregated Resource it is a proxy for. The subject of the relationship is a Proxy object, and the object of the relationship is the Aggregated Resource.).freeze,
      domain: "ore:Proxy".freeze,
      label: "Proxy For".freeze,
      range: "ore:AggregatedResource".freeze,
      :"rdfs:isDefinedBy" => %(ore:).freeze,
      type: "rdf:Property".freeze
    property :proxyIn,
      comment: %(Proxy objects must link to the Aggregation in which the resource being proxied is aggregated. The ore:proxyIn relationship is used for this purpose. The subject of the relationship is a Proxy object, and the object of the relationship is the Aggregation.).freeze,
      domain: "ore:Proxy".freeze,
      label: "Proxy In".freeze,
      range: "ore:Aggregation".freeze,
      :"rdfs:isDefinedBy" => %(ore:).freeze,
      type: "rdf:Property".freeze
    property :similarTo,
      comment: %(The subject of this relationship MUST be an Aggregation.  This Aggregation should be considered an expression within the ORE context of the object of the relationship, as it is broadly equivalent to the resource. For example, the Aggregation may consist of the resources which, together, make up a journal article which has a DOI assigned to it. The Aggregation is not the article to which the DOI was assigned, but is a representation of it in some manner.).freeze,
      domain: "ore:Aggregation".freeze,
      label: "Similar To".freeze,
      :"rdfs:isDefinedBy" => %(ore:).freeze,
      type: "rdf:Property".freeze

    # Extra definitions
    term :"",
      comment: %(The set of terms provided by the OAI ORE initiative).freeze,
      :"dc:license" => %(http://creativecommons.org/licenses/by-sa/3.0/).freeze,
      :"dc:title" => %(The OAI ORE terms vocabulary).freeze,
      label: "The OAI ORE terms vocabulary".freeze,
      :"rdfs:seeAlso" => %(http://www.openarchives.org/ore/toc).freeze
  end
end
