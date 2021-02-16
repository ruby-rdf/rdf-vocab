# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://creativecommons.org/ns#
require 'rdf'
module RDF::Vocab
  CC = Class.new(RDF::StrictVocabulary("http://creativecommons.org/ns#")) do

    # Ontology definition
    ontology :"http://creativecommons.org/ns#",
      "http://www.w3.org/1999/xhtml/vocab#license": "https://creativecommons.org/licenses/by/4.0/".freeze,
      "http://www.w3.org/1999/xhtml/vocab#stylesheet": "https://creativecommons.org/includes/bootstrap.min.css".freeze

    # Class definitions
    term :Jurisdiction,
      comment: "the legal jurisdiction\nof a license".freeze,
      label: "Jurisdiction".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :License,
      comment: "a set of\nrequests/permissions to users of a Work, e.g. a\ncopyright license, the public domain, information\nfor distributors".freeze,
      label: "License".freeze,
      subClassOf: "http://purl.org/dc/terms/LicenseDocument".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Permission,
      comment: "an action that may or\nmay not be allowed or desired".freeze,
      label: "Permission".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Prohibition,
      comment: "something you may be\nasked not to do".freeze,
      label: "Prohibition".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Requirement,
      comment: "an action that may or\nmay not be requested of you".freeze,
      label: "Requirement".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Work,
      comment: "a potentially\ncopyrightable work".freeze,
      label: "Work".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze

    # Property definitions
    property :attributionName,
      domain: "http://creativecommons.org/ns#Work".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :attributionURL,
      domain: "http://creativecommons.org/ns#Work".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Resource".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :deprecatedOn,
      domain: "http://creativecommons.org/ns#License".freeze,
      label: "deprecated\non".freeze,
      range: "http://www.w3.org/2001/XMLSchema-datatypes#date".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :jurisdiction,
      domain: "http://creativecommons.org/ns#License".freeze,
      label: "jurisdiction".freeze,
      range: "http://creativecommons.org/ns#Jurisdiction".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :legalcode,
      domain: "http://creativecommons.org/ns#License".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Resource".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :license,
      domain: "http://creativecommons.org/ns#Work".freeze,
      "http://www.w3.org/2002/07/owl#sameAs": "http://www.w3.org/1999/xhtml/vocab#license".freeze,
      label: "has\nlicense".freeze,
      range: "http://creativecommons.org/ns#License".freeze,
      subPropertyOf: "http://purl.org/dc/terms/license".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :morePermissions,
      domain: "http://creativecommons.org/ns#Work".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Resource".freeze,
      subPropertyOf: "http://purl.org/dc/terms/relation".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :permits,
      domain: "http://creativecommons.org/ns#License".freeze,
      label: "permits".freeze,
      range: "http://creativecommons.org/ns#Permission".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :prohibits,
      domain: "http://creativecommons.org/ns#License".freeze,
      label: "prohibits".freeze,
      range: "http://creativecommons.org/ns#Prohibition".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :requires,
      domain: "http://creativecommons.org/ns#License".freeze,
      label: "requires".freeze,
      range: "http://creativecommons.org/ns#Requirement".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :useGuidelines,
      domain: "http://creativecommons.org/ns#Work".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Resource".freeze,
      subPropertyOf: "http://purl.org/dc/terms/relation".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze

    # Extra definitions
    term :Attribution,
      comment: "credit be given to\ncopyright holder and/or author".freeze,
      label: "Attribution".freeze,
      type: "http://creativecommons.org/ns#Requirement".freeze
    term :CommercialUse,
      comment: "exercising rights for\ncommercial purposes".freeze,
      label: "Commercial Use".freeze,
      type: "http://creativecommons.org/ns#Prohibition".freeze
    term :Copyleft,
      comment: "derivative and\ncombined works must be licensed under specified\nterms, similar to those on the original\nwork".freeze,
      label: "Copyleft".freeze,
      type: "http://creativecommons.org/ns#Requirement".freeze
    term :DerivativeWorks,
      comment: "distribution of\nderivative works".freeze,
      label: "Derivative Works".freeze,
      type: "http://creativecommons.org/ns#Permission".freeze
    term :Distribution,
      comment: "distribution, public\ndisplay, and publicly performance".freeze,
      label: "Distribution".freeze,
      type: "http://creativecommons.org/ns#Permission".freeze
    term :HighIncomeNationUse,
      comment: "use in a\nnon-developing country".freeze,
      label: "High Income Nation Use".freeze,
      type: "http://creativecommons.org/ns#Prohibition".freeze
    term :LesserCopyleft,
      comment: "derivative works must\nbe licensed under specified terms, with at least\nthe same conditions as the original work;\ncombinations with the work may be licensed under\ndifferent terms".freeze,
      label: "Lesser Copyleft".freeze,
      type: "http://creativecommons.org/ns#Requirement".freeze
    term :Notice,
      comment: "copyright and license\nnotices be kept intact".freeze,
      label: "Notice".freeze,
      type: "http://creativecommons.org/ns#Requirement".freeze
    term :Reproduction,
      comment: "making multiple\ncopies".freeze,
      label: "Reproduction".freeze,
      type: "http://creativecommons.org/ns#Permission".freeze
    term :ShareAlike,
      comment: "derivative works be\nlicensed under the same terms or compatible terms\nas the original work".freeze,
      label: "Share Alike".freeze,
      type: "http://creativecommons.org/ns#Requirement".freeze
    term :Sharing,
      comment: "permits commercial\nderivatives, but only non-commercial\ndistribution".freeze,
      label: "Sharing".freeze,
      type: "http://creativecommons.org/ns#Permission".freeze
    term :SourceCode,
      comment: "source code (the\npreferred form for making modifications) must be\nprovided when exercising some rights granted by\nthe license.".freeze,
      label: "Source Code".freeze,
      type: "http://creativecommons.org/ns#Requirement".freeze
  end
end
