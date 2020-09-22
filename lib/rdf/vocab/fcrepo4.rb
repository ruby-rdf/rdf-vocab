# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://fedora.info/definitions/v4/repository#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://fedora.info/definitions/v4/repository#>
  #   #
  #   # Fedora Commons Repository Ontology
  #   #
  #   # Ontology for the Fedora data model, intended primarily to make it possible to expose Fedora-curated RDF predicates via de-reference-able URIs.
  #   # @version v4/2015/07/24
  #   class Fcrepo4 < RDF::StrictVocabulary
  #     # A Resource that maintains properties in its own right.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AnnotatedResource
  #
  #     # A bitstream, with no further data properties.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Binary
  #
  #     # A container for transform configuration.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Configuration
  #
  #     # A Fedora Container: the fundamental quantum of durable content in a Fedora repository.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Container
  #
  #     # The set of triples representing child resources of a given resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :EmbedResources
  #
  #     # The set of triples representing other repository resources which link to a given resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :InboundReferences
  #
  #     # A container for transform node type configuration.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :NodeTypeConfiguration
  #
  #     # A container for a bitstream and associated properties.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :NonRdfSourceDescription
  #
  #     # An entity that is a an intermediary node created in a PairTree hierarchy.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Pairtree
  #
  #     # An entity that may be related to other repository entities.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Relations
  #
  #     # An entity that has been committed to the repository for safekeeping. For example, Fedora objects and datastreams are resources. A Fixity is not, because the provenance of the instance is entirely internal to the repository.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Resource
  #
  #     # The system-generated triples for a given resource (as opposed to explicity-declared properties).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ServerManaged
  #
  #     # An entity that is a representation of an RDF Skolem node.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Skolem
  #
  #     # Something that is contemplated in the Fedora repository model.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Thing
  #
  #     # An entity that is a marker for a deleted node.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Tombstone
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Version
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :UnmappedType
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :baseVersion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :clusterCacheMode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :clusterMembers
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :clusterName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :clusterNodeAddress
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :clusterNodeView
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :clusterPhysicalAddress
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :clusterSize
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :computedChecksum
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :computedSize
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :couldNotStoreProperty
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :created
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :createdBy
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :exportsAs
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :frozenMixinTypes
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :frozenPrimaryType
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :frozenUuid
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAccessRoles
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasChild
  #
  #     # Indicates a binary in which content is stored for this datastream.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasContent
  #
  #     # Indicates the default workspace of the repository.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasDefaultWorkspace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasFixityService
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasLocation
  #
  #     # Links to a newly-minted identifier which can be used to create a repository resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasMember
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasMoreResults
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasNamespaces
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasNodeType
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasParent
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasResultsMember
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasTransactionProvider
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasVersion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasVersionLabel
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasVersions
  #
  #     # Links to a workspace of the repository.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasWorkspace
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasWorkspaces
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isCheckedOut
  #
  #     # Indicates a datastream for which this resource contains the content. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isContentOf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lastModified
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lastModifiedBy
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mixinTypes
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numFixityChecks
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numFixityErrors
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numFixityRepaired
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfChildren
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :objectCount
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :objectSize
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :predecessors
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :primaryType
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryCustomRepName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryIdentifierStability
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryJcrRepositoryName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryJcrRepositoryVendor
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryJcrRepositoryVendorUrl
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryJcrRepositoryVersion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryJcrSpecificationName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryJcrSpecificationVersion
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryLevel1Supported
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryLevel2Supported
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryNodeTypeManagementAutocreatedDefinitionsSupported
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryNodeTypeManagementInheritance
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryNodeTypeManagementMultipleBinaryPropertiesSupported
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryNodeTypeManagementMultivaluedPropertiesSupported
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryNodeTypeManagementOrderableChildNodesSupported
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryNodeTypeManagementOverridesSupported
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryNodeTypeManagementPrimaryItemNameSupported
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryNodeTypeManagementPropertyTypes
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryNodeTypeManagementResidualDefinitionsSupported
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryNodeTypeManagementSameNameSiblingsSupported
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryNodeTypeManagementUpdateInUseSupported
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryNodeTypeManagementValueConstraintsSupported
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryOptionAccessControlSupported
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryOptionActivitiesSupported
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryOptionBaselinesSupported
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryOptionJournaledObservationSupported
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryOptionLifecycleSupported
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryOptionLockingSupported
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryOptionNodeAndPropertyWithSameNameSupported
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryOptionNodeTypeManagementSupported
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryOptionObservationSupported
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryOptionQuerySqlSupported
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryOptionRetentionSupported
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryOptionShareableNodesSupported
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryOptionSimpleVersioningSupported
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryOptionTransactionsSupported
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryOptionUnfiledContentSupported
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryOptionUpdateMixinNodeTypesSupported
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryOptionUpdatePrimaryNodeTypeSupported
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryOptionVersioningSupported
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryOptionWorkspaceManagementSupported
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryOptionXmlExportSupported
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryOptionXmlImportSupported
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryQueryFullTextSearchSupported
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryQueryJoins
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryQueryStoredQueriesSupported
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryQueryXpathDocOrder
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryQueryXpathPosIndex
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryWriteSupported
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sparql
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :uuid
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :writable
  #
  #   end
  Fcrepo4 = Class.new(RDF::StrictVocabulary("http://fedora.info/definitions/v4/repository#")) do

    # Ontology definition
    ontology :"http://fedora.info/definitions/v4/repository#",
      comment: "Ontology for the Fedora data model, intended primarily to make it possible to expose Fedora-curated RDF predicates via de-reference-able URIs.".freeze,
      label: "Fedora Commons Repository Ontology".freeze,
      "owl:priorVersion": "http://fedora.info/definitions/v4/2015/05/19/repository".freeze,
      "owl:versionInfo": "v4/2015/07/24".freeze,
      type: "owl:Ontology".freeze

    # Class definitions
    term :AnnotatedResource,
      comment: "A Resource that maintains properties in its own right.".freeze,
      label: "annotated resource".freeze,
      subClassOf: "fcrepo4:Resource".freeze,
      type: "owl:Class".freeze
    term :Binary,
      comment: "A bitstream, with no further data properties.".freeze,
      label: "binary".freeze,
      "owl:disjointWith": ["fcrepo4:Container".freeze, "fcrepo4:NonRdfSourceDescription".freeze],
      subClassOf: "fcrepo4:Resource".freeze,
      type: "owl:Class".freeze
    term :Configuration,
      comment: "A container for transform configuration.".freeze,
      label: "Fedora transform configuration".freeze,
      subClassOf: "fcrepo4:Thing".freeze,
      type: "owl:Class".freeze
    term :Container,
      comment: "A Fedora Container: the fundamental quantum of durable content in a Fedora repository.".freeze,
      label: "Fedora Container".freeze,
      subClassOf: "fcrepo4:AnnotatedResource".freeze,
      type: "owl:Class".freeze
    term :EmbedResources,
      comment: "The set of triples representing child resources of a given resource.".freeze,
      label: "embed resources".freeze,
      subClassOf: "fcrepo4:Thing".freeze,
      type: "owl:Class".freeze
    term :InboundReferences,
      comment: "The set of triples representing other repository resources which link to a given resource.".freeze,
      label: "inbound references".freeze,
      subClassOf: "fcrepo4:Thing".freeze,
      type: "owl:Class".freeze
    term :NodeTypeConfiguration,
      comment: "A container for transform node type configuration.".freeze,
      label: "Fedora transform node type configuration".freeze,
      subClassOf: "fcrepo4:Thing".freeze,
      type: "owl:Class".freeze
    term :NonRdfSourceDescription,
      comment: "A container for a bitstream and associated properties.".freeze,
      label: "Fedora NonRdfSourceDescription".freeze,
      "owl:disjointWith": "fcrepo4:Container".freeze,
      subClassOf: "fcrepo4:AnnotatedResource".freeze,
      type: "owl:Class".freeze
    term :Pairtree,
      comment: "An entity that is a an intermediary node created in a PairTree hierarchy.".freeze,
      label: "pair tree".freeze,
      subClassOf: "fcrepo4:Thing".freeze,
      type: "owl:Class".freeze
    term :Relations,
      comment: "An entity that may be related to other repository entities.".freeze,
      subClassOf: "fcrepo4:Thing".freeze,
      type: "owl:Class".freeze
    term :Resource,
      comment: "An entity that has been committed to the repository for safekeeping. For example, Fedora objects and datastreams are resources. A Fixity is not, because the provenance of the instance is entirely internal to the repository.".freeze,
      label: "Fedora resource".freeze,
      subClassOf: "fcrepo4:Thing".freeze,
      type: "owl:Class".freeze
    term :ServerManaged,
      comment: "The system-generated triples for a given resource (as opposed to explicity-declared properties).".freeze,
      label: "server managed".freeze,
      subClassOf: "fcrepo4:Thing".freeze,
      type: "owl:Class".freeze
    term :Skolem,
      comment: "An entity that is a representation of an RDF Skolem node.".freeze,
      label: "skolem".freeze,
      subClassOf: "fcrepo4:Thing".freeze,
      type: "owl:Class".freeze
    term :Thing,
      comment: "Something that is contemplated in the Fedora repository model.".freeze,
      label: "Fedora thing".freeze,
      type: "owl:Class".freeze
    term :Tombstone,
      comment: "An entity that is a marker for a deleted node.".freeze,
      label: "tombstone".freeze,
      type: "owl:Class".freeze
    term :Version,
      label: "A snapshot of a Fedora object at a given point in time.".freeze,
      subClassOf: "fcrepo4:Container".freeze,
      type: "owl:Class".freeze

    # Property definitions
    property :UnmappedType,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :baseVersion,
      domain: "fcrepo4:Container".freeze,
      label: "base version".freeze,
      range: "fcrepo4:Version".freeze,
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze]
    property :clusterCacheMode,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :clusterMembers,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :clusterName,
      range: "xsd:string".freeze,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :clusterNodeAddress,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :clusterNodeView,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :clusterPhysicalAddress,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :clusterSize,
      range: "xsd:nonNegativeInteger".freeze,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :computedChecksum,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :computedSize,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :couldNotStoreProperty,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :created,
      range: "xsd:dateTime".freeze,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :createdBy,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :exportsAs,
      label: "exports as".freeze,
      range: "xsd:anyURI".freeze,
      type: "owl:DatatypeProperty".freeze
    property :frozenMixinTypes,
      subPropertyOf: "fcrepo4:mixinTypes".freeze,
      type: "owl:DatatypeProperty".freeze
    property :frozenPrimaryType,
      subPropertyOf: "fcrepo4:primaryType".freeze,
      type: "owl:DatatypeProperty".freeze
    property :frozenUuid,
      subPropertyOf: "fcrepo4:uuid".freeze,
      type: "owl:DatatypeProperty".freeze
    property :hasAccessRoles,
      label: "has access roles".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasChild,
      domain: "fcrepo4:Container".freeze,
      label: "has child".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("fcrepo4:NonRdfSourceDescription".freeze, "fcrepo4:Container".freeze)
        ),
      type: ["owl:InverseFunctionalProperty".freeze, "owl:ObjectProperty".freeze]
    property :hasContent,
      comment: "Indicates a binary in which content is stored for this datastream.".freeze,
      domain: "fcrepo4:NonRdfSourceDescription".freeze,
      label: "has content".freeze,
      range: "fcrepo4:Binary".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasDefaultWorkspace,
      comment: "Indicates the default workspace of the repository.".freeze,
      label: "has default workspace".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasFixityService,
      label: "has fixity service".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasLocation,
      range: "xsd:anyURI".freeze,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :hasMember,
      comment: "Links to a newly-minted identifier which can be used to create a repository resource.".freeze,
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
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :hasParent,
      domain: "fcrepo4:Resource".freeze,
      label: "has parent".freeze,
      range: "fcrepo4:Container".freeze,
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze]
    property :hasResultsMember,
      label: "has results member".freeze,
      range: "fcrepo4:Resource".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasTransactionProvider,
      label: "has transaction provider".freeze,
      type: "owl:DatatypeProperty".freeze
    property :hasVersion,
      domain: "fcrepo4:Container".freeze,
      label: "has version".freeze,
      range: "fcrepo4:Version".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasVersionLabel,
      range: "xsd:string".freeze,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :hasVersions,
      label: "has versions".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasWorkspace,
      comment: "Links to a workspace of the repository.".freeze,
      label: "has workspace".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasWorkspaces,
      label: "has workspaces".freeze,
      type: "owl:ObjectProperty".freeze
    property :isCheckedOut,
      range: "xsd:boolean".freeze,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :isContentOf,
      comment: "Indicates a datastream for which this resource contains the content. ".freeze,
      domain: "fcrepo4:Binary".freeze,
      label: "is content of".freeze,
      range: "fcrepo4:NonRdfSourceDescription".freeze,
      type: ["owl:InverseFunctionalProperty".freeze, "owl:ObjectProperty".freeze]
    property :lastModified,
      range: "xsd:dateTime".freeze,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :lastModifiedBy,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :mixinTypes,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :numFixityChecks,
      range: "xsd:nonNegativeInteger".freeze,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :numFixityErrors,
      range: "xsd:nonNegativeInteger".freeze,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :numFixityRepaired,
      range: "xsd:nonNegativeInteger".freeze,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :numberOfChildren,
      range: "xsd:nonNegativeInteger".freeze,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :objectCount,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :objectSize,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :predecessors,
      domain: "fcrepo4:Version".freeze,
      label: "predecessors".freeze,
      range: "fcrepo4:Version".freeze,
      type: "owl:ObjectProperty".freeze
    property :primaryType,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryCustomRepName,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryIdentifierStability,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryJcrRepositoryName,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryJcrRepositoryVendor,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryJcrRepositoryVendorUrl,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryJcrRepositoryVersion,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryJcrSpecificationName,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryJcrSpecificationVersion,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryLevel1Supported,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryLevel2Supported,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryNodeTypeManagementAutocreatedDefinitionsSupported,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryNodeTypeManagementInheritance,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryNodeTypeManagementMultipleBinaryPropertiesSupported,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryNodeTypeManagementMultivaluedPropertiesSupported,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryNodeTypeManagementOrderableChildNodesSupported,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryNodeTypeManagementOverridesSupported,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryNodeTypeManagementPrimaryItemNameSupported,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryNodeTypeManagementPropertyTypes,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryNodeTypeManagementResidualDefinitionsSupported,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryNodeTypeManagementSameNameSiblingsSupported,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryNodeTypeManagementUpdateInUseSupported,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryNodeTypeManagementValueConstraintsSupported,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionAccessControlSupported,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionActivitiesSupported,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionBaselinesSupported,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionJournaledObservationSupported,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionLifecycleSupported,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionLockingSupported,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionNodeAndPropertyWithSameNameSupported,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionNodeTypeManagementSupported,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionObservationSupported,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionQuerySqlSupported,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionRetentionSupported,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionShareableNodesSupported,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionSimpleVersioningSupported,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionTransactionsSupported,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionUnfiledContentSupported,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionUpdateMixinNodeTypesSupported,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionUpdatePrimaryNodeTypeSupported,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionVersioningSupported,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionWorkspaceManagementSupported,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionXmlExportSupported,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryOptionXmlImportSupported,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryQueryFullTextSearchSupported,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryQueryJoins,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryQueryStoredQueriesSupported,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryQueryXpathDocOrder,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryQueryXpathPosIndex,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repositoryWriteSupported,
      "rdf:subPropertyOf": "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :sparql,
      label: "has sparql service".freeze,
      type: "owl:ObjectProperty".freeze
    property :uuid,
      subPropertyOf: "owl:topDataProperty".freeze,
      type: "owl:DatatypeProperty".freeze
    property :writable,
      label: "writable".freeze,
      range: "xsd:boolean".freeze,
      type: "owl:DatatypeProperty".freeze
  end
end
