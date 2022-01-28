# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/ns/org#
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://www.w3.org/ns/org#>
  # @!visibility private
  ORG = Class.new(RDF::StrictVocabulary("http://www.w3.org/ns/org#")) do

    # Ontology definition
    ontology :"http://www.w3.org/ns/org#",
      comment: "Vocabulary for describing organizational structures, specializable to a broad variety of types of organization.",
      "http://purl.org/dc/terms/contributor": [term(
          "http://xmlns.com/foaf/0.1/homepage": "http://www.asahi-net.or.jp/~ax2s-kmtn/",
          "http://xmlns.com/foaf/0.1/name": "Shuji Kamitsuna"
        ), term(
          "http://xmlns.com/foaf/0.1/mbox": "antonio.maccioni@agid.gov.it",
          "http://xmlns.com/foaf/0.1/name": "Antonio Maccioni"
        ), term(
          "http://xmlns.com/foaf/0.1/mbox": "dave@epimorphics.com",
          "http://xmlns.com/foaf/0.1/name": "Dave Reynolds"
        ), term(
          "http://xmlns.com/foaf/0.1/mbox": "dguardiola@quinode.fr",
          "http://xmlns.com/foaf/0.1/name": "Dominique Guardiola"
        ), term(
          "http://xmlns.com/foaf/0.1/mbox": "emontiel@fi.upm.es",
          "http://xmlns.com/foaf/0.1/name": "Elena Montiel Ponsoda"
        ), term(
          "http://xmlns.com/foaf/0.1/mbox": "giorgia.lodi@agid.gov.it",
          "http://xmlns.com/foaf/0.1/name": "Giorgia Lodi"
        ), term(
          "http://xmlns.com/foaf/0.1/mbox": "lupe@fi.upm.es",
          "http://xmlns.com/foaf/0.1/name": "Guadalupe Aguado de Cea"
        ), term(
          "http://xmlns.com/foaf/0.1/mbox": "mpoveda@fi.upm.es",
          "http://xmlns.com/foaf/0.1/name": "María Poveda Villalón"
        ), term(
          "http://xmlns.com/foaf/0.1/mbox": "ogiraldo@fi.upm.es",
          "http://xmlns.com/foaf/0.1/name": "Olga Ximena Giraldo"
        )],
      "http://purl.org/dc/terms/created": "2010-05-28",
      "http://purl.org/dc/terms/license": "http://www.opendatacommons.org/licenses/pddl/1.0/",
      "http://purl.org/dc/terms/modified": ["2010-06-09", "2010-10-08", "2012-09-30", "2012-10-06", "2013-02-15", "2013-12-16", "2014-01-02", "2014-01-25", "2014-02-05", "2014-04-12"],
      "http://purl.org/dc/terms/title": "Core organization ontology",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/TR/vocab-org/",
      "http://www.w3.org/2002/07/owl#versionInfo": "0.8",
      label: "Core organization ontology",
      type: "http://www.w3.org/2002/07/owl#Ontology"

    # Class definitions
    term :ChangeEvent,
      comment: "Represents an event which resulted in a major change to an organization such as a merger or complete restructuring. It is intended for situations where the resulting organization is sufficient distinct from the original organizations that it has a distinct identity and distinct URI. Extension vocabularies should define sub-classes of this to denote particular categories of event. The instant or interval at which the event occurred should be given by `prov:startAtTime` and `prov:endedAtTime`, a description should be given by `dct:description`. ",
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "Change Event",
      subClassOf: "http://www.w3.org/ns/prov#Activity",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :FormalOrganization,
      comment: "An Organization which is recognized in the world at large, in particular in legal jurisdictions, with associated rights and responsibilities. Examples include a Corporation, Charity, Government or Church. Note that this is a super class of `gr:BusinessEntity` and it is recommended to use the GoodRelations vocabulary to denote Business classifications such as DUNS or NAICS.",
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "Formal Organization",
      subClassOf: ["http://www.w3.org/ns/org#Organization", "http://xmlns.com/foaf/0.1/Organization"],
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Membership,
      comment: "Indicates the nature of an Agent's membership of an organization. Represents an n-ary relation between an Agent, an Organization and a Role. It is possible to directly indicate membership, independent of the specific Role, through use of the `org:memberOf` property.",
      "http://www.w3.org/2002/07/owl#disjointWith": ["http://www.w3.org/ns/org#ChangeEvent", "http://www.w3.org/ns/org#Site"],
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "Membership",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Organization,
      comment: "Represents a collection of people organized together into a community or other social, commercial or political structure. The group has some common purpose or reason for existence which goes beyond the set of people belonging to it and can act as an Agent. Organizations are often decomposable into hierarchical structures.  It is recommended that SKOS lexical labels should be used to label the Organization. In particular `skos:prefLabel` for the primary (possibly legally recognized name), `skos:altLabel` for alternative names (trading names, colloquial names) and `skos:notation` to denote a code from a code list. Alternative names: _Collective_ _Body_ _Org_ _Group_",
      equivalentClass: "http://xmlns.com/foaf/0.1/Organization",
      "http://www.w3.org/2002/07/owl#disjointWith": ["http://www.w3.org/ns/org#ChangeEvent", "http://www.w3.org/ns/org#Membership", "http://www.w3.org/ns/org#Role", "http://www.w3.org/ns/org#Site"],
      "http://www.w3.org/2002/07/owl#hasKey": list("http://www.w3.org/ns/org#identifier"),
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "Organization",
      subClassOf: "http://xmlns.com/foaf/0.1/Agent",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :OrganizationalCollaboration,
      comment: "A collaboration between two or more Organizations such as a project. It meets the criteria for being an Organization in that it has an identity and defining purpose independent of its particular members but is neither a formally recognized legal entity nor a sub-unit within some larger organization. Might typically have a shorter lifetime than the Organizations within it, but not necessarily. All members are `org:Organization`s rather than individuals and those Organizations can play particular roles within the venture. Alternative names: _Project_ _Venture_  _Endeavour_ _Consortium_ _Endeavour_",
      equivalentClass: term(
          intersectionOf: list("http://www.w3.org/ns/org#Organization", term(
            allValuesFrom: "http://www.w3.org/ns/org#Organization",
            onProperty: "http://www.w3.org/ns/org#hasMember",
            type: "http://www.w3.org/2002/07/owl#Restriction"
          )),
          type: "http://www.w3.org/2002/07/owl#Class"
        ),
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "Endeavour",
      subClassOf: "http://www.w3.org/ns/org#Organization",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :OrganizationalUnit,
      comment: "An Organization such as a University Support Unit which is part of some larger FormalOrganization and only has full recognition within the context of that FormalOrganization, it is not a Legal Entity in its own right. Units can be large and complex containing other Units and even FormalOrganizations. Alternative names: _OU_ _Unit_ _Department_",
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "OrganizationalUnit",
      subClassOf: "http://www.w3.org/ns/org#Organization",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Post,
      comment: "A Post represents some position within an organization that exists independently of the person or persons filling it. Posts may be used to represent situations where a person is a member of an organization ex officio (for example the Secretary of State for Scotland is part of UK Cabinet by virtue of being Secretary of State for Scotland, not as an individual person). A post can be held by multiple people and hence can be treated as a organization in its own right.",
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "Post",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Role,
      comment: "Denotes a role that a Person or other Agent can take in an organization. Instances of this class describe the abstract role; to denote a specific instance of a person playing that role in a specific organization use an instance of `org:Membership`. It is common for roles to be arranged in some taxonomic structure and we use SKOS to represent that. The normal SKOS lexical properties should be used when labelling the Role. Additional descriptive properties for the Role, such as a Salary band, may be added by extension vocabularies.",
      "http://www.w3.org/2002/07/owl#disjointWith": ["http://www.w3.org/ns/org#ChangeEvent", "http://www.w3.org/ns/org#Membership", "http://www.w3.org/ns/org#Site"],
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "Role",
      subClassOf: "http://www.w3.org/2004/02/skos/core#Concept",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]
    term :Site,
      comment: "An office or other premise at which the organization is located. Many organizations are spread across multiple sites and many sites will host multiple locations. In most cases a Site will be a physical location. However, we don't exclude the possibility of non-physical sites such as a virtual office with an associated post box and phone reception service. Extensions may provide subclasses to denote particular types of site.",
      "http://www.w3.org/2002/07/owl#disjointWith": "http://www.w3.org/ns/org#ChangeEvent",
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "Site",
      type: ["http://www.w3.org/2000/01/rdf-schema#Class", "http://www.w3.org/2002/07/owl#Class"]

    # Property definitions
    property :basedAt,
      comment: "Indicates the site at which a person is based. We do not restrict the possibility that a person is based at multiple sites.",
      domain: "http://xmlns.com/foaf/0.1/Person",
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "based At",
      range: "http://www.w3.org/ns/org#Site",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :changedBy,
      comment: "Indicates a change event which resulted in a change to this organization. Depending on the event the organization may or may not have continued to exist after the event. Inverse of `org:originalOrganization`.",
      domain: "http://www.w3.org/ns/org#Organization",
      inverseOf: "http://www.w3.org/ns/org#originalOrganization",
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "changed by",
      range: "http://www.w3.org/ns/org#ChangeEvent",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :classification,
      comment: "Indicates a classification for this Organization within some classification scheme. Extension vocabularies may wish to specialize this property to have a range corresponding to a specific `skos:ConceptScheme`. This property is under discussion and may be revised or removed - in many cases organizations are best categorized by defining a sub-class hierarchy in an extension vocabulary.",
      domain: "http://www.w3.org/ns/org#Organization",
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "classification",
      range: "http://www.w3.org/2004/02/skos/core#Concept",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :hasMember,
      comment: "Indicates a person who is a member of the subject Organization. Inverse of `org:memberOf`, see that property for further clarification. Provided for compatibility with `foaf:member`.",
      domain: "http://www.w3.org/ns/org#Organization",
      equivalentProperty: "http://xmlns.com/foaf/0.1/member",
      inverseOf: "http://www.w3.org/ns/org#memberOf",
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "has member",
      range: "http://xmlns.com/foaf/0.1/Agent",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :hasMembership,
      comment: "Indicates a membership relationship that the Agent plays. Inverse of `org:member`.",
      domain: "http://xmlns.com/foaf/0.1/Agent",
      inverseOf: "http://www.w3.org/ns/org#member",
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "membership",
      range: "http://www.w3.org/ns/org#Membership",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :hasPost,
      comment: "Indicates a Post which exists within the Organization.",
      domain: "http://www.w3.org/ns/org#Organization",
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "post",
      range: "http://www.w3.org/ns/org#Post",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :hasPrimarySite,
      comment: "Indicates a primary site for the Organization, this is the default means by which an Organization can be contacted and is not necessarily the formal headquarters.",
      domain: "http://www.w3.org/ns/org#Organization",
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "primary Site",
      range: "http://www.w3.org/ns/org#Site",
      subPropertyOf: "http://www.w3.org/ns/org#hasSite",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :hasRegisteredSite,
      comment: "Indicates the legally registered site for the organization, in many legal jurisdictions there is a requirement that FormalOrganizations such as Companies or Charities have such a primary designed site. ",
      domain: "http://www.w3.org/ns/org#FormalOrganization",
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "registered Site",
      range: "http://www.w3.org/ns/org#Site",
      subPropertyOf: "http://www.w3.org/ns/org#hasPrimarySite",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :hasSite,
      comment: "Indicates a site at which the Organization has some presence even if only indirect (e.g. virtual office or a professional service which is acting as the registered address for a company). Inverse of `org:siteOf`.",
      domain: "http://www.w3.org/ns/org#Organization",
      inverseOf: "http://www.w3.org/ns/org#siteOf",
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "has site",
      range: "http://www.w3.org/ns/org#Site",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :hasSubOrganization,
      comment: "Represents hierarchical containment of Organizations or Organizational Units; indicates an organization which is a sub-part or child of this organization.  Inverse of `org:subOrganizationOf`.",
      domain: "http://www.w3.org/ns/org#Organization",
      inverseOf: "http://www.w3.org/ns/org#subOrganizationOf",
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "has SubOrganization",
      range: "http://www.w3.org/ns/org#Organization",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :hasUnit,
      comment: "Indicates a unit which is part of this Organization, e.g. a Department within a larger FormalOrganization. Inverse of `org:unitOf`.",
      domain: "http://www.w3.org/ns/org#FormalOrganization",
      inverseOf: "http://www.w3.org/ns/org#unitOf",
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "has Unit",
      range: "http://www.w3.org/ns/org#OrganizationalUnit",
      subPropertyOf: "http://www.w3.org/ns/org#hasSubOrganization",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :headOf,
      comment: "Indicates that a person is the leader or formal head of the Organization. This will normally mean that they are the root of the `org:reportsTo` (acyclic) graph, though an organization may have more than one head.",
      domain: "http://xmlns.com/foaf/0.1/Agent",
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "head of",
      range: "http://www.w3.org/ns/org#Organization",
      subPropertyOf: "http://www.w3.org/ns/org#memberOf",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :heldBy,
      comment: "Indicates an Agent which holds a Post.",
      domain: "http://www.w3.org/ns/org#Post",
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "held by",
      range: "http://xmlns.com/foaf/0.1/Agent",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :holds,
      comment: "Indicates a Post held by some Agent.",
      domain: "http://xmlns.com/foaf/0.1/Agent",
      inverseOf: "http://www.w3.org/ns/org#heldBy",
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "holds",
      range: "http://www.w3.org/ns/org#Post",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :identifier,
      comment: "Gives an identifier, such as a company registration number, that can be used to used to uniquely identify the organization. Many different national and international identier schemes are available. The org ontology is neutral to which schemes are used. The particular identifier scheme should be indicated by the datatype of the identifier value.  Using datatypes to distinguish the notation scheme used is consistent with recommended best practice for `skos:notation` of which this property is a specialization.",
      domain: "http://www.w3.org/ns/org#Organization",
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "identifier",
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#notation",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :linkedTo,
      comment: "Indicates an arbitrary relationship between two organizations. Specializations of this can be used to, for example, denote funding or supply chain relationships.",
      domain: "http://www.w3.org/ns/org#Organization",
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "linked to",
      range: "http://www.w3.org/ns/org#Organization",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :location,
      comment: "Gives a location description for a person within the organization, for example a _Mail Stop_ for internal posting purposes.",
      domain: "http://xmlns.com/foaf/0.1/Person",
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "location",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :member,
      comment: "Indicates the Person (or other Agent including Organization) involved in the Membership relationship. Inverse of `org:hasMembership`",
      domain: "http://www.w3.org/ns/org#Membership",
      inverseOf: "http://www.w3.org/ns/org#hasMembership",
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "member",
      range: "http://xmlns.com/foaf/0.1/Agent",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#FunctionalProperty", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :memberDuring,
      comment: "Optional property to indicate the interval for which the membership is/was valid.",
      domain: "http://www.w3.org/ns/org#Membership",
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "member During",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :memberOf,
      comment: "Indicates that a person is a member of the Organization with no indication of the nature of that membership or the role played. Note that the choice of property name is not meant to limit the property to only formal membership arrangements, it is also indended to cover related concepts such as affilliation or other involvement in the organization. Extensions can specialize this relationship to indicate particular roles within the organization or more nuanced relationships to the organization. Has an optional inverse, `org:hasmember`.",
      domain: "http://xmlns.com/foaf/0.1/Agent",
      inverseOf: "http://www.w3.org/ns/org#hasMember",
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "member of",
      range: "http://www.w3.org/ns/org#Organization",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :organization,
      comment: "Indicates Organization in which the Agent is a member.",
      domain: "http://www.w3.org/ns/org#Membership",
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "organization",
      range: "http://www.w3.org/ns/org#Organization",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#FunctionalProperty", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :originalOrganization,
      comment: "Indicates one or more organizations that existed before the change event. Depending on the event they may or may not have continued to exist after the event. Inverse of `org:changedBy`.",
      domain: "http://www.w3.org/ns/org#ChangeEvent",
      inverseOf: "http://www.w3.org/ns/org#changedBy",
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "original organization",
      range: "http://www.w3.org/ns/org#Organization",
      subPropertyOf: "http://www.w3.org/ns/prov#used",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :postIn,
      comment: "Indicates the Organization in which the Post exists.",
      domain: "http://www.w3.org/ns/org#Post",
      inverseOf: "http://www.w3.org/ns/org#hasPost",
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "post in",
      range: "http://www.w3.org/ns/org#Organization",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :purpose,
      comment: "Indicates the purpose of this Organization. There can be many purposes at different levels of abstraction but the nature of an organization is to have a reason for existence and this property is a means to document that reason. An Organization may have multiple purposes. It is recommended that the purpose be denoted by a controlled term or code list, ideally a `skos:Concept`. However, the range is left open to allow for other types of descriptive schemes. It is expected that specializations or application profiles of this vocabulary will constrain the range of the purpose. Alternative names: _remit_ _responsibility_ (esp. if applied to OrganizationalUnits such as Government Departments).",
      domain: "http://www.w3.org/ns/org#Organization",
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "purpose",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :remuneration,
      comment: "Indicates a salary or other reward associated with the role. Typically this will be denoted using an existing representation scheme such as `gr:PriceSpecification` but the range is left open to allow applications to specialize it (e.g. to remunerationInGBP).",
      domain: "http://www.w3.org/ns/org#Role",
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "remuneration",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :reportsTo,
      comment: "Indicates a reporting relationship as might be depicted on an organizational chart. The precise semantics of the reporting relationship will vary by organization but is intended to encompass both direct supervisory relationships (e.g. carrying objective and salary setting authority) and more general reporting or accountability relationships (e.g. so called _dotted line_ reporting).",
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://xmlns.com/foaf/0.1/Agent", "http://www.w3.org/ns/org#Post")
        ),
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "reports to",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://xmlns.com/foaf/0.1/Agent", "http://www.w3.org/ns/org#Post")
        ),
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :resultedFrom,
      comment: "Indicates an event which resulted in this organization. Inverse of `org:resultingOrganization`.",
      domain: "http://www.w3.org/ns/org#Organization",
      inverseOf: "http://www.w3.org/ns/org#resultingOrganization",
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "resulted from",
      range: "http://www.w3.org/ns/org#ChangeEvent",
      subPropertyOf: "http://www.w3.org/ns/prov#wasGeneratedBy",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :resultingOrganization,
      comment: "Indicates an organization which was created or changed as a result of the event. Inverse of `org:resultedFrom`.",
      domain: "http://www.w3.org/ns/org#ChangeEvent",
      inverseOf: "http://www.w3.org/ns/org#resultedFrom",
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "resulted in",
      range: "http://www.w3.org/ns/org#Organization",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :role,
      comment: "Indicates the Role that the Agent plays in a Membership relationship with an Organization.",
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/ns/org#Membership", "http://www.w3.org/ns/org#Post")
        ),
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "role",
      range: "http://www.w3.org/ns/org#Role",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :roleProperty,
      comment: "This is a metalevel property which is used to annotate an `org:Role` instance with a sub-property of `org:memberOf` that can be used to directly indicate the role for easy of query. The intended semantics is a Membership relation involving the Role implies the existence of a direct property relationship through an inference rule of the form:  `{ [] org:member ?p; org:organization ?o; org:role [org:roleProperty ?r] } -> {?p ?r ?o}`.",
      domain: "http://www.w3.org/ns/org#Role",
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "role (property)",
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#AnnotationProperty"]
    property :siteAddress,
      comment: "Indicates an address for the site in a suitable encoding. Use of vCard (using the http://www.w3.org/TR/vcard-rdf/ vocabulary) is encouraged but the range is left open to allow other encodings to be used. The address may include email, telephone, and geo-location information and is not restricted to a physical address. ",
      domain: "http://www.w3.org/ns/org#Site",
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "site Address",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :siteOf,
      comment: "Indicates an Organization which has some presence at the given site. This is the inverse of `org:hasSite`.",
      domain: "http://www.w3.org/ns/org#Site",
      inverseOf: "http://www.w3.org/ns/org#hasSite",
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "site Of",
      range: "http://www.w3.org/ns/org#Organization",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :subOrganizationOf,
      comment: "Represents hierarchical containment of Organizations or OrganizationalUnits; indicates an Organization which contains this Organization. Inverse of `org:hasSubOrganization`.",
      domain: "http://www.w3.org/ns/org#Organization",
      inverseOf: "http://www.w3.org/ns/org#hasSubOrganization",
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "subOrganization of",
      range: "http://www.w3.org/ns/org#Organization",
      subPropertyOf: "http://www.w3.org/ns/org#transitiveSubOrganizationOf",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :transitiveSubOrganizationOf,
      comment: "The transitive closure of subOrganizationOf, giving a representation of all organizations that contain this one. Note that technically this is a super property of the transitive closure so it could contain additional assertions but such usage is discouraged.",
      domain: "http://www.w3.org/ns/org#Organization",
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "transitive sub-organization",
      range: "http://www.w3.org/ns/org#Organization",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty", "http://www.w3.org/2002/07/owl#TransitiveProperty"]
    property :unitOf,
      comment: "Indicates an Organization of which this Unit is a part, e.g. a Department within a larger FormalOrganization. This is the inverse of `org:hasUnit`.",
      domain: "http://www.w3.org/ns/org#OrganizationalUnit",
      inverseOf: "http://www.w3.org/ns/org#hasUnit",
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "unit Of",
      range: "http://www.w3.org/ns/org#FormalOrganization",
      subPropertyOf: "http://www.w3.org/ns/org#subOrganizationOf",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]

    # Extra definitions
    term :Head,
      comment: "A role corresponding to the `org:headOf` property",
      "http://www.w3.org/ns/org#roleProperty": "http://www.w3.org/ns/org#headOf",
      isDefinedBy: "http://www.w3.org/ns/org",
      label: "head",
      prefLabel: "head",
      type: "http://www.w3.org/ns/org#Role"
  end
end
