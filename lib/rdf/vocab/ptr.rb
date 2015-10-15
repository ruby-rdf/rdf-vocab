# -*- encoding: utf-8 -*-
# This file generated automatically using vocab-fetch from http://www.w3.org/2009/pointers#
require 'rdf'
module RDF::Vocab
  class PTR < RDF::StrictVocabulary("http://www.w3.org/2009/pointers#")

    # Class definitions
    term :ByteOffsetCompoundPointer,
      comment: %(Pointer to a byte range with a defined start and a byte offset from there.).freeze,
      label: "Byte Offset Compound Pointer".freeze,
      subClassOf: "ptr:CompoundPointer".freeze,
      type: "rdfs:Class".freeze
    term :ByteOffsetPointer,
      comment: %(Single pointer using a byte offset from the start of the reference.).freeze,
      label: "Byte Offset Pointer".freeze,
      subClassOf: "ptr:OffsetPointer".freeze,
      type: "rdfs:Class".freeze
    term :ByteSnippetCompoundPointer,
      comment: %(Pointer to a range with a defined start and a byte snippet from there.).freeze,
      label: "Byte Snippet Compound Pointer".freeze,
      subClassOf: "ptr:CompoundPointer".freeze,
      type: "rdfs:Class".freeze
    term :CSSSelectorPointer,
      comment: %(Single pointer using a CSS selector.).freeze,
      label: "CSS selector Pointer".freeze,
      subClassOf: "ptr:ExpressionPointer".freeze,
      type: "rdfs:Class".freeze
    term :CharOffsetCompoundPointer,
      comment: %(Pointer to a char range with a defined start and a char offset from there.).freeze,
      label: "Char Offset Compound Pointer".freeze,
      subClassOf: "ptr:CompoundPointer".freeze,
      type: "rdfs:Class".freeze
    term :CharOffsetPointer,
      comment: %(Single pointer using a character offset from the start of the reference.).freeze,
      label: "Char Offset Pointer".freeze,
      subClassOf: "ptr:OffsetPointer".freeze,
      type: "rdfs:Class".freeze
    term :CharSnippetCompoundPointer,
      comment: %(Pointer to a range with a defined start and a character snippet from there.).freeze,
      label: "Char Snippet Compound Pointer".freeze,
      subClassOf: "ptr:CompoundPointer".freeze,
      type: "rdfs:Class".freeze
    term :CompoundPointer,
      comment: %(An abstract method made of a pair of pointers to a defined section to be subclassed for extensibility.).freeze,
      label: "Compound Pointer".freeze,
      subClassOf: "ptr:Pointer".freeze,
      type: "rdfs:Class".freeze
    term :EquivalentPointers,
      comment: %(Group of equivalent pointers that point to the same places.).freeze,
      label: "Equivalent Pointers".freeze,
      subClassOf: "ptr:PointersGroup".freeze,
      type: "rdfs:Class".freeze
    term :ExpressionPointer,
      comment: %(Generic single pointer that make use of an expression language such as xPath, CSS selectors, etc.).freeze,
      label: "Expression Pointer".freeze,
      subClassOf: "ptr:SinglePointer".freeze,
      type: "rdfs:Class".freeze
    term :LineCharPointer,
      comment: %(Single pointer using line and char numbers.).freeze,
      label: "Line-Char Pointer".freeze,
      subClassOf: "ptr:SinglePointer".freeze,
      type: "rdfs:Class".freeze
    term :OffsetPointer,
      comment: %(Generic single pointer based on an offset.).freeze,
      label: "Offset Pointer".freeze,
      subClassOf: "ptr:SinglePointer".freeze,
      type: "rdfs:Class".freeze
    term :Pointer,
      comment: %(Abstract Pointer to be subclassed for extensibility.).freeze,
      label: "Pointer".freeze,
      type: "rdfs:Class".freeze
    term :PointersGroup,
      comment: %(Generic container for a group of Pointers).freeze,
      label: "Pointers Group".freeze,
      subClassOf: "ptr:Pointer".freeze,
      type: "rdfs:Class".freeze
    term :RelatedPointers,
      comment: %(Group of related pointers you use together for some purpose.).freeze,
      label: "Related Pointers".freeze,
      subClassOf: "ptr:PointersGroup".freeze,
      type: "rdfs:Class".freeze
    term :SinglePointer,
      comment: %(Abstract pointer to a single point to be subclassed for extensibility.).freeze,
      label: "Single Pointer".freeze,
      subClassOf: "ptr:Pointer".freeze,
      type: "rdfs:Class".freeze
    term :StartEndPointer,
      comment: %(Compound pointer to a range with a start and an end point.).freeze,
      label: "Start-End Pointer".freeze,
      subClassOf: "ptr:CompoundPointer".freeze,
      type: "rdfs:Class".freeze
    term :XMLNamespace,
      comment: %(An XML Namespace.).freeze,
      label: "XMLNamespace".freeze,
      type: "rdfs:Class".freeze
    term :XPathPointer,
      comment: %(Single pointer using an XPath expression.).freeze,
      label: "XPath Pointer".freeze,
      subClassOf: "ptr:ExpressionPointer".freeze,
      type: "rdfs:Class".freeze
    term :XPointerPointer,
      comment: %(Single pointer using an XPointer expression.).freeze,
      label: "XPointer Pointer".freeze,
      subClassOf: "ptr:XPathPointer".freeze,
      type: "rdfs:Class".freeze

    # Property definitions
    property :byteOffset,
      comment: %(Number of bytes counting from the start point.).freeze,
      domain: "ptr:ByteOffsetCompoundPointer".freeze,
      label: "byte offset".freeze,
      range: "xsd:positiveInteger".freeze,
      type: "rdf:Property".freeze
    property :charNumber,
      comment: %(Char number within a line starting at one.
		).freeze,
      domain: "ptr:LineCharPointer".freeze,
      label: "char number".freeze,
      range: "xsd:positiveInteger".freeze,
      type: "rdf:Property".freeze
    property :charOffset,
      comment: %(Number of characters counting from the start point.).freeze,
      domain: "ptr:CharOffsetCompoundPointer".freeze,
      label: "char offset".freeze,
      range: "xsd:positiveInteger".freeze,
      type: "rdf:Property".freeze
    property :endPointer,
      comment: %(Pointer to the end point of the range.).freeze,
      domain: "ptr:StartEndPointer".freeze,
      label: "end pointer".freeze,
      range: "ptr:SinglePointer".freeze,
      type: "rdf:Property".freeze
    property :expression,
      comment: %(Expressions, such as xPath or CSS selectors, that identify points.).freeze,
      domain: "ptr:ExpressionPointer".freeze,
      label: "expression".freeze,
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :groupPointer,
      comment: %(A Pointer that is part of a Group).freeze,
      domain: "ptr:PointersGroup".freeze,
      label: "groupPointer".freeze,
      range: "ptr:Pointer".freeze,
      type: "rdf:Property".freeze
    property :lineNumber,
      comment: %(Line number within the reference starting at one.
		).freeze,
      domain: "ptr:LineCharPointer".freeze,
      label: "line number".freeze,
      range: "xsd:positiveInteger".freeze,
      type: "rdf:Property".freeze
    property :namespace,
      comment: %(The namespace being used for the XPath expression.).freeze,
      domain: "ptr:XPathPointer".freeze,
      label: "namespace".freeze,
      range: "ptr:XMLNamespace".freeze,
      type: "rdf:Property".freeze
    property :namespaceName,
      comment: %(The namespace name being used for an XML Namespace.).freeze,
      domain: "ptr:XMLNamespace".freeze,
      label: "namespace name".freeze,
      type: "rdf:Property".freeze
    property :offset,
      comment: %(Offset from the start of the reference.).freeze,
      domain: "ptr:OffsetPointer".freeze,
      label: "offset".freeze,
      range: "xsd:positiveInteger".freeze,
      type: "rdf:Property".freeze
    property :prefix,
      comment: %(The namespace prefix being used for an XML Namespace.).freeze,
      domain: "ptr:XMLNamespace".freeze,
      label: "prefix".freeze,
      type: "rdf:Property".freeze
    property :reference,
      comment: %(Scope within which a single pointer operates.).freeze,
      domain: "ptr:SinglePointer".freeze,
      label: "reference".freeze,
      type: "rdf:Property".freeze
    property :startPointer,
      comment: %(Pointer to the start point of the range in a compound pointer.).freeze,
      domain: "ptr:CompoundPointer".freeze,
      label: "start pointer".freeze,
      range: "ptr:SinglePointer".freeze,
      type: "rdf:Property".freeze
    property :version,
      comment: %(Version for the expression language being used.).freeze,
      domain: "ptr:ExpressionPointer".freeze,
      label: "version".freeze,
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
  end
end
