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
      comment: "Pointer to a byte range with a defined start and a byte offset from there.",
      label: "Byte Offset Compound Pointer",
      subClassOf: "http://www.w3.org/2009/pointers#CompoundPointer",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :ByteOffsetPointer,
      comment: "Single pointer using a byte offset from the start of the reference.",
      label: "Byte Offset Pointer",
      subClassOf: "http://www.w3.org/2009/pointers#OffsetPointer",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :ByteSnippetCompoundPointer,
      comment: "Pointer to a range with a defined start and a byte snippet from there.",
      label: "Byte Snippet Compound Pointer",
      subClassOf: "http://www.w3.org/2009/pointers#CompoundPointer",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :CSSSelectorPointer,
      comment: "Single pointer using a CSS selector.",
      label: "CSS selector Pointer",
      subClassOf: "http://www.w3.org/2009/pointers#ExpressionPointer",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :CharOffsetCompoundPointer,
      comment: "Pointer to a char range with a defined start and a char offset from there.",
      label: "Char Offset Compound Pointer",
      subClassOf: "http://www.w3.org/2009/pointers#CompoundPointer",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :CharOffsetPointer,
      comment: "Single pointer using a character offset from the start of the reference.",
      label: "Char Offset Pointer",
      subClassOf: "http://www.w3.org/2009/pointers#OffsetPointer",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :CharSnippetCompoundPointer,
      comment: "Pointer to a range with a defined start and a character snippet from there.",
      label: "Char Snippet Compound Pointer",
      subClassOf: "http://www.w3.org/2009/pointers#CompoundPointer",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :CompoundPointer,
      comment: "An abstract method made of a pair of pointers to a defined section to be subclassed for extensibility.",
      label: "Compound Pointer",
      subClassOf: "http://www.w3.org/2009/pointers#Pointer",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :EquivalentPointers,
      comment: "Group of equivalent pointers that point to the same places.",
      label: "Equivalent Pointers",
      subClassOf: "http://www.w3.org/2009/pointers#PointersGroup",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :ExpressionPointer,
      comment: "Generic single pointer that make use of an expression language such as xPath, CSS selectors, etc.",
      label: "Expression Pointer",
      subClassOf: "http://www.w3.org/2009/pointers#SinglePointer",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :LineCharPointer,
      comment: "Single pointer using line and char numbers.",
      label: "Line-Char Pointer",
      subClassOf: "http://www.w3.org/2009/pointers#SinglePointer",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :OffsetPointer,
      comment: "Generic single pointer based on an offset.",
      label: "Offset Pointer",
      subClassOf: "http://www.w3.org/2009/pointers#SinglePointer",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Pointer,
      comment: "Abstract Pointer to be subclassed for extensibility.",
      label: "Pointer",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :PointersGroup,
      comment: "Generic container for a group of Pointers",
      label: "Pointers Group",
      subClassOf: "http://www.w3.org/2009/pointers#Pointer",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :RelatedPointers,
      comment: "Group of related pointers you use together for some purpose.",
      label: "Related Pointers",
      subClassOf: "http://www.w3.org/2009/pointers#PointersGroup",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :SinglePointer,
      comment: "Abstract pointer to a single point to be subclassed for extensibility.",
      label: "Single Pointer",
      subClassOf: "http://www.w3.org/2009/pointers#Pointer",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :StartEndPointer,
      comment: "Compound pointer to a range with a start and an end point.",
      label: "Start-End Pointer",
      subClassOf: "http://www.w3.org/2009/pointers#CompoundPointer",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :XMLNamespace,
      comment: "An XML Namespace.",
      label: "XMLNamespace",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :XPathPointer,
      comment: "Single pointer using an XPath expression.",
      label: "XPath Pointer",
      subClassOf: "http://www.w3.org/2009/pointers#ExpressionPointer",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :XPointerPointer,
      comment: "Single pointer using an XPointer expression.",
      label: "XPointer Pointer",
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
      comment: "Char number within a line starting at one.\n\t\t",
      domain: "http://www.w3.org/2009/pointers#LineCharPointer",
      label: "char number",
      range: "http://www.w3.org/2001/XMLSchema#positiveInteger",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :charOffset,
      comment: "Number of characters counting from the start point.",
      domain: "http://www.w3.org/2009/pointers#CharOffsetCompoundPointer",
      label: "char offset",
      range: "http://www.w3.org/2001/XMLSchema#positiveInteger",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :endPointer,
      comment: "Pointer to the end point of the range.",
      domain: "http://www.w3.org/2009/pointers#StartEndPointer",
      label: "end pointer",
      range: "http://www.w3.org/2009/pointers#SinglePointer",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :expression,
      comment: "Expressions, such as xPath or CSS selectors, that identify points.",
      domain: "http://www.w3.org/2009/pointers#ExpressionPointer",
      label: "expression",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :groupPointer,
      comment: "A Pointer that is part of a Group",
      domain: "http://www.w3.org/2009/pointers#PointersGroup",
      label: "groupPointer",
      range: "http://www.w3.org/2009/pointers#Pointer",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :lineNumber,
      comment: "Line number within the reference starting at one.\n\t\t",
      domain: "http://www.w3.org/2009/pointers#LineCharPointer",
      label: "line number",
      range: "http://www.w3.org/2001/XMLSchema#positiveInteger",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :namespace,
      comment: "The namespace being used for the XPath expression.",
      domain: "http://www.w3.org/2009/pointers#XPathPointer",
      label: "namespace",
      range: "http://www.w3.org/2009/pointers#XMLNamespace",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :namespaceName,
      comment: "The namespace name being used for an XML Namespace.",
      domain: "http://www.w3.org/2009/pointers#XMLNamespace",
      label: "namespace name",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :offset,
      comment: "Offset from the start of the reference.",
      domain: "http://www.w3.org/2009/pointers#OffsetPointer",
      label: "offset",
      range: "http://www.w3.org/2001/XMLSchema#positiveInteger",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :prefix,
      comment: "The namespace prefix being used for an XML Namespace.",
      domain: "http://www.w3.org/2009/pointers#XMLNamespace",
      label: "prefix",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :reference,
      comment: "Scope within which a single pointer operates.",
      domain: "http://www.w3.org/2009/pointers#SinglePointer",
      label: "reference",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :startPointer,
      comment: "Pointer to the start point of the range in a compound pointer.",
      domain: "http://www.w3.org/2009/pointers#CompoundPointer",
      label: "start pointer",
      range: "http://www.w3.org/2009/pointers#SinglePointer",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :version,
      comment: "Version for the expression language being used.",
      domain: "http://www.w3.org/2009/pointers#ExpressionPointer",
      label: "version",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
  end
end
