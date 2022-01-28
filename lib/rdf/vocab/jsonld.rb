# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/ns/json-ld#
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://www.w3.org/ns/json-ld#>
  # @!visibility private
  JSONLD = Class.new(RDF::StrictVocabulary("http://www.w3.org/ns/json-ld#")) do

    # Ontology definition
    ontology :"http://www.w3.org/ns/json-ld#",
      "http://purl.org/dc/terms/date": "2020-03-30",
      "http://purl.org/dc/terms/description": "This is a vocabulary document and is used to achieve certain features of the JSON-LD language.",
      "http://purl.org/dc/terms/title": "The JSON-LD Vocabulary",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/TR/json-ld11",
      "http://www.w3.org/2002/07/owl#versionInfo": "https://github.com/w3c/json-ld-wg/commit/dfd1827c95a66bc36c01368e10b6e4f4bbb5c8b3",
      type: "http://www.w3.org/2002/07/owl#Ontology"

    # Class definitions
    term :Context,
      comment: "Defines term definitions and other aspects of a JSON-LD `Context`.\n\nA [context definition](https://www.w3.org/TR/json-ld11/#dfn-context-definition) MUST be a map whose keys MUST be either _terms_, _compact IRIs_, _IRIs_, or one of the keywords `@base`, `@import`, `@language`, `@propagate`, `@protected`, `@type`, `@version`, or `@vocab`.",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions",
      isDefinedBy: "http://www.w3.org/ns/json-ld#",
      label: "Context",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :PrefixDefinition,
      comment: "A string ([simple term definition](http://www.w3.org/TR/json-ld11/#dfn-simple-term-definitions)), expanding to an IRI.",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#dfn-term-definition",
      isDefinedBy: "http://www.w3.org/ns/json-ld#",
      label: "Prefix Definition",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :TermDefinition,
      comment: "A [term definition](http://www.w3.org/TR/json-ld11/#dfn-term-definitions) is an entry in a [context](#Context), where the key defines a term which may be used within a dictionary as a key, type, or elsewhere that a string is interpreted as a vocabulary item. Its value is an [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions).\n\n\n\nAn [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definition) MUST be a map composed of zero or more keys from `@id`, `@reverse`, `@type`, `@language`, `@container`, `@context`, `@prefix`, `@propagate`, or `@protected`. An expanded term definition SHOULD NOT contain any other keys.",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#dfn-term-definition",
      isDefinedBy: "http://www.w3.org/ns/json-ld#",
      label: "Term Definition",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"

    # Property definitions
    property :base,
      comment: "If the [context definition](https://www.w3.org/TR/json-ld11/#dfn-context-definition) has an `@base` key, its value MUST be an _IRI reference_, or `null`.",
      domainIncludes: "http://www.w3.org/ns/json-ld#Context",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions",
      isDefinedBy: "http://www.w3.org/ns/json-ld#",
      label: "base",
      rangeIncludes: "http://www.w3.org/2001/XMLSchema#anyUri",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :container,
      comment: "The associated `@container` value in an [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions).\n\nIf the [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions) contains the `@container` keyword, its value MUST be either `@list`, `@set`, `@language`, `@index`, `@id`, `@graph`, `@type`, or be `null` or an array containing exactly any one of those keywords, or a combination of `@set` and any of `@index`, `@id`, `@graph`, `@type`, `@language` in any order.\n\n`@container` may also be an array containing `@graph` along with either `@id` or `@index` and also optionally including `@set`.\n\nIf the value is `@language`, when the term is used outside of the `@context`, the associated value MUST be a language map.\n\nIf the value is `@index`, when the term is used outside of the `@context`, the associated value MUST be an index map.",
      domainIncludes: "http://www.w3.org/ns/json-ld#TermDefinition",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#expanded-term-definition",
      isDefinedBy: "http://www.w3.org/ns/json-ld#",
      label: "container",
      rangeIncludes: "http://www.w3.org/ns/json-ld#ContainerType",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :context,
      comment: "As an IRI, this link relation is used to associate a JSON-LD context with a JSON document so that it can be interpreted as JSON-LD. In an HTTP request header, specifies the location of a context to use for compaction. As a Context, defines an inline `context definition`.",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#interpreting-json-as-json-ld",
      isDefinedBy: "http://www.w3.org/ns/json-ld#",
      label: "context",
      rangeIncludes: ["http://www.w3.org/2001/XMLSchema#anyUri", "http://www.w3.org/ns/json-ld#Context"],
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :definition,
      comment: "Term definition(s) associated with this context.",
      domainIncludes: "http://www.w3.org/ns/json-ld#Context",
      isDefinedBy: "http://www.w3.org/ns/json-ld#",
      label: "definition",
      rangeIncludes: ["http://www.w3.org/ns/json-ld#PrefixDefinition", "http://www.w3.org/ns/json-ld#TermDefinition"],
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :direction,
      comment: "If the [context definition](https://www.w3.org/TR/json-ld11/#dfn-context-definition) has an `@direction` key, its value MUST be one of `\"ltr\"` or `\"rtl\"`, or be `null`.",
      domainIncludes: ["http://www.w3.org/ns/json-ld#Context", "http://www.w3.org/ns/json-ld#TermDefinition"],
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions",
      isDefinedBy: "http://www.w3.org/ns/json-ld#",
      label: "direction",
      rangeIncludes: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :id,
      comment: "The `@id` mapping of a [term definition](#TermDefinition).",
      domainIncludes: ["http://www.w3.org/ns/json-ld#PrefixDefinition", "http://www.w3.org/ns/json-ld#TermDefinition"],
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#expanded-term-definition",
      isDefinedBy: "http://www.w3.org/ns/json-ld#",
      label: "id",
      rangeIncludes: "http://www.w3.org/2001/XMLSchema#anyUri",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :import,
      comment: "If the [context definition](https://www.w3.org/TR/json-ld11/#dfn-context-definition) contains the `@import` keyword, its value MUST be an _IRI reference_. When used as a reference from an `@import`, the referenced context definition MUST NOT include an `@import` key, itself.",
      domainIncludes: "http://www.w3.org/ns/json-ld#Context",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions",
      isDefinedBy: "http://www.w3.org/ns/json-ld#",
      label: "import",
      rangeIncludes: "http://www.w3.org/2001/XMLSchema#anyUri",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :language,
      comment: "The [default language](https://www.w3.org/TR/json-ld11/#dfn-default-language) is set in the context using the `@language` key whose value MUST be a string representing a [BCP47](https://tools.ietf.org/html/bcp47) language code or null.",
      domainIncludes: ["http://www.w3.org/ns/json-ld#Context", "http://www.w3.org/ns/json-ld#TermDefinition"],
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#dfn-default-language",
      isDefinedBy: "http://www.w3.org/ns/json-ld#",
      label: "language",
      rangeIncludes: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :nest,
      comment: "If the [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions) contains the `@nest` keyword, its value MUST be either `@nest`, or a _term_ which expands to `@nest`.",
      domainIncludes: "http://www.w3.org/ns/json-ld#TermDefinition",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#expanded-term-definition",
      isDefinedBy: "http://www.w3.org/ns/json-ld#",
      label: "nest",
      rangeIncludes: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :prefix,
      comment: "With the value `true`, allows this term to be used to construct a compact IRI when compacting.",
      domainIncludes: "http://www.w3.org/ns/json-ld#TermDefinition",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#expanded-term-definition",
      isDefinedBy: "http://www.w3.org/ns/json-ld#",
      label: "prefix",
      rangeIncludes: "http://www.w3.org/2001/XMLSchema#boolean",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :propagate,
      comment: "If the [context definition](https://www.w3.org/TR/json-ld11/#dfn-context-definition) contains the `@propagate` keyword, its value MUST be `true` or `false`.",
      domainIncludes: ["http://www.w3.org/ns/json-ld#Context", "http://www.w3.org/ns/json-ld#TermDefinition"],
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions",
      isDefinedBy: "http://www.w3.org/ns/json-ld#",
      label: "propagate",
      rangeIncludes: "http://www.w3.org/2001/XMLSchema#boolean",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :protected,
      comment: "If the [context definition](https://www.w3.org/TR/json-ld11/#dfn-context-definition) contains the `@protected` keyword, its value MUST be `true` or `false`.",
      domainIncludes: ["http://www.w3.org/ns/json-ld#Context", "http://www.w3.org/ns/json-ld#TermDefinition"],
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions",
      isDefinedBy: "http://www.w3.org/ns/json-ld#",
      label: "protected",
      rangeIncludes: "http://www.w3.org/2001/XMLSchema#boolean",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :reverse,
      comment: "The `@reverse` mapping of an [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions).",
      domainIncludes: "http://www.w3.org/ns/json-ld#TermDefinition",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#expanded-term-definition",
      isDefinedBy: "http://www.w3.org/ns/json-ld#",
      label: "reverse",
      rangeIncludes: "http://www.w3.org/2001/XMLSchema#anyUri",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :term,
      comment: "The term associated with a [term definition](#TermDefinition).",
      domainIncludes: ["http://www.w3.org/ns/json-ld#PrefixDefinition", "http://www.w3.org/ns/json-ld#TermDefinition"],
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#dfn-term",
      isDefinedBy: "http://www.w3.org/ns/json-ld#",
      label: "term",
      rangeIncludes: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :type,
      comment: "If the [context definition](https://www.w3.org/TR/json-ld11/#dfn-context-definition) contains the `@type` keyword, its value MUST be a map with only the entry `@container` set to `@set`, and optionally an entry `@protected`.\n\n\n\nIf the [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions) contains the `@type` keyword, its value MUST be an _IRI reference_, a _term_, `null`, or one of the keywords `@id`, `@json`, `@none`, or `@vocab`.",
      domainIncludes: ["http://www.w3.org/ns/json-ld#Context", "http://www.w3.org/ns/json-ld#TermDefinition"],
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions",
      isDefinedBy: "http://www.w3.org/ns/json-ld#",
      label: "type",
      rangeIncludes: ["http://www.w3.org/2001/XMLSchema#anyUri", "http://www.w3.org/2001/XMLSchema#string"],
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :version,
      comment: "The [processing mode](https://www.w3.org/TR/json-ld11/#dfn-processing-mode) defines how a JSON-LD document is processed. By default, all documents are assumed to be conformant with [JSON-LD 1.1`](http://www.w3.org/TR/json-ld11). By defining a different version via explicit API option, other processing modes can be accessed. This specification defines extensions for the `json-ld-1.1` processing mode.",
      domainIncludes: "http://www.w3.org/ns/json-ld#Context",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#dfn-processing-mode",
      isDefinedBy: "http://www.w3.org/ns/json-ld#",
      label: "version",
      rangeIncludes: "http://www.w3.org/2001/XMLSchema#decimal",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :vocab,
      comment: "Used to expand properties and values in `@type` with a common prefix IRI.",
      domainIncludes: "http://www.w3.org/ns/json-ld#Context",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#default-vocabulary",
      isDefinedBy: "http://www.w3.org/ns/json-ld#",
      label: "vocab",
      rangeIncludes: "http://www.w3.org/2001/XMLSchema#anyUri",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"

    # Extra definitions
    term :compacted,
      comment: "This profile IRI is used to request or specify compacted JSON-LD document form.",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#iana-considerations",
      isDefinedBy: "http://www.w3.org/ns/json-ld#",
      label: "compacted",
      type: "http://www.w3.org/2002/07/owl#NamedIndividual"
    term :expanded,
      comment: "This profile URI is used to request or specify expanded JSON-LD document form.",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#iana-considerations",
      isDefinedBy: "http://www.w3.org/ns/json-ld#",
      label: "expanded",
      type: "http://www.w3.org/2002/07/owl#NamedIndividual"
    term :flattened,
      comment: "This profile URI is used to request or specify flattened JSON-LD document form.",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#iana-considerations",
      isDefinedBy: "http://www.w3.org/ns/json-ld#",
      label: "flattened",
      type: "http://www.w3.org/2002/07/owl#NamedIndividual"
    term :frame,
      comment: "As an IRI, this link relation is used to associate a JSON-LD frame with a JSON-LD document. In an HTTP request header, specifies the location of a frame to use for framing.",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#iana-considerations",
      isDefinedBy: "http://www.w3.org/ns/json-ld#",
      label: "frame",
      type: "http://www.w3.org/2002/07/owl#NamedIndividual"
    term :framed,
      comment: "This profile URI is used to request or specify framed JSON-LD document form.",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#iana-considerations",
      isDefinedBy: "http://www.w3.org/ns/json-ld#",
      label: "framed",
      type: "http://www.w3.org/2002/07/owl#NamedIndividual"
    term :graphContainerType,
      comment: "If the [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions) contains the `@container` keyword, its value MUST be either `@list`, `@set`, `@language`, `@index`, `@id`, `@graph`, `@type`, or be `null` or an _array_ containing exactly any one of those keywords.",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions",
      isDefinedBy: "http://www.w3.org/ns/json-ld#",
      label: "@graph",
      type: "http://www.w3.org/ns/ContainerType"
    term :idContainerType,
      comment: "If the [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions) contains the `@container` keyword, its value MUST be either `@list`, `@set`, `@language`, `@index`, `@id`, `@graph`, `@type`, or be `null` or an _array_ containing exactly any one of those keywords.",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions",
      isDefinedBy: "http://www.w3.org/ns/json-ld#",
      label: "@id",
      type: "http://www.w3.org/ns/ContainerType"
    term :indexContainerType,
      comment: "If the [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions) contains the `@container` keyword, its value MUST be either `@list`, `@set`, `@language`, `@index`, `@id`, `@graph`, `@type`, or be `null` or an _array_ containing exactly any one of those keywords.",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions",
      isDefinedBy: "http://www.w3.org/ns/json-ld#",
      label: "@index",
      type: "http://www.w3.org/ns/ContainerType"
    term :languageContainerType,
      comment: "If the [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions) contains the `@container` keyword, its value MUST be either `@list`, `@set`, `@language`, `@index`, `@id`, `@graph`, `@type`, or be `null` or an _array_ containing exactly any one of those keywords.",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions",
      isDefinedBy: "http://www.w3.org/ns/json-ld#",
      label: "@language",
      type: "http://www.w3.org/ns/ContainerType"
    term :listContainerType,
      comment: "If the [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions) contains the `@container` keyword, its value MUST be either `@list`, `@set`, `@language`, `@index`, `@id`, `@graph`, `@type`, or be `null` or an _array_ containing exactly any one of those keywords.",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions",
      isDefinedBy: "http://www.w3.org/ns/json-ld#",
      label: "@list",
      type: "http://www.w3.org/ns/ContainerType"
    term :setContainerType,
      comment: "If the [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions) contains the `@container` keyword, its value MUST be either `@list`, `@set`, `@language`, `@index`, `@id`, `@graph`, `@type`, or be `null` or an _array_ containing exactly any one of those keywords.",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions",
      isDefinedBy: "http://www.w3.org/ns/json-ld#",
      label: "@set",
      type: "http://www.w3.org/ns/ContainerType"
    term :streaming,
      comment: "This profile URI is used to request or specify streaming JSON-LD document form.",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11-streaming/#streaming-profile",
      isDefinedBy: "http://www.w3.org/ns/json-ld#",
      label: "streaming",
      type: "http://www.w3.org/2002/07/owl#NamedIndividual"
    term :typeContainerType,
      comment: "If the [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions) contains the `@container` keyword, its value MUST be either `@list`, `@set`, `@language`, `@index`, `@id`, `@graph`, `@type`, or be `null` or an _array_ containing exactly any one of those keywords.",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions",
      isDefinedBy: "http://www.w3.org/ns/json-ld#",
      label: "@type",
      type: "http://www.w3.org/ns/ContainerType"
  end
end
