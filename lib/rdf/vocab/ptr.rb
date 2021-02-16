# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/2009/pointers#
require 'rdf'
module RDF::Vocab
  PTR = Class.new(RDF::StrictVocabulary("http://www.w3.org/2009/pointers#")) do

    # Class definitions
    term :ByteOffsetCompoundPointer,
      comment: "Pointer to a byte range with a defined start and a byte offset from there.".freeze,
      label: "Byte Offset Compound Pointer".freeze,
      subClassOf: "http://www.w3.org/2009/pointers#CompoundPointer".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :ByteOffsetPointer,
      comment: "Single pointer using a byte offset from the start of the reference.".freeze,
      label: "Byte Offset Pointer".freeze,
      subClassOf: "http://www.w3.org/2009/pointers#OffsetPointer".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :ByteSnippetCompoundPointer,
      comment: "Pointer to a range with a defined start and a byte snippet from there.".freeze,
      label: "Byte Snippet Compound Pointer".freeze,
      subClassOf: "http://www.w3.org/2009/pointers#CompoundPointer".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :CSSSelectorPointer,
      comment: "Single pointer using a CSS selector.".freeze,
      label: "CSS selector Pointer".freeze,
      subClassOf: "http://www.w3.org/2009/pointers#ExpressionPointer".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :CharOffsetCompoundPointer,
      comment: "Pointer to a char range with a defined start and a char offset from there.".freeze,
      label: "Char Offset Compound Pointer".freeze,
      subClassOf: "http://www.w3.org/2009/pointers#CompoundPointer".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :CharOffsetPointer,
      comment: "Single pointer using a character offset from the start of the reference.".freeze,
      label: "Char Offset Pointer".freeze,
      subClassOf: "http://www.w3.org/2009/pointers#OffsetPointer".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :CharSnippetCompoundPointer,
      comment: "Pointer to a range with a defined start and a character snippet from there.".freeze,
      label: "Char Snippet Compound Pointer".freeze,
      subClassOf: "http://www.w3.org/2009/pointers#CompoundPointer".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :CompoundPointer,
      comment: "An abstract method made of a pair of pointers to a defined section to be subclassed for extensibility.".freeze,
      label: "Compound Pointer".freeze,
      subClassOf: "http://www.w3.org/2009/pointers#Pointer".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :EquivalentPointers,
      comment: "Group of equivalent pointers that point to the same places.".freeze,
      label: "Equivalent Pointers".freeze,
      subClassOf: "http://www.w3.org/2009/pointers#PointersGroup".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :ExpressionPointer,
      comment: "Generic single pointer that make use of an expression language such as xPath, CSS selectors, etc.".freeze,
      label: "Expression Pointer".freeze,
      subClassOf: "http://www.w3.org/2009/pointers#SinglePointer".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :LineCharPointer,
      comment: "Single pointer using line and char numbers.".freeze,
      label: "Line-Char Pointer".freeze,
      subClassOf: "http://www.w3.org/2009/pointers#SinglePointer".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :OffsetPointer,
      comment: "Generic single pointer based on an offset.".freeze,
      label: "Offset Pointer".freeze,
      subClassOf: "http://www.w3.org/2009/pointers#SinglePointer".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Pointer,
      comment: "Abstract Pointer to be subclassed for extensibility.".freeze,
      label: "Pointer".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :PointersGroup,
      comment: "Generic container for a group of Pointers".freeze,
      label: "Pointers Group".freeze,
      subClassOf: "http://www.w3.org/2009/pointers#Pointer".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :RelatedPointers,
      comment: "Group of related pointers you use together for some purpose.".freeze,
      label: "Related Pointers".freeze,
      subClassOf: "http://www.w3.org/2009/pointers#PointersGroup".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :SinglePointer,
      comment: "Abstract pointer to a single point to be subclassed for extensibility.".freeze,
      label: "Single Pointer".freeze,
      subClassOf: "http://www.w3.org/2009/pointers#Pointer".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :StartEndPointer,
      comment: "Compound pointer to a range with a start and an end point.".freeze,
      label: "Start-End Pointer".freeze,
      subClassOf: "http://www.w3.org/2009/pointers#CompoundPointer".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :XMLNamespace,
      comment: "An XML Namespace.".freeze,
      label: "XMLNamespace".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :XPathPointer,
      comment: "Single pointer using an XPath expression.".freeze,
      label: "XPath Pointer".freeze,
      subClassOf: "http://www.w3.org/2009/pointers#ExpressionPointer".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :XPointerPointer,
      comment: "Single pointer using an XPointer expression.".freeze,
      label: "XPointer Pointer".freeze,
      subClassOf: "http://www.w3.org/2009/pointers#XPathPointer".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze

    # Property definitions
    property :byteOffset,
      comment: "Number of bytes counting from the start point.".freeze,
      domain: "http://www.w3.org/2009/pointers#ByteOffsetCompoundPointer".freeze,
      label: "byte offset".freeze,
      range: "http://www.w3.org/2001/XMLSchema#positiveInteger".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :charNumber,
      comment: "Char number within a line starting at one.\n\t\t".freeze,
      domain: "http://www.w3.org/2009/pointers#LineCharPointer".freeze,
      label: "char number".freeze,
      range: "http://www.w3.org/2001/XMLSchema#positiveInteger".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :charOffset,
      comment: "Number of characters counting from the start point.".freeze,
      domain: "http://www.w3.org/2009/pointers#CharOffsetCompoundPointer".freeze,
      label: "char offset".freeze,
      range: "http://www.w3.org/2001/XMLSchema#positiveInteger".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :endPointer,
      comment: "Pointer to the end point of the range.".freeze,
      domain: "http://www.w3.org/2009/pointers#StartEndPointer".freeze,
      label: "end pointer".freeze,
      range: "http://www.w3.org/2009/pointers#SinglePointer".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :expression,
      comment: "Expressions, such as xPath or CSS selectors, that identify points.".freeze,
      domain: "http://www.w3.org/2009/pointers#ExpressionPointer".freeze,
      label: "expression".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :groupPointer,
      comment: "A Pointer that is part of a Group".freeze,
      domain: "http://www.w3.org/2009/pointers#PointersGroup".freeze,
      label: "groupPointer".freeze,
      range: "http://www.w3.org/2009/pointers#Pointer".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :lineNumber,
      comment: "Line number within the reference starting at one.\n\t\t".freeze,
      domain: "http://www.w3.org/2009/pointers#LineCharPointer".freeze,
      label: "line number".freeze,
      range: "http://www.w3.org/2001/XMLSchema#positiveInteger".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :namespace,
      comment: "The namespace being used for the XPath expression.".freeze,
      domain: "http://www.w3.org/2009/pointers#XPathPointer".freeze,
      label: "namespace".freeze,
      range: "http://www.w3.org/2009/pointers#XMLNamespace".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :namespaceName,
      comment: "The namespace name being used for an XML Namespace.".freeze,
      domain: "http://www.w3.org/2009/pointers#XMLNamespace".freeze,
      label: "namespace name".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :offset,
      comment: "Offset from the start of the reference.".freeze,
      domain: "http://www.w3.org/2009/pointers#OffsetPointer".freeze,
      label: "offset".freeze,
      range: "http://www.w3.org/2001/XMLSchema#positiveInteger".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :prefix,
      comment: "The namespace prefix being used for an XML Namespace.".freeze,
      domain: "http://www.w3.org/2009/pointers#XMLNamespace".freeze,
      label: "prefix".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :reference,
      comment: "Scope within which a single pointer operates.".freeze,
      domain: "http://www.w3.org/2009/pointers#SinglePointer".freeze,
      label: "reference".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :startPointer,
      comment: "Pointer to the start point of the range in a compound pointer.".freeze,
      domain: "http://www.w3.org/2009/pointers#CompoundPointer".freeze,
      label: "start pointer".freeze,
      range: "http://www.w3.org/2009/pointers#SinglePointer".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :version,
      comment: "Version for the expression language being used.".freeze,
      domain: "http://www.w3.org/2009/pointers#ExpressionPointer".freeze,
      label: "version".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
  end
end
