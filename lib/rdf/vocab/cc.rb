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
      comment: "the legal jurisdiction\nof a license",
      label: "Jurisdiction",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :License,
      comment: "a set of\nrequests/permissions to users of a Work, e.g. a\ncopyright license, the public domain, information\nfor distributors",
      label: "License",
      subClassOf: "http://purl.org/dc/terms/LicenseDocument",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Permission,
      comment: "an action that may or\nmay not be allowed or desired",
      label: "Permission",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Prohibition,
      comment: "something you may be\nasked not to do",
      label: "Prohibition",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Requirement,
      comment: "an action that may or\nmay not be requested of you",
      label: "Requirement",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :Work,
      comment: "a potentially\ncopyrightable work",
      label: "Work",
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
      label: "deprecated\non",
      range: "http://www.w3.org/2001/XMLSchema-datatypes#date",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :jurisdiction,
      domain: "http://creativecommons.org/ns#License",
      label: "jurisdiction",
      range: "http://creativecommons.org/ns#Jurisdiction",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :legalcode,
      domain: "http://creativecommons.org/ns#License",
      range: "http://www.w3.org/2000/01/rdf-schema#Resource",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :license,
      domain: "http://creativecommons.org/ns#Work",
      "http://www.w3.org/2002/07/owl#sameAs": "http://www.w3.org/1999/xhtml/vocab#license",
      label: "has\nlicense",
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
      label: "permits",
      range: "http://creativecommons.org/ns#Permission",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :prohibits,
      domain: "http://creativecommons.org/ns#License",
      label: "prohibits",
      range: "http://creativecommons.org/ns#Prohibition",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :requires,
      domain: "http://creativecommons.org/ns#License",
      label: "requires",
      range: "http://creativecommons.org/ns#Requirement",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :useGuidelines,
      domain: "http://creativecommons.org/ns#Work",
      range: "http://www.w3.org/2000/01/rdf-schema#Resource",
      subPropertyOf: "http://purl.org/dc/terms/relation",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"

    # Extra definitions
    term :Attribution,
      comment: "credit be given to\ncopyright holder and/or author",
      label: "Attribution",
      type: "http://creativecommons.org/ns#Requirement"
    term :CommercialUse,
      comment: "exercising rights for\ncommercial purposes",
      label: "Commercial Use",
      type: "http://creativecommons.org/ns#Prohibition"
    term :Copyleft,
      comment: "derivative and\ncombined works must be licensed under specified\nterms, similar to those on the original\nwork",
      label: "Copyleft",
      type: "http://creativecommons.org/ns#Requirement"
    term :DerivativeWorks,
      comment: "distribution of\nderivative works",
      label: "Derivative Works",
      type: "http://creativecommons.org/ns#Permission"
    term :Distribution,
      comment: "distribution, public\ndisplay, and publicly performance",
      label: "Distribution",
      type: "http://creativecommons.org/ns#Permission"
    term :HighIncomeNationUse,
      comment: "use in a\nnon-developing country",
      label: "High Income Nation Use",
      type: "http://creativecommons.org/ns#Prohibition"
    term :LesserCopyleft,
      comment: "derivative works must\nbe licensed under specified terms, with at least\nthe same conditions as the original work;\ncombinations with the work may be licensed under\ndifferent terms",
      label: "Lesser Copyleft",
      type: "http://creativecommons.org/ns#Requirement"
    term :Notice,
      comment: "copyright and license\nnotices be kept intact",
      label: "Notice",
      type: "http://creativecommons.org/ns#Requirement"
    term :Reproduction,
      comment: "making multiple\ncopies",
      label: "Reproduction",
      type: "http://creativecommons.org/ns#Permission"
    term :ShareAlike,
      comment: "derivative works be\nlicensed under the same terms or compatible terms\nas the original work",
      label: "Share Alike",
      type: "http://creativecommons.org/ns#Requirement"
    term :Sharing,
      comment: "permits commercial\nderivatives, but only non-commercial\ndistribution",
      label: "Sharing",
      type: "http://creativecommons.org/ns#Permission"
    term :SourceCode,
      comment: "source code (the\npreferred form for making modifications) must be\nprovided when exercising some rights granted by\nthe license.",
      label: "Source Code",
      type: "http://creativecommons.org/ns#Requirement"
  end
end
