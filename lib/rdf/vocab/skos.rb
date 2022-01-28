# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/2004/02/skos/core#
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://www.w3.org/2004/02/skos/core#>
  # @!visibility private
  SKOS = Class.new(RDF::StrictVocabulary("http://www.w3.org/2004/02/skos/core#")) do

    # Ontology definition
    ontology :"http://www.w3.org/2004/02/skos/core#",
      "http://purl.org/dc/terms/contributor": ["Dave Beckett", "Nikki Rogers", "Participants in W3C's Semantic Web Deployment Working Group."],
      "http://purl.org/dc/terms/creator": ["Alistair Miles", "Sean Bechhofer"],
      "http://purl.org/dc/terms/description": "An RDF vocabulary for describing the basic structure and content of concept schemes such as thesauri, classification schemes, subject heading lists, taxonomies, 'folksonomies', other types of controlled vocabulary, and also concept schemes embedded in glossaries and terminologies.",
      "http://purl.org/dc/terms/title": "SKOS Vocabulary",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/TR/skos-reference/",
      type: "http://www.w3.org/2002/07/owl#Ontology"

    # Class definitions
    term :Collection,
      definition: "A meaningful collection of concepts.",
      "http://www.w3.org/2002/07/owl#disjointWith": ["http://www.w3.org/2004/02/skos/core#Concept", "http://www.w3.org/2004/02/skos/core#ConceptScheme"],
      "http://www.w3.org/2004/02/skos/core#scopeNote": "Labelled collections can be used where you would like a set of concepts to be displayed under a 'node label' in the hierarchy.",
      isDefinedBy: "http://www.w3.org/2004/02/skos/core",
      label: "Collection",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Concept,
      definition: "An idea or notion; a unit of thought.",
      isDefinedBy: "http://www.w3.org/2004/02/skos/core",
      label: "Concept",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :ConceptScheme,
      definition: "A set of concepts, optionally including statements about semantic relationships between those concepts.",
      "http://www.w3.org/2002/07/owl#disjointWith": "http://www.w3.org/2004/02/skos/core#Concept",
      "http://www.w3.org/2004/02/skos/core#example": "Thesauri, classification schemes, subject heading lists, taxonomies, 'folksonomies', and other types of controlled vocabulary are all examples of concept schemes. Concept schemes are also embedded in glossaries and terminologies.",
      "http://www.w3.org/2004/02/skos/core#scopeNote": "A concept scheme may be defined to include concepts from different sources.",
      isDefinedBy: "http://www.w3.org/2004/02/skos/core",
      label: "Concept Scheme",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :OrderedCollection,
      definition: "An ordered collection of concepts, where both the grouping and the ordering are meaningful.",
      "http://www.w3.org/2004/02/skos/core#scopeNote": "Ordered collections can be used where you would like a set of concepts to be displayed in a specific order, and optionally under a 'node label'.",
      isDefinedBy: "http://www.w3.org/2004/02/skos/core",
      label: "Ordered Collection",
      subClassOf: "http://www.w3.org/2004/02/skos/core#Collection",
      type: "http://www.w3.org/2002/07/owl#Class"

    # Property definitions
    property :altLabel,
      comment: ["The range of skos:altLabel is the class of RDF plain literals.", "skos:prefLabel, skos:altLabel and skos:hiddenLabel are pairwise disjoint properties."],
      definition: "An alternative lexical label for a resource.",
      "http://www.w3.org/2004/02/skos/core#example": "Acronyms, abbreviations, spelling variants, and irregular plural/singular forms may be included among the alternative labels for a concept. Mis-spelled terms are normally included as hidden labels (see skos:hiddenLabel).",
      isDefinedBy: "http://www.w3.org/2004/02/skos/core",
      label: "alternative label",
      subPropertyOf: "http://www.w3.org/2000/01/rdf-schema#label",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#AnnotationProperty"]
    property :broadMatch,
      definition: "skos:broadMatch is used to state a hierarchical mapping link between two conceptual resources in different concept schemes.",
      inverseOf: "http://www.w3.org/2004/02/skos/core#narrowMatch",
      isDefinedBy: "http://www.w3.org/2004/02/skos/core",
      label: "has broader match",
      subPropertyOf: ["http://www.w3.org/2004/02/skos/core#broader", "http://www.w3.org/2004/02/skos/core#mappingRelation"],
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :broader,
      comment: "Broader concepts are typically rendered as parents in a concept hierarchy (tree).",
      definition: "Relates a concept to a concept that is more general in meaning.",
      "http://www.w3.org/2004/02/skos/core#scopeNote": "By convention, skos:broader is only used to assert an immediate (i.e. direct) hierarchical link between two conceptual resources.",
      inverseOf: "http://www.w3.org/2004/02/skos/core#narrower",
      isDefinedBy: "http://www.w3.org/2004/02/skos/core",
      label: "has broader",
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#broaderTransitive",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :broaderTransitive,
      definition: "skos:broaderTransitive is a transitive superproperty of skos:broader.",
      "http://www.w3.org/2004/02/skos/core#scopeNote": "By convention, skos:broaderTransitive is not used to make assertions. Rather, the properties can be used to draw inferences about the transitive closure of the hierarchical relation, which is useful e.g. when implementing a simple query expansion algorithm in a search application.",
      inverseOf: "http://www.w3.org/2004/02/skos/core#narrowerTransitive",
      isDefinedBy: "http://www.w3.org/2004/02/skos/core",
      label: "has broader transitive",
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#semanticRelation",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty", "http://www.w3.org/2002/07/owl#TransitiveProperty"]
    property :changeNote,
      definition: "A note about a modification to a concept.",
      isDefinedBy: "http://www.w3.org/2004/02/skos/core",
      label: "change note",
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#note",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#AnnotationProperty"]
    property :closeMatch,
      definition: "skos:closeMatch is used to link two concepts that are sufficiently similar that they can be used interchangeably in some information retrieval applications. In order to avoid the possibility of \"compound errors\" when combining mappings across more than two concept schemes, skos:closeMatch is not declared to be a transitive property.",
      isDefinedBy: "http://www.w3.org/2004/02/skos/core",
      label: "has close match",
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#mappingRelation",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty", "http://www.w3.org/2002/07/owl#SymmetricProperty"]
    property :definition,
      definition: "A statement or formal explanation of the meaning of a concept.",
      isDefinedBy: "http://www.w3.org/2004/02/skos/core",
      label: "definition",
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#note",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#AnnotationProperty"]
    property :editorialNote,
      definition: "A note for an editor, translator or maintainer of the vocabulary.",
      isDefinedBy: "http://www.w3.org/2004/02/skos/core",
      label: "editorial note",
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#note",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#AnnotationProperty"]
    property :exactMatch,
      comment: "skos:exactMatch is disjoint with each of the properties skos:broadMatch and skos:relatedMatch.",
      definition: "skos:exactMatch is used to link two concepts, indicating a high degree of confidence that the concepts can be used interchangeably across a wide range of information retrieval applications. skos:exactMatch is a transitive property, and is a sub-property of skos:closeMatch.",
      isDefinedBy: "http://www.w3.org/2004/02/skos/core",
      label: "has exact match",
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#closeMatch",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty", "http://www.w3.org/2002/07/owl#SymmetricProperty", "http://www.w3.org/2002/07/owl#TransitiveProperty"]
    property :example,
      definition: "An example of the use of a concept.",
      isDefinedBy: "http://www.w3.org/2004/02/skos/core",
      label: "example",
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#note",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#AnnotationProperty"]
    property :hasTopConcept,
      definition: "Relates, by convention, a concept scheme to a concept which is topmost in the broader/narrower concept hierarchies for that scheme, providing an entry point to these hierarchies.",
      domain: "http://www.w3.org/2004/02/skos/core#ConceptScheme",
      inverseOf: "http://www.w3.org/2004/02/skos/core#topConceptOf",
      isDefinedBy: "http://www.w3.org/2004/02/skos/core",
      label: "has top concept",
      range: "http://www.w3.org/2004/02/skos/core#Concept",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :hiddenLabel,
      comment: ["The range of skos:hiddenLabel is the class of RDF plain literals.", "skos:prefLabel, skos:altLabel and skos:hiddenLabel are pairwise disjoint properties."],
      definition: "A lexical label for a resource that should be hidden when generating visual displays of the resource, but should still be accessible to free text search operations.",
      isDefinedBy: "http://www.w3.org/2004/02/skos/core",
      label: "hidden label",
      subPropertyOf: "http://www.w3.org/2000/01/rdf-schema#label",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#AnnotationProperty"]
    property :historyNote,
      definition: "A note about the past state/use/meaning of a concept.",
      isDefinedBy: "http://www.w3.org/2004/02/skos/core",
      label: "history note",
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#note",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#AnnotationProperty"]
    property :inScheme,
      definition: "Relates a resource (for example a concept) to a concept scheme in which it is included.",
      "http://www.w3.org/2004/02/skos/core#scopeNote": "A concept may be a member of more than one concept scheme.",
      isDefinedBy: "http://www.w3.org/2004/02/skos/core",
      label: "is in scheme",
      range: "http://www.w3.org/2004/02/skos/core#ConceptScheme",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :mappingRelation,
      comment: "These concept mapping relations mirror semantic relations, and the data model defined below is similar (with the exception of skos:exactMatch) to the data model defined for semantic relations. A distinct vocabulary is provided for concept mapping relations, to provide a convenient way to differentiate links within a concept scheme from links between concept schemes. However, this pattern of usage is not a formal requirement of the SKOS data model, and relies on informal definitions of best practice.",
      definition: "Relates two concepts coming, by convention, from different schemes, and that have comparable meanings",
      isDefinedBy: "http://www.w3.org/2004/02/skos/core",
      label: "is in mapping relation with",
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#semanticRelation",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :member,
      definition: "Relates a collection to one of its members.",
      domain: "http://www.w3.org/2004/02/skos/core#Collection",
      isDefinedBy: "http://www.w3.org/2004/02/skos/core",
      label: "has member",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/2004/02/skos/core#Concept", "http://www.w3.org/2004/02/skos/core#Collection")
        ),
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :memberList,
      comment: "For any resource, every item in the list given as the value of the\n      skos:memberList property is also a value of the skos:member property.",
      definition: "Relates an ordered collection to the RDF list containing its members.",
      domain: "http://www.w3.org/2004/02/skos/core#OrderedCollection",
      isDefinedBy: "http://www.w3.org/2004/02/skos/core",
      label: "has member list",
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#List",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#FunctionalProperty", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :narrowMatch,
      definition: "skos:narrowMatch is used to state a hierarchical mapping link between two conceptual resources in different concept schemes.",
      inverseOf: "http://www.w3.org/2004/02/skos/core#broadMatch",
      isDefinedBy: "http://www.w3.org/2004/02/skos/core",
      label: "has narrower match",
      subPropertyOf: ["http://www.w3.org/2004/02/skos/core#mappingRelation", "http://www.w3.org/2004/02/skos/core#narrower"],
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :narrower,
      comment: "Narrower concepts are typically rendered as children in a concept hierarchy (tree).",
      definition: "Relates a concept to a concept that is more specific in meaning.",
      "http://www.w3.org/2004/02/skos/core#scopeNote": "By convention, skos:broader is only used to assert an immediate (i.e. direct) hierarchical link between two conceptual resources.",
      inverseOf: "http://www.w3.org/2004/02/skos/core#broader",
      isDefinedBy: "http://www.w3.org/2004/02/skos/core",
      label: "has narrower",
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#narrowerTransitive",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :narrowerTransitive,
      definition: "skos:narrowerTransitive is a transitive superproperty of skos:narrower.",
      "http://www.w3.org/2004/02/skos/core#scopeNote": "By convention, skos:narrowerTransitive is not used to make assertions. Rather, the properties can be used to draw inferences about the transitive closure of the hierarchical relation, which is useful e.g. when implementing a simple query expansion algorithm in a search application.",
      inverseOf: "http://www.w3.org/2004/02/skos/core#broaderTransitive",
      isDefinedBy: "http://www.w3.org/2004/02/skos/core",
      label: "has narrower transitive",
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#semanticRelation",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty", "http://www.w3.org/2002/07/owl#TransitiveProperty"]
    property :notation,
      definition: "A notation, also known as classification code, is a string of characters such as \"T58.5\" or \"303.4833\" used to uniquely identify a concept within the scope of a given concept scheme.",
      "http://www.w3.org/2004/02/skos/core#scopeNote": "By convention, skos:notation is used with a typed literal in the object position of the triple.",
      isDefinedBy: "http://www.w3.org/2004/02/skos/core",
      label: "notation",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#DatatypeProperty"]
    property :note,
      definition: "A general note, for any purpose.",
      "http://www.w3.org/2004/02/skos/core#scopeNote": "This property may be used directly, or as a super-property for more specific note types.",
      isDefinedBy: "http://www.w3.org/2004/02/skos/core",
      label: "note",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#AnnotationProperty"]
    property :prefLabel,
      comment: ["A resource has no more than one value of skos:prefLabel per language tag, and no more than one value of skos:prefLabel without language tag.", "The range of skos:prefLabel is the class of RDF plain literals.", "skos:prefLabel, skos:altLabel and skos:hiddenLabel are pairwise\n      disjoint properties."],
      definition: "The preferred lexical label for a resource, in a given language.",
      isDefinedBy: "http://www.w3.org/2004/02/skos/core",
      label: "preferred label",
      subPropertyOf: "http://www.w3.org/2000/01/rdf-schema#label",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#AnnotationProperty"]
    property :related,
      comment: "skos:related is disjoint with skos:broaderTransitive",
      definition: "Relates a concept to a concept with which there is an associative semantic relationship.",
      isDefinedBy: "http://www.w3.org/2004/02/skos/core",
      label: "has related",
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#semanticRelation",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty", "http://www.w3.org/2002/07/owl#SymmetricProperty"]
    property :relatedMatch,
      definition: "skos:relatedMatch is used to state an associative mapping link between two conceptual resources in different concept schemes.",
      isDefinedBy: "http://www.w3.org/2004/02/skos/core",
      label: "has related match",
      subPropertyOf: ["http://www.w3.org/2004/02/skos/core#mappingRelation", "http://www.w3.org/2004/02/skos/core#related"],
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty", "http://www.w3.org/2002/07/owl#SymmetricProperty"]
    property :scopeNote,
      definition: "A note that helps to clarify the meaning and/or the use of a concept.",
      isDefinedBy: "http://www.w3.org/2004/02/skos/core",
      label: "scope note",
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#note",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#AnnotationProperty"]
    property :semanticRelation,
      definition: "Links a concept to a concept related by meaning.",
      domain: "http://www.w3.org/2004/02/skos/core#Concept",
      "http://www.w3.org/2004/02/skos/core#scopeNote": "This property should not be used directly, but as a super-property for all properties denoting a relationship of meaning between concepts.",
      isDefinedBy: "http://www.w3.org/2004/02/skos/core",
      label: "is in semantic relation with",
      range: "http://www.w3.org/2004/02/skos/core#Concept",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :topConceptOf,
      definition: "Relates a concept to the concept scheme that it is a top level concept of.",
      domain: "http://www.w3.org/2004/02/skos/core#Concept",
      inverseOf: "http://www.w3.org/2004/02/skos/core#hasTopConcept",
      isDefinedBy: "http://www.w3.org/2004/02/skos/core",
      label: "is top concept in scheme",
      range: "http://www.w3.org/2004/02/skos/core#ConceptScheme",
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#inScheme",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property", "http://www.w3.org/2002/07/owl#ObjectProperty"]
  end
end
