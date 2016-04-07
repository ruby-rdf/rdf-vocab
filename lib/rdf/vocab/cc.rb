# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://creativecommons.org/ns#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://creativecommons.org/ns#>
  #   class CC < RDF::StrictVocabulary
  #   end
  class CC < RDF::StrictVocabulary("http://creativecommons.org/ns#")

    # Class definitions
    term :Jurisdiction,
      comment: %(the legal jurisdiction
of a license).freeze,
      label: "Jurisdiction".freeze,
      type: "rdfs:Class".freeze
    term :License,
      comment: %(a set of
requests/permissions to users of a Work, e.g. a
copyright license, the public domain, information
for distributors).freeze,
      label: "License".freeze,
      subClassOf: "dc:LicenseDocument".freeze,
      type: "rdfs:Class".freeze
    term :Permission,
      comment: %(an action that may or
may not be allowed or desired).freeze,
      label: "Permission".freeze,
      type: "rdfs:Class".freeze
    term :Prohibition,
      comment: %(something you may be
asked not to do).freeze,
      label: "Prohibition".freeze,
      type: "rdfs:Class".freeze
    term :Requirement,
      comment: %(an action that may or
may not be requested of you).freeze,
      label: "Requirement".freeze,
      type: "rdfs:Class".freeze
    term :Work,
      comment: %(a potentially
copyrightable work).freeze,
      label: "Work".freeze,
      type: "rdfs:Class".freeze

    # Property definitions
    property :attributionName,
      domain: "cc:Work".freeze,
      label: "attributionName".freeze,
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :attributionURL,
      domain: "cc:Work".freeze,
      label: "attributionURL".freeze,
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
      label: "legalcode".freeze,
      range: "rdfs:Resource".freeze,
      type: "rdf:Property".freeze
    property :license,
      domain: "cc:Work".freeze,
      label: "has\nlicense".freeze,
      :"owl:sameAs" => [],
      range: "cc:License".freeze,
      subPropertyOf: "dc:license".freeze,
      type: "rdf:Property".freeze
    property :morePermissions,
      domain: "cc:Work".freeze,
      label: "morePermissions".freeze,
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
      label: "useGuidelines".freeze,
      range: "rdfs:Resource".freeze,
      subPropertyOf: "dc:relation".freeze,
      type: "rdf:Property".freeze

    # Extra definitions
    term :Attribution,
      comment: %(credit be given to
copyright holder and/or author).freeze,
      label: "Attribution".freeze,
      type: "cc:Requirement".freeze
    term :CommercialUse,
      comment: %(exercising rights for
commercial purposes).freeze,
      label: "Commercial Use".freeze,
      type: "cc:Prohibition".freeze
    term :Copyleft,
      comment: %(derivative and
combined works must be licensed under specified
terms, similar to those on the original
work).freeze,
      label: "Copyleft".freeze,
      type: "cc:Requirement".freeze
    term :DerivativeWorks,
      comment: %(distribution of
derivative works).freeze,
      label: "Derivative Works".freeze,
      type: "cc:Permission".freeze
    term :Distribution,
      comment: %(distribution, public
display, and publicly performance).freeze,
      label: "Distribution".freeze,
      type: "cc:Permission".freeze
    term :HighIncomeNationUse,
      comment: %(use in a
non-developing country).freeze,
      label: "High Income Nation Use".freeze,
      type: "cc:Prohibition".freeze
    term :LesserCopyleft,
      comment: %(derivative works must
be licensed under specified terms, with at least
the same conditions as the original work;
combinations with the work may be licensed under
different terms).freeze,
      label: "Lesser Copyleft".freeze,
      type: "cc:Requirement".freeze
    term :Notice,
      comment: %(copyright and license
notices be kept intact).freeze,
      label: "Notice".freeze,
      type: "cc:Requirement".freeze
    term :Reproduction,
      comment: %(making multiple
copies).freeze,
      label: "Reproduction".freeze,
      type: "cc:Permission".freeze
    term :ShareAlike,
      comment: %(derivative works be
licensed under the same terms or compatible terms
as the original work).freeze,
      label: "Share Alike".freeze,
      type: "cc:Requirement".freeze
    term :Sharing,
      comment: %(permits commercial
derivatives, but only non-commercial
distribution).freeze,
      label: "Sharing".freeze,
      type: "cc:Permission".freeze
    term :SourceCode,
      comment: %(source code \(the
preferred form for making modifications\) must be
provided when exercising some rights granted by
the license.).freeze,
      label: "Source Code".freeze,
      type: "cc:Requirement".freeze
  end
end
