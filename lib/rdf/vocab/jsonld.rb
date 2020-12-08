# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/ns/json-ld#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://www.w3.org/ns/json-ld#>
  #   #
  #   # The JSON-LD Vocabulary
  #   #
  #   # This is a vocabulary document and is used to achieve certain features of the JSON-LD language.
  #   # @version https://github.com/w3c/json-ld-wg/commit/dfd1827c95a66bc36c01368e10b6e4f4bbb5c8b3
  #   # @see http://www.w3.org/TR/json-ld11
  #   class JSONLD < RDF::StrictVocabulary
  #     # Defines term definitions and other aspects of a JSON-LD `Context`.  A [context definition](https://www.w3.org/TR/json-ld11/#dfn-context-definition) MUST be a map whose keys MUST be either _terms_, _compact IRIs_, _IRIs_, or one of the keywords `@base`, `@import`, `@language`, `@propagate`, `@protected`, `@type`, `@version`, or `@vocab`.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Context
  #
  #     # A string ([simple term definition](http://www.w3.org/TR/json-ld11/#dfn-simple-term-definitions)), expanding to an IRI.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PrefixDefinition
  #
  #     # A [term definition](http://www.w3.org/TR/json-ld11/#dfn-term-definitions) is an entry in a [context](#Context), where the key defines a term which may be used within a dictionary as a key, type, or elsewhere that a string is interpreted as a vocabulary item. Its value is an [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions).    An [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definition) MUST be a map composed of zero or more keys from `@id`, `@reverse`, `@type`, `@language`, `@container`, `@context`, `@prefix`, `@propagate`, or `@protected`. An expanded term definition SHOULD NOT contain any other keys.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TermDefinition
  #
  #     # If the [context definition](https://www.w3.org/TR/json-ld11/#dfn-context-definition) has an `@base` key, its value MUST be an _IRI reference_, or `null`.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :base
  #
  #     # The associated `@container` value in an [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions).  If the [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions) contains the `@container` keyword, its value MUST be either `@list`, `@set`, `@language`, `@index`, `@id`, `@graph`, `@type`, or be `null` or an array containing exactly any one of those keywords, or a combination of `@set` and any of `@index`, `@id`, `@graph`, `@type`, `@language` in any order.  `@container` may also be an array containing `@graph` along with either `@id` or `@index` and also optionally including `@set`.  If the value is `@language`, when the term is used outside of the `@context`, the associated value MUST be a language map.  If the value is `@index`, when the term is used outside of the `@context`, the associated value MUST be an index map.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :container
  #
  #     # As an IRI, this link relation is used to associate a JSON-LD context with a JSON document so that it can be interpreted as JSON-LD. In an HTTP request header, specifies the location of a context to use for compaction. As a Context, defines an inline `context definition`.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :context
  #
  #     # Term definition(s) associated with this context.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :definition
  #
  #     # If the [context definition](https://www.w3.org/TR/json-ld11/#dfn-context-definition) has an `@direction` key, its value MUST be one of `"ltr"` or `"rtl"`, or be `null`.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :direction
  #
  #     # The `@id` mapping of a [term definition](#TermDefinition).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :id
  #
  #     # If the [context definition](https://www.w3.org/TR/json-ld11/#dfn-context-definition) contains the `@import` keyword, its value MUST be an _IRI reference_. When used as a reference from an `@import`, the referenced context definition MUST NOT include an `@import` key, itself.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :import
  #
  #     # The [default language](https://www.w3.org/TR/json-ld11/#dfn-default-language) is set in the context using the `@language` key whose value MUST be a string representing a [BCP47](https://tools.ietf.org/html/bcp47) language code or null.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :language
  #
  #     # If the [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions) contains the `@nest` keyword, its value MUST be either `@nest`, or a _term_ which expands to `@nest`.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nest
  #
  #     # With the value `true`, allows this term to be used to construct a compact IRI when compacting.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :prefix
  #
  #     # If the [context definition](https://www.w3.org/TR/json-ld11/#dfn-context-definition) contains the `@propagate` keyword, its value MUST be `true` or `false`.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :propagate
  #
  #     # If the [context definition](https://www.w3.org/TR/json-ld11/#dfn-context-definition) contains the `@protected` keyword, its value MUST be `true` or `false`.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :protected
  #
  #     # The `@reverse` mapping of an [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :reverse
  #
  #     # The term associated with a [term definition](#TermDefinition).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :term
  #
  #     # If the [context definition](https://www.w3.org/TR/json-ld11/#dfn-context-definition) contains the `@type` keyword, its value MUST be a map with only the entry `@container` set to `@set`, and optionally an entry `@protected`.    If the [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions) contains the `@type` keyword, its value MUST be an _IRI reference_, a _term_, `null`, or one of the keywords `@id`, `@json`, `@none`, or `@vocab`.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :type
  #
  #     # The [processing mode](https://www.w3.org/TR/json-ld11/#dfn-processing-mode) defines how a JSON-LD document is processed. By default, all documents are assumed to be conformant with [JSON-LD 1.1`](http://www.w3.org/TR/json-ld11). By defining a different version via explicit API option, other processing modes can be accessed. This specification defines extensions for the `json-ld-1.1` processing mode.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :version
  #
  #     # Used to expand properties and values in `@type` with a common prefix IRI.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :vocab
  #
  #     # This profile IRI is used to request or specify compacted JSON-LD document form.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :compacted
  #
  #     # This profile URI is used to request or specify expanded JSON-LD document form.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :expanded
  #
  #     # This profile URI is used to request or specify flattened JSON-LD document form.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :flattened
  #
  #     # As an IRI, this link relation is used to associate a JSON-LD frame with a JSON-LD document. In an HTTP request header, specifies the location of a frame to use for framing.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :frame
  #
  #     # This profile URI is used to request or specify framed JSON-LD document form.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :framed
  #
  #     # If the [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions) contains the `@container` keyword, its value MUST be either `@list`, `@set`, `@language`, `@index`, `@id`, `@graph`, `@type`, or be `null` or an _array_ containing exactly any one of those keywords.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :graphContainerType
  #
  #     # If the [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions) contains the `@container` keyword, its value MUST be either `@list`, `@set`, `@language`, `@index`, `@id`, `@graph`, `@type`, or be `null` or an _array_ containing exactly any one of those keywords.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :idContainerType
  #
  #     # If the [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions) contains the `@container` keyword, its value MUST be either `@list`, `@set`, `@language`, `@index`, `@id`, `@graph`, `@type`, or be `null` or an _array_ containing exactly any one of those keywords.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :indexContainerType
  #
  #     # If the [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions) contains the `@container` keyword, its value MUST be either `@list`, `@set`, `@language`, `@index`, `@id`, `@graph`, `@type`, or be `null` or an _array_ containing exactly any one of those keywords.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :languageContainerType
  #
  #     # If the [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions) contains the `@container` keyword, its value MUST be either `@list`, `@set`, `@language`, `@index`, `@id`, `@graph`, `@type`, or be `null` or an _array_ containing exactly any one of those keywords.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :listContainerType
  #
  #     # If the [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions) contains the `@container` keyword, its value MUST be either `@list`, `@set`, `@language`, `@index`, `@id`, `@graph`, `@type`, or be `null` or an _array_ containing exactly any one of those keywords.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :setContainerType
  #
  #     # This profile URI is used to request or specify streaming JSON-LD document form.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :streaming
  #
  #     # If the [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions) contains the `@container` keyword, its value MUST be either `@list`, `@set`, `@language`, `@index`, `@id`, `@graph`, `@type`, or be `null` or an _array_ containing exactly any one of those keywords.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :typeContainerType
  #
  #   end
  JSONLD = Class.new(RDF::StrictVocabulary("http://www.w3.org/ns/json-ld#")) do

    # Ontology definition
    ontology :"http://www.w3.org/ns/json-ld#",
      "dc:date": "2020-03-30".freeze,
      "dc:description": "This is a vocabulary document and is used to achieve certain features of the JSON-LD language.".freeze,
      "dc:title": "The JSON-LD Vocabulary".freeze,
      "owl:versionInfo": "https://github.com/w3c/json-ld-wg/commit/dfd1827c95a66bc36c01368e10b6e4f4bbb5c8b3".freeze,
      "rdfs:seeAlso": "http://www.w3.org/TR/json-ld11".freeze,
      type: "owl:Ontology".freeze

    # Class definitions
    term :Context,
      comment: "Defines term definitions and other aspects of a JSON-LD `Context`.\n\nA [context definition](https://www.w3.org/TR/json-ld11/#dfn-context-definition) MUST be a map whose keys MUST be either _terms_, _compact IRIs_, _IRIs_, or one of the keywords `@base`, `@import`, `@language`, `@propagate`, `@protected`, `@type`, `@version`, or `@vocab`.".freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "Context".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions".freeze,
      type: "rdfs:Class".freeze
    term :PrefixDefinition,
      comment: "A string ([simple term definition](http://www.w3.org/TR/json-ld11/#dfn-simple-term-definitions)), expanding to an IRI.".freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "Prefix Definition".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#dfn-term-definition".freeze,
      type: "rdfs:Class".freeze
    term :TermDefinition,
      comment: "A [term definition](http://www.w3.org/TR/json-ld11/#dfn-term-definitions) is an entry in a [context](#Context), where the key defines a term which may be used within a dictionary as a key, type, or elsewhere that a string is interpreted as a vocabulary item. Its value is an [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions).\n\n\n\nAn [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definition) MUST be a map composed of zero or more keys from `@id`, `@reverse`, `@type`, `@language`, `@container`, `@context`, `@prefix`, `@propagate`, or `@protected`. An expanded term definition SHOULD NOT contain any other keys.".freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "Term Definition".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#dfn-term-definition".freeze,
      type: "rdfs:Class".freeze

    # Property definitions
    property :base,
      comment: "If the [context definition](https://www.w3.org/TR/json-ld11/#dfn-context-definition) has an `@base` key, its value MUST be an _IRI reference_, or `null`.".freeze,
      domainIncludes: "jsonld:Context".freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "base".freeze,
      rangeIncludes: "xsd:anyUri".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions".freeze,
      type: "rdf:Property".freeze
    property :container,
      comment: "The associated `@container` value in an [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions).\n\nIf the [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions) contains the `@container` keyword, its value MUST be either `@list`, `@set`, `@language`, `@index`, `@id`, `@graph`, `@type`, or be `null` or an array containing exactly any one of those keywords, or a combination of `@set` and any of `@index`, `@id`, `@graph`, `@type`, `@language` in any order.\n\n`@container` may also be an array containing `@graph` along with either `@id` or `@index` and also optionally including `@set`.\n\nIf the value is `@language`, when the term is used outside of the `@context`, the associated value MUST be a language map.\n\nIf the value is `@index`, when the term is used outside of the `@context`, the associated value MUST be an index map.".freeze,
      domainIncludes: "jsonld:TermDefinition".freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "container".freeze,
      rangeIncludes: "jsonld:ContainerType".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#expanded-term-definition".freeze,
      type: "rdf:Property".freeze
    property :context,
      comment: "As an IRI, this link relation is used to associate a JSON-LD context with a JSON document so that it can be interpreted as JSON-LD. In an HTTP request header, specifies the location of a context to use for compaction. As a Context, defines an inline `context definition`.".freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "context".freeze,
      rangeIncludes: ["jsonld:Context".freeze, "xsd:anyUri".freeze],
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#interpreting-json-as-json-ld".freeze,
      type: "rdf:Property".freeze
    property :definition,
      comment: "Term definition(s) associated with this context.".freeze,
      domainIncludes: "jsonld:Context".freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "definition".freeze,
      rangeIncludes: ["jsonld:PrefixDefinition".freeze, "jsonld:TermDefinition".freeze],
      type: "rdf:Property".freeze
    property :direction,
      comment: "If the [context definition](https://www.w3.org/TR/json-ld11/#dfn-context-definition) has an `@direction` key, its value MUST be one of `\"ltr\"` or `\"rtl\"`, or be `null`.".freeze,
      domainIncludes: ["jsonld:Context".freeze, "jsonld:TermDefinition".freeze],
      isDefinedBy: "jsonld:".freeze,
      label: "direction".freeze,
      rangeIncludes: "xsd:string".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions".freeze,
      type: "rdf:Property".freeze
    property :id,
      comment: "The `@id` mapping of a [term definition](#TermDefinition).".freeze,
      domainIncludes: ["jsonld:PrefixDefinition".freeze, "jsonld:TermDefinition".freeze],
      isDefinedBy: "jsonld:".freeze,
      label: "id".freeze,
      rangeIncludes: "xsd:anyUri".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#expanded-term-definition".freeze,
      type: "rdf:Property".freeze
    property :import,
      comment: "If the [context definition](https://www.w3.org/TR/json-ld11/#dfn-context-definition) contains the `@import` keyword, its value MUST be an _IRI reference_. When used as a reference from an `@import`, the referenced context definition MUST NOT include an `@import` key, itself.".freeze,
      domainIncludes: "jsonld:Context".freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "import".freeze,
      rangeIncludes: "xsd:anyUri".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions".freeze,
      type: "rdf:Property".freeze
    property :language,
      comment: "The [default language](https://www.w3.org/TR/json-ld11/#dfn-default-language) is set in the context using the `@language` key whose value MUST be a string representing a [BCP47](https://tools.ietf.org/html/bcp47) language code or null.".freeze,
      domainIncludes: ["jsonld:Context".freeze, "jsonld:TermDefinition".freeze],
      isDefinedBy: "jsonld:".freeze,
      label: "language".freeze,
      rangeIncludes: "xsd:string".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#dfn-default-language".freeze,
      type: "rdf:Property".freeze
    property :nest,
      comment: "If the [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions) contains the `@nest` keyword, its value MUST be either `@nest`, or a _term_ which expands to `@nest`.".freeze,
      domainIncludes: "jsonld:TermDefinition".freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "nest".freeze,
      rangeIncludes: "xsd:string".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#expanded-term-definition".freeze,
      type: "rdf:Property".freeze
    property :prefix,
      comment: "With the value `true`, allows this term to be used to construct a compact IRI when compacting.".freeze,
      domainIncludes: "jsonld:TermDefinition".freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "prefix".freeze,
      rangeIncludes: "xsd:boolean".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#expanded-term-definition".freeze,
      type: "rdf:Property".freeze
    property :propagate,
      comment: "If the [context definition](https://www.w3.org/TR/json-ld11/#dfn-context-definition) contains the `@propagate` keyword, its value MUST be `true` or `false`.".freeze,
      domainIncludes: ["jsonld:Context".freeze, "jsonld:TermDefinition".freeze],
      isDefinedBy: "jsonld:".freeze,
      label: "propagate".freeze,
      rangeIncludes: "xsd:boolean".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions".freeze,
      type: "rdf:Property".freeze
    property :protected,
      comment: "If the [context definition](https://www.w3.org/TR/json-ld11/#dfn-context-definition) contains the `@protected` keyword, its value MUST be `true` or `false`.".freeze,
      domainIncludes: ["jsonld:Context".freeze, "jsonld:TermDefinition".freeze],
      isDefinedBy: "jsonld:".freeze,
      label: "protected".freeze,
      rangeIncludes: "xsd:boolean".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions".freeze,
      type: "rdf:Property".freeze
    property :reverse,
      comment: "The `@reverse` mapping of an [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions).".freeze,
      domainIncludes: "jsonld:TermDefinition".freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "reverse".freeze,
      rangeIncludes: "xsd:anyUri".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#expanded-term-definition".freeze,
      type: "rdf:Property".freeze
    property :term,
      comment: "The term associated with a [term definition](#TermDefinition).".freeze,
      domainIncludes: ["jsonld:PrefixDefinition".freeze, "jsonld:TermDefinition".freeze],
      isDefinedBy: "jsonld:".freeze,
      label: "term".freeze,
      rangeIncludes: "xsd:string".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#dfn-term".freeze,
      type: "rdf:Property".freeze
    property :type,
      comment: "If the [context definition](https://www.w3.org/TR/json-ld11/#dfn-context-definition) contains the `@type` keyword, its value MUST be a map with only the entry `@container` set to `@set`, and optionally an entry `@protected`.\n\n\n\nIf the [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions) contains the `@type` keyword, its value MUST be an _IRI reference_, a _term_, `null`, or one of the keywords `@id`, `@json`, `@none`, or `@vocab`.".freeze,
      domainIncludes: ["jsonld:Context".freeze, "jsonld:TermDefinition".freeze],
      isDefinedBy: "jsonld:".freeze,
      label: "type".freeze,
      rangeIncludes: ["xsd:anyUri".freeze, "xsd:string".freeze],
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions".freeze,
      type: "rdf:Property".freeze
    property :version,
      comment: "The [processing mode](https://www.w3.org/TR/json-ld11/#dfn-processing-mode) defines how a JSON-LD document is processed. By default, all documents are assumed to be conformant with [JSON-LD 1.1`](http://www.w3.org/TR/json-ld11). By defining a different version via explicit API option, other processing modes can be accessed. This specification defines extensions for the `json-ld-1.1` processing mode.".freeze,
      domainIncludes: "jsonld:Context".freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "version".freeze,
      rangeIncludes: "xsd:decimal".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#dfn-processing-mode".freeze,
      type: "rdf:Property".freeze
    property :vocab,
      comment: "Used to expand properties and values in `@type` with a common prefix IRI.".freeze,
      domainIncludes: "jsonld:Context".freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "vocab".freeze,
      rangeIncludes: "xsd:anyUri".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#default-vocabulary".freeze,
      type: "rdf:Property".freeze

    # Extra definitions
    term :compacted,
      comment: "This profile IRI is used to request or specify compacted JSON-LD document form.".freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "compacted".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#iana-considerations".freeze,
      type: "owl:NamedIndividual".freeze
    term :expanded,
      comment: "This profile URI is used to request or specify expanded JSON-LD document form.".freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "expanded".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#iana-considerations".freeze,
      type: "owl:NamedIndividual".freeze
    term :flattened,
      comment: "This profile URI is used to request or specify flattened JSON-LD document form.".freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "flattened".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#iana-considerations".freeze,
      type: "owl:NamedIndividual".freeze
    term :frame,
      comment: "As an IRI, this link relation is used to associate a JSON-LD frame with a JSON-LD document. In an HTTP request header, specifies the location of a frame to use for framing.".freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "frame".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#iana-considerations".freeze,
      type: "owl:NamedIndividual".freeze
    term :framed,
      comment: "This profile URI is used to request or specify framed JSON-LD document form.".freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "framed".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#iana-considerations".freeze,
      type: "owl:NamedIndividual".freeze
    term :graphContainerType,
      comment: "If the [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions) contains the `@container` keyword, its value MUST be either `@list`, `@set`, `@language`, `@index`, `@id`, `@graph`, `@type`, or be `null` or an _array_ containing exactly any one of those keywords.".freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "@graph".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions".freeze,
      type: "http://www.w3.org/ns/ContainerType".freeze
    term :idContainerType,
      comment: "If the [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions) contains the `@container` keyword, its value MUST be either `@list`, `@set`, `@language`, `@index`, `@id`, `@graph`, `@type`, or be `null` or an _array_ containing exactly any one of those keywords.".freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "@id".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions".freeze,
      type: "http://www.w3.org/ns/ContainerType".freeze
    term :indexContainerType,
      comment: "If the [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions) contains the `@container` keyword, its value MUST be either `@list`, `@set`, `@language`, `@index`, `@id`, `@graph`, `@type`, or be `null` or an _array_ containing exactly any one of those keywords.".freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "@index".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions".freeze,
      type: "http://www.w3.org/ns/ContainerType".freeze
    term :languageContainerType,
      comment: "If the [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions) contains the `@container` keyword, its value MUST be either `@list`, `@set`, `@language`, `@index`, `@id`, `@graph`, `@type`, or be `null` or an _array_ containing exactly any one of those keywords.".freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "@language".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions".freeze,
      type: "http://www.w3.org/ns/ContainerType".freeze
    term :listContainerType,
      comment: "If the [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions) contains the `@container` keyword, its value MUST be either `@list`, `@set`, `@language`, `@index`, `@id`, `@graph`, `@type`, or be `null` or an _array_ containing exactly any one of those keywords.".freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "@list".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions".freeze,
      type: "http://www.w3.org/ns/ContainerType".freeze
    term :setContainerType,
      comment: "If the [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions) contains the `@container` keyword, its value MUST be either `@list`, `@set`, `@language`, `@index`, `@id`, `@graph`, `@type`, or be `null` or an _array_ containing exactly any one of those keywords.".freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "@set".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions".freeze,
      type: "http://www.w3.org/ns/ContainerType".freeze
    term :streaming,
      comment: "This profile URI is used to request or specify streaming JSON-LD document form.".freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "streaming".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11-streaming/#streaming-profile".freeze,
      type: "owl:NamedIndividual".freeze
    term :typeContainerType,
      comment: "If the [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions) contains the `@container` keyword, its value MUST be either `@list`, `@set`, `@language`, `@index`, `@id`, `@graph`, `@type`, or be `null` or an _array_ containing exactly any one of those keywords.".freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "@type".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions".freeze,
      type: "http://www.w3.org/ns/ContainerType".freeze
  end
end
