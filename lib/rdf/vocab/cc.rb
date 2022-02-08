# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://creativecommons.org/ns#
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://creativecommons.org/ns#>
  # @!visibility private
  CC = Class.new(RDF::StrictVocabulary("http://creativecommons.org/ns#")) do

    # Ontology definition
    ontology :"http://creativecommons.org/ns#",
      "http://www.w3.org/1999/xhtml/vocab#license": "https://creativecommons.org/licenses/by/4.0/",
      "http://www.w3.org/1999/xhtml/vocab#stylesheet": "https://creativecommons.org/includes/bootstrap.min.css"

    # Class definitions
    term :Jurisdiction,
      comment: {"en-us": "the legal jurisdiction\nof a license"},
      label: {"en-us": "Jurisdiction"},
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :License,
      comment: {"en-us": "a set of\nrequests/permissions to users of a Work, e.g. a\ncopyright license, the public domain, information\nfor distributors"},
      label: {"en-us": "License"},
      subClassOf: "http://purl.org/dc/terms/LicenseDocument",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Permission,
      comment: {"en-us": "an action that may or\nmay not be allowed or desired"},
      label: {"en-us": "Permission"},
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Prohibition,
      comment: {"en-us": "something you may be\nasked not to do"},
      label: {"en-us": "Prohibition"},
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Requirement,
      comment: {"en-us": "an action that may or\nmay not be requested of you"},
      label: {"en-us": "Requirement"},
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Work,
      comment: {"en-us": "a potentially\ncopyrightable work"},
      label: {"en-us": "Work"},
      type: "http://www.w3.org/2000/01/rdf-schema#Class"

    # Property definitions
    property :attributionName,
      domain: "http://creativecommons.org/ns#Work",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :attributionURL,
      domain: "http://creativecommons.org/ns#Work",
      range: "http://www.w3.org/2000/01/rdf-schema#Resource",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :deprecatedOn,
      domain: "http://creativecommons.org/ns#License",
      label: {"en-us": "deprecated\non"},
      range: "http://www.w3.org/2001/XMLSchema-datatypes#date",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :jurisdiction,
      domain: "http://creativecommons.org/ns#License",
      label: {"en-us": "jurisdiction"},
      range: "http://creativecommons.org/ns#Jurisdiction",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :legalcode,
      domain: "http://creativecommons.org/ns#License",
      range: "http://www.w3.org/2000/01/rdf-schema#Resource",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :license,
      domain: "http://creativecommons.org/ns#Work",
      "http://www.w3.org/2002/07/owl#sameAs": "http://www.w3.org/1999/xhtml/vocab#license",
      label: {"en-us": "has\nlicense"},
      range: "http://creativecommons.org/ns#License",
      subPropertyOf: "http://purl.org/dc/terms/license",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :morePermissions,
      domain: "http://creativecommons.org/ns#Work",
      range: "http://www.w3.org/2000/01/rdf-schema#Resource",
      subPropertyOf: "http://purl.org/dc/terms/relation",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :permits,
      domain: "http://creativecommons.org/ns#License",
      label: {"en-us": "permits"},
      range: "http://creativecommons.org/ns#Permission",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :prohibits,
      domain: "http://creativecommons.org/ns#License",
      label: {"en-us": "prohibits"},
      range: "http://creativecommons.org/ns#Prohibition",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :requires,
      domain: "http://creativecommons.org/ns#License",
      label: {"en-us": "requires"},
      range: "http://creativecommons.org/ns#Requirement",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :useGuidelines,
      domain: "http://creativecommons.org/ns#Work",
      range: "http://www.w3.org/2000/01/rdf-schema#Resource",
      subPropertyOf: "http://purl.org/dc/terms/relation",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"

    # Extra definitions
    term :Attribution,
      comment: {"en-us": "credit be given to\ncopyright holder and/or author"},
      label: {"en-us": "Attribution"},
      type: "http://creativecommons.org/ns#Requirement"
    term :CommercialUse,
      comment: {"en-us": "exercising rights for\ncommercial purposes"},
      label: {"en-us": "Commercial Use"},
      type: "http://creativecommons.org/ns#Prohibition"
    term :Copyleft,
      comment: {"en-us": "derivative and\ncombined works must be licensed under specified\nterms, similar to those on the original\nwork"},
      label: {"en-us": "Copyleft"},
      type: "http://creativecommons.org/ns#Requirement"
    term :DerivativeWorks,
      comment: {"en-us": "distribution of\nderivative works"},
      label: {"en-us": "Derivative Works"},
      type: "http://creativecommons.org/ns#Permission"
    term :Distribution,
      comment: {"en-us": "distribution, public\ndisplay, and publicly performance"},
      label: {"en-us": "Distribution"},
      type: "http://creativecommons.org/ns#Permission"
    term :HighIncomeNationUse,
      comment: {"en-us": "use in a\nnon-developing country"},
      label: {"en-us": "High Income Nation Use"},
      type: "http://creativecommons.org/ns#Prohibition"
    term :LesserCopyleft,
      comment: {"en-us": "derivative works must\nbe licensed under specified terms, with at least\nthe same conditions as the original work;\ncombinations with the work may be licensed under\ndifferent terms"},
      label: {"en-us": "Lesser Copyleft"},
      type: "http://creativecommons.org/ns#Requirement"
    term :Notice,
      comment: {"en-us": "copyright and license\nnotices be kept intact"},
      label: {"en-us": "Notice"},
      type: "http://creativecommons.org/ns#Requirement"
    term :Reproduction,
      comment: {"en-us": "making multiple\ncopies"},
      label: {"en-us": "Reproduction"},
      type: "http://creativecommons.org/ns#Permission"
    term :ShareAlike,
      comment: {"en-us": "derivative works be\nlicensed under the same terms or compatible terms\nas the original work"},
      label: {"en-us": "Share Alike"},
      type: "http://creativecommons.org/ns#Requirement"
    term :Sharing,
      comment: {"en-us": "permits commercial\nderivatives, but only non-commercial\ndistribution"},
      label: {"en-us": "Sharing"},
      type: "http://creativecommons.org/ns#Permission"
    term :SourceCode,
      comment: {"en-us": "source code (the\npreferred form for making modifications) must be\nprovided when exercising some rights granted by\nthe license."},
      label: {"en-us": "Source Code"},
      type: "http://creativecommons.org/ns#Requirement"
  end
end
