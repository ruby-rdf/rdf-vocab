# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://fedora.info/definitions/v4/repository#
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://fedora.info/definitions/v4/repository#>
  # @!visibility private
  Fcrepo4 = Class.new(RDF::StrictVocabulary("http://fedora.info/definitions/v4/repository#")) do

    # Ontology definition
    ontology :"http://fedora.info/definitions/v4/repository#",
      comment: {en: "Ontology for the Fedora data model, intended primarily to make it possible to expose Fedora-curated RDF predicates via de-reference-able URIs."},
      "http://www.w3.org/2002/07/owl#priorVersion": "http://fedora.info/definitions/v4/2015/05/19/repository",
      "http://www.w3.org/2002/07/owl#versionInfo": "v4/2015/07/24",
      label: {en: "Fedora Commons Repository Ontology"},
      type: "http://www.w3.org/2002/07/owl#Ontology"

    # Class definitions
    term :AnnotatedResource,
      comment: {en: "A Resource that maintains properties in its own right."},
      label: {en: "annotated resource"},
      subClassOf: "http://fedora.info/definitions/v4/repository#Resource",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Binary,
      comment: {en: "A bitstream, with no further data properties."},
      "http://www.w3.org/2002/07/owl#disjointWith": ["http://fedora.info/definitions/v4/repository#Container", "http://fedora.info/definitions/v4/repository#NonRdfSourceDescription"],
      label: {en: "binary"},
      subClassOf: "http://fedora.info/definitions/v4/repository#Resource",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Configuration,
      comment: {en: "A container for transform configuration."},
      label: {en: "Fedora transform configuration"},
      subClassOf: "http://fedora.info/definitions/v4/repository#Thing",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Container,
      comment: {en: "A Fedora Container: the fundamental quantum of durable content in a Fedora repository."},
      label: {en: "Fedora Container"},
      subClassOf: "http://fedora.info/definitions/v4/repository#AnnotatedResource",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :EmbedResources,
      comment: {en: "The set of triples representing child resources of a given resource."},
      label: {en: "embed resources"},
      subClassOf: "http://fedora.info/definitions/v4/repository#Thing",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :InboundReferences,
      comment: {en: "The set of triples representing other repository resources which link to a given resource."},
      label: {en: "inbound references"},
      subClassOf: "http://fedora.info/definitions/v4/repository#Thing",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :NodeTypeConfiguration,
      comment: {en: "A container for transform node type configuration."},
      label: {en: "Fedora transform node type configuration"},
      subClassOf: "http://fedora.info/definitions/v4/repository#Thing",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :NonRdfSourceDescription,
      comment: {en: "A container for a bitstream and associated properties."},
      "http://www.w3.org/2002/07/owl#disjointWith": "http://fedora.info/definitions/v4/repository#Container",
      label: {en: "Fedora NonRdfSourceDescription"},
      subClassOf: "http://fedora.info/definitions/v4/repository#AnnotatedResource",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Pairtree,
      comment: {en: "An entity that is a an intermediary node created in a PairTree hierarchy."},
      label: {en: "pair tree"},
      subClassOf: "http://fedora.info/definitions/v4/repository#Thing",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Relations,
      comment: {en: "An entity that may be related to other repository entities."},
      subClassOf: "http://fedora.info/definitions/v4/repository#Thing",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Resource,
      comment: {en: "An entity that has been committed to the repository for safekeeping. For example, Fedora objects and datastreams are resources. A Fixity is not, because the provenance of the instance is entirely internal to the repository."},
      label: {en: "Fedora resource"},
      subClassOf: "http://fedora.info/definitions/v4/repository#Thing",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :ServerManaged,
      comment: {en: "The system-generated triples for a given resource (as opposed to explicity-declared properties)."},
      label: {en: "server managed"},
      subClassOf: "http://fedora.info/definitions/v4/repository#Thing",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Skolem,
      comment: {en: "An entity that is a representation of an RDF Skolem node."},
      label: {en: "skolem"},
      subClassOf: "http://fedora.info/definitions/v4/repository#Thing",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Thing,
      comment: {en: "Something that is contemplated in the Fedora repository model."},
      label: {en: "Fedora thing"},
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Tombstone,
      comment: {en: "An entity that is a marker for a deleted node."},
      label: {en: "tombstone"},
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Version,
      label: {en: "A snapshot of a Fedora object at a given point in time."},
      subClassOf: "http://fedora.info/definitions/v4/repository#Container",
      type: "http://www.w3.org/2002/07/owl#Class"

    # Property definitions
    property :UnmappedType,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :baseVersion,
      domain: "http://fedora.info/definitions/v4/repository#Container",
      label: {en: "base version"},
      range: "http://fedora.info/definitions/v4/repository#Version",
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :clusterCacheMode,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :clusterMembers,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :clusterName,
      range: "http://www.w3.org/2001/XMLSchema#string",
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :clusterNodeAddress,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :clusterNodeView,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :clusterPhysicalAddress,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :clusterSize,
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger",
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :computedChecksum,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :computedSize,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :couldNotStoreProperty,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :created,
      range: "http://www.w3.org/2001/XMLSchema#dateTime",
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :createdBy,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :exportsAs,
      label: {en: "exports as"},
      range: "http://www.w3.org/2001/XMLSchema#anyURI",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :frozenMixinTypes,
      subPropertyOf: "http://fedora.info/definitions/v4/repository#mixinTypes",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :frozenPrimaryType,
      subPropertyOf: "http://fedora.info/definitions/v4/repository#primaryType",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :frozenUuid,
      subPropertyOf: "http://fedora.info/definitions/v4/repository#uuid",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :hasAccessRoles,
      label: {en: "has access roles"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasChild,
      domain: "http://fedora.info/definitions/v4/repository#Container",
      label: {en: "has child"},
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://fedora.info/definitions/v4/repository#NonRdfSourceDescription", "http://fedora.info/definitions/v4/repository#Container")
        ),
      type: ["http://www.w3.org/2002/07/owl#InverseFunctionalProperty", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :hasContent,
      comment: {en: "Indicates a binary in which content is stored for this datastream."},
      domain: "http://fedora.info/definitions/v4/repository#NonRdfSourceDescription",
      label: {en: "has content"},
      range: "http://fedora.info/definitions/v4/repository#Binary",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasDefaultWorkspace,
      comment: {en: "Indicates the default workspace of the repository."},
      label: {en: "has default workspace"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasFixityService,
      label: {en: "has fixity service"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasLocation,
      range: "http://www.w3.org/2001/XMLSchema#anyURI",
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :hasMember,
      comment: {en: "Links to a newly-minted identifier which can be used to create a repository resource."},
      label: {en: "has member"},
      range: "http://www.w3.org/2001/XMLSchema#anyURI",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasMoreResults,
      label: {en: "has more results"},
      range: "http://www.w3.org/2001/XMLSchema#boolean",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :hasNamespaces,
      label: {en: "has namespaces"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasNodeType,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :hasParent,
      domain: "http://fedora.info/definitions/v4/repository#Resource",
      label: {en: "has parent"},
      range: "http://fedora.info/definitions/v4/repository#Container",
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :hasResultsMember,
      label: {en: "has results member"},
      range: "http://fedora.info/definitions/v4/repository#Resource",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasTransactionProvider,
      label: {en: "has transaction provider"},
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :hasVersion,
      domain: "http://fedora.info/definitions/v4/repository#Container",
      label: {en: "has version"},
      range: "http://fedora.info/definitions/v4/repository#Version",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasVersionLabel,
      range: "http://www.w3.org/2001/XMLSchema#string",
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :hasVersions,
      label: {en: "has versions"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasWorkspace,
      comment: {en: "Links to a workspace of the repository."},
      label: {en: "has workspace"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasWorkspaces,
      label: {en: "has workspaces"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :isCheckedOut,
      range: "http://www.w3.org/2001/XMLSchema#boolean",
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :isContentOf,
      comment: {en: "Indicates a datastream for which this resource contains the content. "},
      domain: "http://fedora.info/definitions/v4/repository#Binary",
      label: {en: "is content of"},
      range: "http://fedora.info/definitions/v4/repository#NonRdfSourceDescription",
      type: ["http://www.w3.org/2002/07/owl#InverseFunctionalProperty", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :lastModified,
      range: "http://www.w3.org/2001/XMLSchema#dateTime",
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :lastModifiedBy,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :mixinTypes,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :numFixityChecks,
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger",
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :numFixityErrors,
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger",
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :numFixityRepaired,
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger",
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :numberOfChildren,
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger",
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :objectCount,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :objectSize,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :predecessors,
      domain: "http://fedora.info/definitions/v4/repository#Version",
      label: {en: "predecessors"},
      range: "http://fedora.info/definitions/v4/repository#Version",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :primaryType,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryCustomRepName,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryIdentifierStability,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryJcrRepositoryName,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryJcrRepositoryVendor,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryJcrRepositoryVendorUrl,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryJcrRepositoryVersion,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryJcrSpecificationName,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryJcrSpecificationVersion,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryLevel1Supported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryLevel2Supported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryNodeTypeManagementAutocreatedDefinitionsSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryNodeTypeManagementInheritance,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryNodeTypeManagementMultipleBinaryPropertiesSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryNodeTypeManagementMultivaluedPropertiesSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryNodeTypeManagementOrderableChildNodesSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryNodeTypeManagementOverridesSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryNodeTypeManagementPrimaryItemNameSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryNodeTypeManagementPropertyTypes,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryNodeTypeManagementResidualDefinitionsSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryNodeTypeManagementSameNameSiblingsSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryNodeTypeManagementUpdateInUseSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryNodeTypeManagementValueConstraintsSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryOptionAccessControlSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryOptionActivitiesSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryOptionBaselinesSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryOptionJournaledObservationSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryOptionLifecycleSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryOptionLockingSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryOptionNodeAndPropertyWithSameNameSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryOptionNodeTypeManagementSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryOptionObservationSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryOptionQuerySqlSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryOptionRetentionSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryOptionShareableNodesSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryOptionSimpleVersioningSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryOptionTransactionsSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryOptionUnfiledContentSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryOptionUpdateMixinNodeTypesSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryOptionUpdatePrimaryNodeTypeSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryOptionVersioningSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryOptionWorkspaceManagementSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryOptionXmlExportSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryOptionXmlImportSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryQueryFullTextSearchSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryQueryJoins,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryQueryStoredQueriesSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryQueryXpathDocOrder,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryQueryXpathPosIndex,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repositoryWriteSupported,
      "http://www.w3.org/1999/02/22-rdf-syntax-ns#subPropertyOf": "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :sparql,
      label: {en: "has sparql service"},
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :uuid,
      subPropertyOf: "http://www.w3.org/2002/07/owl#topDataProperty",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :writable,
      label: {en: "writable"},
      range: "http://www.w3.org/2001/XMLSchema#boolean",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
  end
end
