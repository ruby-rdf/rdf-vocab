# -*- encoding: utf-8 -*-
# This file generated automatically using vocab-fetch from http://fedora.info/definitions/v4/repository#
require 'rdf'
module RDF::Vocab
  class Fcrepo4 < RDF::StrictVocabulary("http://fedora.info/definitions/v4/repository#")

    # Class definitions
    term :AnnotatedResource,
      comment: %(A Resource that maintains properties in its own right.).freeze,
      label: "annotated resource".freeze,
      subClassOf: "http://fedora.info/definitions/v4/repository#Resource".freeze,
      type: "owl:Class".freeze
    term :Binary,
      comment: %(A bitstream, with no further data properties.).freeze,
      label: "binary".freeze,
      "owl:disjointWith" => [%(http://fedora.info/definitions/v4/repository#NonRdfSourceDescription).freeze, %(http://fedora.info/definitions/v4/repository#Container).freeze],
      subClassOf: "http://fedora.info/definitions/v4/repository#Resource".freeze,
      type: "owl:Class".freeze
    term :Blanknode,
      comment: %(An entity that is a representation of an RDF blank node.).freeze,
      label: "blank node".freeze,
      subClassOf: "http://fedora.info/definitions/v4/repository#Thing".freeze,
      type: "owl:Class".freeze
    term :Configuration,
      comment: %(A container for transform configuration.).freeze,
      label: "Fedora transform configuration".freeze,
      subClassOf: "http://fedora.info/definitions/v4/repository#Thing".freeze,
      type: "owl:Class".freeze
    term :Container,
      comment: %(A Fedora Container: the fundamental quantum of durable content in a Fedora repository.).freeze,
      label: "Fedora Container".freeze,
      subClassOf: "http://fedora.info/definitions/v4/repository#AnnotatedResource".freeze,
      type: "owl:Class".freeze
    term :EmbedResources,
      comment: %(The set of triples representing child resources of a given resource.).freeze,
      label: "embed resources".freeze,
      subClassOf: "http://fedora.info/definitions/v4/repository#Thing".freeze,
      type: "owl:Class".freeze
    term :InboundReferences,
      comment: %(The set of triples representing other repository resources which link to a given resource.).freeze,
      label: "inbound references".freeze,
      subClassOf: "http://fedora.info/definitions/v4/repository#Thing".freeze,
      type: "owl:Class".freeze
    term :NodeTypeConfiguration,
      comment: %(A container for transform node type configuration.).freeze,
      label: "Fedora transform node type configuration".freeze,
      subClassOf: "http://fedora.info/definitions/v4/repository#Thing".freeze,
      type: "owl:Class".freeze
    term :NonRdfSourceDescription,
      comment: %(A container for a bitstream and associated properties.).freeze,
      label: "Fedora NonRdfSourceDescription".freeze,
      "owl:disjointWith" => %(http://fedora.info/definitions/v4/repository#Container).freeze,
      subClassOf: "http://fedora.info/definitions/v4/repository#AnnotatedResource".freeze,
      type: "owl:Class".freeze
    term :Pairtree,
      comment: %(An entity that is a an intermediary node created in a PairTree hierarchy.).freeze,
      label: "pair tree".freeze,
      subClassOf: "http://fedora.info/definitions/v4/repository#Thing".freeze,
      type: "owl:Class".freeze
    term :Relations,
      comment: %(An entity that may be related to other repository entities.).freeze,
      label: "Relations".freeze,
      subClassOf: "http://fedora.info/definitions/v4/repository#Thing".freeze,
      type: "owl:Class".freeze
    term :Resource,
      comment: %(An entity that has been committed to the repository for safekeeping. For example, Fedora objects and datastreams are resources. A Fixity is not, because the provenance of the instance is entirely internal to the repository.).freeze,
      label: "Fedora resource".freeze,
      subClassOf: "http://fedora.info/definitions/v4/repository#Thing".freeze,
      type: "owl:Class".freeze
    term :ResourceStatus,
      comment: %(Values of the status property.  The default values are active and deleted -- but additional values can be created.).freeze,
      label: "resource status".freeze,
      type: "owl:Class".freeze
    term :ServerManaged,
      comment: %(The system-generated triples for a given resource \(as opposed to explicity-declared properties\).).freeze,
      label: "server managed".freeze,
      subClassOf: "http://fedora.info/definitions/v4/repository#Thing".freeze,
      type: "owl:Class".freeze
    term :Thing,
      comment: %(Something that is contemplated in the Fedora repository model.).freeze,
      label: "Fedora thing".freeze,
      type: "owl:Class".freeze
    term :Tombstone,
      comment: %(An entity that is a marker for a deleted node.).freeze,
      label: "tombstone".freeze,
      type: "owl:Class".freeze
    term :Version,
      label: "A snapshot of a Fedora object at a given point in time.".freeze,
      subClassOf: "http://fedora.info/definitions/v4/repository#Container".freeze,
      type: "owl:Class".freeze

    # Property definitions
    property :UnmappedType,
      label: "UnmappedType".freeze,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :baseVersion,
      domain: "http://fedora.info/definitions/v4/repository#Container".freeze,
      label: "base version".freeze,
      range: "http://fedora.info/definitions/v4/repository#Version".freeze,
      type: ["owl:ObjectProperty".freeze, "owl:FunctionalProperty".freeze]
    property :clusterCacheMode,
      label: "clusterCacheMode".freeze,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :clusterMembers,
      label: "clusterMembers".freeze,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :clusterName,
      label: "clusterName".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :clusterNodeAddress,
      label: "clusterNodeAddress".freeze,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :clusterNodeView,
      label: "clusterNodeView".freeze,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :clusterPhysicalAddress,
      label: "clusterPhysicalAddress".freeze,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :clusterSize,
      label: "clusterSize".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :computedChecksum,
      label: "computedChecksum".freeze,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :computedSize,
      label: "computedSize".freeze,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :couldNotStoreProperty,
      label: "couldNotStoreProperty".freeze,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :created,
      label: "created".freeze,
      range: "xsd:dateTime".freeze,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :createdBy,
      label: "createdBy".freeze,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :digest,
      label: "digest".freeze,
      type: "owl:DatatypeProperty".freeze
    property :exportsAs,
      label: "exports as".freeze,
      range: "xsd:anyURI".freeze,
      type: "owl:DatatypeProperty".freeze
    property :frozenMixinTypes,
      label: "frozenMixinTypes".freeze,
      subPropertyOf: "http://fedora.info/definitions/v4/repository#mixinTypes".freeze,
      type: "owl:DatatypeProperty".freeze
    property :frozenPrimaryType,
      label: "frozenPrimaryType".freeze,
      subPropertyOf: "http://fedora.info/definitions/v4/repository#primaryType".freeze,
      type: "owl:DatatypeProperty".freeze
    property :frozenUuid,
      label: "frozenUuid".freeze,
      subPropertyOf: "http://fedora.info/definitions/v4/repository#uuid".freeze,
      type: "owl:DatatypeProperty".freeze
    property :hasAccessRoles,
      label: "has access roles".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasChild,
      domain: "http://fedora.info/definitions/v4/repository#Container".freeze,
      label: "has child".freeze,
      type: ["owl:ObjectProperty".freeze, "owl:InverseFunctionalProperty".freeze]
    property :hasContent,
      comment: %(Indicates a binary in which content is stored for this datastream.).freeze,
      domain: "http://fedora.info/definitions/v4/repository#NonRdfSourceDescription".freeze,
      label: "has content".freeze,
      range: "http://fedora.info/definitions/v4/repository#Binary".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasDefaultWorkspace,
      comment: %(Indicates the default workspace of the repository.).freeze,
      label: "has default workspace".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasFixityService,
      label: "has fixity service".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasLocation,
      label: "hasLocation".freeze,
      range: "xsd:anyURI".freeze,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :hasMember,
      comment: %(Links to a newly-minted identifier which can be used to create a repository resource.).freeze,
      label: "has member".freeze,
      range: "xsd:anyURI".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasMoreResults,
      label: "has more results".freeze,
      range: "xsd:boolean".freeze,
      type: "owl:DatatypeProperty".freeze
    property :hasNamespaces,
      label: "has namespaces".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasNodeType,
      label: "hasNodeType".freeze,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :hasParent,
      domain: "http://fedora.info/definitions/v4/repository#Resource".freeze,
      label: "has parent".freeze,
      range: "http://fedora.info/definitions/v4/repository#Container".freeze,
      type: ["owl:ObjectProperty".freeze, "owl:FunctionalProperty".freeze]
    property :hasResultsMember,
      label: "has results member".freeze,
      range: "http://fedora.info/definitions/v4/repository#Resource".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasTransactionProvider,
      label: "has transaction provider".freeze,
      type: "owl:DatatypeProperty".freeze
    property :hasVersion,
      domain: "http://fedora.info/definitions/v4/repository#Container".freeze,
      label: "has version".freeze,
      range: "http://fedora.info/definitions/v4/repository#Version".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasVersionLabel,
      label: "hasVersionLabel".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :hasVersions,
      label: "has versions".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasWorkspace,
      comment: %(Links to a workspace of the repository.).freeze,
      label: "has workspace".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasWorkspaces,
      label: "has workspaces".freeze,
      type: "owl:ObjectProperty".freeze
    property :isCheckedOut,
      label: "isCheckedOut".freeze,
      range: "xsd:boolean".freeze,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :isContentOf,
      comment: %(Indicates a datastream for which this resource contains the content. ).freeze,
      domain: "http://fedora.info/definitions/v4/repository#Binary".freeze,
      label: "is content of".freeze,
      range: "http://fedora.info/definitions/v4/repository#NonRdfSourceDescription".freeze,
      type: ["owl:ObjectProperty".freeze, "owl:InverseFunctionalProperty".freeze]
    property :lastModified,
      label: "lastModified".freeze,
      range: "xsd:dateTime".freeze,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :lastModifiedBy,
      label: "lastModifiedBy".freeze,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :mimeType,
      label: "mimeType".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :mixinTypes,
      label: "mixinTypes".freeze,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :numFixityChecks,
      label: "numFixityChecks".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :numFixityErrors,
      label: "numFixityErrors".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :numFixityRepaired,
      label: "numFixityRepaired".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :numberOfChildren,
      label: "numberOfChildren".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :objectCount,
      label: "objectCount".freeze,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :objectSize,
      label: "objectSize".freeze,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :predecessors,
      domain: "http://fedora.info/definitions/v4/repository#Version".freeze,
      label: "predecessors".freeze,
      range: "http://fedora.info/definitions/v4/repository#Version".freeze,
      type: "owl:ObjectProperty".freeze
    property :primaryType,
      label: "primaryType".freeze,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryCustomRepName,
      label: "repositoryCustomRepName".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryIdentifierStability,
      label: "repositoryIdentifierStability".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryJcrRepositoryName,
      label: "repositoryJcrRepositoryName".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryJcrRepositoryVendor,
      label: "repositoryJcrRepositoryVendor".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryJcrRepositoryVendorUrl,
      label: "repositoryJcrRepositoryVendorUrl".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryJcrRepositoryVersion,
      label: "repositoryJcrRepositoryVersion".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryJcrSpecificationName,
      label: "repositoryJcrSpecificationName".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryJcrSpecificationVersion,
      label: "repositoryJcrSpecificationVersion".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryLevel1Supported,
      label: "repositoryLevel1Supported".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryLevel2Supported,
      label: "repositoryLevel2Supported".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryNodeTypeManagementAutocreatedDefinitionsSupported,
      label: "repositoryNodeTypeManagementAutocreatedDefinitionsSupported".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryNodeTypeManagementInheritance,
      label: "repositoryNodeTypeManagementInheritance".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryNodeTypeManagementMultipleBinaryPropertiesSupported,
      label: "repositoryNodeTypeManagementMultipleBinaryPropertiesSupported".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryNodeTypeManagementMultivaluedPropertiesSupported,
      label: "repositoryNodeTypeManagementMultivaluedPropertiesSupported".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryNodeTypeManagementOrderableChildNodesSupported,
      label: "repositoryNodeTypeManagementOrderableChildNodesSupported".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryNodeTypeManagementOverridesSupported,
      label: "repositoryNodeTypeManagementOverridesSupported".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryNodeTypeManagementPrimaryItemNameSupported,
      label: "repositoryNodeTypeManagementPrimaryItemNameSupported".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryNodeTypeManagementPropertyTypes,
      label: "repositoryNodeTypeManagementPropertyTypes".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryNodeTypeManagementResidualDefinitionsSupported,
      label: "repositoryNodeTypeManagementResidualDefinitionsSupported".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryNodeTypeManagementSameNameSiblingsSupported,
      label: "repositoryNodeTypeManagementSameNameSiblingsSupported".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryNodeTypeManagementUpdateInUseSupported,
      label: "repositoryNodeTypeManagementUpdateInUseSupported".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryNodeTypeManagementValueConstraintsSupported,
      label: "repositoryNodeTypeManagementValueConstraintsSupported".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionAccessControlSupported,
      label: "repositoryOptionAccessControlSupported".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionActivitiesSupported,
      label: "repositoryOptionActivitiesSupported".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionBaselinesSupported,
      label: "repositoryOptionBaselinesSupported".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionJournaledObservationSupported,
      label: "repositoryOptionJournaledObservationSupported".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionLifecycleSupported,
      label: "repositoryOptionLifecycleSupported".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionLockingSupported,
      label: "repositoryOptionLockingSupported".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionNodeAndPropertyWithSameNameSupported,
      label: "repositoryOptionNodeAndPropertyWithSameNameSupported".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionNodeTypeManagementSupported,
      label: "repositoryOptionNodeTypeManagementSupported".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionObservationSupported,
      label: "repositoryOptionObservationSupported".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionQuerySqlSupported,
      label: "repositoryOptionQuerySqlSupported".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionRetentionSupported,
      label: "repositoryOptionRetentionSupported".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionShareableNodesSupported,
      label: "repositoryOptionShareableNodesSupported".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionSimpleVersioningSupported,
      label: "repositoryOptionSimpleVersioningSupported".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionTransactionsSupported,
      label: "repositoryOptionTransactionsSupported".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionUnfiledContentSupported,
      label: "repositoryOptionUnfiledContentSupported".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionUpdateMixinNodeTypesSupported,
      label: "repositoryOptionUpdateMixinNodeTypesSupported".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionUpdatePrimaryNodeTypeSupported,
      label: "repositoryOptionUpdatePrimaryNodeTypeSupported".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionVersioningSupported,
      label: "repositoryOptionVersioningSupported".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionWorkspaceManagementSupported,
      label: "repositoryOptionWorkspaceManagementSupported".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionXmlExportSupported,
      label: "repositoryOptionXmlExportSupported".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionXmlImportSupported,
      label: "repositoryOptionXmlImportSupported".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryQueryFullTextSearchSupported,
      label: "repositoryQueryFullTextSearchSupported".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryQueryJoins,
      label: "repositoryQueryJoins".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryQueryStoredQueriesSupported,
      label: "repositoryQueryStoredQueriesSupported".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryQueryXpathDocOrder,
      label: "repositoryQueryXpathDocOrder".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryQueryXpathPosIndex,
      label: "repositoryQueryXpathPosIndex".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryWriteSupported,
      label: "repositoryWriteSupported".freeze,
      "rdf:subPropertyOf" => %(owl:topDataProperty).freeze,
      type: "owl:DatatypeProperty".freeze
    property :sparql,
      label: "has sparql service".freeze,
      type: "owl:ObjectProperty".freeze
    property :status,
      comment: %(Describes the status of a resource, such as active or deleted.).freeze,
      domain: "http://fedora.info/definitions/v4/repository#Resource".freeze,
      label: "status".freeze,
      range: "http://fedora.info/definitions/v4/repository#ResourceStatus".freeze,
      type: "owl:ObjectProperty".freeze
    property :uuid,
      label: "uuid".freeze,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :writable,
      label: "writable".freeze,
      range: "xsd:boolean".freeze,
      type: "owl:DatatypeProperty".freeze

    # Extra definitions
    term :"",
      comment: %(Ontology for the Fedora data model, intended primarily to make it possible to expose Fedora-curated RDF predicates via de-reference-able URIs.).freeze,
      label: "Fedora Commons Repository Ontology".freeze,
      type: "owl:Ontology".freeze
    term :active,
      comment: %(The resource is active.).freeze,
      label: "active".freeze,
      type: ["owl:NamedIndividual".freeze, "http://fedora.info/definitions/v4/repository#ResourceStatus".freeze]
    term :deleted,
      comment: %(The resource has been marked for deletion.).freeze,
      label: "deleted".freeze,
      type: ["owl:NamedIndividual".freeze, "http://fedora.info/definitions/v4/repository#ResourceStatus".freeze]
  end
end
