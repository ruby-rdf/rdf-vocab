# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://fedora.info/definitions/v4/repository#
require 'rdf'
module RDF::Vocab
  Fcrepo4 = Class.new(RDF::StrictVocabulary("http://fedora.info/definitions/v4/repository#")) do

    # Ontology definition
    ontology :"http://fedora.info/definitions/v4/repository#",
      comment: "Ontology for the Fedora data model, intended primarily to make it possible to expose Fedora-curated RDF predicates via de-reference-able URIs.".freeze,
      "http://www.w3.org/2002/07/owl#priorVersion": "http://fedora.info/definitions/v4/2015/05/19/repository".freeze,
      "http://www.w3.org/2002/07/owl#versionInfo": "v4/2015/07/24".freeze,
      label: "Fedora Commons Repository Ontology".freeze,
      type: "http://www.w3.org/2002/07/owl#Ontology".freeze

    # Class definitions
    term :AnnotatedResource,
      comment: "A Resource that maintains properties in its own right.".freeze,
      label: "annotated resource".freeze,
      subClassOf: "http://fedora.info/definitions/v4/repository#Resource".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Binary,
      comment: "A bitstream, with no further data properties.".freeze,
      "http://www.w3.org/2002/07/owl#disjointWith": ["http://fedora.info/definitions/v4/repository#Container".freeze, "http://fedora.info/definitions/v4/repository#NonRdfSourceDescription".freeze],
      label: "binary".freeze,
      subClassOf: "http://fedora.info/definitions/v4/repository#Resource".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Configuration,
      comment: "A container for transform configuration.".freeze,
      label: "Fedora transform configuration".freeze,
      subClassOf: "http://fedora.info/definitions/v4/repository#Thing".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Container,
      comment: "A Fedora Container: the fundamental quantum of durable content in a Fedora repository.".freeze,
      label: "Fedora Container".freeze,
      subClassOf: "http://fedora.info/definitions/v4/repository#AnnotatedResource".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :EmbedResources,
      comment: "The set of triples representing child resources of a given resource.".freeze,
      label: "embed resources".freeze,
      subClassOf: "http://fedora.info/definitions/v4/repository#Thing".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :InboundReferences,
      comment: "The set of triples representing other repository resources which link to a given resource.".freeze,
      label: "inbound references".freeze,
      subClassOf: "http://fedora.info/definitions/v4/repository#Thing".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :NodeTypeConfiguration,
      comment: "A container for transform node type configuration.".freeze,
      label: "Fedora transform node type configuration".freeze,
      subClassOf: "http://fedora.info/definitions/v4/repository#Thing".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :NonRdfSourceDescription,
      comment: "A container for a bitstream and associated properties.".freeze,
      "http://www.w3.org/2002/07/owl#disjointWith": "http://fedora.info/definitions/v4/repository#Container".freeze,
      label: "Fedora NonRdfSourceDescription".freeze,
      subClassOf: "http://fedora.info/definitions/v4/repository#AnnotatedResource".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Pairtree,
      comment: "An entity that is a an intermediary node created in a PairTree hierarchy.".freeze,
      label: "pair tree".freeze,
      subClassOf: "http://fedora.info/definitions/v4/repository#Thing".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Relations,
      comment: "An entity that may be related to other repository entities.".freeze,
      subClassOf: "http://fedora.info/definitions/v4/repository#Thing".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Resource,
      comment: "An entity that has been committed to the repository for safekeeping. For example, Fedora objects and datastreams are resources. A Fixity is not, because the provenance of the instance is entirely internal to the repository.".freeze,
      label: "Fedora resource".freeze,
      subClassOf: "http://fedora.info/definitions/v4/repository#Thing".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :ServerManaged,
      comment: "The system-generated triples for a given resource (as opposed to explicity-declared properties).".freeze,
      label: "server managed".freeze,
      subClassOf: "http://fedora.info/definitions/v4/repository#Thing".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Skolem,
      comment: "An entity that is a representation of an RDF Skolem node.".freeze,
      label: "skolem".freeze,
      subClassOf: "http://fedora.info/definitions/v4/repository#Thing".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Thing,
      comment: "Something that is contemplated in the Fedora repository model.".freeze,
      label: "Fedora thing".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Tombstone,
      comment: "An entity that is a marker for a deleted node.".freeze,
      label: "tombstone".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Version,
      label: "A snapshot of a Fedora object at a given point in time.".freeze,
      subClassOf: "http://fedora.info/definitions/v4/repository#Container".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze

    # Property definitions
    property :UnmappedType,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :baseVersion,
      domain: "http://fedora.info/definitions/v4/repository#Container".freeze,
      label: "base version".freeze,
      range: "http://fedora.info/definitions/v4/repository#Version".freeze,
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :clusterCacheMode,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :clusterMembers,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :clusterName,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :clusterNodeAddress,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :clusterNodeView,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :clusterPhysicalAddress,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :clusterSize,
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger".freeze,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :computedChecksum,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :computedSize,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :couldNotStoreProperty,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :created,
      range: "http://www.w3.org/2001/XMLSchema#dateTime".freeze,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :createdBy,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :exportsAs,
      label: "exports as".freeze,
      range: "http://www.w3.org/2001/XMLSchema#anyURI".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :frozenMixinTypes,
      subPropertyOf: "http://fedora.info/definitions/v4/repository#mixinTypes".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :frozenPrimaryType,
      subPropertyOf: "http://fedora.info/definitions/v4/repository#primaryType".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :frozenUuid,
      subPropertyOf: "http://fedora.info/definitions/v4/repository#uuid".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :hasAccessRoles,
      label: "has access roles".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasChild,
      domain: "http://fedora.info/definitions/v4/repository#Container".freeze,
      label: "has child".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://fedora.info/definitions/v4/repository#NonRdfSourceDescription".freeze, "http://fedora.info/definitions/v4/repository#Container".freeze)
        ),
      type: ["http://www.w3.org/2002/07/owl#InverseFunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :hasContent,
      comment: "Indicates a binary in which content is stored for this datastream.".freeze,
      domain: "http://fedora.info/definitions/v4/repository#NonRdfSourceDescription".freeze,
      label: "has content".freeze,
      range: "http://fedora.info/definitions/v4/repository#Binary".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasDefaultWorkspace,
      comment: "Indicates the default workspace of the repository.".freeze,
      label: "has default workspace".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasFixityService,
      label: "has fixity service".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasLocation,
      range: "http://www.w3.org/2001/XMLSchema#anyURI".freeze,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :hasMember,
      comment: "Links to a newly-minted identifier which can be used to create a repository resource.".freeze,
      label: "has member".freeze,
      range: "http://www.w3.org/2001/XMLSchema#anyURI".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasMoreResults,
      label: "has more results".freeze,
      range: "http://www.w3.org/2001/XMLSchema#boolean".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :hasNamespaces,
      label: "has namespaces".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasNodeType,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :hasParent,
      domain: "http://fedora.info/definitions/v4/repository#Resource".freeze,
      label: "has parent".freeze,
      range: "http://fedora.info/definitions/v4/repository#Container".freeze,
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :hasResultsMember,
      label: "has results member".freeze,
      range: "http://fedora.info/definitions/v4/repository#Resource".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasTransactionProvider,
      label: "has transaction provider".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :hasVersion,
      domain: "http://fedora.info/definitions/v4/repository#Container".freeze,
      label: "has version".freeze,
      range: "http://fedora.info/definitions/v4/repository#Version".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasVersionLabel,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :hasVersions,
      label: "has versions".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasWorkspace,
      comment: "Links to a workspace of the repository.".freeze,
      label: "has workspace".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasWorkspaces,
      label: "has workspaces".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :isCheckedOut,
      range: "http://www.w3.org/2001/XMLSchema#boolean".freeze,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :isContentOf,
      comment: "Indicates a datastream for which this resource contains the content. ".freeze,
      domain: "http://fedora.info/definitions/v4/repository#Binary".freeze,
      label: "is content of".freeze,
      range: "http://fedora.info/definitions/v4/repository#NonRdfSourceDescription".freeze,
      type: ["http://www.w3.org/2002/07/owl#InverseFunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :lastModified,
      range: "http://www.w3.org/2001/XMLSchema#dateTime".freeze,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :lastModifiedBy,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :mixinTypes,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :numFixityChecks,
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger".freeze,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :numFixityErrors,
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger".freeze,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :numFixityRepaired,
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger".freeze,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :numberOfChildren,
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger".freeze,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :objectCount,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :objectSize,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :predecessors,
      domain: "http://fedora.info/definitions/v4/repository#Version".freeze,
      label: "predecessors".freeze,
      range: "http://fedora.info/definitions/v4/repository#Version".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :primaryType,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryCustomRepName,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryIdentifierStability,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryJcrRepositoryName,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryJcrRepositoryVendor,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryJcrRepositoryVendorUrl,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryJcrRepositoryVersion,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryJcrSpecificationName,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryJcrSpecificationVersion,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryLevel1Supported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryLevel2Supported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryNodeTypeManagementAutocreatedDefinitionsSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryNodeTypeManagementInheritance,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryNodeTypeManagementMultipleBinaryPropertiesSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryNodeTypeManagementMultivaluedPropertiesSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryNodeTypeManagementOrderableChildNodesSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryNodeTypeManagementOverridesSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryNodeTypeManagementPrimaryItemNameSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryNodeTypeManagementPropertyTypes,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryNodeTypeManagementResidualDefinitionsSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryNodeTypeManagementSameNameSiblingsSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryNodeTypeManagementUpdateInUseSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryNodeTypeManagementValueConstraintsSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryOptionAccessControlSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryOptionActivitiesSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryOptionBaselinesSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryOptionJournaledObservationSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryOptionLifecycleSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryOptionLockingSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryOptionNodeAndPropertyWithSameNameSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryOptionNodeTypeManagementSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryOptionObservationSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryOptionQuerySqlSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryOptionRetentionSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryOptionShareableNodesSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryOptionSimpleVersioningSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryOptionTransactionsSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryOptionUnfiledContentSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryOptionUpdateMixinNodeTypesSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryOptionUpdatePrimaryNodeTypeSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryOptionVersioningSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryOptionWorkspaceManagementSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryOptionXmlExportSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryOptionXmlImportSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryQueryFullTextSearchSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryQueryJoins,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryQueryStoredQueriesSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryQueryXpathDocOrder,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryQueryXpathPosIndex,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repositoryWriteSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :sparql,
      label: "has sparql service".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :uuid,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :writable,
      label: "writable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#boolean".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
  end
end
