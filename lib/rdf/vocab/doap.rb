# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://usefulinc.com/ns/doap#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://usefulinc.com/ns/doap#>
  #   #
  #   # Description of a Project (DOAP) vocabulary
  #   #
  #   # The Description of a Project (DOAP) vocabulary, described using W3C RDF Schema and the Web Ontology Language.
  #   class DOAP < RDF::StrictVocabulary
  #     # GNU Arch source code repository.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ArchRepository
  #
  #     # BitKeeper source code repository.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BKRepository
  #
  #     # Bazaar source code branch.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BazaarBranch
  #
  #     # CVS source code repository.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :CVSRepository
  #
  #     # darcs source code repository.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :DarcsRepository
  #
  #     # Git source code branch.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :GitBranch
  #
  #     # Git source code repository.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :GitRepository
  #
  #     # Mercurial source code repository.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :HgRepository
  #
  #     # A project.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Project
  #
  #     # Source code repository.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Repository
  #
  #     # Subversion source code repository.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SVNRepository
  #
  #     # A specification of a system's aspects, technical or otherwise.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Specification
  #
  #     # Version information of a project release.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Version
  #
  #     # Description of target user base
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :audience
  #
  #     # URI of a blog related to a project
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :blog
  #
  #     # Web browser interface to repository.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :browse
  #
  #     # A category of project.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :category
  #
  #     # Date when something was created, in YYYY-MM-DD form. e.g. 2004-04-05
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :created
  #
  #     # Plain text description of a project, of 2-4 sentences in length.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :description
  #
  #     # Developer of software for the project.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :developer
  #
  #     # Contributor of documentation to the project.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :documenter
  #
  #     # Project contributor.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :helper
  #
  #     # URL of a project's homepage, 		associated with exactly one project.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :homepage
  #
  #     # A specification that a project implements. Could be a standard, API or legally defined level of conformance.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :implements
  #
  #     # ISO language code a project has been translated into
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :language
  #
  #     # The URI of an RDF description of the license the software is distributed under. E.g. a SPDX reference
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :license
  #
  #     # Location of a repository.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :location
  #
  #     # Maintainer of a project, a project leader.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :maintainer
  #
  #     # Module name of a Subversion, CVS, BitKeeper or Arch repository.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :module
  #
  #     # A name of something.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :name
  #
  #     # Operating system that a project is limited to.  Omit this property if the project is not OS-specific.
  #     #
  #     # Sistema operativo a que o projeto está limitado. Omita esta propriedade se o projeto não é condicionado pelo SO usado.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :os
  #
  #     # Indicator of software platform (non-OS specific), e.g. Java, Firefox, ECMA CLR
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :platform
  #
  #     # A project release.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :release
  #
  #     # Source code repository.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repository
  #
  #     # The project that uses a repository.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :repositoryOf
  #
  #     # Revision identifier of a software release.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :revision
  #
  #     # Web page with screenshots of project.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :screenshots
  #
  #     # Short (8 or 9 words) plain text description of a project.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :shortdesc
  #
  #     # A tester or other quality control contributor.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :tester
  #
  #     # Contributor of translations to the project.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :translator
  #
  #     # Vendor organization: commercial, free or otherwise
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :vendor
  #
  #     # URL of Wiki for collaborative discussion of project.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wiki
  #
  #   end
  DOAP = Class.new(RDF::StrictVocabulary("http://usefulinc.com/ns/doap#")) do

    # Ontology definition
    ontology :"http://usefulinc.com/ns/doap#",
      "dc11:creator": "Edd Wilder-James".freeze,
      "dc11:description": "The Description of a Project (DOAP) vocabulary, described using W3C RDF Schema and the Web Ontology Language.".freeze,
      "dc11:format": "application/rdf+xml".freeze,
      "dc11:rights": "Copyright © 2004-2018 Edd Dumbill, Edd Wilder-James".freeze,
      "dc11:title": "Description of a Project (DOAP) vocabulary".freeze,
      "foaf:maker": term(
          "foaf:mbox": "mailto:edd@usefulinc.com".freeze,
          "foaf:name": "Edd Wilder-James".freeze,
          type: "foaf:Person".freeze
        ),
      "owl:imports": "foaf:".freeze,
      type: "owl:Ontology".freeze

    # Class definitions
    term :ArchRepository,
      comment: %(GNU Arch source code repository.).freeze,
      isDefinedBy: "doap:".freeze,
      label: "GNU Arch repository".freeze,
      subClassOf: "doap:Repository".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :BKRepository,
      comment: %(BitKeeper source code repository.).freeze,
      isDefinedBy: "doap:".freeze,
      label: "BitKeeper Repository".freeze,
      subClassOf: "doap:Repository".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :BazaarBranch,
      comment: %(Bazaar source code branch.).freeze,
      isDefinedBy: "doap:".freeze,
      label: "Bazaar Branch".freeze,
      subClassOf: "doap:Repository".freeze,
      type: "rdfs:Class".freeze
    term :CVSRepository,
      comment: %(CVS source code repository.).freeze,
      isDefinedBy: "doap:".freeze,
      label: "CVS Repository".freeze,
      subClassOf: "doap:Repository".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :DarcsRepository,
      comment: %(darcs source code repository.).freeze,
      isDefinedBy: "doap:".freeze,
      label: "darcs Repository".freeze,
      subClassOf: "doap:Repository".freeze,
      type: "rdfs:Class".freeze
    term :GitBranch,
      comment: %(Git source code branch.).freeze,
      isDefinedBy: "doap:".freeze,
      label: "Git Branch".freeze,
      subClassOf: "doap:Repository".freeze,
      type: "rdfs:Class".freeze
    term :GitRepository,
      comment: %(Git source code repository.).freeze,
      isDefinedBy: "doap:".freeze,
      label: "Git Repository".freeze,
      subClassOf: "doap:Repository".freeze,
      type: "rdfs:Class".freeze
    term :HgRepository,
      comment: %(Mercurial source code repository.).freeze,
      isDefinedBy: "doap:".freeze,
      label: "Mercurial Repository".freeze,
      subClassOf: "doap:Repository".freeze,
      type: "rdfs:Class".freeze
    term :Project,
      comment: %(A project.).freeze,
      isDefinedBy: "doap:".freeze,
      label: "Project".freeze,
      subClassOf: ["foaf:Project".freeze, "http://xmlns.com/wordnet/1.6/Project".freeze],
      type: "rdfs:Class".freeze
    term :Repository,
      comment: %(Source code repository.).freeze,
      isDefinedBy: "doap:".freeze,
      label: "Repository".freeze,
      type: "rdfs:Class".freeze
    term :SVNRepository,
      comment: %(Subversion source code repository.).freeze,
      isDefinedBy: "doap:".freeze,
      label: "Subversion Repository".freeze,
      subClassOf: "doap:Repository".freeze,
      type: "rdfs:Class".freeze
    term :Specification,
      comment: %(A specification of a system's aspects, technical or otherwise.).freeze,
      isDefinedBy: "doap:".freeze,
      label: "Specification".freeze,
      subClassOf: "rdfs:Resource".freeze,
      type: "rdfs:Class".freeze
    term :Version,
      comment: %(Version information of a project release.).freeze,
      isDefinedBy: "doap:".freeze,
      label: "Version".freeze,
      type: "rdfs:Class".freeze

    # Property definitions
    property :"anon-root",
      comment: %(Repository for anonymous access.).freeze,
      domain: "doap:Repository".freeze,
      isDefinedBy: "doap:".freeze,
      label: "anonymous root".freeze,
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :audience,
      comment: %(Description of target user base).freeze,
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: "audience".freeze,
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :blog,
      comment: %(URI of a blog related to a project).freeze,
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: "blog".freeze,
      range: ["rdfs:Resource".freeze, "sioctypes:Weblog".freeze],
      type: "rdf:Property".freeze
    property :browse,
      comment: %(Web browser interface to repository.).freeze,
      domain: "doap:Repository".freeze,
      isDefinedBy: "doap:".freeze,
      label: "browse".freeze,
      type: "rdf:Property".freeze
    property :"bug-database",
      comment: %(Bug tracker for a project.).freeze,
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: "bug database".freeze,
      type: "rdf:Property".freeze
    property :category,
      comment: %(A category of project.).freeze,
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: "category".freeze,
      type: "rdf:Property".freeze
    property :created,
      comment: %(Date when something was created, in YYYY-MM-DD form. e.g. 2004-04-05).freeze,
      isDefinedBy: "doap:".freeze,
      label: "created".freeze,
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :description,
      comment: %(Plain text description of a project, of 2-4 sentences in length.).freeze,
      isDefinedBy: "doap:".freeze,
      label: "description".freeze,
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :developer,
      comment: %(Developer of software for the project.).freeze,
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: "developer".freeze,
      range: "foaf:Person".freeze,
      type: "rdf:Property".freeze
    property :"developer-forum",
      comment: %(A forum or community for developers of this project.).freeze,
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: "developer forum".freeze,
      range: "sioc:Container".freeze,
      type: "rdf:Property".freeze
    property :documenter,
      comment: %(Contributor of documentation to the project.).freeze,
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: "documenter".freeze,
      range: "foaf:Person".freeze,
      type: "rdf:Property".freeze
    property :"download-mirror",
      comment: %(Mirror of software download web page.).freeze,
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: "download mirror".freeze,
      type: "rdf:Property".freeze
    property :"download-page",
      comment: %(Web page from which the project software can be downloaded.).freeze,
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: "download page".freeze,
      type: "rdf:Property".freeze
    property :"file-release",
      comment: %(URI of download associated with this release.).freeze,
      domain: "doap:Version".freeze,
      isDefinedBy: "doap:".freeze,
      label: "file-release".freeze,
      type: "rdf:Property".freeze
    property :helper,
      comment: %(Project contributor.).freeze,
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: "helper".freeze,
      range: "foaf:Person".freeze,
      type: "rdf:Property".freeze
    property :homepage,
      comment: %(URL of a project's homepage,
		associated with exactly one project.).freeze,
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: "homepage".freeze,
      subPropertyOf: "foaf:homepage".freeze,
      type: ["owl:InverseFunctionalProperty".freeze, "rdf:Property".freeze]
    property :implements,
      comment: %(A specification that a project implements. Could be a standard, API or legally defined level of conformance.).freeze,
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: "Implements specification".freeze,
      range: "doap:Specification".freeze,
      type: "rdf:Property".freeze
    property :language,
      comment: %(ISO language code a project has been translated into).freeze,
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: "language".freeze,
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :license,
      comment: %(The URI of an RDF description of the license the software is distributed under. E.g. a SPDX reference).freeze,
      isDefinedBy: "doap:".freeze,
      label: "license".freeze,
      type: "rdf:Property".freeze
    property :location,
      comment: %(Location of a repository.).freeze,
      domain: "doap:Repository".freeze,
      isDefinedBy: "doap:".freeze,
      label: "repository location".freeze,
      type: "rdf:Property".freeze
    property :"mailing-list",
      comment: %(Mailing list home page or email address.).freeze,
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: "mailing list".freeze,
      range: "sioctypes:MailingList".freeze,
      type: "rdf:Property".freeze
    property :maintainer,
      comment: %(Maintainer of a project, a project leader.).freeze,
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: "maintainer".freeze,
      range: "foaf:Person".freeze,
      type: "rdf:Property".freeze
    property :module,
      comment: %(Module name of a Subversion, CVS, BitKeeper or Arch repository.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("doap:CVSRepository".freeze, "doap:ArchRepository".freeze, "doap:BKRepository".freeze)
        ),
      isDefinedBy: "doap:".freeze,
      label: "module".freeze,
      type: "rdf:Property".freeze
    property :name,
      comment: %(A name of something.).freeze,
      isDefinedBy: "doap:".freeze,
      label: "name".freeze,
      range: "rdfs:Literal".freeze,
      subPropertyOf: "rdfs:label".freeze,
      type: "rdf:Property".freeze
    property :"old-homepage",
      comment: %(URL of a project's past homepage,
		associated with exactly one project.).freeze,
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: "old homepage".freeze,
      subPropertyOf: "foaf:homepage".freeze,
      type: ["owl:InverseFunctionalProperty".freeze, "rdf:Property".freeze]
    property :os,
      comment: [%(Operating system that a project is limited to.  Omit this property if the project is not OS-specific.).freeze, %(Sistema operativo a que o projeto está limitado. Omita esta propriedade se o projeto não é condicionado pelo SO usado.).freeze],
      domain: ["doap:Project".freeze, "doap:Version".freeze],
      isDefinedBy: "doap:".freeze,
      label: "operating system".freeze,
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :platform,
      comment: %(Indicator of software platform \(non-OS specific\), e.g. Java, Firefox, ECMA CLR).freeze,
      domain: ["doap:Project".freeze, "doap:Version".freeze],
      isDefinedBy: "doap:".freeze,
      label: "platform".freeze,
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :"programming-language",
      comment: %(Programming language a project is implemented in or intended for use with.).freeze,
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: "programming language".freeze,
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :release,
      comment: %(A project release.).freeze,
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: "release".freeze,
      range: "doap:Version".freeze,
      type: "rdf:Property".freeze
    property :repository,
      comment: %(Source code repository.).freeze,
      domain: "doap:Project".freeze,
      inverseOf: "doap:repositoryOf".freeze,
      isDefinedBy: "doap:".freeze,
      label: "repository".freeze,
      range: "doap:Repository".freeze,
      type: "rdf:Property".freeze
    property :repositoryOf,
      comment: %(The project that uses a repository.).freeze,
      domain: "doap:Repository".freeze,
      inverseOf: "doap:repository".freeze,
      isDefinedBy: "doap:".freeze,
      label: "repository of".freeze,
      range: "doap:Project".freeze,
      type: "rdf:Property".freeze
    property :revision,
      comment: %(Revision identifier of a software release.).freeze,
      domain: "doap:Version".freeze,
      isDefinedBy: "doap:".freeze,
      label: "revision".freeze,
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :screenshots,
      comment: %(Web page with screenshots of project.).freeze,
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: "screenshots".freeze,
      type: "rdf:Property".freeze
    property :"service-endpoint",
      comment: %(The URI of a web service endpoint where software as a service may be accessed).freeze,
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: "service endpoint".freeze,
      range: "rdfs:Resource".freeze,
      type: "rdf:Property".freeze
    property :shortdesc,
      comment: %(Short \(8 or 9 words\) plain text description of a project.).freeze,
      isDefinedBy: "doap:".freeze,
      label: "short description".freeze,
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :"support-forum",
      comment: %(A forum or community that supports this project.).freeze,
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: "supporting forum".freeze,
      range: "sioc:Container".freeze,
      type: "rdf:Property".freeze
    property :tester,
      comment: %(A tester or other quality control contributor.).freeze,
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: "tester".freeze,
      range: "foaf:Person".freeze,
      type: "rdf:Property".freeze
    property :translator,
      comment: %(Contributor of translations to the project.).freeze,
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: "translator".freeze,
      range: "foaf:Person".freeze,
      type: "rdf:Property".freeze
    property :vendor,
      comment: %(Vendor organization: commercial, free or otherwise).freeze,
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: "vendor".freeze,
      range: "foaf:Organization".freeze,
      type: "rdf:Property".freeze
    property :wiki,
      comment: %(URL of Wiki for collaborative discussion of project.).freeze,
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: "wiki".freeze,
      range: "sioctypes:Wiki".freeze,
      type: "rdf:Property".freeze
  end
end
