# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/ns/ldp#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://www.w3.org/ns/ldp#>
  #   #
  #   # The W3C Linked Data Platform (LDP) Vocabulary
  #   #
  #   # W3C Linked Data Platform (LDP)
  #   #
  #   # This ontology provides an informal representation of the concepts and terms as defined in the LDP specification.  Consult the LDP specification for normative reference.
  #   #
  #   # Vocabulary URIs defined in the Linked Data Platform (LDP) namespace.
  #   # @see http://www.w3.org/TR/ldp/
  #   # @see http://www.w3.org/TR/ldp-ucr/
  #   # @see http://www.w3.org/2012/ldp
  #   # @see http://www.w3.org/TR/ldp-paging/
  #   # @see http://www.w3.org/2011/09/LinkedData/
  #   class LDP < RDF::Vocabulary
  #     # An LDPC that uses a predefined predicate to simply link to its contained resources.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BasicContainer
  #
  #     # A Linked Data Platform RDF Source (LDP-RS) that also conforms to additional patterns and conventions for managing membership. Readers should refer to the specification defining this ontology for the list of behaviors associated with it.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Container
  #
  #     # An LDPC that is similar to a LDP-DC but it allows an indirection with the ability to list as member a resource, such as a URI representing a real-world object, that is different from the resource that is created.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :DirectContainer
  #
  #     # An LDPC that has the flexibility of choosing what form the membership triples take.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :IndirectContainer
  #
  #     # A Linked Data Platform Resource (LDPR) whose state is NOT represented as RDF.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :NonRDFSource
  #
  #     # URI signifying that the resource is an in-sequence page resource, as defined by LDP Paging.  Typically used on Link rel='type' response headers.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Page
  #
  #     # Element in the list of sorting criteria used by the server to assign container members to pages.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PageSortCriterion
  #
  #     # A Linked Data Platform Resource (LDPR) whose state is represented as RDF.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RDFSource
  #
  #     # A HTTP-addressable resource whose lifecycle is managed by a LDP server.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Resource
  #
  #     # Links a resource with constraints that the server requires requests like creation and update to conform to.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :constrainedBy
  #
  #     # Links a container with resources created through the container.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :contains
  #
  #     # Indicates which predicate is used in membership triples, and that the membership triple pattern is < membership-constant-URI , object-of-hasMemberRelation, member-URI >.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasMemberRelation
  #
  #     # Links a resource to a container where notifications for the resource can be created and discovered.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :inbox
  #
  #     # Indicates which triple in a creation request should be used as the member-URI value in the membership triple added when the creation request is successful.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :insertedContentRelation
  #
  #     # Indicates which predicate is used in membership triples, and that the membership triple pattern is < member-URI , object-of-isMemberOfRelation, membership-constant-URI >.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isMemberOfRelation
  #
  #     # LDP servers should use this predicate as the membership predicate if there is no obvious predicate from an application vocabulary to use.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :member
  #
  #     # Indicates the membership-constant-URI in a membership triple.  Depending upon the membership triple pattern a container uses, as indicated by the presence of ldp:hasMemberRelation or ldp:isMemberOfRelation, the membership-constant-URI might occupy either the subject or object position in membership triples.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :membershipResource
  #
  #     # Link to a page sequence resource, as defined by LDP Paging.  Typically used to communicate the sorting criteria used to allocate LDPC members to pages.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :pageSequence
  #
  #     # The collation used to order the members across pages in a page sequence when comparing strings.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :pageSortCollation
  #
  #     # Link to the list of sorting criteria used by the server in a representation.  Typically used on Link response headers as an extension link relation URI in the rel= parameter.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :pageSortCriteria
  #
  #     # The ascending/descending/etc order used to order the members across pages in a page sequence.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :pageSortOrder
  #
  #     # Predicate used to specify the order of the members across a page sequence's in-sequence page resources; it asserts nothing about the order of members in the representation of a single page.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :pageSortPredicate
  #
  #     # Ascending order.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Ascending
  #
  #     # Descending order.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Descending
  #
  #     # Used to indicate default and typical behavior for ldp:insertedContentRelation, where the member-URI value in the membership triple added when a creation request is successful is the URI assigned to the newly created resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MemberSubject
  #
  #     # URI identifying a LDPC's containment triples, for example to allow clients to express interest in receiving them.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PreferContainment
  #
  #     # Archaic alias for ldp:PreferMinimalContainer
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PreferEmptyContainer
  #
  #     # URI identifying a LDPC's membership triples, for example to allow clients to express interest in receiving them.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PreferMembership
  #
  #     # URI identifying the subset of a LDPC's triples present in an empty LDPC, for example to allow clients to express interest in receiving them.  Currently this excludes containment and membership triples, but in the future other exclusions might be added.  This definition is written to automatically exclude those new classes of triples.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PreferMinimalContainer
  #
  #   end
  LDP = Class.new(RDF::Vocabulary("http://www.w3.org/ns/ldp#")) do

    # Ontology definition
    ontology :"http://www.w3.org/ns/ldp#",
      comment: "This ontology provides an informal representation of the concepts and terms as defined in the LDP specification.  Consult the LDP specification for normative reference.".freeze,
      "dc:created": "2015-02-26".freeze,
      "dc:creator": [term(
          "foaf:name": "Ashok Malhotra".freeze
        ), term(
          "foaf:name": "John Arwe".freeze
        ), term(
          "foaf:name": "Steve Speicher".freeze
        )],
      "dc:description": "Vocabulary URIs defined in the Linked Data Platform (LDP) namespace.".freeze,
      "dc:publisher": "http://www.w3.org/data#W3C".freeze,
      "dc:title": "The W3C Linked Data Platform (LDP) Vocabulary".freeze,
      "foaf:maker": term(
          "foaf:homepage": "http://www.w3.org/2012/ldp".freeze
        ),
      "http://purl.org/vocab/vann/preferredNamespacePrefix": "ldp".freeze,
      "http://purl.org/vocab/vann/preferredNamespaceUri": "http://www.w3.org/ns/ldp#".freeze,
      label: "W3C Linked Data Platform (LDP)".freeze,
      "rdfs:seeAlso": ["http://www.w3.org/2011/09/LinkedData/".freeze, "http://www.w3.org/2012/ldp".freeze, "http://www.w3.org/TR/ldp-paging/".freeze, "http://www.w3.org/TR/ldp-ucr/".freeze, "http://www.w3.org/TR/ldp/".freeze],
      type: "owl:Ontology".freeze

    # Class definitions
    term :BasicContainer,
      comment: "An LDPC that uses a predefined predicate to simply link to its contained resources.".freeze,
      isDefinedBy: "ldp:".freeze,
      label: "BasicContainer".freeze,
      subClassOf: "ldp:Container".freeze,
      type: "rdfs:Class".freeze,
      "vs:term_status": "stable".freeze
    term :Container,
      comment: "A Linked Data Platform RDF Source (LDP-RS) that also conforms to additional patterns and conventions for managing membership. Readers should refer to the specification defining this ontology for the list of behaviors associated with it.".freeze,
      isDefinedBy: "ldp:".freeze,
      label: "Container".freeze,
      subClassOf: "ldp:RDFSource".freeze,
      type: "rdfs:Class".freeze,
      "vs:term_status": "stable".freeze
    term :DirectContainer,
      comment: "An LDPC that is similar to a LDP-DC but it allows an indirection with the ability to list as member a resource, such as a URI representing a real-world object, that is different from the resource that is created.".freeze,
      isDefinedBy: "ldp:".freeze,
      label: "DirectContainer".freeze,
      subClassOf: "ldp:Container".freeze,
      type: "rdfs:Class".freeze,
      "vs:term_status": "stable".freeze
    term :IndirectContainer,
      comment: "An LDPC that has the flexibility of choosing what form the membership triples take.".freeze,
      isDefinedBy: "ldp:".freeze,
      label: "IndirectContainer".freeze,
      subClassOf: "ldp:Container".freeze,
      type: "rdfs:Class".freeze,
      "vs:term_status": "stable".freeze
    term :NonRDFSource,
      comment: "A Linked Data Platform Resource (LDPR) whose state is NOT represented as RDF.".freeze,
      isDefinedBy: "ldp:".freeze,
      label: "NonRDFSource".freeze,
      subClassOf: "ldp:Resource".freeze,
      type: "rdfs:Class".freeze,
      "vs:term_status": "stable".freeze
    term :Page,
      comment: "URI signifying that the resource is an in-sequence page resource, as defined by LDP Paging.  Typically used on Link rel='type' response headers.".freeze,
      isDefinedBy: "ldp:".freeze,
      label: "Page".freeze,
      type: "rdfs:Class".freeze,
      "vs:term_status": "testing".freeze
    term :PageSortCriterion,
      comment: "Element in the list of sorting criteria used by the server to assign container members to pages.".freeze,
      isDefinedBy: "ldp:".freeze,
      label: "PageSortCriterion".freeze,
      type: "rdfs:Class".freeze,
      "vs:term_status": "testing".freeze
    term :RDFSource,
      comment: "A Linked Data Platform Resource (LDPR) whose state is represented as RDF.".freeze,
      isDefinedBy: "ldp:".freeze,
      label: "RDFSource".freeze,
      subClassOf: "ldp:Resource".freeze,
      type: "rdfs:Class".freeze,
      "vs:term_status": "stable".freeze
    term :Resource,
      comment: "A HTTP-addressable resource whose lifecycle is managed by a LDP server.".freeze,
      isDefinedBy: "ldp:".freeze,
      label: "Resource".freeze,
      type: "rdfs:Class".freeze,
      "vs:term_status": "stable".freeze

    # Property definitions
    property :constrainedBy,
      comment: "Links a resource with constraints that the server requires requests like creation and update to conform to.".freeze,
      domain: "ldp:Resource".freeze,
      isDefinedBy: "ldp:".freeze,
      label: "constrainedBy".freeze,
      range: "rdfs:Resource".freeze,
      type: "rdf:Property".freeze,
      "vs:term_status": "stable".freeze
    property :contains,
      comment: "Links a container with resources created through the container.".freeze,
      domain: "ldp:Container".freeze,
      isDefinedBy: "ldp:".freeze,
      label: "contains".freeze,
      range: "rdfs:Resource".freeze,
      type: "rdf:Property".freeze,
      "vs:term_status": "stable".freeze
    property :hasMemberRelation,
      comment: "Indicates which predicate is used in membership triples, and that the membership triple pattern is < membership-constant-URI , object-of-hasMemberRelation, member-URI >.".freeze,
      domain: "ldp:Container".freeze,
      isDefinedBy: "ldp:".freeze,
      label: "hasMemberRelation".freeze,
      range: "rdf:Property".freeze,
      type: "rdf:Property".freeze,
      "vs:term_status": "stable".freeze
    property :inbox,
      comment: "Links a resource to a container where notifications for the resource can be created and discovered.".freeze,
      "dc:creator": ["http://csarven.ca/#i".freeze, "https://rhiaro.co.uk/#me".freeze],
      "dc:issued": "2016-09-29".freeze,
      isDefinedBy: "https://www.w3.org/TR/ldn/".freeze,
      label: "inbox".freeze,
      type: "rdf:Property".freeze,
      "vs:term_status": "stable".freeze
    property :insertedContentRelation,
      comment: "Indicates which triple in a creation request should be used as the member-URI value in the membership triple added when the creation request is successful.".freeze,
      domain: "ldp:Container".freeze,
      isDefinedBy: "ldp:".freeze,
      label: "insertedContentRelation".freeze,
      range: "rdf:Property".freeze,
      type: "rdf:Property".freeze,
      "vs:term_status": "stable".freeze
    property :isMemberOfRelation,
      comment: "Indicates which predicate is used in membership triples, and that the membership triple pattern is < member-URI , object-of-isMemberOfRelation, membership-constant-URI >.".freeze,
      domain: "ldp:Container".freeze,
      isDefinedBy: "ldp:".freeze,
      label: "isMemmberOfRelation".freeze,
      range: "rdf:Property".freeze,
      type: "rdf:Property".freeze,
      "vs:term_status": "stable".freeze
    property :member,
      comment: "LDP servers should use this predicate as the membership predicate if there is no obvious predicate from an application vocabulary to use.".freeze,
      domain: "ldp:Resource".freeze,
      isDefinedBy: "ldp:".freeze,
      label: "member".freeze,
      range: "rdfs:Resource".freeze,
      type: "rdf:Property".freeze,
      "vs:term_status": "stable".freeze
    property :membershipResource,
      comment: "Indicates the membership-constant-URI in a membership triple.  Depending upon the membership triple pattern a container uses, as indicated by the presence of ldp:hasMemberRelation or ldp:isMemberOfRelation, the membership-constant-URI might occupy either the subject or object position in membership triples.".freeze,
      domain: "ldp:Container".freeze,
      isDefinedBy: "ldp:".freeze,
      label: "membershipResource".freeze,
      range: "rdfs:Resource".freeze,
      type: "rdf:Property".freeze,
      "vs:term_status": "stable".freeze
    property :pageSequence,
      comment: "Link to a page sequence resource, as defined by LDP Paging.  Typically used to communicate the sorting criteria used to allocate LDPC members to pages.".freeze,
      isDefinedBy: "ldp:".freeze,
      label: "Page".freeze,
      type: "rdf:Property".freeze,
      "vs:term_status": "testing".freeze
    property :pageSortCollation,
      comment: "The collation used to order the members across pages in a page sequence when comparing strings.".freeze,
      domain: "ldp:PageSortCriterion".freeze,
      isDefinedBy: "ldp:".freeze,
      label: "pageSortCollation".freeze,
      range: "rdf:Property".freeze,
      type: "rdf:Property".freeze,
      "vs:term_status": "testing".freeze
    property :pageSortCriteria,
      comment: "Link to the list of sorting criteria used by the server in a representation.  Typically used on Link response headers as an extension link relation URI in the rel= parameter.".freeze,
      domain: "ldp:Page".freeze,
      isDefinedBy: "ldp:".freeze,
      label: "pageSortCriteria".freeze,
      range: "rdf:List".freeze,
      type: "rdf:Property".freeze,
      "vs:term_status": "testing".freeze
    property :pageSortOrder,
      comment: "The ascending/descending/etc order used to order the members across pages in a page sequence.".freeze,
      domain: "ldp:PageSortCriterion".freeze,
      isDefinedBy: "ldp:".freeze,
      label: "pageSortOrder".freeze,
      range: "rdfs:Resource".freeze,
      type: "rdf:Property".freeze,
      "vs:term_status": "testing".freeze
    property :pageSortPredicate,
      comment: "Predicate used to specify the order of the members across a page sequence's in-sequence page resources; it asserts nothing about the order of members in the representation of a single page.".freeze,
      domain: "ldp:PageSortCriterion".freeze,
      isDefinedBy: "ldp:".freeze,
      label: "pageSortPredicate".freeze,
      range: "rdf:Property".freeze,
      type: "rdf:Property".freeze,
      "vs:term_status": "testing".freeze

    # Extra definitions
    term :Ascending,
      comment: "Ascending order.".freeze,
      isDefinedBy: "ldp:".freeze,
      label: "Ascending".freeze,
      type: "owl:NamedIndividual".freeze,
      "vs:term_status": "testing".freeze
    term :Descending,
      comment: "Descending order.".freeze,
      isDefinedBy: "ldp:".freeze,
      label: "Descending".freeze,
      type: "owl:NamedIndividual".freeze,
      "vs:term_status": "testing".freeze
    term :MemberSubject,
      comment: "Used to indicate default and typical behavior for ldp:insertedContentRelation, where the member-URI value in the membership triple added when a creation request is successful is the URI assigned to the newly created resource.".freeze,
      isDefinedBy: "ldp:".freeze,
      label: "MemberSubject".freeze,
      type: "owl:NamedIndividual".freeze,
      "vs:term_status": "stable".freeze
    term :PreferContainment,
      comment: "URI identifying a LDPC's containment triples, for example to allow clients to express interest in receiving them.".freeze,
      isDefinedBy: "ldp:".freeze,
      label: "PreferContainment".freeze,
      type: "owl:NamedIndividual".freeze,
      "vs:term_status": "stable".freeze
    term :PreferEmptyContainer,
      comment: "Archaic alias for ldp:PreferMinimalContainer".freeze,
      equivalentProperty: "ldp:PreferMinimalContainer".freeze,
      isDefinedBy: "ldp:".freeze,
      label: "PreferEmptyContainer".freeze,
      "rdfs:seeAlso": "ldp:PreferMinimalContainer".freeze,
      type: "owl:NamedIndividual".freeze,
      "vs:term_status": "archaic".freeze
    term :PreferMembership,
      comment: "URI identifying a LDPC's membership triples, for example to allow clients to express interest in receiving them.".freeze,
      isDefinedBy: "ldp:".freeze,
      label: "PreferMembership".freeze,
      type: "owl:NamedIndividual".freeze,
      "vs:term_status": "stable".freeze
    term :PreferMinimalContainer,
      comment: "URI identifying the subset of a LDPC's triples present in an empty LDPC, for example to allow clients to express interest in receiving them.  Currently this excludes containment and membership triples, but in the future other exclusions might be added.  This definition is written to automatically exclude those new classes of triples.".freeze,
      isDefinedBy: "ldp:".freeze,
      label: "PreferMinimalContainer".freeze,
      type: "owl:NamedIndividual".freeze,
      "vs:term_status": "stable".freeze
  end
end
