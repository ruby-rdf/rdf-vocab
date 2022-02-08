# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/ns/ldp#
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://www.w3.org/ns/ldp#>
  # @!visibility private
  LDP = Class.new(RDF::Vocabulary("http://www.w3.org/ns/ldp#")) do

    # Ontology definition
    ontology :"http://www.w3.org/ns/ldp#",
      comment: "This ontology provides an informal representation of the concepts and terms as defined in the LDP specification.  Consult the LDP specification for normative reference.",
      "http://purl.org/dc/terms/created": "2015-02-26",
      "http://purl.org/dc/terms/creator": [term(
          "http://xmlns.com/foaf/0.1/name": "Ashok Malhotra"
        ), term(
          "http://xmlns.com/foaf/0.1/name": "John Arwe"
        ), term(
          "http://xmlns.com/foaf/0.1/name": "Steve Speicher"
        )],
      "http://purl.org/dc/terms/description": "Vocabulary URIs defined in the Linked Data Platform (LDP) namespace.",
      "http://purl.org/dc/terms/publisher": "http://www.w3.org/data#W3C",
      "http://purl.org/dc/terms/title": "The W3C Linked Data Platform (LDP) Vocabulary",
      "http://purl.org/vocab/vann/preferredNamespacePrefix": "ldp",
      "http://purl.org/vocab/vann/preferredNamespaceUri": "http://www.w3.org/ns/ldp#",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": ["http://www.w3.org/2011/09/LinkedData/", "http://www.w3.org/2012/ldp", "http://www.w3.org/TR/ldp-paging/", "http://www.w3.org/TR/ldp-ucr/", "http://www.w3.org/TR/ldp/"],
      "http://xmlns.com/foaf/0.1/maker": term(
          "http://xmlns.com/foaf/0.1/homepage": "http://www.w3.org/2012/ldp"
        ),
      label: "W3C Linked Data Platform (LDP)",
      type: "http://www.w3.org/2002/07/owl#Ontology"

    # Class definitions
    term :BasicContainer,
      comment: "An LDPC that uses a predefined predicate to simply link to its contained resources.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://www.w3.org/ns/ldp#",
      label: "BasicContainer",
      subClassOf: "http://www.w3.org/ns/ldp#Container",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Container,
      comment: "A Linked Data Platform RDF Source (LDP-RS) that also conforms to additional patterns and conventions for managing membership. Readers should refer to the specification defining this ontology for the list of behaviors associated with it.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://www.w3.org/ns/ldp#",
      label: "Container",
      subClassOf: "http://www.w3.org/ns/ldp#RDFSource",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :DirectContainer,
      comment: "An LDPC that is similar to a LDP-DC but it allows an indirection with the ability to list as member a resource, such as a URI representing a real-world object, that is different from the resource that is created.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://www.w3.org/ns/ldp#",
      label: "DirectContainer",
      subClassOf: "http://www.w3.org/ns/ldp#Container",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :IndirectContainer,
      comment: "An LDPC that has the flexibility of choosing what form the membership triples take.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://www.w3.org/ns/ldp#",
      label: "IndirectContainer",
      subClassOf: "http://www.w3.org/ns/ldp#Container",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :NonRDFSource,
      comment: "A Linked Data Platform Resource (LDPR) whose state is NOT represented as RDF.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://www.w3.org/ns/ldp#",
      label: "NonRDFSource",
      subClassOf: "http://www.w3.org/ns/ldp#Resource",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Page,
      comment: "URI signifying that the resource is an in-sequence page resource, as defined by LDP Paging.  Typically used on Link rel='type' response headers.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing",
      isDefinedBy: "http://www.w3.org/ns/ldp#",
      label: "Page",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :PageSortCriterion,
      comment: "Element in the list of sorting criteria used by the server to assign container members to pages.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing",
      isDefinedBy: "http://www.w3.org/ns/ldp#",
      label: "PageSortCriterion",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :RDFSource,
      comment: "A Linked Data Platform Resource (LDPR) whose state is represented as RDF.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://www.w3.org/ns/ldp#",
      label: "RDFSource",
      subClassOf: "http://www.w3.org/ns/ldp#Resource",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Resource,
      comment: "A HTTP-addressable resource whose lifecycle is managed by a LDP server.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://www.w3.org/ns/ldp#",
      label: "Resource",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"

    # Property definitions
    property :constrainedBy,
      comment: "Links a resource with constraints that the server requires requests like creation and update to conform to.",
      domain: "http://www.w3.org/ns/ldp#Resource",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://www.w3.org/ns/ldp#",
      label: "constrainedBy",
      range: "http://www.w3.org/2000/01/rdf-schema#Resource",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :contains,
      comment: "Links a container with resources created through the container.",
      domain: "http://www.w3.org/ns/ldp#Container",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://www.w3.org/ns/ldp#",
      label: "contains",
      range: "http://www.w3.org/2000/01/rdf-schema#Resource",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :hasMemberRelation,
      comment: "Indicates which predicate is used in membership triples, and that the membership triple pattern is < membership-constant-URI , object-of-hasMemberRelation, member-URI >.",
      domain: "http://www.w3.org/ns/ldp#Container",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://www.w3.org/ns/ldp#",
      label: "hasMemberRelation",
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :inbox,
      comment: "Links a resource to a container where notifications for the resource can be created and discovered.",
      "http://purl.org/dc/terms/creator": ["http://csarven.ca/#i", "https://rhiaro.co.uk/#me"],
      "http://purl.org/dc/terms/issued": "2016-09-29",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "https://www.w3.org/TR/ldn/",
      label: "inbox",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :insertedContentRelation,
      comment: "Indicates which triple in a creation request should be used as the member-URI value in the membership triple added when the creation request is successful.",
      domain: "http://www.w3.org/ns/ldp#Container",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://www.w3.org/ns/ldp#",
      label: "insertedContentRelation",
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :isMemberOfRelation,
      comment: "Indicates which predicate is used in membership triples, and that the membership triple pattern is < member-URI , object-of-isMemberOfRelation, membership-constant-URI >.",
      domain: "http://www.w3.org/ns/ldp#Container",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://www.w3.org/ns/ldp#",
      label: "isMemmberOfRelation",
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :member,
      comment: "LDP servers should use this predicate as the membership predicate if there is no obvious predicate from an application vocabulary to use.",
      domain: "http://www.w3.org/ns/ldp#Resource",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://www.w3.org/ns/ldp#",
      label: "member",
      range: "http://www.w3.org/2000/01/rdf-schema#Resource",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :membershipResource,
      comment: "Indicates the membership-constant-URI in a membership triple.  Depending upon the membership triple pattern a container uses, as indicated by the presence of ldp:hasMemberRelation or ldp:isMemberOfRelation, the membership-constant-URI might occupy either the subject or object position in membership triples.",
      domain: "http://www.w3.org/ns/ldp#Container",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://www.w3.org/ns/ldp#",
      label: "membershipResource",
      range: "http://www.w3.org/2000/01/rdf-schema#Resource",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :pageSequence,
      comment: "Link to a page sequence resource, as defined by LDP Paging.  Typically used to communicate the sorting criteria used to allocate LDPC members to pages.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing",
      isDefinedBy: "http://www.w3.org/ns/ldp#",
      label: "Page",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :pageSortCollation,
      comment: "The collation used to order the members across pages in a page sequence when comparing strings.",
      domain: "http://www.w3.org/ns/ldp#PageSortCriterion",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing",
      isDefinedBy: "http://www.w3.org/ns/ldp#",
      label: "pageSortCollation",
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :pageSortCriteria,
      comment: "Link to the list of sorting criteria used by the server in a representation.  Typically used on Link response headers as an extension link relation URI in the rel= parameter.",
      domain: "http://www.w3.org/ns/ldp#Page",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing",
      isDefinedBy: "http://www.w3.org/ns/ldp#",
      label: "pageSortCriteria",
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#List",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :pageSortOrder,
      comment: "The ascending/descending/etc order used to order the members across pages in a page sequence.",
      domain: "http://www.w3.org/ns/ldp#PageSortCriterion",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing",
      isDefinedBy: "http://www.w3.org/ns/ldp#",
      label: "pageSortOrder",
      range: "http://www.w3.org/2000/01/rdf-schema#Resource",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :pageSortPredicate,
      comment: "Predicate used to specify the order of the members across a page sequence's in-sequence page resources; it asserts nothing about the order of members in the representation of a single page.",
      domain: "http://www.w3.org/ns/ldp#PageSortCriterion",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing",
      isDefinedBy: "http://www.w3.org/ns/ldp#",
      label: "pageSortPredicate",
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"

    # Extra definitions
    term :Ascending,
      comment: "Ascending order.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing",
      isDefinedBy: "http://www.w3.org/ns/ldp#",
      label: "Ascending",
      type: "http://www.w3.org/2002/07/owl#NamedIndividual"
    term :Descending,
      comment: "Descending order.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing",
      isDefinedBy: "http://www.w3.org/ns/ldp#",
      label: "Descending",
      type: "http://www.w3.org/2002/07/owl#NamedIndividual"
    term :MemberSubject,
      comment: "Used to indicate default and typical behavior for ldp:insertedContentRelation, where the member-URI value in the membership triple added when a creation request is successful is the URI assigned to the newly created resource.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://www.w3.org/ns/ldp#",
      label: "MemberSubject",
      type: "http://www.w3.org/2002/07/owl#NamedIndividual"
    term :PreferContainment,
      comment: "URI identifying a LDPC's containment triples, for example to allow clients to express interest in receiving them.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://www.w3.org/ns/ldp#",
      label: "PreferContainment",
      type: "http://www.w3.org/2002/07/owl#NamedIndividual"
    term :PreferEmptyContainer,
      comment: "Archaic alias for ldp:PreferMinimalContainer",
      equivalentProperty: "http://www.w3.org/ns/ldp#PreferMinimalContainer",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/ns/ldp#PreferMinimalContainer",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "archaic",
      isDefinedBy: "http://www.w3.org/ns/ldp#",
      label: "PreferEmptyContainer",
      type: "http://www.w3.org/2002/07/owl#NamedIndividual"
    term :PreferMembership,
      comment: "URI identifying a LDPC's membership triples, for example to allow clients to express interest in receiving them.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://www.w3.org/ns/ldp#",
      label: "PreferMembership",
      type: "http://www.w3.org/2002/07/owl#NamedIndividual"
    term :PreferMinimalContainer,
      comment: "URI identifying the subset of a LDPC's triples present in an empty LDPC, for example to allow clients to express interest in receiving them.  Currently this excludes containment and membership triples, but in the future other exclusions might be added.  This definition is written to automatically exclude those new classes of triples.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://www.w3.org/ns/ldp#",
      label: "PreferMinimalContainer",
      type: "http://www.w3.org/2002/07/owl#NamedIndividual"
  end
end
