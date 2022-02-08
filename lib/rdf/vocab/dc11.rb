# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://purl.org/dc/elements/1.1/
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://purl.org/dc/elements/1.1/>
  # @!visibility private
  DC11 = Class.new(RDF::StrictVocabulary("http://purl.org/dc/elements/1.1/")) do

    # Ontology definition
    ontology :"http://purl.org/dc/elements/1.1/",
      "http://purl.org/dc/terms/modified": "2012-06-14",
      "http://purl.org/dc/terms/publisher": "http://purl.org/dc/aboutdcmi#DCMI",
      "http://purl.org/dc/terms/title": {en: "Dublin Core Metadata Element Set, Version 1.1"}

    # Property definitions
    property :contributor,
      comment: {en: "An entity responsible for making contributions to the resource."},
      "http://purl.org/dc/terms/description": {en: "The guidelines for using names of persons or organizations as creators also apply to contributors.  Typically, the name of a Contributor should be used to indicate the entity."},
      "http://purl.org/dc/terms/issued": "1999-07-02",
      isDefinedBy: "http://purl.org/dc/elements/1.1/",
      label: {en: "Contributor"},
      note: {en: "A [second property](/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/contributor) with the same name as this property has been declared in the [dcterms: namespace](http://purl.org/dc/terms/).  See the Introduction to the document [DCMI Metadata Terms](/specifications/dublin-core/dcmi-terms/) for an explanation."},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :coverage,
      comment: {en: "The spatial or temporal topic of the resource, spatial applicability of the resource, or jurisdiction under which the resource is relevant."},
      "http://purl.org/dc/terms/description": {en: "Spatial topic and spatial applicability may be a named place or a location specified by its geographic coordinates. Temporal topic may be a named period, date, or date range. A jurisdiction may be a named administrative entity or a geographic place to which the resource applies. Recommended practice is to use a controlled vocabulary such as the Getty Thesaurus of Geographic Names [[TGN](https://www.getty.edu/research/tools/vocabulary/tgn/index.html)]. Where appropriate, named places or time periods may be used in preference to numeric identifiers such as sets of coordinates or date ranges."},
      "http://purl.org/dc/terms/issued": "1999-07-02",
      isDefinedBy: "http://purl.org/dc/elements/1.1/",
      label: {en: "Coverage"},
      note: {en: "A [second property](/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/coverage) with the same name as this property has been declared in the [dcterms: namespace](http://purl.org/dc/terms/).  See the Introduction to the document [DCMI Metadata Terms](/specifications/dublin-core/dcmi-terms/) for an explanation."},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :creator,
      comment: {en: "An entity primarily responsible for making the resource."},
      "http://purl.org/dc/terms/description": {en: "Examples of a Creator include a person, an organization, or a service. Typically, the name of a Creator should be used to indicate the entity."},
      "http://purl.org/dc/terms/issued": "1999-07-02",
      isDefinedBy: "http://purl.org/dc/elements/1.1/",
      label: {en: "Creator"},
      note: {en: "A [second property](/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/creator) with the same name as this property has been declared in the [dcterms: namespace](http://purl.org/dc/terms/).  See the Introduction to the document [DCMI Metadata Terms](/specifications/dublin-core/dcmi-terms/) for an explanation."},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :date,
      comment: {en: "A point or period of time associated with an event in the lifecycle of the resource."},
      "http://purl.org/dc/terms/description": {en: "Date may be used to express temporal information at any level of granularity.  Recommended practice is to express the date, date/time, or period of time according to ISO 8601-1 [[ISO 8601-1](https://www.iso.org/iso-8601-date-and-time-format.html)] or a published profile of the ISO standard, such as the W3C Note on Date and Time Formats [[W3CDTF](https://www.w3.org/TR/NOTE-datetime)] or the Extended Date/Time Format Specification [[EDTF](http://www.loc.gov/standards/datetime/)].  If the full date is unknown, month and year (YYYY-MM) or just year (YYYY) may be used. Date ranges may be specified using ISO 8601 period of time specification in which start and end dates are separated by a '/' (slash) character.  Either the start or end date may be missing."},
      "http://purl.org/dc/terms/issued": "1999-07-02",
      isDefinedBy: "http://purl.org/dc/elements/1.1/",
      label: {en: "Date"},
      note: {en: "A [second property](/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/date) with the same name as this property has been declared in the [dcterms: namespace](http://purl.org/dc/terms/).  See the Introduction to the document [DCMI Metadata Terms](/specifications/dublin-core/dcmi-terms/) for an explanation."},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :description,
      comment: {en: "An account of the resource."},
      "http://purl.org/dc/terms/description": {en: "Description may include but is not limited to: an abstract, a table of contents, a graphical representation, or a free-text account of the resource."},
      "http://purl.org/dc/terms/issued": "1999-07-02",
      isDefinedBy: "http://purl.org/dc/elements/1.1/",
      label: {en: "Description"},
      note: {en: "A [second property](/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/description) with the same name as this property has been declared in the [dcterms: namespace](http://purl.org/dc/terms/).  See the Introduction to the document [DCMI Metadata Terms](/specifications/dublin-core/dcmi-terms/) for an explanation."},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :format,
      comment: {en: "The file format, physical medium, or dimensions of the resource."},
      "http://purl.org/dc/terms/description": {en: "Recommended practice is to use a controlled vocabulary where available. For example, for file formats one could use the list of Internet Media Types [[MIME](https://www.iana.org/assignments/media-types/media-types.xhtml)]."},
      "http://purl.org/dc/terms/issued": "1999-07-02",
      isDefinedBy: "http://purl.org/dc/elements/1.1/",
      label: {en: "Format"},
      note: {en: "A [second property](/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/format) with the same name as this property has been declared in the [dcterms: namespace](http://purl.org/dc/terms/).  See the Introduction to the document [DCMI Metadata Terms](/specifications/dublin-core/dcmi-terms/) for an explanation."},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :identifier,
      comment: {en: "An unambiguous reference to the resource within a given context."},
      "http://purl.org/dc/terms/description": {en: "Recommended practice is to identify the resource by means of a string conforming to an identification system."},
      "http://purl.org/dc/terms/issued": "1999-07-02",
      isDefinedBy: "http://purl.org/dc/elements/1.1/",
      label: {en: "Identifier"},
      note: {en: "A [second property](/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/identifier) with the same name as this property has been declared in the [dcterms: namespace](http://purl.org/dc/terms/).  See the Introduction to the document [DCMI Metadata Terms](/specifications/dublin-core/dcmi-terms/) for an explanation."},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :language,
      comment: {en: "A language of the resource."},
      "http://purl.org/dc/terms/description": {en: "Recommended practice is to use either a non-literal value representing a language from a controlled vocabulary such as ISO 639-2 or ISO 639-3, or a literal value consisting of an IETF Best Current Practice 47 [[IETF-BCP47](https://tools.ietf.org/html/bcp47)] language tag."},
      "http://purl.org/dc/terms/issued": "1999-07-02",
      isDefinedBy: "http://purl.org/dc/elements/1.1/",
      label: {en: "Language"},
      note: {en: "A [second property](/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/language) with the same name as this property has been declared in the [dcterms: namespace](http://purl.org/dc/terms/).  See the Introduction to the document [DCMI Metadata Terms](/specifications/dublin-core/dcmi-terms/) for an explanation."},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :publisher,
      comment: {en: "An entity responsible for making the resource available."},
      "http://purl.org/dc/terms/description": {en: "Examples of a Publisher include a person, an organization, or a service. Typically, the name of a Publisher should be used to indicate the entity."},
      "http://purl.org/dc/terms/issued": "1999-07-02",
      isDefinedBy: "http://purl.org/dc/elements/1.1/",
      label: {en: "Publisher"},
      note: {en: "A [second property](/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/publisher) with the same name as this property has been declared in the [dcterms: namespace](http://purl.org/dc/terms/).  See the Introduction to the document [DCMI Metadata Terms](/specifications/dublin-core/dcmi-terms/) for an explanation."},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :relation,
      comment: {en: "A related resource."},
      "http://purl.org/dc/terms/description": {en: "Recommended practice is to identify the related resource by means of a URI. If this is not possible or feasible, a string conforming to a formal identification system may be provided."},
      "http://purl.org/dc/terms/issued": "1999-07-02",
      isDefinedBy: "http://purl.org/dc/elements/1.1/",
      label: {en: "Relation"},
      note: {en: "A [second property](/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/relation) with the same name as this property has been declared in the [dcterms: namespace](http://purl.org/dc/terms/).  See the Introduction to the document [DCMI Metadata Terms](/specifications/dublin-core/dcmi-terms/) for an explanation."},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :rights,
      comment: {en: "Information about rights held in and over the resource."},
      "http://purl.org/dc/terms/description": {en: "Typically, rights information includes a statement about various property rights associated with the resource, including intellectual property rights."},
      "http://purl.org/dc/terms/issued": "1999-07-02",
      isDefinedBy: "http://purl.org/dc/elements/1.1/",
      label: {en: "Rights"},
      note: {en: "A [second property](/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/rights) with the same name as this property has been declared in the [dcterms: namespace](http://purl.org/dc/terms/).  See the Introduction to the document [DCMI Metadata Terms](/specifications/dublin-core/dcmi-terms/) for an explanation."},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :source,
      comment: {en: "A related resource from which the described resource is derived."},
      "http://purl.org/dc/terms/description": {en: "The described resource may be derived from the related resource in whole or in part. Recommended best practice is to identify the related resource by means of a string conforming to a formal identification system."},
      "http://purl.org/dc/terms/issued": "1999-07-02",
      isDefinedBy: "http://purl.org/dc/elements/1.1/",
      label: {en: "Source"},
      note: {en: "A [second property](/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/source) with the same name as this property has been declared in the [dcterms: namespace](http://purl.org/dc/terms/).  See the Introduction to the document [DCMI Metadata Terms](/specifications/dublin-core/dcmi-terms/) for an explanation."},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :subject,
      comment: {en: "The topic of the resource."},
      "http://purl.org/dc/terms/description": {en: "Typically, the subject will be represented using keywords, key phrases, or classification codes.  Recommended best practice is to use a controlled vocabulary."},
      "http://purl.org/dc/terms/issued": "1999-07-02",
      isDefinedBy: "http://purl.org/dc/elements/1.1/",
      label: {en: "Subject"},
      note: {en: "A [second property](/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/subject) with the same name as this property has been declared in the [dcterms: namespace](http://purl.org/dc/terms/).  See the Introduction to the document [DCMI Metadata Terms](/specifications/dublin-core/dcmi-terms/) for an explanation."},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :title,
      comment: {en: "A name given to the resource."},
      "http://purl.org/dc/terms/issued": "1999-07-02",
      isDefinedBy: "http://purl.org/dc/elements/1.1/",
      label: {en: "Title"},
      note: {en: "A [second property](/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/title) with the same name as this property has been declared in the [dcterms: namespace](http://purl.org/dc/terms/).  See the Introduction to the document [DCMI Metadata Terms](/specifications/dublin-core/dcmi-terms/) for an explanation."},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :type,
      comment: {en: "The nature or genre of the resource."},
      "http://purl.org/dc/terms/description": {en: "Recommended practice is to use a controlled vocabulary such as the DCMI Type Vocabulary [[DCMI-TYPE](http://dublincore.org/documents/dcmi-type-vocabulary/)]. To describe the file format, physical medium, or dimensions of the resource, use the Format element."},
      "http://purl.org/dc/terms/issued": "1999-07-02",
      isDefinedBy: "http://purl.org/dc/elements/1.1/",
      label: {en: "Type"},
      note: {en: "A [second property](/specifications/dublin-core/dcmi-terms/#http://purl.org/dc/terms/type) with the same name as this property has been declared in the [dcterms: namespace](http://purl.org/dc/terms/).  See the Introduction to the document [DCMI Metadata Terms](/specifications/dublin-core/dcmi-terms/) for an explanation."},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
  end
end
