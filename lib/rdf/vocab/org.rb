# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/ns/org#
require 'rdf'
module RDF::Vocab
  ORG = Class.new(RDF::StrictVocabulary("http://www.w3.org/ns/org#")) do

    # Ontology definition
    ontology :"http://www.w3.org/ns/org#",
      comment: "Vocabulary for describing organizational structures, specializable to a broad variety of types of organization.".freeze,
      "http://purl.org/dc/terms/contributor": [term(
          "http://xmlns.com/foaf/0.1/homepage": "http://www.asahi-net.or.jp/~ax2s-kmtn/".freeze,
          "http://xmlns.com/foaf/0.1/name": "Shuji Kamitsuna".freeze
        ), term(
          "http://xmlns.com/foaf/0.1/mbox": "antonio.maccioni@agid.gov.it".freeze,
          "http://xmlns.com/foaf/0.1/name": "Antonio Maccioni".freeze
        ), term(
          "http://xmlns.com/foaf/0.1/mbox": "dave@epimorphics.com".freeze,
          "http://xmlns.com/foaf/0.1/name": "Dave Reynolds".freeze
        ), term(
          "http://xmlns.com/foaf/0.1/mbox": "dguardiola@quinode.fr".freeze,
          "http://xmlns.com/foaf/0.1/name": "Dominique Guardiola".freeze
        ), term(
          "http://xmlns.com/foaf/0.1/mbox": "emontiel@fi.upm.es".freeze,
          "http://xmlns.com/foaf/0.1/name": "Elena Montiel Ponsoda".freeze
        ), term(
          "http://xmlns.com/foaf/0.1/mbox": "giorgia.lodi@agid.gov.it".freeze,
          "http://xmlns.com/foaf/0.1/name": "Giorgia Lodi".freeze
        ), term(
          "http://xmlns.com/foaf/0.1/mbox": "lupe@fi.upm.es".freeze,
          "http://xmlns.com/foaf/0.1/name": "Guadalupe Aguado de Cea".freeze
        ), term(
          "http://xmlns.com/foaf/0.1/mbox": "mpoveda@fi.upm.es".freeze,
          "http://xmlns.com/foaf/0.1/name": "María Poveda Villalón".freeze
        ), term(
          "http://xmlns.com/foaf/0.1/mbox": "ogiraldo@fi.upm.es".freeze,
          "http://xmlns.com/foaf/0.1/name": "Olga Ximena Giraldo".freeze
        )],
      "http://purl.org/dc/terms/created": "2010-05-28".freeze,
      "http://purl.org/dc/terms/license": "http://www.opendatacommons.org/licenses/pddl/1.0/".freeze,
      "http://purl.org/dc/terms/modified": ["2010-06-09".freeze, "2010-10-08".freeze, "2012-09-30".freeze, "2012-10-06".freeze, "2013-02-15".freeze, "2013-12-16".freeze, "2014-01-02".freeze, "2014-01-25".freeze, "2014-02-05".freeze, "2014-04-12".freeze],
      "http://purl.org/dc/terms/title": "Core organization ontology".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/TR/vocab-org/".freeze,
      "http://www.w3.org/2002/07/owl#versionInfo": "0.8".freeze,
      label: "Core organization ontology".freeze,
      type: "http://www.w3.org/2002/07/owl#Ontology".freeze

    # Class definitions
    term :ChangeEvent,
      comment: "Represents an event which resulted in a major change to an organization such as a merger or complete restructuring. It is intended for situations where the resulting organization is sufficient distinct from the original organizations that it has a distinct identity and distinct URI. Extension vocabularies should define sub-classes of this to denote particular categories of event. The instant or interval at which the event occurred should be given by `prov:startAtTime` and `prov:endedAtTime`, a description should be given by `dct:description`. ".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "Change Event".freeze,
      subClassOf: "http://www.w3.org/ns/prov#Activity".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :FormalOrganization,
      comment: "An Organization which is recognized in the world at large, in particular in legal jurisdictions, with associated rights and responsibilities. Examples include a Corporation, Charity, Government or Church. Note that this is a super class of `gr:BusinessEntity` and it is recommended to use the GoodRelations vocabulary to denote Business classifications such as DUNS or NAICS.".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "Formal Organization".freeze,
      subClassOf: ["http://www.w3.org/ns/org#Organization".freeze, "http://xmlns.com/foaf/0.1/Organization".freeze],
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :Membership,
      comment: "Indicates the nature of an Agent's membership of an organization. Represents an n-ary relation between an Agent, an Organization and a Role. It is possible to directly indicate membership, independent of the specific Role, through use of the `org:memberOf` property.".freeze,
      "http://www.w3.org/2002/07/owl#disjointWith": ["http://www.w3.org/ns/org#ChangeEvent".freeze, "http://www.w3.org/ns/org#Site".freeze],
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "Membership".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :Organization,
      comment: "Represents a collection of people organized together into a community or other social, commercial or political structure. The group has some common purpose or reason for existence which goes beyond the set of people belonging to it and can act as an Agent. Organizations are often decomposable into hierarchical structures.  It is recommended that SKOS lexical labels should be used to label the Organization. In particular `skos:prefLabel` for the primary (possibly legally recognized name), `skos:altLabel` for alternative names (trading names, colloquial names) and `skos:notation` to denote a code from a code list. Alternative names: _Collective_ _Body_ _Org_ _Group_".freeze,
      equivalentClass: "http://xmlns.com/foaf/0.1/Organization".freeze,
      "http://www.w3.org/2002/07/owl#disjointWith": ["http://www.w3.org/ns/org#ChangeEvent".freeze, "http://www.w3.org/ns/org#Membership".freeze, "http://www.w3.org/ns/org#Role".freeze, "http://www.w3.org/ns/org#Site".freeze],
      "http://www.w3.org/2002/07/owl#hasKey": list("http://www.w3.org/ns/org#identifier".freeze),
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "Organization".freeze,
      subClassOf: "http://xmlns.com/foaf/0.1/Agent".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :OrganizationalCollaboration,
      comment: "A collaboration between two or more Organizations such as a project. It meets the criteria for being an Organization in that it has an identity and defining purpose independent of its particular members but is neither a formally recognized legal entity nor a sub-unit within some larger organization. Might typically have a shorter lifetime than the Organizations within it, but not necessarily. All members are `org:Organization`s rather than individuals and those Organizations can play particular roles within the venture. Alternative names: _Project_ _Venture_  _Endeavour_ _Consortium_ _Endeavour_".freeze,
      equivalentClass: term(
          intersectionOf: list("http://www.w3.org/ns/org#Organization".freeze, "_:g9840".freeze),
          type: "http://www.w3.org/2002/07/owl#Class".freeze
        ),
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "Endeavour".freeze,
      subClassOf: "http://www.w3.org/ns/org#Organization".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :OrganizationalUnit,
      comment: "An Organization such as a University Support Unit which is part of some larger FormalOrganization and only has full recognition within the context of that FormalOrganization, it is not a Legal Entity in its own right. Units can be large and complex containing other Units and even FormalOrganizations. Alternative names: _OU_ _Unit_ _Department_".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "OrganizationalUnit".freeze,
      subClassOf: "http://www.w3.org/ns/org#Organization".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :Post,
      comment: "A Post represents some position within an organization that exists independently of the person or persons filling it. Posts may be used to represent situations where a person is a member of an organization ex officio (for example the Secretary of State for Scotland is part of UK Cabinet by virtue of being Secretary of State for Scotland, not as an individual person). A post can be held by multiple people and hence can be treated as a organization in its own right.".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "Post".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :Role,
      comment: "Denotes a role that a Person or other Agent can take in an organization. Instances of this class describe the abstract role; to denote a specific instance of a person playing that role in a specific organization use an instance of `org:Membership`. It is common for roles to be arranged in some taxonomic structure and we use SKOS to represent that. The normal SKOS lexical properties should be used when labelling the Role. Additional descriptive properties for the Role, such as a Salary band, may be added by extension vocabularies.".freeze,
      "http://www.w3.org/2002/07/owl#disjointWith": ["http://www.w3.org/ns/org#ChangeEvent".freeze, "http://www.w3.org/ns/org#Membership".freeze, "http://www.w3.org/ns/org#Site".freeze],
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "Role".freeze,
      subClassOf: "http://www.w3.org/2004/02/skos/core#Concept".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]
    term :Site,
      comment: "An office or other premise at which the organization is located. Many organizations are spread across multiple sites and many sites will host multiple locations. In most cases a Site will be a physical location. However, we don't exclude the possibility of non-physical sites such as a virtual office with an associated post box and phone reception service. Extensions may provide subclasses to denote particular types of site.".freeze,
      "http://www.w3.org/2002/07/owl#disjointWith": "http://www.w3.org/ns/org#ChangeEvent".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "Site".freeze,
      type: ["http://www.w3.org/2000/01/rdf-schema#Class".freeze, "http://www.w3.org/2002/07/owl#Class".freeze]

    # Property definitions
    property :basedAt,
      comment: "Indicates the site at which a person is based. We do not restrict the possibility that a person is based at multiple sites.".freeze,
      domain: "http://xmlns.com/foaf/0.1/Person".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "based At".freeze,
      range: "http://www.w3.org/ns/org#Site".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :changedBy,
      comment: "Indicates a change event which resulted in a change to this organization. Depending on the event the organization may or may not have continued to exist after the event. Inverse of `org:originalOrganization`.".freeze,
      domain: "http://www.w3.org/ns/org#Organization".freeze,
      inverseOf: "http://www.w3.org/ns/org#originalOrganization".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "changed by".freeze,
      range: "http://www.w3.org/ns/org#ChangeEvent".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :classification,
      comment: "Indicates a classification for this Organization within some classification scheme. Extension vocabularies may wish to specialize this property to have a range corresponding to a specific `skos:ConceptScheme`. This property is under discussion and may be revised or removed - in many cases organizations are best categorized by defining a sub-class hierarchy in an extension vocabulary.".freeze,
      domain: "http://www.w3.org/ns/org#Organization".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "classification".freeze,
      range: "http://www.w3.org/2004/02/skos/core#Concept".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :hasMember,
      comment: "Indicates a person who is a member of the subject Organization. Inverse of `org:memberOf`, see that property for further clarification. Provided for compatibility with `foaf:member`.".freeze,
      domain: "http://www.w3.org/ns/org#Organization".freeze,
      equivalentProperty: "http://xmlns.com/foaf/0.1/member".freeze,
      inverseOf: "http://www.w3.org/ns/org#memberOf".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "has member".freeze,
      range: "http://xmlns.com/foaf/0.1/Agent".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :hasMembership,
      comment: "Indicates a membership relationship that the Agent plays. Inverse of `org:member`.".freeze,
      domain: "http://xmlns.com/foaf/0.1/Agent".freeze,
      inverseOf: "http://www.w3.org/ns/org#member".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "membership".freeze,
      range: "http://www.w3.org/ns/org#Membership".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :hasPost,
      comment: "Indicates a Post which exists within the Organization.".freeze,
      domain: "http://www.w3.org/ns/org#Organization".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "post".freeze,
      range: "http://www.w3.org/ns/org#Post".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :hasPrimarySite,
      comment: "Indicates a primary site for the Organization, this is the default means by which an Organization can be contacted and is not necessarily the formal headquarters.".freeze,
      domain: "http://www.w3.org/ns/org#Organization".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "primary Site".freeze,
      range: "http://www.w3.org/ns/org#Site".freeze,
      subPropertyOf: "http://www.w3.org/ns/org#hasSite".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :hasRegisteredSite,
      comment: "Indicates the legally registered site for the organization, in many legal jurisdictions there is a requirement that FormalOrganizations such as Companies or Charities have such a primary designed site. ".freeze,
      domain: "http://www.w3.org/ns/org#FormalOrganization".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "registered Site".freeze,
      range: "http://www.w3.org/ns/org#Site".freeze,
      subPropertyOf: "http://www.w3.org/ns/org#hasPrimarySite".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :hasSite,
      comment: "Indicates a site at which the Organization has some presence even if only indirect (e.g. virtual office or a professional service which is acting as the registered address for a company). Inverse of `org:siteOf`.".freeze,
      domain: "http://www.w3.org/ns/org#Organization".freeze,
      inverseOf: "http://www.w3.org/ns/org#siteOf".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "has site".freeze,
      range: "http://www.w3.org/ns/org#Site".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :hasSubOrganization,
      comment: "Represents hierarchical containment of Organizations or Organizational Units; indicates an organization which is a sub-part or child of this organization.  Inverse of `org:subOrganizationOf`.".freeze,
      domain: "http://www.w3.org/ns/org#Organization".freeze,
      inverseOf: "http://www.w3.org/ns/org#subOrganizationOf".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "has SubOrganization".freeze,
      range: "http://www.w3.org/ns/org#Organization".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :hasUnit,
      comment: "Indicates a unit which is part of this Organization, e.g. a Department within a larger FormalOrganization. Inverse of `org:unitOf`.".freeze,
      domain: "http://www.w3.org/ns/org#FormalOrganization".freeze,
      inverseOf: "http://www.w3.org/ns/org#unitOf".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "has Unit".freeze,
      range: "http://www.w3.org/ns/org#OrganizationalUnit".freeze,
      subPropertyOf: "http://www.w3.org/ns/org#hasSubOrganization".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :headOf,
      comment: "Indicates that a person is the leader or formal head of the Organization. This will normally mean that they are the root of the `org:reportsTo` (acyclic) graph, though an organization may have more than one head.".freeze,
      domain: "http://xmlns.com/foaf/0.1/Agent".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "head of".freeze,
      range: "http://www.w3.org/ns/org#Organization".freeze,
      subPropertyOf: "http://www.w3.org/ns/org#memberOf".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :heldBy,
      comment: "Indicates an Agent which holds a Post.".freeze,
      domain: "http://www.w3.org/ns/org#Post".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "held by".freeze,
      range: "http://xmlns.com/foaf/0.1/Agent".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :holds,
      comment: "Indicates a Post held by some Agent.".freeze,
      domain: "http://xmlns.com/foaf/0.1/Agent".freeze,
      inverseOf: "http://www.w3.org/ns/org#heldBy".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "holds".freeze,
      range: "http://www.w3.org/ns/org#Post".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :identifier,
      comment: "Gives an identifier, such as a company registration number, that can be used to used to uniquely identify the organization. Many different national and international identier schemes are available. The org ontology is neutral to which schemes are used. The particular identifier scheme should be indicated by the datatype of the identifier value.  Using datatypes to distinguish the notation scheme used is consistent with recommended best practice for `skos:notation` of which this property is a specialization.".freeze,
      domain: "http://www.w3.org/ns/org#Organization".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "identifier".freeze,
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#notation".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze]
    property :linkedTo,
      comment: "Indicates an arbitrary relationship between two organizations. Specializations of this can be used to, for example, denote funding or supply chain relationships.".freeze,
      domain: "http://www.w3.org/ns/org#Organization".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "linked to".freeze,
      range: "http://www.w3.org/ns/org#Organization".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :location,
      comment: "Gives a location description for a person within the organization, for example a _Mail Stop_ for internal posting purposes.".freeze,
      domain: "http://xmlns.com/foaf/0.1/Person".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "location".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze]
    property :member,
      comment: "Indicates the Person (or other Agent including Organization) involved in the Membership relationship. Inverse of `org:hasMembership`".freeze,
      domain: "http://www.w3.org/ns/org#Membership".freeze,
      inverseOf: "http://www.w3.org/ns/org#hasMembership".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "member".freeze,
      range: "http://xmlns.com/foaf/0.1/Agent".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :memberDuring,
      comment: "Optional property to indicate the interval for which the membership is/was valid.".freeze,
      domain: "http://www.w3.org/ns/org#Membership".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "member During".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :memberOf,
      comment: "Indicates that a person is a member of the Organization with no indication of the nature of that membership or the role played. Note that the choice of property name is not meant to limit the property to only formal membership arrangements, it is also indended to cover related concepts such as affilliation or other involvement in the organization. Extensions can specialize this relationship to indicate particular roles within the organization or more nuanced relationships to the organization. Has an optional inverse, `org:hasmember`.".freeze,
      domain: "http://xmlns.com/foaf/0.1/Agent".freeze,
      inverseOf: "http://www.w3.org/ns/org#hasMember".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "member of".freeze,
      range: "http://www.w3.org/ns/org#Organization".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :organization,
      comment: "Indicates Organization in which the Agent is a member.".freeze,
      domain: "http://www.w3.org/ns/org#Membership".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "organization".freeze,
      range: "http://www.w3.org/ns/org#Organization".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :originalOrganization,
      comment: "Indicates one or more organizations that existed before the change event. Depending on the event they may or may not have continued to exist after the event. Inverse of `org:changedBy`.".freeze,
      domain: "http://www.w3.org/ns/org#ChangeEvent".freeze,
      inverseOf: "http://www.w3.org/ns/org#changedBy".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "original organization".freeze,
      range: "http://www.w3.org/ns/org#Organization".freeze,
      subPropertyOf: "http://www.w3.org/ns/prov#used".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :postIn,
      comment: "Indicates the Organization in which the Post exists.".freeze,
      domain: "http://www.w3.org/ns/org#Post".freeze,
      inverseOf: "http://www.w3.org/ns/org#hasPost".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "post in".freeze,
      range: "http://www.w3.org/ns/org#Organization".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :purpose,
      comment: "Indicates the purpose of this Organization. There can be many purposes at different levels of abstraction but the nature of an organization is to have a reason for existence and this property is a means to document that reason. An Organization may have multiple purposes. It is recommended that the purpose be denoted by a controlled term or code list, ideally a `skos:Concept`. However, the range is left open to allow for other types of descriptive schemes. It is expected that specializations or application profiles of this vocabulary will constrain the range of the purpose. Alternative names: _remit_ _responsibility_ (esp. if applied to OrganizationalUnits such as Government Departments).".freeze,
      domain: "http://www.w3.org/ns/org#Organization".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "purpose".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :remuneration,
      comment: "Indicates a salary or other reward associated with the role. Typically this will be denoted using an existing representation scheme such as `gr:PriceSpecification` but the range is left open to allow applications to specialize it (e.g. to remunerationInGBP).".freeze,
      domain: "http://www.w3.org/ns/org#Role".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "remuneration".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :reportsTo,
      comment: "Indicates a reporting relationship as might be depicted on an organizational chart. The precise semantics of the reporting relationship will vary by organization but is intended to encompass both direct supervisory relationships (e.g. carrying objective and salary setting authority) and more general reporting or accountability relationships (e.g. so called _dotted line_ reporting).".freeze,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://xmlns.com/foaf/0.1/Agent".freeze, "http://www.w3.org/ns/org#Post".freeze)
        ),
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "reports to".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://xmlns.com/foaf/0.1/Agent".freeze, "http://www.w3.org/ns/org#Post".freeze)
        ),
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :resultedFrom,
      comment: "Indicates an event which resulted in this organization. Inverse of `org:resultingOrganization`.".freeze,
      domain: "http://www.w3.org/ns/org#Organization".freeze,
      inverseOf: "http://www.w3.org/ns/org#resultingOrganization".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "resulted from".freeze,
      range: "http://www.w3.org/ns/org#ChangeEvent".freeze,
      subPropertyOf: "http://www.w3.org/ns/prov#wasGeneratedBy".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :resultingOrganization,
      comment: "Indicates an organization which was created or changed as a result of the event. Inverse of `org:resultedFrom`.".freeze,
      domain: "http://www.w3.org/ns/org#ChangeEvent".freeze,
      inverseOf: "http://www.w3.org/ns/org#resultedFrom".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "resulted in".freeze,
      range: "http://www.w3.org/ns/org#Organization".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :role,
      comment: "Indicates the Role that the Agent plays in a Membership relationship with an Organization.".freeze,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/ns/org#Membership".freeze, "http://www.w3.org/ns/org#Post".freeze)
        ),
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "role".freeze,
      range: "http://www.w3.org/ns/org#Role".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :roleProperty,
      comment: "This is a metalevel property which is used to annotate an `org:Role` instance with a sub-property of `org:memberOf` that can be used to directly indicate the role for easy of query. The intended semantics is a Membership relation involving the Role implies the existence of a direct property relationship through an inference rule of the form:  `{ [] org:member ?p; org:organization ?o; org:role [org:roleProperty ?r] } -> {?p ?r ?o}`.".freeze,
      domain: "http://www.w3.org/ns/org#Role".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "role (property)".freeze,
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#AnnotationProperty".freeze]
    property :siteAddress,
      comment: "Indicates an address for the site in a suitable encoding. Use of vCard (using the http://www.w3.org/TR/vcard-rdf/ vocabulary) is encouraged but the range is left open to allow other encodings to be used. The address may include email, telephone, and geo-location information and is not restricted to a physical address. ".freeze,
      domain: "http://www.w3.org/ns/org#Site".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "site Address".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :siteOf,
      comment: "Indicates an Organization which has some presence at the given site. This is the inverse of `org:hasSite`.".freeze,
      domain: "http://www.w3.org/ns/org#Site".freeze,
      inverseOf: "http://www.w3.org/ns/org#hasSite".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "site Of".freeze,
      range: "http://www.w3.org/ns/org#Organization".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :subOrganizationOf,
      comment: "Represents hierarchical containment of Organizations or OrganizationalUnits; indicates an Organization which contains this Organization. Inverse of `org:hasSubOrganization`.".freeze,
      domain: "http://www.w3.org/ns/org#Organization".freeze,
      inverseOf: "http://www.w3.org/ns/org#hasSubOrganization".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "subOrganization of".freeze,
      range: "http://www.w3.org/ns/org#Organization".freeze,
      subPropertyOf: "http://www.w3.org/ns/org#transitiveSubOrganizationOf".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :transitiveSubOrganizationOf,
      comment: "The transitive closure of subOrganizationOf, giving a representation of all organizations that contain this one. Note that technically this is a super property of the transitive closure so it could contain additional assertions but such usage is discouraged.".freeze,
      domain: "http://www.w3.org/ns/org#Organization".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "transitive sub-organization".freeze,
      range: "http://www.w3.org/ns/org#Organization".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze, "http://www.w3.org/2002/07/owl#TransitiveProperty".freeze]
    property :unitOf,
      comment: "Indicates an Organization of which this Unit is a part, e.g. a Department within a larger FormalOrganization. This is the inverse of `org:hasUnit`.".freeze,
      domain: "http://www.w3.org/ns/org#OrganizationalUnit".freeze,
      inverseOf: "http://www.w3.org/ns/org#hasUnit".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "unit Of".freeze,
      range: "http://www.w3.org/ns/org#FormalOrganization".freeze,
      subPropertyOf: "http://www.w3.org/ns/org#subOrganizationOf".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]

    # Extra definitions
    term :Head,
      comment: "A role corresponding to the `org:headOf` property".freeze,
      "http://www.w3.org/ns/org#roleProperty": "http://www.w3.org/ns/org#headOf".freeze,
      isDefinedBy: "http://www.w3.org/ns/org".freeze,
      label: "head".freeze,
      prefLabel: "head".freeze,
      type: "http://www.w3.org/ns/org#Role".freeze
  end
end
