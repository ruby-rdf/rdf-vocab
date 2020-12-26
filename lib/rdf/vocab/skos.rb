# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/2004/02/skos/core#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://www.w3.org/2004/02/skos/core#>
  #   #
  #   # SKOS Vocabulary
  #   #
  #   # An RDF vocabulary for describing the basic structure and content of concept schemes such as thesauri, classification schemes, subject heading lists, taxonomies, 'folksonomies', other types of controlled vocabulary, and also concept schemes embedded in glossaries and terminologies.
  #   # @see http://www.w3.org/TR/skos-reference/
  #   class SKOS < RDF::StrictVocabulary
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Collection
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Concept
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ConceptScheme
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :OrderedCollection
  #
  #     # The range of skos:altLabel is the class of RDF plain literals.
  #     #
  #     # skos:prefLabel, skos:altLabel and skos:hiddenLabel are pairwise disjoint properties.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :altLabel
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :broadMatch
  #
  #     # Broader concepts are typically rendered as parents in a concept hierarchy (tree).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :broader
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :broaderTransitive
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :changeNote
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :closeMatch
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :definition
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :editorialNote
  #
  #     # skos:exactMatch is disjoint with each of the properties skos:broadMatch and skos:relatedMatch.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :exactMatch
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :example
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasTopConcept
  #
  #     # skos:prefLabel, skos:altLabel and skos:hiddenLabel are pairwise disjoint properties.
  #     #
  #     # The range of skos:hiddenLabel is the class of RDF plain literals.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hiddenLabel
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :historyNote
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :inScheme
  #
  #     # These concept mapping relations mirror semantic relations, and the data model defined below is similar (with the exception of skos:exactMatch) to the data model defined for semantic relations. A distinct vocabulary is provided for concept mapping relations, to provide a convenient way to differentiate links within a concept scheme from links between concept schemes. However, this pattern of usage is not a formal requirement of the SKOS data model, and relies on informal definitions of best practice.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mappingRelation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :member
  #
  #     # For any resource, every item in the list given as the value of the       skos:memberList property is also a value of the skos:member property.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :memberList
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :narrowMatch
  #
  #     # Narrower concepts are typically rendered as children in a concept hierarchy (tree).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :narrower
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :narrowerTransitive
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :notation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :note
  #
  #     # skos:prefLabel, skos:altLabel and skos:hiddenLabel are pairwise       disjoint properties.
  #     #
  #     # A resource has no more than one value of skos:prefLabel per language tag, and no more than one value of skos:prefLabel without language tag.
  #     #
  #     # The range of skos:prefLabel is the class of RDF plain literals.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :prefLabel
  #
  #     # skos:related is disjoint with skos:broaderTransitive
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :related
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relatedMatch
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :scopeNote
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :semanticRelation
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :topConceptOf
  #
  #   end
  SKOS = Class.new(RDF::StrictVocabulary("http://www.w3.org/2004/02/skos/core#")) do

    # Ontology definition
    ontology :"http://www.w3.org/2004/02/skos/core#",
      "dc:contributor": ["Dave Beckett".freeze, "Nikki Rogers".freeze, "Participants in W3C's Semantic Web Deployment Working Group.".freeze],
      "dc:creator": ["Alistair Miles".freeze, "Sean Bechhofer".freeze],
      "dc:description": "An RDF vocabulary for describing the basic structure and content of concept schemes such as thesauri, classification schemes, subject heading lists, taxonomies, 'folksonomies', other types of controlled vocabulary, and also concept schemes embedded in glossaries and terminologies.".freeze,
      "dc:title": "SKOS Vocabulary".freeze,
      "rdfs:seeAlso": "http://www.w3.org/TR/skos-reference/".freeze,
      type: "owl:Ontology".freeze

    # Class definitions
    term :Collection,
      definition: "A meaningful collection of concepts.".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "Collection".freeze,
      "owl:disjointWith": ["skos:Concept".freeze, "skos:ConceptScheme".freeze],
      "skos:scopeNote": "Labelled collections can be used where you would like a set of concepts to be displayed under a 'node label' in the hierarchy.".freeze,
      type: "owl:Class".freeze
    term :Concept,
      definition: "An idea or notion; a unit of thought.".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "Concept".freeze,
      type: "owl:Class".freeze
    term :ConceptScheme,
      definition: "A set of concepts, optionally including statements about semantic relationships between those concepts.".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "Concept Scheme".freeze,
      "owl:disjointWith": "skos:Concept".freeze,
      "skos:example": "Thesauri, classification schemes, subject heading lists, taxonomies, 'folksonomies', and other types of controlled vocabulary are all examples of concept schemes. Concept schemes are also embedded in glossaries and terminologies.".freeze,
      "skos:scopeNote": "A concept scheme may be defined to include concepts from different sources.".freeze,
      type: "owl:Class".freeze
    term :OrderedCollection,
      definition: "An ordered collection of concepts, where both the grouping and the ordering are meaningful.".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "Ordered Collection".freeze,
      "skos:scopeNote": "Ordered collections can be used where you would like a set of concepts to be displayed in a specific order, and optionally under a 'node label'.".freeze,
      subClassOf: "skos:Collection".freeze,
      type: "owl:Class".freeze

    # Property definitions
    property :altLabel,
      comment: ["The range of skos:altLabel is the class of RDF plain literals.".freeze, "skos:prefLabel, skos:altLabel and skos:hiddenLabel are pairwise disjoint properties.".freeze],
      definition: "An alternative lexical label for a resource.".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "alternative label".freeze,
      "skos:example": "Acronyms, abbreviations, spelling variants, and irregular plural/singular forms may be included among the alternative labels for a concept. Mis-spelled terms are normally included as hidden labels (see skos:hiddenLabel).".freeze,
      subPropertyOf: "rdfs:label".freeze,
      type: ["owl:AnnotationProperty".freeze, "rdf:Property".freeze]
    property :broadMatch,
      definition: "skos:broadMatch is used to state a hierarchical mapping link between two conceptual resources in different concept schemes.".freeze,
      inverseOf: "skos:narrowMatch".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "has broader match".freeze,
      subPropertyOf: ["skos:broader".freeze, "skos:mappingRelation".freeze],
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :broader,
      comment: "Broader concepts are typically rendered as parents in a concept hierarchy (tree).".freeze,
      definition: "Relates a concept to a concept that is more general in meaning.".freeze,
      inverseOf: "skos:narrower".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "has broader".freeze,
      "skos:scopeNote": "By convention, skos:broader is only used to assert an immediate (i.e. direct) hierarchical link between two conceptual resources.".freeze,
      subPropertyOf: "skos:broaderTransitive".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :broaderTransitive,
      definition: "skos:broaderTransitive is a transitive superproperty of skos:broader.".freeze,
      inverseOf: "skos:narrowerTransitive".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "has broader transitive".freeze,
      "skos:scopeNote": "By convention, skos:broaderTransitive is not used to make assertions. Rather, the properties can be used to draw inferences about the transitive closure of the hierarchical relation, which is useful e.g. when implementing a simple query expansion algorithm in a search application.".freeze,
      subPropertyOf: "skos:semanticRelation".freeze,
      type: ["owl:ObjectProperty".freeze, "owl:TransitiveProperty".freeze, "rdf:Property".freeze]
    property :changeNote,
      definition: "A note about a modification to a concept.".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "change note".freeze,
      subPropertyOf: "skos:note".freeze,
      type: ["owl:AnnotationProperty".freeze, "rdf:Property".freeze]
    property :closeMatch,
      definition: "skos:closeMatch is used to link two concepts that are sufficiently similar that they can be used interchangeably in some information retrieval applications. In order to avoid the possibility of \"compound errors\" when combining mappings across more than two concept schemes, skos:closeMatch is not declared to be a transitive property.".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "has close match".freeze,
      subPropertyOf: "skos:mappingRelation".freeze,
      type: ["owl:ObjectProperty".freeze, "owl:SymmetricProperty".freeze, "rdf:Property".freeze]
    property :definition,
      definition: "A statement or formal explanation of the meaning of a concept.".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "definition".freeze,
      subPropertyOf: "skos:note".freeze,
      type: ["owl:AnnotationProperty".freeze, "rdf:Property".freeze]
    property :editorialNote,
      definition: "A note for an editor, translator or maintainer of the vocabulary.".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "editorial note".freeze,
      subPropertyOf: "skos:note".freeze,
      type: ["owl:AnnotationProperty".freeze, "rdf:Property".freeze]
    property :exactMatch,
      comment: "skos:exactMatch is disjoint with each of the properties skos:broadMatch and skos:relatedMatch.".freeze,
      definition: "skos:exactMatch is used to link two concepts, indicating a high degree of confidence that the concepts can be used interchangeably across a wide range of information retrieval applications. skos:exactMatch is a transitive property, and is a sub-property of skos:closeMatch.".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "has exact match".freeze,
      subPropertyOf: "skos:closeMatch".freeze,
      type: ["owl:ObjectProperty".freeze, "owl:SymmetricProperty".freeze, "owl:TransitiveProperty".freeze, "rdf:Property".freeze]
    property :example,
      definition: "An example of the use of a concept.".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "example".freeze,
      subPropertyOf: "skos:note".freeze,
      type: ["owl:AnnotationProperty".freeze, "rdf:Property".freeze]
    property :hasTopConcept,
      definition: "Relates, by convention, a concept scheme to a concept which is topmost in the broader/narrower concept hierarchies for that scheme, providing an entry point to these hierarchies.".freeze,
      domain: "skos:ConceptScheme".freeze,
      inverseOf: "skos:topConceptOf".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "has top concept".freeze,
      range: "skos:Concept".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :hiddenLabel,
      comment: ["The range of skos:hiddenLabel is the class of RDF plain literals.".freeze, "skos:prefLabel, skos:altLabel and skos:hiddenLabel are pairwise disjoint properties.".freeze],
      definition: "A lexical label for a resource that should be hidden when generating visual displays of the resource, but should still be accessible to free text search operations.".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "hidden label".freeze,
      subPropertyOf: "rdfs:label".freeze,
      type: ["owl:AnnotationProperty".freeze, "rdf:Property".freeze]
    property :historyNote,
      definition: "A note about the past state/use/meaning of a concept.".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "history note".freeze,
      subPropertyOf: "skos:note".freeze,
      type: ["owl:AnnotationProperty".freeze, "rdf:Property".freeze]
    property :inScheme,
      definition: "Relates a resource (for example a concept) to a concept scheme in which it is included.".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "is in scheme".freeze,
      range: "skos:ConceptScheme".freeze,
      "skos:scopeNote": "A concept may be a member of more than one concept scheme.".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :mappingRelation,
      comment: "These concept mapping relations mirror semantic relations, and the data model defined below is similar (with the exception of skos:exactMatch) to the data model defined for semantic relations. A distinct vocabulary is provided for concept mapping relations, to provide a convenient way to differentiate links within a concept scheme from links between concept schemes. However, this pattern of usage is not a formal requirement of the SKOS data model, and relies on informal definitions of best practice.".freeze,
      definition: "Relates two concepts coming, by convention, from different schemes, and that have comparable meanings".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "is in mapping relation with".freeze,
      subPropertyOf: "skos:semanticRelation".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :member,
      definition: "Relates a collection to one of its members.".freeze,
      domain: "skos:Collection".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "has member".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("skos:Concept".freeze, "skos:Collection".freeze)
        ),
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :memberList,
      comment: "For any resource, every item in the list given as the value of the\n      skos:memberList property is also a value of the skos:member property.".freeze,
      definition: "Relates an ordered collection to the RDF list containing its members.".freeze,
      domain: "skos:OrderedCollection".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "has member list".freeze,
      range: "rdf:List".freeze,
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :narrowMatch,
      definition: "skos:narrowMatch is used to state a hierarchical mapping link between two conceptual resources in different concept schemes.".freeze,
      inverseOf: "skos:broadMatch".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "has narrower match".freeze,
      subPropertyOf: ["skos:mappingRelation".freeze, "skos:narrower".freeze],
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :narrower,
      comment: "Narrower concepts are typically rendered as children in a concept hierarchy (tree).".freeze,
      definition: "Relates a concept to a concept that is more specific in meaning.".freeze,
      inverseOf: "skos:broader".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "has narrower".freeze,
      "skos:scopeNote": "By convention, skos:broader is only used to assert an immediate (i.e. direct) hierarchical link between two conceptual resources.".freeze,
      subPropertyOf: "skos:narrowerTransitive".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :narrowerTransitive,
      definition: "skos:narrowerTransitive is a transitive superproperty of skos:narrower.".freeze,
      inverseOf: "skos:broaderTransitive".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "has narrower transitive".freeze,
      "skos:scopeNote": "By convention, skos:narrowerTransitive is not used to make assertions. Rather, the properties can be used to draw inferences about the transitive closure of the hierarchical relation, which is useful e.g. when implementing a simple query expansion algorithm in a search application.".freeze,
      subPropertyOf: "skos:semanticRelation".freeze,
      type: ["owl:ObjectProperty".freeze, "owl:TransitiveProperty".freeze, "rdf:Property".freeze]
    property :notation,
      definition: "A notation, also known as classification code, is a string of characters such as \"T58.5\" or \"303.4833\" used to uniquely identify a concept within the scope of a given concept scheme.".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "notation".freeze,
      "skos:scopeNote": "By convention, skos:notation is used with a typed literal in the object position of the triple.".freeze,
      type: ["owl:DatatypeProperty".freeze, "rdf:Property".freeze]
    property :note,
      definition: "A general note, for any purpose.".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "note".freeze,
      "skos:scopeNote": "This property may be used directly, or as a super-property for more specific note types.".freeze,
      type: ["owl:AnnotationProperty".freeze, "rdf:Property".freeze]
    property :prefLabel,
      comment: ["A resource has no more than one value of skos:prefLabel per language tag, and no more than one value of skos:prefLabel without language tag.".freeze, "The range of skos:prefLabel is the class of RDF plain literals.".freeze, "skos:prefLabel, skos:altLabel and skos:hiddenLabel are pairwise\n      disjoint properties.".freeze],
      definition: "The preferred lexical label for a resource, in a given language.".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "preferred label".freeze,
      subPropertyOf: "rdfs:label".freeze,
      type: ["owl:AnnotationProperty".freeze, "rdf:Property".freeze]
    property :related,
      comment: "skos:related is disjoint with skos:broaderTransitive".freeze,
      definition: "Relates a concept to a concept with which there is an associative semantic relationship.".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "has related".freeze,
      subPropertyOf: "skos:semanticRelation".freeze,
      type: ["owl:ObjectProperty".freeze, "owl:SymmetricProperty".freeze, "rdf:Property".freeze]
    property :relatedMatch,
      definition: "skos:relatedMatch is used to state an associative mapping link between two conceptual resources in different concept schemes.".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "has related match".freeze,
      subPropertyOf: ["skos:mappingRelation".freeze, "skos:related".freeze],
      type: ["owl:ObjectProperty".freeze, "owl:SymmetricProperty".freeze, "rdf:Property".freeze]
    property :scopeNote,
      definition: "A note that helps to clarify the meaning and/or the use of a concept.".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "scope note".freeze,
      subPropertyOf: "skos:note".freeze,
      type: ["owl:AnnotationProperty".freeze, "rdf:Property".freeze]
    property :semanticRelation,
      definition: "Links a concept to a concept related by meaning.".freeze,
      domain: "skos:Concept".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "is in semantic relation with".freeze,
      range: "skos:Concept".freeze,
      "skos:scopeNote": "This property should not be used directly, but as a super-property for all properties denoting a relationship of meaning between concepts.".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
    property :topConceptOf,
      definition: "Relates a concept to the concept scheme that it is a top level concept of.".freeze,
      domain: "skos:Concept".freeze,
      inverseOf: "skos:hasTopConcept".freeze,
      isDefinedBy: "http://www.w3.org/2004/02/skos/core".freeze,
      label: "is top concept in scheme".freeze,
      range: "skos:ConceptScheme".freeze,
      subPropertyOf: "skos:inScheme".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze]
  end
end
