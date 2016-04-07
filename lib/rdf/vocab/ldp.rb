# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/ns/ldp#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://www.w3.org/ns/ldp#>
  #   class LDP < RDF::Vocabulary
  #   end
  class LDP < RDF::Vocabulary("http://www.w3.org/ns/ldp#")

    # Class definitions
    term :BasicContainer,
      comment: %(An LDPC that uses a predefined predicate to simply link to its contained resources.).freeze,
      label: "BasicContainer".freeze,
      :"rdfs:isDefinedBy" => %(ldp:).freeze,
      subClassOf: "ldp:Container".freeze,
      type: "rdfs:Class".freeze,
      :"vs:term_status" => %(stable).freeze
    term :Container,
      comment: %(A Linked Data Platform RDF Source \(LDP-RS\) that also conforms to additional patterns and conventions for managing membership. Readers should refer to the specification defining this ontology for the list of behaviors associated with it.).freeze,
      label: "Container".freeze,
      :"rdfs:isDefinedBy" => %(ldp:).freeze,
      subClassOf: "ldp:RDFSource".freeze,
      type: "rdfs:Class".freeze,
      :"vs:term_status" => %(stable).freeze
    term :DirectContainer,
      comment: %(An LDPC that is similar to a LDP-DC but it allows an indirection with the ability to list as member a resource, such as a URI representing a real-world object, that is different from the resource that is created.).freeze,
      label: "DirectContainer".freeze,
      :"rdfs:isDefinedBy" => %(ldp:).freeze,
      subClassOf: "ldp:Container".freeze,
      type: "rdfs:Class".freeze,
      :"vs:term_status" => %(stable).freeze
    term :IndirectContainer,
      comment: %(An LDPC that has the flexibility of choosing what form the membership triples take.).freeze,
      label: "IndirectContainer".freeze,
      :"rdfs:isDefinedBy" => %(ldp:).freeze,
      subClassOf: "ldp:Container".freeze,
      type: "rdfs:Class".freeze,
      :"vs:term_status" => %(stable).freeze
    term :NonRDFSource,
      comment: %(A Linked Data Platform Resource \(LDPR\) whose state is NOT represented as RDF.).freeze,
      label: "NonRDFSource".freeze,
      :"rdfs:isDefinedBy" => %(ldp:).freeze,
      subClassOf: "ldp:Resource".freeze,
      type: "rdfs:Class".freeze,
      :"vs:term_status" => %(stable).freeze
    term :Page,
      comment: %(URI signifying that the resource is an in-sequence page resource, as defined by LDP Paging.  Typically used on Link rel='type' response headers.).freeze,
      label: "Page".freeze,
      :"rdfs:isDefinedBy" => %(ldp:).freeze,
      type: "rdfs:Class".freeze,
      :"vs:term_status" => %(testing).freeze
    term :PageSortCriterion,
      comment: %(Element in the list of sorting criteria used by the server to assign container members to pages.).freeze,
      label: "PageSortCriterion".freeze,
      :"rdfs:isDefinedBy" => %(ldp:).freeze,
      type: "rdfs:Class".freeze,
      :"vs:term_status" => %(testing).freeze
    term :RDFSource,
      comment: %(A Linked Data Platform Resource \(LDPR\) whose state is represented as RDF.).freeze,
      label: "RDFSource".freeze,
      :"rdfs:isDefinedBy" => %(ldp:).freeze,
      subClassOf: "ldp:Resource".freeze,
      type: "rdfs:Class".freeze,
      :"vs:term_status" => %(stable).freeze
    term :Resource,
      comment: %(A HTTP-addressable resource whose lifecycle is managed by a LDP server.).freeze,
      label: "Resource".freeze,
      :"rdfs:isDefinedBy" => %(ldp:).freeze,
      type: "rdfs:Class".freeze,
      :"vs:term_status" => %(stable).freeze

    # Property definitions
    property :constrainedBy,
      comment: %(Links a resource with constraints that the server requires requests like creation and update to conform to.).freeze,
      domain: "ldp:Resource".freeze,
      label: "constrainedBy".freeze,
      range: "rdfs:Resource".freeze,
      :"rdfs:isDefinedBy" => %(ldp:).freeze,
      type: "rdf:Property".freeze,
      :"vs:term_status" => %(stable).freeze
    property :contains,
      comment: %(Links a container with resources created through the container.).freeze,
      domain: "ldp:Container".freeze,
      label: "contains".freeze,
      range: "rdfs:Resource".freeze,
      :"rdfs:isDefinedBy" => %(ldp:).freeze,
      type: "rdf:Property".freeze,
      :"vs:term_status" => %(stable).freeze
    property :hasMemberRelation,
      comment: %(Indicates which predicate is used in membership triples, and that the membership triple pattern is < membership-constant-URI , object-of-hasMemberRelation, member-URI >.).freeze,
      domain: "ldp:Container".freeze,
      label: "hasMemberRelation".freeze,
      range: "rdf:Property".freeze,
      :"rdfs:isDefinedBy" => %(ldp:).freeze,
      type: "rdf:Property".freeze,
      :"vs:term_status" => %(stable).freeze
    property :insertedContentRelation,
      comment: %(Indicates which triple in a creation request should be used as the member-URI value in the membership triple added when the creation request is successful.).freeze,
      domain: "ldp:Container".freeze,
      label: "insertedContentRelation".freeze,
      range: "rdf:Property".freeze,
      :"rdfs:isDefinedBy" => %(ldp:).freeze,
      type: "rdf:Property".freeze,
      :"vs:term_status" => %(stable).freeze
    property :isMemberOfRelation,
      comment: %(Indicates which predicate is used in membership triples, and that the membership triple pattern is < member-URI , object-of-isMemberOfRelation, membership-constant-URI >.).freeze,
      domain: "ldp:Container".freeze,
      label: "isMemmberOfRelation".freeze,
      range: "rdf:Property".freeze,
      :"rdfs:isDefinedBy" => %(ldp:).freeze,
      type: "rdf:Property".freeze,
      :"vs:term_status" => %(stable).freeze
    property :member,
      comment: %(LDP servers should use this predicate as the membership predicate if there is no obvious predicate from an application vocabulary to use.).freeze,
      domain: "ldp:Resource".freeze,
      label: "member".freeze,
      range: "rdfs:Resource".freeze,
      :"rdfs:isDefinedBy" => %(ldp:).freeze,
      type: "rdf:Property".freeze,
      :"vs:term_status" => %(stable).freeze
    property :membershipResource,
      comment: %(Indicates the membership-constant-URI in a membership triple.  Depending upon the membership triple pattern a container uses, as indicated by the presence of ldp:hasMemberRelation or ldp:isMemberOfRelation, the membership-constant-URI might occupy either the subject or object position in membership triples.).freeze,
      domain: "ldp:Container".freeze,
      label: "membershipResource".freeze,
      range: "rdf:Property".freeze,
      :"rdfs:isDefinedBy" => %(ldp:).freeze,
      type: "rdf:Property".freeze,
      :"vs:term_status" => %(stable).freeze
    property :pageSequence,
      comment: %(Link to a page sequence resource, as defined by LDP Paging.  Typically used to communicate the sorting criteria used to allocate LDPC members to pages.).freeze,
      label: "Page".freeze,
      :"rdfs:isDefinedBy" => %(ldp:).freeze,
      type: "rdf:Property".freeze,
      :"vs:term_status" => %(testing).freeze
    property :pageSortCollation,
      comment: %(The collation used to order the members across pages in a page sequence when comparing strings.).freeze,
      domain: "ldp:PageSortCriterion".freeze,
      label: "pageSortCollation".freeze,
      range: "rdf:Property".freeze,
      :"rdfs:isDefinedBy" => %(ldp:).freeze,
      type: "rdf:Property".freeze,
      :"vs:term_status" => %(testing).freeze
    property :pageSortCriteria,
      comment: %(Link to the list of sorting criteria used by the server in a representation.  Typically used on Link response headers as an extension link relation URI in the rel= parameter.).freeze,
      domain: "ldp:Page".freeze,
      label: "pageSortCriteria".freeze,
      range: "rdf:List".freeze,
      :"rdfs:isDefinedBy" => %(ldp:).freeze,
      type: "rdf:Property".freeze,
      :"vs:term_status" => %(testing).freeze
    property :pageSortOrder,
      comment: %(The ascending/descending/etc order used to order the members across pages in a page sequence.).freeze,
      domain: "ldp:PageSortCriterion".freeze,
      label: "pageSortOrder".freeze,
      range: "rdfs:Resource".freeze,
      :"rdfs:isDefinedBy" => %(ldp:).freeze,
      type: "rdf:Property".freeze,
      :"vs:term_status" => %(testing).freeze
    property :pageSortPredicate,
      comment: %(Predicate used to specify the order of the members across a page sequence's in-sequence page resources; it asserts nothing about the order of members in the representation of a single page.).freeze,
      domain: "ldp:PageSortCriterion".freeze,
      label: "pageSortPredicate".freeze,
      range: "rdf:Property".freeze,
      :"rdfs:isDefinedBy" => %(ldp:).freeze,
      type: "rdf:Property".freeze,
      :"vs:term_status" => %(testing).freeze

    # Extra definitions
    term :"",
      comment: %(This ontology provides an informal representation of the concepts and terms as defined in the LDP specification.  Consult the LDP specification for normative reference.).freeze,
      :"dc:description" => %(Vocabulary URIs defined in the Linked Data Platform \(LDP\) namespace.).freeze,
      :"dc:title" => %(The W3C Linked Data Platform \(LDP\) Vocabulary).freeze,
      label: "W3C Linked Data Platform (LDP)".freeze,
      :"rdfs:seeAlso" => [%(http://www.w3.org/2011/09/LinkedData/).freeze, %(http://www.w3.org/2012/ldp).freeze, %(http://www.w3.org/TR/ldp-paging/).freeze, %(http://www.w3.org/TR/ldp-ucr/).freeze, %(http://www.w3.org/TR/ldp/).freeze],
      type: "owl:Ontology".freeze
    term :Ascending,
      comment: %(Ascending order.).freeze,
      label: "Ascending".freeze,
      :"rdfs:isDefinedBy" => %(ldp:).freeze,
      type: "owl:NamedIndividual".freeze,
      :"vs:term_status" => %(testing).freeze
    term :Descending,
      comment: %(Descending order.).freeze,
      label: "Descending".freeze,
      :"rdfs:isDefinedBy" => %(ldp:).freeze,
      type: "owl:NamedIndividual".freeze,
      :"vs:term_status" => %(testing).freeze
    term :MemberSubject,
      comment: %(Used to indicate default and typical behavior for ldp:insertedContentRelation, where the member-URI value in the membership triple added when a creation request is successful is the URI assigned to the newly created resource.).freeze,
      label: "MemberSubject".freeze,
      :"rdfs:isDefinedBy" => %(ldp:).freeze,
      type: "owl:NamedIndividual".freeze,
      :"vs:term_status" => %(stable).freeze
    term :PreferContainment,
      comment: %(URI identifying a LDPC's containment triples, for example to allow clients to express interest in receiving them.).freeze,
      label: "PreferContainment".freeze,
      :"rdfs:isDefinedBy" => %(ldp:).freeze,
      type: "owl:NamedIndividual".freeze,
      :"vs:term_status" => %(stable).freeze
    term :PreferEmptyContainer,
      comment: %(Archaic alias for ldp:PreferMinimalContainer).freeze,
      label: "PreferEmptyContainer".freeze,
      :"owl:equivalentProperty" => %(ldp:PreferMinimalContainer).freeze,
      :"rdfs:isDefinedBy" => %(ldp:).freeze,
      :"rdfs:seeAlso" => %(ldp:PreferMinimalContainer).freeze,
      type: "owl:NamedIndividual".freeze,
      :"vs:term_status" => %(archaic).freeze
    term :PreferMembership,
      comment: %(URI identifying a LDPC's membership triples, for example to allow clients to express interest in receiving them.).freeze,
      label: "PreferMembership".freeze,
      :"rdfs:isDefinedBy" => %(ldp:).freeze,
      type: "owl:NamedIndividual".freeze,
      :"vs:term_status" => %(stable).freeze
    term :PreferMinimalContainer,
      comment: %(URI identifying the subset of a LDPC's triples present in an empty LDPC, for example to allow clients to express interest in receiving them.  Currently this excludes containment and membership triples, but in the future other exclusions might be added.  This definition is written to automatically exclude those new classes of triples.).freeze,
      label: "PreferMinimalContainer".freeze,
      :"rdfs:isDefinedBy" => %(ldp:).freeze,
      type: "owl:NamedIndividual".freeze,
      :"vs:term_status" => %(stable).freeze
  end
end
