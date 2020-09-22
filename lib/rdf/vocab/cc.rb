# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://creativecommons.org/ns#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://creativecommons.org/ns#>
  #   #
  #   class CC < RDF::StrictVocabulary
  #     # the legal jurisdiction of a license
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Jurisdiction
  #
  #     # a set of requests/permissions to users of a Work, e.g. a copyright license, the public domain, information for distributors
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :License
  #
  #     # an action that may or may not be allowed or desired
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Permission
  #
  #     # something you may be asked not to do
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Prohibition
  #
  #     # an action that may or may not be requested of you
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Requirement
  #
  #     # a potentially copyrightable work
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Work
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :attributionName
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :attributionURL
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :deprecatedOn
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :jurisdiction
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :legalcode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :license
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :morePermissions
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :permits
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :prohibits
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :requires
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :useGuidelines
  #
  #     # credit be given to copyright holder and/or author
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Attribution
  #
  #     # exercising rights for commercial purposes
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :CommercialUse
  #
  #     # derivative and combined works must be licensed under specified terms, similar to those on the original work
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Copyleft
  #
  #     # distribution of derivative works
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :DerivativeWorks
  #
  #     # distribution, public display, and publicly performance
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Distribution
  #
  #     # use in a non-developing country
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :HighIncomeNationUse
  #
  #     # derivative works must be licensed under specified terms, with at least the same conditions as the original work; combinations with the work may be licensed under different terms
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :LesserCopyleft
  #
  #     # copyright and license notices be kept intact
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Notice
  #
  #     # making multiple copies
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Reproduction
  #
  #     # derivative works be licensed under the same terms or compatible terms as the original work
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ShareAlike
  #
  #     # permits commercial derivatives, but only non-commercial distribution
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Sharing
  #
  #     # source code (the preferred form for making modifications) must be provided when exercising some rights granted by the license.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SourceCode
  #
  #   end
  CC = Class.new(RDF::StrictVocabulary("http://creativecommons.org/ns#")) do

    # Ontology definition
    ontology :"http://creativecommons.org/ns#",
      "xhv:license": "https://creativecommons.org/licenses/by/4.0/".freeze,
      "xhv:stylesheet": "https://creativecommons.org/includes/bootstrap.min.css".freeze

    # Class definitions
    term :Jurisdiction,
      comment: "the legal jurisdiction\nof a license".freeze,
      label: "Jurisdiction".freeze,
      type: "rdfs:Class".freeze
    term :License,
      comment: "a set of\nrequests/permissions to users of a Work, e.g. a\ncopyright license, the public domain, information\nfor distributors".freeze,
      label: "License".freeze,
      subClassOf: "dc:LicenseDocument".freeze,
      type: "rdfs:Class".freeze
    term :Permission,
      comment: "an action that may or\nmay not be allowed or desired".freeze,
      label: "Permission".freeze,
      type: "rdfs:Class".freeze
    term :Prohibition,
      comment: "something you may be\nasked not to do".freeze,
      label: "Prohibition".freeze,
      type: "rdfs:Class".freeze
    term :Requirement,
      comment: "an action that may or\nmay not be requested of you".freeze,
      label: "Requirement".freeze,
      type: "rdfs:Class".freeze
    term :Work,
      comment: "a potentially\ncopyrightable work".freeze,
      label: "Work".freeze,
      type: "rdfs:Class".freeze

    # Property definitions
    property :attributionName,
      domain: "cc:Work".freeze,
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :attributionURL,
      domain: "cc:Work".freeze,
      range: "rdfs:Resource".freeze,
      type: "rdf:Property".freeze
    property :deprecatedOn,
      domain: "cc:License".freeze,
      label: "deprecated\non".freeze,
      range: "http://www.w3.org/2001/XMLSchema-datatypes#date".freeze,
      type: "rdf:Property".freeze
    property :jurisdiction,
      domain: "cc:License".freeze,
      label: "jurisdiction".freeze,
      range: "cc:Jurisdiction".freeze,
      type: "rdf:Property".freeze
    property :legalcode,
      domain: "cc:License".freeze,
      range: "rdfs:Resource".freeze,
      type: "rdf:Property".freeze
    property :license,
      domain: "cc:Work".freeze,
      label: "has\nlicense".freeze,
      "owl:sameAs": "xhv:license".freeze,
      range: "cc:License".freeze,
      subPropertyOf: "dc:license".freeze,
      type: "rdf:Property".freeze
    property :morePermissions,
      domain: "cc:Work".freeze,
      range: "rdfs:Resource".freeze,
      subPropertyOf: "dc:relation".freeze,
      type: "rdf:Property".freeze
    property :permits,
      domain: "cc:License".freeze,
      label: "permits".freeze,
      range: "cc:Permission".freeze,
      type: "rdf:Property".freeze
    property :prohibits,
      domain: "cc:License".freeze,
      label: "prohibits".freeze,
      range: "cc:Prohibition".freeze,
      type: "rdf:Property".freeze
    property :requires,
      domain: "cc:License".freeze,
      label: "requires".freeze,
      range: "cc:Requirement".freeze,
      type: "rdf:Property".freeze
    property :useGuidelines,
      domain: "cc:Work".freeze,
      range: "rdfs:Resource".freeze,
      subPropertyOf: "dc:relation".freeze,
      type: "rdf:Property".freeze

    # Extra definitions
    term :Attribution,
      comment: "credit be given to\ncopyright holder and/or author".freeze,
      label: "Attribution".freeze,
      type: "cc:Requirement".freeze
    term :CommercialUse,
      comment: "exercising rights for\ncommercial purposes".freeze,
      label: "Commercial Use".freeze,
      type: "cc:Prohibition".freeze
    term :Copyleft,
      comment: "derivative and\ncombined works must be licensed under specified\nterms, similar to those on the original\nwork".freeze,
      label: "Copyleft".freeze,
      type: "cc:Requirement".freeze
    term :DerivativeWorks,
      comment: "distribution of\nderivative works".freeze,
      label: "Derivative Works".freeze,
      type: "cc:Permission".freeze
    term :Distribution,
      comment: "distribution, public\ndisplay, and publicly performance".freeze,
      label: "Distribution".freeze,
      type: "cc:Permission".freeze
    term :HighIncomeNationUse,
      comment: "use in a\nnon-developing country".freeze,
      label: "High Income Nation Use".freeze,
      type: "cc:Prohibition".freeze
    term :LesserCopyleft,
      comment: "derivative works must\nbe licensed under specified terms, with at least\nthe same conditions as the original work;\ncombinations with the work may be licensed under\ndifferent terms".freeze,
      label: "Lesser Copyleft".freeze,
      type: "cc:Requirement".freeze
    term :Notice,
      comment: "copyright and license\nnotices be kept intact".freeze,
      label: "Notice".freeze,
      type: "cc:Requirement".freeze
    term :Reproduction,
      comment: "making multiple\ncopies".freeze,
      label: "Reproduction".freeze,
      type: "cc:Permission".freeze
    term :ShareAlike,
      comment: "derivative works be\nlicensed under the same terms or compatible terms\nas the original work".freeze,
      label: "Share Alike".freeze,
      type: "cc:Requirement".freeze
    term :Sharing,
      comment: "permits commercial\nderivatives, but only non-commercial\ndistribution".freeze,
      label: "Sharing".freeze,
      type: "cc:Permission".freeze
    term :SourceCode,
      comment: "source code (the\npreferred form for making modifications) must be\nprovided when exercising some rights granted by\nthe license.".freeze,
      label: "Source Code".freeze,
      type: "cc:Requirement".freeze
  end
end
