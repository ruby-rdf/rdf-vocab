# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using vocab-fetch from http://usefulinc.com/ns/doap#
require 'rdf'
module RDF::Vocab
  class DOAP < RDF::StrictVocabulary("http://usefulinc.com/ns/doap#")

    # Class definitions
    term :ArchRepository,
      comment: %(GNU Arch source code repository.).freeze,
      label: "GNU Arch repository".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      subClassOf: "doap:Repository".freeze,
      type: ["rdfs:Class".freeze, "owl:Class".freeze]
    term :BKRepository,
      comment: %(BitKeeper source code repository.).freeze,
      label: "BitKeeper Repository".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      subClassOf: "doap:Repository".freeze,
      type: ["rdfs:Class".freeze, "owl:Class".freeze]
    term :BazaarBranch,
      comment: %(Bazaar source code branch.).freeze,
      label: "Bazaar Branch".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      subClassOf: "doap:Repository".freeze,
      type: "rdfs:Class".freeze
    term :CVSRepository,
      comment: %(CVS source code repository.).freeze,
      label: "CVS Repository".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      subClassOf: "doap:Repository".freeze,
      type: ["rdfs:Class".freeze, "owl:Class".freeze]
    term :DarcsRepository,
      comment: %(darcs source code repository.).freeze,
      label: "darcs Repository".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      subClassOf: "doap:Repository".freeze,
      type: "rdfs:Class".freeze
    term :GitRepository,
      comment: %(Git source code repository.).freeze,
      label: "Git Repository".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      subClassOf: "doap:Repository".freeze,
      type: "rdfs:Class".freeze
    term :HgRepository,
      comment: %(Mercurial source code repository.).freeze,
      label: "Mercurial Repository".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      subClassOf: "doap:Repository".freeze,
      type: "rdfs:Class".freeze
    term :Project,
      comment: %(A project.).freeze,
      label: "Project".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      subClassOf: ["http://xmlns.com/wordnet/1.6/Project".freeze, "foaf:Project".freeze],
      type: "rdfs:Class".freeze
    term :Repository,
      comment: %(Source code repository.).freeze,
      label: "Repository".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      type: "rdfs:Class".freeze
    term :SVNRepository,
      comment: %(Subversion source code repository.).freeze,
      label: "Subversion Repository".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      subClassOf: "doap:Repository".freeze,
      type: "rdfs:Class".freeze
    term :Specification,
      comment: %(A specification of a system's aspects, technical or otherwise.).freeze,
      label: "Specification".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      subClassOf: "rdfs:Resource".freeze,
      type: "rdfs:Class".freeze
    term :Version,
      comment: %(Version information of a project release.).freeze,
      label: "Version".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      type: "rdfs:Class".freeze

    # Property definitions
    property :"anon-root",
      comment: %(Repository for anonymous access.).freeze,
      domain: "doap:Repository".freeze,
      label: "anonymous root".freeze,
      range: "rdfs:Literal".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      type: "rdf:Property".freeze
    property :audience,
      comment: %(Description of target user base).freeze,
      domain: "doap:Project".freeze,
      label: "audience".freeze,
      range: "rdfs:Literal".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      type: "rdf:Property".freeze
    property :blog,
      comment: %(URI of a blog related to a project).freeze,
      domain: "doap:Project".freeze,
      label: "blog".freeze,
      range: "rdfs:Resource".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      type: "rdf:Property".freeze
    property :browse,
      comment: %(Web browser interface to repository.).freeze,
      domain: "doap:Repository".freeze,
      label: "browse".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      type: "rdf:Property".freeze
    property :"bug-database",
      comment: %(Bug tracker for a project.).freeze,
      domain: "doap:Project".freeze,
      label: "bug database".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      type: "rdf:Property".freeze
    property :category,
      comment: %(A category of project.).freeze,
      domain: "doap:Project".freeze,
      label: "category".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      type: "rdf:Property".freeze
    property :created,
      comment: %(Date when something was created, in YYYY-MM-DD form. e.g. 2004-04-05).freeze,
      label: "created".freeze,
      range: "rdfs:Literal".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      type: "rdf:Property".freeze
    property :description,
      comment: %(Plain text description of a project, of 2-4 sentences in length.).freeze,
      label: "description".freeze,
      range: "rdfs:Literal".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      type: "rdf:Property".freeze
    property :developer,
      comment: %(Developer of software for the project.).freeze,
      domain: "doap:Project".freeze,
      label: "developer".freeze,
      range: "foaf:Person".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      type: "rdf:Property".freeze
    property :documenter,
      comment: %(Contributor of documentation to the project.).freeze,
      domain: "doap:Project".freeze,
      label: "documenter".freeze,
      range: "foaf:Person".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      type: "rdf:Property".freeze
    property :"download-mirror",
      comment: %(Mirror of software download web page.).freeze,
      domain: "doap:Project".freeze,
      label: "download mirror".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      type: "rdf:Property".freeze
    property :"download-page",
      comment: %(Web page from which the project software can be downloaded.).freeze,
      domain: "doap:Project".freeze,
      label: "download page".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      type: "rdf:Property".freeze
    property :"file-release",
      comment: %(URI of download associated with this release.).freeze,
      domain: "doap:Version".freeze,
      label: "file-release".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      type: "rdf:Property".freeze
    property :helper,
      comment: %(Project contributor.).freeze,
      domain: "doap:Project".freeze,
      label: "helper".freeze,
      range: "foaf:Person".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      type: "rdf:Property".freeze
    property :homepage,
      comment: %(URL of a project's homepage,
		associated with exactly one project.).freeze,
      domain: "doap:Project".freeze,
      label: "homepage".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      subPropertyOf: "foaf:homepage".freeze,
      type: ["rdf:Property".freeze, "owl:InverseFunctionalProperty".freeze]
    property :implements,
      comment: %(A specification that a project implements. Could be a standard, API or legally defined level of conformance.).freeze,
      domain: "doap:Project".freeze,
      label: "Implements specification".freeze,
      range: "doap:Specification".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      type: "rdf:Property".freeze
    property :language,
      comment: [%(ISO language code a project has been translated into).freeze, %(このプロジェクトの翻訳された言語のISO言語コート).freeze],
      domain: "doap:Project".freeze,
      label: "language".freeze,
      range: "rdfs:Literal".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      type: "rdf:Property".freeze
    property :license,
      comment: %(The URI of an RDF description of the license the software is distributed under.).freeze,
      label: "license".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      type: "rdf:Property".freeze
    property :location,
      comment: %(Location of a repository.).freeze,
      domain: "doap:Repository".freeze,
      label: "repository location".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      type: "rdf:Property".freeze
    property :"mailing-list",
      comment: %(Mailing list home page or email address.).freeze,
      domain: "doap:Project".freeze,
      label: "mailing list".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      type: "rdf:Property".freeze
    property :maintainer,
      comment: %(Maintainer of a project, a project leader.).freeze,
      domain: "doap:Project".freeze,
      label: "maintainer".freeze,
      range: "foaf:Person".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      type: "rdf:Property".freeze
    property :module,
      comment: %(Module name of a repository.).freeze,
      label: "module".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      type: "rdf:Property".freeze
    property :name,
      comment: %(A name of something.).freeze,
      label: "name".freeze,
      range: "rdfs:Literal".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      subPropertyOf: "rdfs:label".freeze,
      type: "rdf:Property".freeze
    property :"old-homepage",
      comment: %(URL of a project's past homepage,
		associated with exactly one project.).freeze,
      domain: "doap:Project".freeze,
      label: "old homepage".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      subPropertyOf: "foaf:homepage".freeze,
      type: ["rdf:Property".freeze, "owl:InverseFunctionalProperty".freeze]
    property :os,
      comment: %(Operating system that a project is limited to.  Omit this property if the project is not OS-specific.).freeze,
      domain: ["doap:Project".freeze, "doap:Version".freeze],
      label: "operating system".freeze,
      range: "rdfs:Literal".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      type: "rdf:Property".freeze
    property :platform,
      comment: %(Indicator of software platform \(non-OS specific\), e.g. Java, Firefox, ECMA CLR).freeze,
      domain: ["doap:Project".freeze, "doap:Version".freeze],
      label: "platform".freeze,
      range: "rdfs:Literal".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      type: "rdf:Property".freeze
    property :"programming-language",
      comment: %(Programming language a project is implemented in or intended for use with.).freeze,
      domain: "doap:Project".freeze,
      label: "programming language".freeze,
      range: "rdfs:Literal".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      type: "rdf:Property".freeze
    property :release,
      comment: %(A project release.).freeze,
      domain: "doap:Project".freeze,
      label: "release".freeze,
      range: "doap:Version".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      type: "rdf:Property".freeze
    property :repository,
      comment: %(Source code repository.).freeze,
      domain: "doap:Project".freeze,
      label: "repository".freeze,
      range: "doap:Repository".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      type: "rdf:Property".freeze
    property :revision,
      comment: %(Revision identifier of a software release.).freeze,
      domain: "doap:Version".freeze,
      label: "revision".freeze,
      range: "rdfs:Literal".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      type: "rdf:Property".freeze
    property :screenshots,
      comment: %(Web page with screenshots of project.).freeze,
      domain: "doap:Project".freeze,
      label: "screenshots".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      type: "rdf:Property".freeze
    property :"service-endpoint",
      comment: %(The URI of a web service endpoint where software as a service may be accessed).freeze,
      domain: "doap:Project".freeze,
      label: "service endpoint".freeze,
      range: "rdfs:Resource".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      type: "rdf:Property".freeze
    property :shortdesc,
      comment: %(Short \(8 or 9 words\) plain text description of a project.).freeze,
      label: "short description".freeze,
      range: "rdfs:Literal".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      type: "rdf:Property".freeze
    property :tester,
      comment: [%(A tester or other quality control contributor.).freeze, %(このプロジェクトのため、試験をする人や品質メンテナー。).freeze],
      domain: "doap:Project".freeze,
      label: "tester".freeze,
      range: "foaf:Person".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      type: "rdf:Property".freeze
    property :translator,
      comment: %(Contributor of translations to the project.).freeze,
      domain: "doap:Project".freeze,
      label: "translator".freeze,
      range: "foaf:Person".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      type: "rdf:Property".freeze
    property :vendor,
      comment: %(Vendor organization: commercial, free or otherwise).freeze,
      domain: "doap:Project".freeze,
      label: "vendor".freeze,
      range: "foaf:Organization".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      type: "rdf:Property".freeze
    property :wiki,
      comment: %(URL of Wiki for collaborative discussion of project.).freeze,
      domain: "doap:Project".freeze,
      label: "wiki".freeze,
      "rdfs:isDefinedBy" => %(doap:).freeze,
      type: "rdf:Property".freeze

    # Extra definitions
    term :"",
      "dc11:creator" => %(Edd Dumbill).freeze,
      "dc11:description" => %(The Description of a Project \(DOAP\) vocabulary, described using W3C RDF Schema and the Web Ontology Language.).freeze,
      "dc11:format" => %(application/rdf+xml).freeze,
      "dc11:rights" => %(Copyright © 2004-2009 Edd Dumbill).freeze,
      "dc11:title" => %(Description of a Project \(DOAP\) vocabulary).freeze,
      label: "".freeze,
      "owl:imports" => %(foaf:index.rdf).freeze,
      type: "owl:Ontology".freeze
  end
end
