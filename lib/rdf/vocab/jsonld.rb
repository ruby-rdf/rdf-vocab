# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/ns/json-ld#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://www.w3.org/ns/json-ld#>
  #   class JSONLD < RDF::StrictVocabulary
  #   end
  class JSONLD < RDF::StrictVocabulary("http://www.w3.org/ns/json-ld#")

    # Ontology definition
    ontology :"http://www.w3.org/ns/json-ld#",
      "dc:date": "2018-11-29".freeze,
      "dc:description": "This is a vocabulary document and is used to achieve certain features of the JSON-LD language.".freeze,
      "dc:title": "The JSON-LD Vocabulary".freeze,
      "owl:versionInfo": "https://github.com/w3c/json-ld-wg/commit/e5fac0a01a0cda11628ede074574b60167ccec7f".freeze,
      "rdfs:seeAlso": "http://www.w3.org/TR/json-ld11".freeze,
      type: "owl:Ontology".freeze

    # Class definitions
    term :Context,
      comment: %(Defines term definitions and other aspects of a JSON-LD `Context`.).freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "Context".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions".freeze,
      type: "rdfs:Class".freeze
    term :PrefixDefinition,
      comment: %(A string \([simple term definition]\(http://www.w3.org/TR/json-ld11/#dfn-simple-term-definitions\)\), expanding to an absolute IRI.).freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "Prefix Definition".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#dfn-term-definitions".freeze,
      type: "rdfs:Class".freeze
    term :TermDefinition,
      comment: %(A [term definition]\(http://www.w3.org/TR/json-ld11/#dfn-term-definitions\) is an entry in a [context]\(#Context\), where the key defines a term which may be used within a dictionary as a key, type, or elsewhere that a string is interpreted as a vocabulary item. Its value is an [expanded term definition]\(https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions\).).freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "Term Definition".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#dfn-term-definitions".freeze,
      type: "rdfs:Class".freeze

    # Property definitions
    property :base,
      comment: %(If the [context definition]\(https://www.w3.org/TR/json-ld11/#dfn-context-definition\) has an `@base` key, its value MUST be an _absolute IRI_, a _relative IRI_, or `null`.).freeze,
      domainIncludes: "jsonld:Context".freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "base".freeze,
      rangeIncludes: "xsd:anyUri".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions".freeze,
      type: "rdf:Property".freeze
    property :container,
      comment: %(The associated `@container` value in an [expanded term definition]\(https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions\)..).freeze,
      domainIncludes: "jsonld:TermDefinition".freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "container".freeze,
      rangeIncludes: "jsonld:ContainerType".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions".freeze,
      type: "rdf:Property".freeze
    property :context,
      comment: %(As an IRI, this link relation is used to reference a JSON-LD context from a JSON document so that it can be interpreted as JSON-LD. As a Context, defines an inline `context definition`.).freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "context".freeze,
      rangeIncludes: ["jsonld:Context".freeze, "xsd:anyUri".freeze],
      "rdfs:seeAlso": "http://www.w3.org/TR/json-ld11/#interpreting-json-as-json-ld".freeze,
      type: "rdf:Property".freeze
    property :definition,
      comment: %(Term definition\(s\) associated with this context.).freeze,
      domainIncludes: "jsonld:Context".freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "definition".freeze,
      rangeIncludes: ["jsonld:PrefixDefinition".freeze, "jsonld:TermDefinition".freeze],
      type: "rdf:Property".freeze
    property :id,
      comment: %(The `@id` mapping of a [term definition]\(#TermDefinition\).



If the [expanded term definition]\(https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions\) contains the `@container` keyword, its value MUST be either `@list`, `@set`, `@language`, `@index`, `@id`, `@graph`, `@type`, or be `null` or an _array_ containing exactly any one of those keywords.).freeze,
      domainIncludes: ["jsonld:PrefixDefinition".freeze, "jsonld:TermDefinition".freeze],
      isDefinedBy: "jsonld:".freeze,
      label: "id".freeze,
      rangeIncludes: "xsd:anyUri".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions".freeze,
      type: "rdf:Property".freeze
    property :language,
      comment: %(The default language is set in the context using the @language key whose value MUST be a string representing a [BCP47] language code or null.).freeze,
      domainIncludes: ["jsonld:Context".freeze, "jsonld:TermDefinition".freeze],
      isDefinedBy: "jsonld:".freeze,
      label: "language".freeze,
      rangeIncludes: "xsd:string".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#default-language".freeze,
      type: ["http://www.w3.org/ns/ContainerType".freeze, "rdf:Property".freeze]
    property :prefix,
      comment: %(With the value `true`, allows this term to be used to construct a compact IRI when compacting.).freeze,
      domainIncludes: "jsonld:TermDefinition".freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "prefix".freeze,
      rangeIncludes: "xsd:boolean".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions".freeze,
      type: "rdf:Property".freeze
    property :reverse,
      comment: %(The `@reverse` mapping of an [expanded term definition]\(https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions\).).freeze,
      domainIncludes: "jsonld:TermDefinition".freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "reverse".freeze,
      rangeIncludes: "xsd:anyUri".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#reverse-properties".freeze,
      type: "rdf:Property".freeze
    property :term,
      comment: %(The term associated with a [term definition]\(#TermDefinition\).).freeze,
      domainIncludes: ["jsonld:PrefixDefinition".freeze, "jsonld:TermDefinition".freeze],
      isDefinedBy: "jsonld:".freeze,
      label: "term".freeze,
      rangeIncludes: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :type,
      comment: %(If the [expanded term definition]\(https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions\) contains the `@type` keyword, its value MUST be an _absolute IRI_, a _compact IRI_, a _term_, `null`, or one of the keywords `@id` or `@vocab`.).freeze,
      domainIncludes: "jsonld:TermDefinition".freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "type".freeze,
      rangeIncludes: ["xsd:anyUri".freeze, "xsd:string".freeze],
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions".freeze,
      type: "rdf:Property".freeze
    property :version,
      comment: %(The [processing mode]\(https://www.w3.org/TR/json-ld11/#dfn-processing-mode\) defines how a JSON-LD document is processed. By default, all documents are assumed to be conformant with [JSON-LD 1.0]\(http://www.w3.org/TR/json-ld-syntax\). By defining a different version using the `@version` member in a [context]\(#Context\), or via explicit API option, other processing modes can be accessed. This specification defines extensions for the `json-ld-1.1` processing mode.).freeze,
      domainIncludes: "jsonld:Context".freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "version".freeze,
      rangeIncludes: "xsd:decimal".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#dfn-processing-mode".freeze,
      type: "rdf:Property".freeze
    property :vocab,
      comment: %(Used to expand properties and values in `@type` with a common prefix IRI.).freeze,
      domainIncludes: "jsonld:Context".freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "vocab".freeze,
      rangeIncludes: "xsd:anyUri".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#default-vocabulary".freeze,
      type: "rdf:Property".freeze

    # Extra definitions
    term :compacted,
      comment: %(This profile IRI is used to request or specify compacted JSON-LD document form.).freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "compacted".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#iana-considerations".freeze,
      type: "owl:NamedIndividual".freeze
    term :expanded,
      comment: %(This profile URI is used to request or specify expanded JSON-LD document form.).freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "expanded".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#iana-considerations".freeze,
      type: "owl:NamedIndividual".freeze
    term :flattened,
      comment: %(This profile URI is used to request or specify flattened JSON-LD document form.).freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "flattened".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#iana-considerations".freeze,
      type: "owl:NamedIndividual".freeze
    term :graphContainerType,
      comment: %(If the [expanded term definition]\(https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions\) contains the `@container` keyword, its value MUST be either `@list`, `@set`, `@language`, `@index`, `@id`, `@graph`, `@type`, or be `null` or an _array_ containing exactly any one of those keywords.).freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "@graph".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions".freeze,
      type: "http://www.w3.org/ns/ContainerType".freeze
    term :idContainerType,
      comment: %(If the [expanded term definition]\(https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions\) contains the `@container` keyword, its value MUST be either `@list`, `@set`, `@language`, `@index`, `@id`, `@graph`, `@type`, or be `null` or an _array_ containing exactly any one of those keywords.).freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "@id".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions".freeze,
      type: "http://www.w3.org/ns/ContainerType".freeze
    term :indexContainerType,
      comment: %(If the [expanded term definition]\(https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions\) contains the `@container` keyword, its value MUST be either `@list`, `@set`, `@language`, `@index`, `@id`, `@graph`, `@type`, or be `null` or an _array_ containing exactly any one of those keywords.).freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "@index".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions".freeze,
      type: "http://www.w3.org/ns/ContainerType".freeze
    term :listContainerType,
      comment: %(If the [expanded term definition]\(https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions\) contains the `@container` keyword, its value MUST be either `@list`, `@set`, `@language`, `@index`, `@id`, `@graph`, `@type`, or be `null` or an _array_ containing exactly any one of those keywords.).freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "@list".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions".freeze,
      type: "http://www.w3.org/ns/ContainerType".freeze
    term :setContainerType,
      comment: %(If the [expanded term definition]\(https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions\) contains the `@container` keyword, its value MUST be either `@list`, `@set`, `@language`, `@index`, `@id`, `@graph`, `@type`, or be `null` or an _array_ containing exactly any one of those keywords.).freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "@set".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions".freeze,
      type: "http://www.w3.org/ns/ContainerType".freeze
    term :typeContainerType,
      comment: %(If the [expanded term definition]\(https://www.w3.org/TR/json-ld11/#dfn-expanded-term-definitions\) contains the `@container` keyword, its value MUST be either `@list`, `@set`, `@language`, `@index`, `@id`, `@graph`, `@type`, or be `null` or an _array_ containing exactly any one of those keywords.).freeze,
      isDefinedBy: "jsonld:".freeze,
      label: "@type".freeze,
      "rdfs:seeAlso": "https://www.w3.org/TR/json-ld11/#context-definitions".freeze,
      type: "http://www.w3.org/ns/ContainerType".freeze
  end
end
