# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/2009/pointers#
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://www.w3.org/2009/pointers#>
  # @!visibility private
  PTR = Class.new(RDF::StrictVocabulary("http://www.w3.org/2009/pointers#")) do

    # Class definitions
    term :ByteOffsetCompoundPointer,
      comment: {en: "Pointer to a byte range with a defined start and a byte offset from there."},
      label: {en: "Byte Offset Compound Pointer"},
      subClassOf: "http://www.w3.org/2009/pointers#CompoundPointer",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :ByteOffsetPointer,
      comment: {en: "Single pointer using a byte offset from the start of the reference."},
      label: {en: "Byte Offset Pointer"},
      subClassOf: "http://www.w3.org/2009/pointers#OffsetPointer",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :ByteSnippetCompoundPointer,
      comment: {en: "Pointer to a range with a defined start and a byte snippet from there."},
      label: {en: "Byte Snippet Compound Pointer"},
      subClassOf: "http://www.w3.org/2009/pointers#CompoundPointer",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :CSSSelectorPointer,
      comment: {en: "Single pointer using a CSS selector."},
      label: {en: "CSS selector Pointer"},
      subClassOf: "http://www.w3.org/2009/pointers#ExpressionPointer",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :CharOffsetCompoundPointer,
      comment: {en: "Pointer to a char range with a defined start and a char offset from there."},
      label: {en: "Char Offset Compound Pointer"},
      subClassOf: "http://www.w3.org/2009/pointers#CompoundPointer",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :CharOffsetPointer,
      comment: {en: "Single pointer using a character offset from the start of the reference."},
      label: {en: "Char Offset Pointer"},
      subClassOf: "http://www.w3.org/2009/pointers#OffsetPointer",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :CharSnippetCompoundPointer,
      comment: {en: "Pointer to a range with a defined start and a character snippet from there."},
      label: {en: "Char Snippet Compound Pointer"},
      subClassOf: "http://www.w3.org/2009/pointers#CompoundPointer",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :CompoundPointer,
      comment: {en: "An abstract method made of a pair of pointers to a defined section to be subclassed for extensibility."},
      label: {en: "Compound Pointer"},
      subClassOf: "http://www.w3.org/2009/pointers#Pointer",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :EquivalentPointers,
      comment: {en: "Group of equivalent pointers that point to the same places."},
      label: {en: "Equivalent Pointers"},
      subClassOf: "http://www.w3.org/2009/pointers#PointersGroup",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :ExpressionPointer,
      comment: {en: "Generic single pointer that make use of an expression language such as xPath, CSS selectors, etc."},
      label: {en: "Expression Pointer"},
      subClassOf: "http://www.w3.org/2009/pointers#SinglePointer",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :LineCharPointer,
      comment: {en: "Single pointer using line and char numbers."},
      label: {en: "Line-Char Pointer"},
      subClassOf: "http://www.w3.org/2009/pointers#SinglePointer",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :OffsetPointer,
      comment: {en: "Generic single pointer based on an offset."},
      label: {en: "Offset Pointer"},
      subClassOf: "http://www.w3.org/2009/pointers#SinglePointer",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Pointer,
      comment: {en: "Abstract Pointer to be subclassed for extensibility."},
      label: {en: "Pointer"},
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :PointersGroup,
      comment: {en: "Generic container for a group of Pointers"},
      label: {en: "Pointers Group"},
      subClassOf: "http://www.w3.org/2009/pointers#Pointer",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :RelatedPointers,
      comment: {en: "Group of related pointers you use together for some purpose."},
      label: {en: "Related Pointers"},
      subClassOf: "http://www.w3.org/2009/pointers#PointersGroup",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :SinglePointer,
      comment: {en: "Abstract pointer to a single point to be subclassed for extensibility."},
      label: {en: "Single Pointer"},
      subClassOf: "http://www.w3.org/2009/pointers#Pointer",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :StartEndPointer,
      comment: {en: "Compound pointer to a range with a start and an end point."},
      label: {en: "Start-End Pointer"},
      subClassOf: "http://www.w3.org/2009/pointers#CompoundPointer",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :XMLNamespace,
      comment: {en: "An XML Namespace."},
      label: {en: "XMLNamespace"},
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :XPathPointer,
      comment: {en: "Single pointer using an XPath expression."},
      label: {en: "XPath Pointer"},
      subClassOf: "http://www.w3.org/2009/pointers#ExpressionPointer",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :XPointerPointer,
      comment: {en: "Single pointer using an XPointer expression."},
      label: {en: "XPointer Pointer"},
      subClassOf: "http://www.w3.org/2009/pointers#XPathPointer",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"

    # Property definitions
    property :byteOffset,
      comment: "Number of bytes counting from the start point.",
      domain: "http://www.w3.org/2009/pointers#ByteOffsetCompoundPointer",
      label: "byte offset",
      range: "http://www.w3.org/2001/XMLSchema#positiveInteger",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :charNumber,
      comment: {en: "Char number within a line starting at one.\n\t\t"},
      domain: "http://www.w3.org/2009/pointers#LineCharPointer",
      label: {en: "char number"},
      range: "http://www.w3.org/2001/XMLSchema#positiveInteger",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :charOffset,
      comment: {en: "Number of characters counting from the start point."},
      domain: "http://www.w3.org/2009/pointers#CharOffsetCompoundPointer",
      label: {en: "char offset"},
      range: "http://www.w3.org/2001/XMLSchema#positiveInteger",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :endPointer,
      comment: {en: "Pointer to the end point of the range."},
      domain: "http://www.w3.org/2009/pointers#StartEndPointer",
      label: {en: "end pointer"},
      range: "http://www.w3.org/2009/pointers#SinglePointer",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :expression,
      comment: {en: "Expressions, such as xPath or CSS selectors, that identify points."},
      domain: "http://www.w3.org/2009/pointers#ExpressionPointer",
      label: {en: "expression"},
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :groupPointer,
      comment: {en: "A Pointer that is part of a Group"},
      domain: "http://www.w3.org/2009/pointers#PointersGroup",
      label: {en: "groupPointer"},
      range: "http://www.w3.org/2009/pointers#Pointer",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :lineNumber,
      comment: {en: "Line number within the reference starting at one.\n\t\t"},
      domain: "http://www.w3.org/2009/pointers#LineCharPointer",
      label: {en: "line number"},
      range: "http://www.w3.org/2001/XMLSchema#positiveInteger",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :namespace,
      comment: {en: "The namespace being used for the XPath expression."},
      domain: "http://www.w3.org/2009/pointers#XPathPointer",
      label: {en: "namespace"},
      range: "http://www.w3.org/2009/pointers#XMLNamespace",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :namespaceName,
      comment: {en: "The namespace name being used for an XML Namespace."},
      domain: "http://www.w3.org/2009/pointers#XMLNamespace",
      label: {en: "namespace name"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :offset,
      comment: {en: "Offset from the start of the reference."},
      domain: "http://www.w3.org/2009/pointers#OffsetPointer",
      label: {en: "offset"},
      range: "http://www.w3.org/2001/XMLSchema#positiveInteger",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :prefix,
      comment: {en: "The namespace prefix being used for an XML Namespace."},
      domain: "http://www.w3.org/2009/pointers#XMLNamespace",
      label: {en: "prefix"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :reference,
      comment: {en: "Scope within which a single pointer operates."},
      domain: "http://www.w3.org/2009/pointers#SinglePointer",
      label: {en: "reference"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :startPointer,
      comment: {en: "Pointer to the start point of the range in a compound pointer."},
      domain: "http://www.w3.org/2009/pointers#CompoundPointer",
      label: {en: "start pointer"},
      range: "http://www.w3.org/2009/pointers#SinglePointer",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :version,
      comment: {en: "Version for the expression language being used."},
      domain: "http://www.w3.org/2009/pointers#ExpressionPointer",
      label: {en: "version"},
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
  end
end
