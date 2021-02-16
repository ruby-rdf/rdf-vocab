# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/ns/json-ld#
require 'rdf'
module RDF::Vocab
  JSONLD = Class.new(RDF::StrictVocabulary("http://www.w3.org/ns/json-ld#")) do

    # Ontology definition
    ontology :"http://www.w3.org/ns/json-ld#",
      "http://purl.org/dc/terms/date": "2020-03-30".freeze,
      "http://purl.org/dc/terms/description": "This is a vocabulary document and is used to achieve certain features of the JSON-LD language.".freeze,
      "http://purl.org/dc/terms/title": "The JSON-LD Vocabulary".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/TR/json-ld11".freeze,
      "http://www.w3.org/2002/07/owl#versionInfo": "https://github.com/w3c/json-ld-wg/commit/dfd1827c95a66bc36c01368e10b6e4f4bbb5c8b3".freeze,
      type: "http://www.w3.org/2002/07/owl#Ontology".freeze

    # Class definitions
    term :Context,
      comment: "Defines term definitions and other aspects of a JSON-LD `Context`.\n\nA [context definition](https://www.w3.org/TR/json-ld11/#dfn-context-definition) MUST be a map whose keys MUST be either _terms_, _compact IRIs_, _IRIs_, or one of the keywords `@base`, `@import`, `@language`, `@propagate`, `@protected`, `@type`, `@version`, or `@vocab`.".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions".freeze,
      isDefinedBy: "http://www.w3.org/ns/json-ld#".freeze,
      label: "Context".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :PrefixDefinition,
      comment: "A string ([simple term definition](http://www.w3.org/TR/json-ld11/#dfn-simple-term-definitions)), expanding to an IRI.".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#dfn-term-definition".freeze,
      isDefinedBy: "http://www.w3.org/ns/json-ld#".freeze,
      label: "Prefix Definition".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :TermDefinition,
      comment: "A [term definition](http://www.w3.org/TR/json-ld11/#dfn-term-definitions) is an entry in a [context](#Context), where the key defines a term which may be used within a dictionary as a key, type, or elsewhere that a string is interpreted as a vocabulary item. Its value is an [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions).\n\n\n\nAn [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definition) MUST be a map composed of zero or more keys from `@id`, `@reverse`, `@type`, `@language`, `@container`, `@context`, `@prefix`, `@propagate`, or `@protected`. An expanded term definition SHOULD NOT contain any other keys.".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#dfn-term-definition".freeze,
      isDefinedBy: "http://www.w3.org/ns/json-ld#".freeze,
      label: "Term Definition".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze

    # Property definitions
    property :base,
      comment: "If the [context definition](https://www.w3.org/TR/json-ld11/#dfn-context-definition) has an `@base` key, its value MUST be an _IRI reference_, or `null`.".freeze,
      domainIncludes: "http://www.w3.org/ns/json-ld#Context".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions".freeze,
      isDefinedBy: "http://www.w3.org/ns/json-ld#".freeze,
      label: "base".freeze,
      rangeIncludes: "http://www.w3.org/2001/XMLSchema#anyUri".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :container,
      comment: "The associated `@container` value in an [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions).\n\nIf the [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions) contains the `@container` keyword, its value MUST be either `@list`, `@set`, `@language`, `@index`, `@id`, `@graph`, `@type`, or be `null` or an array containing exactly any one of those keywords, or a combination of `@set` and any of `@index`, `@id`, `@graph`, `@type`, `@language` in any order.\n\n`@container` may also be an array containing `@graph` along with either `@id` or `@index` and also optionally including `@set`.\n\nIf the value is `@language`, when the term is used outside of the `@context`, the associated value MUST be a language map.\n\nIf the value is `@index`, when the term is used outside of the `@context`, the associated value MUST be an index map.".freeze,
      domainIncludes: "http://www.w3.org/ns/json-ld#TermDefinition".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#expanded-term-definition".freeze,
      isDefinedBy: "http://www.w3.org/ns/json-ld#".freeze,
      label: "container".freeze,
      rangeIncludes: "http://www.w3.org/ns/json-ld#ContainerType".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :context,
      comment: "As an IRI, this link relation is used to associate a JSON-LD context with a JSON document so that it can be interpreted as JSON-LD. In an HTTP request header, specifies the location of a context to use for compaction. As a Context, defines an inline `context definition`.".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#interpreting-json-as-json-ld".freeze,
      isDefinedBy: "http://www.w3.org/ns/json-ld#".freeze,
      label: "context".freeze,
      rangeIncludes: ["http://www.w3.org/2001/XMLSchema#anyUri".freeze, "http://www.w3.org/ns/json-ld#Context".freeze],
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :definition,
      comment: "Term definition(s) associated with this context.".freeze,
      domainIncludes: "http://www.w3.org/ns/json-ld#Context".freeze,
      isDefinedBy: "http://www.w3.org/ns/json-ld#".freeze,
      label: "definition".freeze,
      rangeIncludes: ["http://www.w3.org/ns/json-ld#PrefixDefinition".freeze, "http://www.w3.org/ns/json-ld#TermDefinition".freeze],
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :direction,
      comment: "If the [context definition](https://www.w3.org/TR/json-ld11/#dfn-context-definition) has an `@direction` key, its value MUST be one of `\"ltr\"` or `\"rtl\"`, or be `null`.".freeze,
      domainIncludes: ["http://www.w3.org/ns/json-ld#Context".freeze, "http://www.w3.org/ns/json-ld#TermDefinition".freeze],
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions".freeze,
      isDefinedBy: "http://www.w3.org/ns/json-ld#".freeze,
      label: "direction".freeze,
      rangeIncludes: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :id,
      comment: "The `@id` mapping of a [term definition](#TermDefinition).".freeze,
      domainIncludes: ["http://www.w3.org/ns/json-ld#PrefixDefinition".freeze, "http://www.w3.org/ns/json-ld#TermDefinition".freeze],
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#expanded-term-definition".freeze,
      isDefinedBy: "http://www.w3.org/ns/json-ld#".freeze,
      label: "id".freeze,
      rangeIncludes: "http://www.w3.org/2001/XMLSchema#anyUri".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :import,
      comment: "If the [context definition](https://www.w3.org/TR/json-ld11/#dfn-context-definition) contains the `@import` keyword, its value MUST be an _IRI reference_. When used as a reference from an `@import`, the referenced context definition MUST NOT include an `@import` key, itself.".freeze,
      domainIncludes: "http://www.w3.org/ns/json-ld#Context".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions".freeze,
      isDefinedBy: "http://www.w3.org/ns/json-ld#".freeze,
      label: "import".freeze,
      rangeIncludes: "http://www.w3.org/2001/XMLSchema#anyUri".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :language,
      comment: "The [default language](https://www.w3.org/TR/json-ld11/#dfn-default-language) is set in the context using the `@language` key whose value MUST be a string representing a [BCP47](https://tools.ietf.org/html/bcp47) language code or null.".freeze,
      domainIncludes: ["http://www.w3.org/ns/json-ld#Context".freeze, "http://www.w3.org/ns/json-ld#TermDefinition".freeze],
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#dfn-default-language".freeze,
      isDefinedBy: "http://www.w3.org/ns/json-ld#".freeze,
      label: "language".freeze,
      rangeIncludes: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :nest,
      comment: "If the [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions) contains the `@nest` keyword, its value MUST be either `@nest`, or a _term_ which expands to `@nest`.".freeze,
      domainIncludes: "http://www.w3.org/ns/json-ld#TermDefinition".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#expanded-term-definition".freeze,
      isDefinedBy: "http://www.w3.org/ns/json-ld#".freeze,
      label: "nest".freeze,
      rangeIncludes: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :prefix,
      comment: "With the value `true`, allows this term to be used to construct a compact IRI when compacting.".freeze,
      domainIncludes: "http://www.w3.org/ns/json-ld#TermDefinition".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#expanded-term-definition".freeze,
      isDefinedBy: "http://www.w3.org/ns/json-ld#".freeze,
      label: "prefix".freeze,
      rangeIncludes: "http://www.w3.org/2001/XMLSchema#boolean".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :propagate,
      comment: "If the [context definition](https://www.w3.org/TR/json-ld11/#dfn-context-definition) contains the `@propagate` keyword, its value MUST be `true` or `false`.".freeze,
      domainIncludes: ["http://www.w3.org/ns/json-ld#Context".freeze, "http://www.w3.org/ns/json-ld#TermDefinition".freeze],
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions".freeze,
      isDefinedBy: "http://www.w3.org/ns/json-ld#".freeze,
      label: "propagate".freeze,
      rangeIncludes: "http://www.w3.org/2001/XMLSchema#boolean".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :protected,
      comment: "If the [context definition](https://www.w3.org/TR/json-ld11/#dfn-context-definition) contains the `@protected` keyword, its value MUST be `true` or `false`.".freeze,
      domainIncludes: ["http://www.w3.org/ns/json-ld#Context".freeze, "http://www.w3.org/ns/json-ld#TermDefinition".freeze],
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions".freeze,
      isDefinedBy: "http://www.w3.org/ns/json-ld#".freeze,
      label: "protected".freeze,
      rangeIncludes: "http://www.w3.org/2001/XMLSchema#boolean".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :reverse,
      comment: "The `@reverse` mapping of an [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions).".freeze,
      domainIncludes: "http://www.w3.org/ns/json-ld#TermDefinition".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#expanded-term-definition".freeze,
      isDefinedBy: "http://www.w3.org/ns/json-ld#".freeze,
      label: "reverse".freeze,
      rangeIncludes: "http://www.w3.org/2001/XMLSchema#anyUri".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :term,
      comment: "The term associated with a [term definition](#TermDefinition).".freeze,
      domainIncludes: ["http://www.w3.org/ns/json-ld#PrefixDefinition".freeze, "http://www.w3.org/ns/json-ld#TermDefinition".freeze],
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#dfn-term".freeze,
      isDefinedBy: "http://www.w3.org/ns/json-ld#".freeze,
      label: "term".freeze,
      rangeIncludes: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :type,
      comment: "If the [context definition](https://www.w3.org/TR/json-ld11/#dfn-context-definition) contains the `@type` keyword, its value MUST be a map with only the entry `@container` set to `@set`, and optionally an entry `@protected`.\n\n\n\nIf the [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions) contains the `@type` keyword, its value MUST be an _IRI reference_, a _term_, `null`, or one of the keywords `@id`, `@json`, `@none`, or `@vocab`.".freeze,
      domainIncludes: ["http://www.w3.org/ns/json-ld#Context".freeze, "http://www.w3.org/ns/json-ld#TermDefinition".freeze],
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions".freeze,
      isDefinedBy: "http://www.w3.org/ns/json-ld#".freeze,
      label: "type".freeze,
      rangeIncludes: ["http://www.w3.org/2001/XMLSchema#anyUri".freeze, "http://www.w3.org/2001/XMLSchema#string".freeze],
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :version,
      comment: "The [processing mode](https://www.w3.org/TR/json-ld11/#dfn-processing-mode) defines how a JSON-LD document is processed. By default, all documents are assumed to be conformant with [JSON-LD 1.1`](http://www.w3.org/TR/json-ld11). By defining a different version via explicit API option, other processing modes can be accessed. This specification defines extensions for the `json-ld-1.1` processing mode.".freeze,
      domainIncludes: "http://www.w3.org/ns/json-ld#Context".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#dfn-processing-mode".freeze,
      isDefinedBy: "http://www.w3.org/ns/json-ld#".freeze,
      label: "version".freeze,
      rangeIncludes: "http://www.w3.org/2001/XMLSchema#decimal".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :vocab,
      comment: "Used to expand properties and values in `@type` with a common prefix IRI.".freeze,
      domainIncludes: "http://www.w3.org/ns/json-ld#Context".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#default-vocabulary".freeze,
      isDefinedBy: "http://www.w3.org/ns/json-ld#".freeze,
      label: "vocab".freeze,
      rangeIncludes: "http://www.w3.org/2001/XMLSchema#anyUri".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze

    # Extra definitions
    term :compacted,
      comment: "This profile IRI is used to request or specify compacted JSON-LD document form.".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#iana-considerations".freeze,
      isDefinedBy: "http://www.w3.org/ns/json-ld#".freeze,
      label: "compacted".freeze,
      type: "http://www.w3.org/2002/07/owl#NamedIndividual".freeze
    term :expanded,
      comment: "This profile URI is used to request or specify expanded JSON-LD document form.".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#iana-considerations".freeze,
      isDefinedBy: "http://www.w3.org/ns/json-ld#".freeze,
      label: "expanded".freeze,
      type: "http://www.w3.org/2002/07/owl#NamedIndividual".freeze
    term :flattened,
      comment: "This profile URI is used to request or specify flattened JSON-LD document form.".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#iana-considerations".freeze,
      isDefinedBy: "http://www.w3.org/ns/json-ld#".freeze,
      label: "flattened".freeze,
      type: "http://www.w3.org/2002/07/owl#NamedIndividual".freeze
    term :frame,
      comment: "As an IRI, this link relation is used to associate a JSON-LD frame with a JSON-LD document. In an HTTP request header, specifies the location of a frame to use for framing.".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#iana-considerations".freeze,
      isDefinedBy: "http://www.w3.org/ns/json-ld#".freeze,
      label: "frame".freeze,
      type: "http://www.w3.org/2002/07/owl#NamedIndividual".freeze
    term :framed,
      comment: "This profile URI is used to request or specify framed JSON-LD document form.".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#iana-considerations".freeze,
      isDefinedBy: "http://www.w3.org/ns/json-ld#".freeze,
      label: "framed".freeze,
      type: "http://www.w3.org/2002/07/owl#NamedIndividual".freeze
    term :graphContainerType,
      comment: "If the [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions) contains the `@container` keyword, its value MUST be either `@list`, `@set`, `@language`, `@index`, `@id`, `@graph`, `@type`, or be `null` or an _array_ containing exactly any one of those keywords.".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions".freeze,
      isDefinedBy: "http://www.w3.org/ns/json-ld#".freeze,
      label: "@graph".freeze,
      type: "http://www.w3.org/ns/ContainerType".freeze
    term :idContainerType,
      comment: "If the [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions) contains the `@container` keyword, its value MUST be either `@list`, `@set`, `@language`, `@index`, `@id`, `@graph`, `@type`, or be `null` or an _array_ containing exactly any one of those keywords.".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions".freeze,
      isDefinedBy: "http://www.w3.org/ns/json-ld#".freeze,
      label: "@id".freeze,
      type: "http://www.w3.org/ns/ContainerType".freeze
    term :indexContainerType,
      comment: "If the [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions) contains the `@container` keyword, its value MUST be either `@list`, `@set`, `@language`, `@index`, `@id`, `@graph`, `@type`, or be `null` or an _array_ containing exactly any one of those keywords.".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions".freeze,
      isDefinedBy: "http://www.w3.org/ns/json-ld#".freeze,
      label: "@index".freeze,
      type: "http://www.w3.org/ns/ContainerType".freeze
    term :languageContainerType,
      comment: "If the [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions) contains the `@container` keyword, its value MUST be either `@list`, `@set`, `@language`, `@index`, `@id`, `@graph`, `@type`, or be `null` or an _array_ containing exactly any one of those keywords.".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions".freeze,
      isDefinedBy: "http://www.w3.org/ns/json-ld#".freeze,
      label: "@language".freeze,
      type: "http://www.w3.org/ns/ContainerType".freeze
    term :listContainerType,
      comment: "If the [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions) contains the `@container` keyword, its value MUST be either `@list`, `@set`, `@language`, `@index`, `@id`, `@graph`, `@type`, or be `null` or an _array_ containing exactly any one of those keywords.".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions".freeze,
      isDefinedBy: "http://www.w3.org/ns/json-ld#".freeze,
      label: "@list".freeze,
      type: "http://www.w3.org/ns/ContainerType".freeze
    term :setContainerType,
      comment: "If the [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions) contains the `@container` keyword, its value MUST be either `@list`, `@set`, `@language`, `@index`, `@id`, `@graph`, `@type`, or be `null` or an _array_ containing exactly any one of those keywords.".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions".freeze,
      isDefinedBy: "http://www.w3.org/ns/json-ld#".freeze,
      label: "@set".freeze,
      type: "http://www.w3.org/ns/ContainerType".freeze
    term :streaming,
      comment: "This profile URI is used to request or specify streaming JSON-LD document form.".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11-streaming/#streaming-profile".freeze,
      isDefinedBy: "http://www.w3.org/ns/json-ld#".freeze,
      label: "streaming".freeze,
      type: "http://www.w3.org/2002/07/owl#NamedIndividual".freeze
    term :typeContainerType,
      comment: "If the [expanded term definition](https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions) contains the `@container` keyword, its value MUST be either `@list`, `@set`, `@language`, `@index`, `@id`, `@graph`, `@type`, or be `null` or an _array_ containing exactly any one of those keywords.".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions".freeze,
      isDefinedBy: "http://www.w3.org/ns/json-ld#".freeze,
      label: "@type".freeze,
      type: "http://www.w3.org/ns/ContainerType".freeze
  end
end
