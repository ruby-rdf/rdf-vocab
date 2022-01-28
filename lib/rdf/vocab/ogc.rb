# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://ogp.me/ns/class#
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://ogp.me/ns/class#>
  # @!visibility private
  OGC = Class.new(RDF::Vocabulary("http://ogp.me/ns/class#")) do

    # Datatype definitions
    term :boolean_str,
      comment: "A string representation of a true or false value.  The lexical space contains: \"true\", \"false\", \"1\", and \"0\".",
      isDefinedBy: "http://ogp.me/ns/class#",
      label: "boolean string",
      subClassOf: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2000/01/rdf-schema#Datatype"
    term :date_time_str,
      comment: "A string representation of a temporal value composed of a date (year, month, day) and an optional time component (hours, minutes).  The lexical space is defined by ISO 8601.",
      isDefinedBy: "http://ogp.me/ns/class#",
      label: "date/time string",
      subClassOf: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2000/01/rdf-schema#Datatype"
    term :determiner_str,
      comment: "The lexical space: \"\", \"the\", \"a\", \"an\", and \"auto\".",
      "http://www.w3.org/2002/07/owl#oneOf": list("", "the", "a", "an", "auto"),
      isDefinedBy: "http://ogp.me/ns/class#",
      label: "determiner",
      subClassOf: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2000/01/rdf-schema#Datatype"
    term :float_str,
      comment: "A string representation of a 64-bit signed floating point number.  Example lexical values include \"1.234\", \"-1.234\", \"1.2e3\", \"-1.2e3\", and \"7E-10\".",
      isDefinedBy: "http://ogp.me/ns/class#",
      label: "float string",
      subClassOf: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2000/01/rdf-schema#Datatype"
    term :integer_str,
      comment: "A string representation of a 32-bit signed integer.  Example lexical values include \"1234\" and \"-123\".",
      isDefinedBy: "http://ogp.me/ns/class#",
      label: "integer string",
      subClassOf: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2000/01/rdf-schema#Datatype"
    term :mime_type_str,
      comment: "Valid mime type strings (e.g., \"application/mp3\").",
      isDefinedBy: "http://ogp.me/ns#",
      label: "mime type string",
      subClassOf: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2000/01/rdf-schema#Datatype"
    term :string,
      comment: "A string of Unicode characters.",
      isDefinedBy: "http://ogp.me/ns/class#",
      label: "Unicode string",
      subClassOf: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2000/01/rdf-schema#Datatype"
    term :url,
      comment: "A string of Unicode characters forming a valid URL having the http or https scheme.",
      isDefinedBy: "http://ogp.me/ns/class#",
      label: "URL",
      subClassOf: "http://ogp.me/ns/class#string",
      type: "http://www.w3.org/2000/01/rdf-schema#Datatype"
  end
end
