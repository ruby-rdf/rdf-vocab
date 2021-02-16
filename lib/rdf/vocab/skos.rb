# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/2004/02/skos/core#
require 'rdf'
module RDF::Vocab
  SKOS = Class.new(RDF::StrictVocabulary("http://www.w3.org/2004/02/skos/core#")) do

    # Ontology definition
    ontology :"http://www.w3.org/2004/02/skos/core#",
      "http://purl.org/dc/terms/contributor": ["Dave Beckett".freeze, "Nikki Rogers".freeze, "Participants in W3C's Semantic Web Deployment Working Group.".freeze],
      "http://purl.org/dc/terms/creator": ["Alistair Miles".freeze, "Sean Bechhofer".freeze],
      "http://purl.org/dc/terms/description": "An RDF vocabulary for describing the basic structure and content of concept schemes such as thesauri, classification schemes, subject heading lists, taxonomies, 'folksonomies', other types of controlled vocabulary, and also concept schemes embedded in glossaries and terminologies.".freeze,
      "http://purl.org/dc/terms/title": "SKOS Vocabulary".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/TR/skos-reference/".freeze,
      type: "http://www.w3.org/2002/07/owl#Ontology".freeze

    # Class definitions
    term :Collection,
      definition: "A meaningful collection of concepts.".freeze,
      "http://www.w3.org/2002/07/owl#disjointWith": ["http://www.w3.org/2004/02/skos/core#Concept".freeze, "http://www.w3.org/2004/02/skos/core#ConceptScheme".freeze],
      "http://www.w3.org/2004/02/skos/core#scopeNote": "Labelled collections can be used where you would like a set of concepts to be displayed under a 'node label' in the hierarchy.".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "Collection".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Concept,
      definition: "An idea or notion; a unit of thought.".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "Concept".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :ConceptScheme,
      definition: "A set of concepts, optionally including statements about semantic relationships between those concepts.".freeze,
      "http://www.w3.org/2002/07/owl#disjointWith": "http://www.w3.org/2004/02/skos/core#Concept".freeze,
      "http://www.w3.org/2004/02/skos/core#example": "Thesauri, classification schemes, subject heading lists, taxonomies, 'folksonomies', and other types of controlled vocabulary are all examples of concept schemes. Concept schemes are also embedded in glossaries and terminologies.".freeze,
      "http://www.w3.org/2004/02/skos/core#scopeNote": "A concept scheme may be defined to include concepts from different sources.".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "Concept Scheme".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :OrderedCollection,
      definition: "An ordered collection of concepts, where both the grouping and the ordering are meaningful.".freeze,
      "http://www.w3.org/2004/02/skos/core#scopeNote": "Ordered collections can be used where you would like a set of concepts to be displayed in a specific order, and optionally under a 'node label'.".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "Ordered Collection".freeze,
      subClassOf: "http://www.w3.org/2004/02/skos/core#Collection".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze

    # Property definitions
    property :altLabel,
      comment: ["The range of skos:altLabel is the class of RDF plain literals.".freeze, "skos:prefLabel, skos:altLabel and skos:hiddenLabel are pairwise disjoint properties.".freeze],
      definition: "An alternative lexical label for a resource.".freeze,
      "http://www.w3.org/2004/02/skos/core#example": "Acronyms, abbreviations, spelling variants, and irregular plural/singular forms may be included among the alternative labels for a concept. Mis-spelled terms are normally included as hidden labels (see skos:hiddenLabel).".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "alternative label".freeze,
      subPropertyOf: "http://www.w3.org/2000/01/rdf-schema#label".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#AnnotationProperty".freeze]
    property :broadMatch,
      definition: "skos:broadMatch is used to state a hierarchical mapping link between two conceptual resources in different concept schemes.".freeze,
      inverseOf: "http://www.w3.org/2004/02/skos/core#narrowMatch".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "has broader match".freeze,
      subPropertyOf: ["http://www.w3.org/2004/02/skos/core#broader".freeze, "http://www.w3.org/2004/02/skos/core#mappingRelation".freeze],
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :broader,
      comment: "Broader concepts are typically rendered as parents in a concept hierarchy (tree).".freeze,
      definition: "Relates a concept to a concept that is more general in meaning.".freeze,
      "http://www.w3.org/2004/02/skos/core#scopeNote": "By convention, skos:broader is only used to assert an immediate (i.e. direct) hierarchical link between two conceptual resources.".freeze,
      inverseOf: "http://www.w3.org/2004/02/skos/core#narrower".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "has broader".freeze,
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#broaderTransitive".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :broaderTransitive,
      definition: "skos:broaderTransitive is a transitive superproperty of skos:broader.".freeze,
      "http://www.w3.org/2004/02/skos/core#scopeNote": "By convention, skos:broaderTransitive is not used to make assertions. Rather, the properties can be used to draw inferences about the transitive closure of the hierarchical relation, which is useful e.g. when implementing a simple query expansion algorithm in a search application.".freeze,
      inverseOf: "http://www.w3.org/2004/02/skos/core#narrowerTransitive".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "has broader transitive".freeze,
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#semanticRelation".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze, "http://www.w3.org/2002/07/owl#TransitiveProperty".freeze]
    property :changeNote,
      definition: "A note about a modification to a concept.".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "change note".freeze,
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#note".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#AnnotationProperty".freeze]
    property :closeMatch,
      definition: "skos:closeMatch is used to link two concepts that are sufficiently similar that they can be used interchangeably in some information retrieval applications. In order to avoid the possibility of \"compound errors\" when combining mappings across more than two concept schemes, skos:closeMatch is not declared to be a transitive property.".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "has close match".freeze,
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#mappingRelation".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze, "http://www.w3.org/2002/07/owl#SymmetricProperty".freeze]
    property :definition,
      definition: "A statement or formal explanation of the meaning of a concept.".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "definition".freeze,
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#note".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#AnnotationProperty".freeze]
    property :editorialNote,
      definition: "A note for an editor, translator or maintainer of the vocabulary.".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "editorial note".freeze,
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#note".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#AnnotationProperty".freeze]
    property :exactMatch,
      comment: "skos:exactMatch is disjoint with each of the properties skos:broadMatch and skos:relatedMatch.".freeze,
      definition: "skos:exactMatch is used to link two concepts, indicating a high degree of confidence that the concepts can be used interchangeably across a wide range of information retrieval applications. skos:exactMatch is a transitive property, and is a sub-property of skos:closeMatch.".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "has exact match".freeze,
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#closeMatch".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze, "http://www.w3.org/2002/07/owl#SymmetricProperty".freeze, "http://www.w3.org/2002/07/owl#TransitiveProperty".freeze]
    property :example,
      definition: "An example of the use of a concept.".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "example".freeze,
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#note".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#AnnotationProperty".freeze]
    property :hasTopConcept,
      definition: "Relates, by convention, a concept scheme to a concept which is topmost in the broader/narrower concept hierarchies for that scheme, providing an entry point to these hierarchies.".freeze,
      domain: "http://www.w3.org/2004/02/skos/core#ConceptScheme".freeze,
      inverseOf: "http://www.w3.org/2004/02/skos/core#topConceptOf".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "has top concept".freeze,
      range: "http://www.w3.org/2004/02/skos/core#Concept".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :hiddenLabel,
      comment: ["The range of skos:hiddenLabel is the class of RDF plain literals.".freeze, "skos:prefLabel, skos:altLabel and skos:hiddenLabel are pairwise disjoint properties.".freeze],
      definition: "A lexical label for a resource that should be hidden when generating visual displays of the resource, but should still be accessible to free text search operations.".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "hidden label".freeze,
      subPropertyOf: "http://www.w3.org/2000/01/rdf-schema#label".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#AnnotationProperty".freeze]
    property :historyNote,
      definition: "A note about the past state/use/meaning of a concept.".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "history note".freeze,
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#note".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#AnnotationProperty".freeze]
    property :inScheme,
      definition: "Relates a resource (for example a concept) to a concept scheme in which it is included.".freeze,
      "http://www.w3.org/2004/02/skos/core#scopeNote": "A concept may be a member of more than one concept scheme.".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "is in scheme".freeze,
      range: "http://www.w3.org/2004/02/skos/core#ConceptScheme".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :mappingRelation,
      comment: "These concept mapping relations mirror semantic relations, and the data model defined below is similar (with the exception of skos:exactMatch) to the data model defined for semantic relations. A distinct vocabulary is provided for concept mapping relations, to provide a convenient way to differentiate links within a concept scheme from links between concept schemes. However, this pattern of usage is not a formal requirement of the SKOS data model, and relies on informal definitions of best practice.".freeze,
      definition: "Relates two concepts coming, by convention, from different schemes, and that have comparable meanings".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "is in mapping relation with".freeze,
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#semanticRelation".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :member,
      definition: "Relates a collection to one of its members.".freeze,
      domain: "http://www.w3.org/2004/02/skos/core#Collection".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "has member".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/2004/02/skos/core#Concept".freeze, "http://www.w3.org/2004/02/skos/core#Collection".freeze)
        ),
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :memberList,
      comment: "For any resource, every item in the list given as the value of the\n      skos:memberList property is also a value of the skos:member property.".freeze,
      definition: "Relates an ordered collection to the RDF list containing its members.".freeze,
      domain: "http://www.w3.org/2004/02/skos/core#OrderedCollection".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "has member list".freeze,
      range: "http://www.w3.org/1999/02/22-rdf-syntax-ns#List".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :narrowMatch,
      definition: "skos:narrowMatch is used to state a hierarchical mapping link between two conceptual resources in different concept schemes.".freeze,
      inverseOf: "http://www.w3.org/2004/02/skos/core#broadMatch".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "has narrower match".freeze,
      subPropertyOf: ["http://www.w3.org/2004/02/skos/core#mappingRelation".freeze, "http://www.w3.org/2004/02/skos/core#narrower".freeze],
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :narrower,
      comment: "Narrower concepts are typically rendered as children in a concept hierarchy (tree).".freeze,
      definition: "Relates a concept to a concept that is more specific in meaning.".freeze,
      "http://www.w3.org/2004/02/skos/core#scopeNote": "By convention, skos:broader is only used to assert an immediate (i.e. direct) hierarchical link between two conceptual resources.".freeze,
      inverseOf: "http://www.w3.org/2004/02/skos/core#broader".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "has narrower".freeze,
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#narrowerTransitive".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :narrowerTransitive,
      definition: "skos:narrowerTransitive is a transitive superproperty of skos:narrower.".freeze,
      "http://www.w3.org/2004/02/skos/core#scopeNote": "By convention, skos:narrowerTransitive is not used to make assertions. Rather, the properties can be used to draw inferences about the transitive closure of the hierarchical relation, which is useful e.g. when implementing a simple query expansion algorithm in a search application.".freeze,
      inverseOf: "http://www.w3.org/2004/02/skos/core#broaderTransitive".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "has narrower transitive".freeze,
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#semanticRelation".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze, "http://www.w3.org/2002/07/owl#TransitiveProperty".freeze]
    property :notation,
      definition: "A notation, also known as classification code, is a string of characters such as \"T58.5\" or \"303.4833\" used to uniquely identify a concept within the scope of a given concept scheme.".freeze,
      "http://www.w3.org/2004/02/skos/core#scopeNote": "By convention, skos:notation is used with a typed literal in the object position of the triple.".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "notation".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze]
    property :note,
      definition: "A general note, for any purpose.".freeze,
      "http://www.w3.org/2004/02/skos/core#scopeNote": "This property may be used directly, or as a super-property for more specific note types.".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "note".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#AnnotationProperty".freeze]
    property :prefLabel,
      comment: ["A resource has no more than one value of skos:prefLabel per language tag, and no more than one value of skos:prefLabel without language tag.".freeze, "The range of skos:prefLabel is the class of RDF plain literals.".freeze, "skos:prefLabel, skos:altLabel and skos:hiddenLabel are pairwise\n      disjoint properties.".freeze],
      definition: "The preferred lexical label for a resource, in a given language.".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "preferred label".freeze,
      subPropertyOf: "http://www.w3.org/2000/01/rdf-schema#label".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#AnnotationProperty".freeze]
    property :related,
      comment: "skos:related is disjoint with skos:broaderTransitive".freeze,
      definition: "Relates a concept to a concept with which there is an associative semantic relationship.".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "has related".freeze,
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#semanticRelation".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze, "http://www.w3.org/2002/07/owl#SymmetricProperty".freeze]
    property :relatedMatch,
      definition: "skos:relatedMatch is used to state an associative mapping link between two conceptual resources in different concept schemes.".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "has related match".freeze,
      subPropertyOf: ["http://www.w3.org/2004/02/skos/core#mappingRelation".freeze, "http://www.w3.org/2004/02/skos/core#related".freeze],
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze, "http://www.w3.org/2002/07/owl#SymmetricProperty".freeze]
    property :scopeNote,
      definition: "A note that helps to clarify the meaning and/or the use of a concept.".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "scope note".freeze,
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#note".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#AnnotationProperty".freeze]
    property :semanticRelation,
      definition: "Links a concept to a concept related by meaning.".freeze,
      domain: "http://www.w3.org/2004/02/skos/core#Concept".freeze,
      "http://www.w3.org/2004/02/skos/core#scopeNote": "This property should not be used directly, but as a super-property for all properties denoting a relationship of meaning between concepts.".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "is in semantic relation with".freeze,
      range: "http://www.w3.org/2004/02/skos/core#Concept".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :topConceptOf,
      definition: "Relates a concept to the concept scheme that it is a top level concept of.".freeze,
      domain: "http://www.w3.org/2004/02/skos/core#Concept".freeze,
      inverseOf: "http://www.w3.org/2004/02/skos/core#hasTopConcept".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "is top concept in scheme".freeze,
      range: "http://www.w3.org/2004/02/skos/core#ConceptScheme".freeze,
      subPropertyOf: "http://www.w3.org/2004/02/skos/core#inScheme".freeze,
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
  end
end
