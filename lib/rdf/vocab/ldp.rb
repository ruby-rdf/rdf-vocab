# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/ns/ldp#
require 'rdf'
module RDF::Vocab
  LDP = Class.new(RDF::Vocabulary("http://www.w3.org/ns/ldp#")) do

    # Ontology definition
    ontology :"http://www.w3.org/ns/ldp#",
      comment: "This ontology provides an informal representation of the concepts and terms as defined in the LDP specification.  Consult the LDP specification for normative reference.".freeze,
      "http://purl.org/dc/terms/created": "2015-02-26".freeze,
      "http://purl.org/dc/terms/creator": [term(
          "http://xmlns.com/foaf/0.1/name": "Ashok Malhotra".freeze
        ), term(
          "http://xmlns.com/foaf/0.1/name": "John Arwe".freeze
        ), term(
          "http://xmlns.com/foaf/0.1/name": "Steve Speicher".freeze
        )],
      "http://purl.org/dc/terms/description": "Vocabulary URIs defined in the Linked Data Platform (LDP) namespace.".freeze,
      "http://purl.org/dc/terms/publisher": "http://www.w3.org/data#W3C".freeze,
      "http://purl.org/dc/terms/title": "The W3C Linked Data Platform (LDP) Vocabulary".freeze,
      "http://purl.org/vocab/vann/preferredNamespacePrefix": "ldp".freeze,
      "http://purl.org/vocab/vann/preferredNamespaceUri": "http://www.w3.org/ns/ldp#".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": ["http://www.w3.org/2011/09/LinkedData/".freeze, "http://www.w3.org/2012/ldp".freeze, "http://www.w3.org/TR/ldp-paging/".freeze, "http://www.w3.org/TR/ldp-ucr/".freeze, "http://www.w3.org/TR/ldp/".freeze],
      "http://xmlns.com/foaf/0.1/maker": term(
          "http://xmlns.com/foaf/0.1/homepage": "http://www.w3.org/2012/ldp".freeze
        ),
      label: "W3C Linked Data Platform (LDP)".freeze,
      type: "http://www.w3.org/2002/07/owl#Ontology".freeze

    # Class definitions
    term :BasicContainer,
      comment: "An LDPC that uses a predefined predicate to simply link to its contained resources.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://www.w3.org/ns/ldp#".freeze,
      label: "BasicContainer".freeze,
      subClassOf: "http://www.w3.org/ns/ldp#Container".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Container,
      comment: "A Linked Data Platform RDF Source (LDP-RS) that also conforms to additional patterns and conventions for managing membership. Readers should refer to the specification defining this ontology for the list of behaviors associated with it.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://www.w3.org/ns/ldp#".freeze,
      label: "Container".freeze,
      subClassOf: "http://www.w3.org/ns/ldp#RDFSource".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :DirectContainer,
      comment: "An LDPC that is similar to a LDP-DC but it allows an indirection with the ability to list as member a resource, such as a URI representing a real-world object, that is different from the resource that is created.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://www.w3.org/ns/ldp#".freeze,
      label: "DirectContainer".freeze,
      subClassOf: "http://www.w3.org/ns/ldp#Container".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :IndirectContainer,
      comment: "An LDPC that has the flexibility of choosing what form the membership triples take.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://www.w3.org/ns/ldp#".freeze,
      label: "IndirectContainer".freeze,
      subClassOf: "http://www.w3.org/ns/ldp#Container".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :NonRDFSource,
      comment: "A Linked Data Platform Resource (LDPR) whose state is NOT represented as RDF.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://www.w3.org/ns/ldp#".freeze,
      label: "NonRDFSource".freeze,
      subClassOf: "http://www.w3.org/ns/ldp#Resource".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Page,
      comment: "URI signifying that the resource is an in-sequence page resource, as defined by LDP Paging.  Typically used on Link rel='type' response headers.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/ldp#".freeze,
      label: "Page".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :PageSortCriterion,
      comment: "Element in the list of sorting criteria used by the server to assign container members to pages.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/ldp#".freeze,
      label: "PageSortCriterion".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :RDFSource,
      comment: "A Linked Data Platform Resource (LDPR) whose state is represented as RDF.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://www.w3.org/ns/ldp#".freeze,
      label: "RDFSource".freeze,
      subClassOf: "http://www.w3.org/ns/ldp#Resource".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Resource,
      comment: "A HTTP-addressable resource whose lifecycle is managed by a LDP server.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://www.w3.org/ns/ldp#".freeze,
      label: "Resource".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze

    # Property definitions
    property :constrainedBy,
      comment: "Links a resource with constraints that the server requires requests like creation and update to conform to.".freeze,
      domain: "http://www.w3.org/ns/ldp#Resource".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://www.w3.org/ns/ldp#".freeze,
      label: "constrainedBy".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Resource".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :contains,
      comment: "Links a container with resources created through the container.".freeze,
      domain: "http://www.w3.org/ns/ldp#Container".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://www.w3.org/ns/ldp#".freeze,
      label: "contains".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Resource".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :hasMemberRelation,
      comment: "Indicates which predicate is used in membership triples, and that the membership triple pattern is < membership-constant-URI , object-of-hasMemberRelation, member-URI >.".freeze,
      domain: "http://www.w3.org/ns/ldp#Container".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://www.w3.org/ns/ldp#".freeze,
      label: "hasMemberRelation".freeze,
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :inbox,
      comment: "Links a resource to a container where notifications for the resource can be created and discovered.".freeze,
      "http://purl.org/dc/terms/creator": ["http://csarven.ca/#i".freeze, "https://rhiaro.co.uk/#me".freeze],
      "http://purl.org/dc/terms/issued": "2016-09-29".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "https://www.w3.org/TR/ldn/".freeze,
      label: "inbox".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :insertedContentRelation,
      comment: "Indicates which triple in a creation request should be used as the member-URI value in the membership triple added when the creation request is successful.".freeze,
      domain: "http://www.w3.org/ns/ldp#Container".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://www.w3.org/ns/ldp#".freeze,
      label: "insertedContentRelation".freeze,
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :isMemberOfRelation,
      comment: "Indicates which predicate is used in membership triples, and that the membership triple pattern is < member-URI , object-of-isMemberOfRelation, membership-constant-URI >.".freeze,
      domain: "http://www.w3.org/ns/ldp#Container".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://www.w3.org/ns/ldp#".freeze,
      label: "isMemmberOfRelation".freeze,
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :member,
      comment: "LDP servers should use this predicate as the membership predicate if there is no obvious predicate from an application vocabulary to use.".freeze,
      domain: "http://www.w3.org/ns/ldp#Resource".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://www.w3.org/ns/ldp#".freeze,
      label: "member".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Resource".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :membershipResource,
      comment: "Indicates the membership-constant-URI in a membership triple.  Depending upon the membership triple pattern a container uses, as indicated by the presence of ldp:hasMemberRelation or ldp:isMemberOfRelation, the membership-constant-URI might occupy either the subject or object position in membership triples.".freeze,
      domain: "http://www.w3.org/ns/ldp#Container".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://www.w3.org/ns/ldp#".freeze,
      label: "membershipResource".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Resource".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :pageSequence,
      comment: "Link to a page sequence resource, as defined by LDP Paging.  Typically used to communicate the sorting criteria used to allocate LDPC members to pages.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/ldp#".freeze,
      label: "Page".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :pageSortCollation,
      comment: "The collation used to order the members across pages in a page sequence when comparing strings.".freeze,
      domain: "http://www.w3.org/ns/ldp#PageSortCriterion".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/ldp#".freeze,
      label: "pageSortCollation".freeze,
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :pageSortCriteria,
      comment: "Link to the list of sorting criteria used by the server in a representation.  Typically used on Link response headers as an extension link relation URI in the rel= parameter.".freeze,
      domain: "http://www.w3.org/ns/ldp#Page".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/ldp#".freeze,
      label: "pageSortCriteria".freeze,
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#List".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :pageSortOrder,
      comment: "The ascending/descending/etc order used to order the members across pages in a page sequence.".freeze,
      domain: "http://www.w3.org/ns/ldp#PageSortCriterion".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/ldp#".freeze,
      label: "pageSortOrder".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Resource".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :pageSortPredicate,
      comment: "Predicate used to specify the order of the members across a page sequence's in-sequence page resources; it asserts nothing about the order of members in the representation of a single page.".freeze,
      domain: "http://www.w3.org/ns/ldp#PageSortCriterion".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/ldp#".freeze,
      label: "pageSortPredicate".freeze,
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze

    # Extra definitions
    term :Ascending,
      comment: "Ascending order.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/ldp#".freeze,
      label: "Ascending".freeze,
      type: "http://www.w3.org/2002/07/owl#NamedIndividual".freeze
    term :Descending,
      comment: "Descending order.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://www.w3.org/ns/ldp#".freeze,
      label: "Descending".freeze,
      type: "http://www.w3.org/2002/07/owl#NamedIndividual".freeze
    term :MemberSubject,
      comment: "Used to indicate default and typical behavior for ldp:insertedContentRelation, where the member-URI value in the membership triple added when a creation request is successful is the URI assigned to the newly created resource.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://www.w3.org/ns/ldp#".freeze,
      label: "MemberSubject".freeze,
      type: "http://www.w3.org/2002/07/owl#NamedIndividual".freeze
    term :PreferContainment,
      comment: "URI identifying a LDPC's containment triples, for example to allow clients to express interest in receiving them.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://www.w3.org/ns/ldp#".freeze,
      label: "PreferContainment".freeze,
      type: "http://www.w3.org/2002/07/owl#NamedIndividual".freeze
    term :PreferEmptyContainer,
      comment: "Archaic alias for ldp:PreferMinimalContainer".freeze,
      equivalentProperty: "http://www.w3.org/ns/ldp#PreferMinimalContainer".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/ns/ldp#PreferMinimalContainer".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "archaic".freeze,
      isDefinedBy: "http://www.w3.org/ns/ldp#".freeze,
      label: "PreferEmptyContainer".freeze,
      type: "http://www.w3.org/2002/07/owl#NamedIndividual".freeze
    term :PreferMembership,
      comment: "URI identifying a LDPC's membership triples, for example to allow clients to express interest in receiving them.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://www.w3.org/ns/ldp#".freeze,
      label: "PreferMembership".freeze,
      type: "http://www.w3.org/2002/07/owl#NamedIndividual".freeze
    term :PreferMinimalContainer,
      comment: "URI identifying the subset of a LDPC's triples present in an empty LDPC, for example to allow clients to express interest in receiving them.  Currently this excludes containment and membership triples, but in the future other exclusions might be added.  This definition is written to automatically exclude those new classes of triples.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://www.w3.org/ns/ldp#".freeze,
      label: "PreferMinimalContainer".freeze,
      type: "http://www.w3.org/2002/07/owl#NamedIndividual".freeze
  end
end
