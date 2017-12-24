# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://usefulinc.com/ns/doap#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://usefulinc.com/ns/doap#>
  #   class DOAP < RDF::StrictVocabulary
  #   end
  class DOAP < RDF::StrictVocabulary("http://usefulinc.com/ns/doap#")

    # Ontology definition
    ontology :"http://usefulinc.com/ns/doap#",
      "dc11:creator": "Edd Wilder-James".freeze,
      "dc11:description": ["Das Vokabular \"Description of a Project (DOAP)\", beschrieben durch W3C RDF Schema and the Web Ontology Language.".freeze, "El vocabulario Description of a Project (DOAP, Descripción de un Proyecto), descrito usando RDF Schema de W3C\n\t\ty Web Ontology Language.".freeze, "Le vocabulaire Description Of A Project (DOAP, Description D'Un Projet),\n\t\tdécrit en utilisant RDF Schema du W3C et OWL.".freeze, "Slovník Description of a Project (DOAP, Popis projektu), popsaný použitím W3C RDF Schema a Web Ontology Language.".freeze, "The Description of a Project (DOAP) vocabulary, described using W3C RDF Schema and the Web Ontology Language.".freeze, "Vocabulário de descrição de um Projeto (DOAP - Description of a Project), descrito no esquema (schema) W3C RDF e na Web Ontology Language.".freeze],
      "dc11:format": "application/rdf+xml".freeze,
      "dc11:rights": "Copyright © 2004-20017 Edd Dumbill, Edd Wilder-James".freeze,
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
      comment: [%(Dépôt GNU Arch du code source.).freeze, %(GNU Arch Quellcode-Versionierungssystem.).freeze, %(GNU Arch source code repository.).freeze, %(Repositorio GNU Arch del código fuente.).freeze, %(Repositório GNU Arch do código fonte.).freeze, %(Úložiště zdrojových kódů GNU Arch.).freeze],
      isDefinedBy: "doap:".freeze,
      label: ["Dépôt GNU Arch".freeze, "GNU Arch repository".freeze, "GNU Arch repository".freeze, "Repositorio GNU Arch".freeze, "Repositório GNU Arch".freeze, "Úložiště GNU Arch".freeze],
      subClassOf: "doap:Repository".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :BKRepository,
      comment: [%(BitKeeper Quellcode-Versionierungssystem.).freeze, %(BitKeeper source code repository.).freeze, %(Dépôt BitKeeper du code source.).freeze, %(Repositorio BitKeeper del código fuente.).freeze, %(Repositório BitKeeper do código fonte.).freeze, %(Úložiště zdrojových kódů BitKeeper.).freeze],
      isDefinedBy: "doap:".freeze,
      label: ["BitKeeper Repository".freeze, "BitKeeper Repository".freeze, "Dépôt BitKeeper".freeze, "Repositorio BitKeeper".freeze, "Repositório Bitkeeper".freeze, "Úložiště BitKeeper".freeze],
      subClassOf: "doap:Repository".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :BazaarBranch,
      comment: [%(Bazaar source code branch.).freeze, %(Código fonte da ramificação Bazaar.).freeze],
      isDefinedBy: "doap:".freeze,
      label: ["Bazaar Branch".freeze, "Ramificação Bazaar".freeze],
      subClassOf: "doap:Repository".freeze,
      type: "rdfs:Class".freeze
    term :CVSRepository,
      comment: [%(CVS Quellcode-Versionierungssystem.).freeze, %(CVS source code repository.).freeze, %(Dépôt CVS du code source.).freeze, %(Repositorio CVS del código fuente.).freeze, %(Repositório CVS do código fonte.).freeze, %(Úložiště zdrojových kódů CVS.).freeze],
      isDefinedBy: "doap:".freeze,
      label: ["CVS Repository".freeze, "CVS Repository".freeze, "Dépôt CVS".freeze, "Repositorio CVS".freeze, "Repositório CVS".freeze, "Úložiště CVS".freeze],
      subClassOf: "doap:Repository".freeze,
      type: ["owl:Class".freeze, "rdfs:Class".freeze]
    term :DarcsRepository,
      comment: [%(Dépôt darcs du code source.).freeze, %(Repositorio darcs del código fuente.).freeze, %(Repositório darcs do código fonte.).freeze, %(darcs source code repository.).freeze],
      isDefinedBy: "doap:".freeze,
      label: ["Dépôt darcs".freeze, "Repositorio darcs".freeze, "Repositório darcs".freeze, "darcs Repository".freeze],
      subClassOf: "doap:Repository".freeze,
      type: "rdfs:Class".freeze
    term :GitBranch,
      comment: [%(Código fonte da ramificação Git.).freeze, %(Git source code branch.).freeze],
      isDefinedBy: "doap:".freeze,
      label: ["Git Branch".freeze, "Ramificação Git".freeze],
      subClassOf: "doap:Repository".freeze,
      type: "rdfs:Class".freeze
    term :GitRepository,
      comment: [%(Dépôt Git du code source.).freeze, %(Git Quellcode-Versionierungssystem.).freeze, %(Git source code repository.).freeze, %(Repositorio Git del código fuente.).freeze, %(Repositório Git do código fonte.).freeze, %(Úložiště zdrojových kódů Git.).freeze],
      isDefinedBy: "doap:".freeze,
      label: ["Dépôt Git".freeze, "Git Repository".freeze, "Git Repository".freeze, "Repositorio Git".freeze, "Repositório Git".freeze, "Úložiště Git".freeze],
      subClassOf: "doap:Repository".freeze,
      type: "rdfs:Class".freeze
    term :HgRepository,
      comment: [%(Mercurial source code repository.).freeze, %(Repositório Mercurial do código fonte.).freeze],
      isDefinedBy: "doap:".freeze,
      label: ["Mercurial Repository".freeze, "Repositório Mercurial".freeze],
      subClassOf: "doap:Repository".freeze,
      type: "rdfs:Class".freeze
    term :Project,
      comment: [%(A project.).freeze, %(Ein Projekt.).freeze, %(Projekt.).freeze, %(Projeto.).freeze, %(Un projet.).freeze, %(Un proyecto.).freeze],
      isDefinedBy: "doap:".freeze,
      label: ["Project".freeze, "Projekt".freeze, "Projekt".freeze, "Projet".freeze, "Projeto".freeze, "Proyecto".freeze],
      subClassOf: ["foaf:Project".freeze, "http://xmlns.com/wordnet/1.6/Project".freeze],
      type: "rdfs:Class".freeze
    term :Repository,
      comment: [%(Dépôt du code source.).freeze, %(Quellcode-Versionierungssystem.).freeze, %(Repositorio del código fuente.).freeze, %(Repositório do código fonte.).freeze, %(Source code repository.).freeze, %(Úložiště zdrojových kódů.).freeze],
      isDefinedBy: "doap:".freeze,
      label: ["Dépôt".freeze, "Repositorio".freeze, "Repository".freeze, "Repository".freeze, "Repositório".freeze, "Úložiště".freeze],
      type: "rdfs:Class".freeze
    term :SVNRepository,
      comment: [%(Dépôt Subversion du code source.).freeze, %(Repositorio Subversion del código fuente.).freeze, %(Repositório Subversion do código fonte.).freeze, %(Subversion Quellcode-Versionierungssystem.).freeze, %(Subversion source code repository.).freeze, %(Úložiště zdrojových kódů Subversion.).freeze],
      isDefinedBy: "doap:".freeze,
      label: ["Dépôt Subversion".freeze, "Repositorio Subversion".freeze, "Repositório Subversion".freeze, "Subversion Repository".freeze, "Subversion Repository".freeze, "Úložiště Subversion".freeze],
      subClassOf: "doap:Repository".freeze,
      type: "rdfs:Class".freeze
    term :Specification,
      comment: [%(A especificação de aspetos, técnicas ou outros do sistema.).freeze, %(A specification of a system's aspects, technical or otherwise.).freeze],
      isDefinedBy: "doap:".freeze,
      label: ["Especificação".freeze, "Specification".freeze],
      subClassOf: "rdfs:Resource".freeze,
      type: "rdfs:Class".freeze
    term :Version,
      comment: [%(Détails sur une version d'une release d'un projet.).freeze, %(Informace o uvolněné verzi projektu.).freeze, %(Información sobre la versión de un release del proyecto.).freeze, %(Informação sobre a versão do projeto lançado.).freeze, %(Version information of a project release.).freeze, %(Versionsinformation eines Projekt Releases.).freeze],
      isDefinedBy: "doap:".freeze,
      label: ["Version".freeze, "Version".freeze, "Version".freeze, "Versión".freeze, "Versão".freeze, "Verze".freeze],
      type: "rdfs:Class".freeze

    # Property definitions
    property :"anon-root",
      comment: [%(Dépôt pour accès anonyme.).freeze, %(Repositorio para acceso anónimo.).freeze, %(Repository for anonymous access.).freeze, %(Repository für anonymen Zugriff).freeze, %(Repositório para acesso anónimo.).freeze, %(Úložiště pro anonymní přístup.).freeze],
      domain: "doap:Repository".freeze,
      isDefinedBy: "doap:".freeze,
      label: ["Anonymes Root".freeze, "anonymní kořen".freeze, "anonymous root".freeze, "racine anonyme".freeze, "raíz anónima".freeze, "raíz anónima".freeze],
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :audience,
      comment: [%(Description of target user base).freeze, %(Descrição do utilizador base alvo).freeze],
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: ["audience".freeze, "audiência".freeze],
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :blog,
      comment: [%(URI de um blog relacionado com um projeto).freeze, %(URI of a blog related to a project).freeze],
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: ["blog".freeze, "blog".freeze],
      range: ["rdfs:Resource".freeze, "sioctypes:Weblog".freeze],
      type: "rdf:Property".freeze
    property :browse,
      comment: [%(Interface web au dépôt.).freeze, %(Interface web del repositorio.).freeze, %(Interface web do repositório.).freeze, %(Web browser interface to repository.).freeze, %(Web-Browser Interface für das Repository.).freeze, %(Webové rozhraní pro prohlížení úložiště.).freeze],
      domain: "doap:Repository".freeze,
      isDefinedBy: "doap:".freeze,
      label: ["browse".freeze, "browse".freeze, "navegar".freeze, "navegar".freeze, "prohlížeč".freeze, "visualiser".freeze],
      type: "rdf:Property".freeze
    property :"bug-database",
      comment: [%(Bug tracker for a project.).freeze, %(Bug tracker para um projeto.).freeze, %(Bug tracker para un proyecto.).freeze, %(Fehlerdatenbank eines Projektes.).freeze, %(Správa chyb projektu.).freeze, %(Suivi des bugs pour un projet.).freeze],
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: ["Fehlerdatenbank".freeze, "base de dados de bugs".freeze, "base de datos de bugs".freeze, "bug database".freeze, "databáze chyb".freeze, "suivi des bugs".freeze],
      type: "rdf:Property".freeze
    property :category,
      comment: [%(A category of project.).freeze, %(Eine Kategorie eines Projektes.).freeze, %(Kategorie projektu.).freeze, %(Uma categoría de projeto.).freeze, %(Una categoría de proyecto.).freeze, %(Une catégorie de projet.).freeze],
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: ["Kategorie".freeze, "categoria".freeze, "category".freeze, "categoría".freeze, "catégorie".freeze, "kategorie".freeze],
      type: "rdf:Property".freeze
    property :created,
      comment: [%(Data em que algo foi criado, no formato AAAA-MM-DD. e.g. 2004-04-05).freeze, %(Date when something was created, in YYYY-MM-DD form. e.g. 2004-04-05).freeze, %(Date à laquelle a été créé quelque chose, au format AAAA-MM-JJ \(par ex. 2004-04-05\)).freeze, %(Datum, kdy bylo něco vytvořeno ve formátu RRRR-MM-DD, např. 2004-04-05).freeze, %(Erstellungsdatum von Irgendwas, angegeben im YYYY-MM-DD Format, z.B. 2004-04-05.).freeze, %(Fecha en la que algo fue creado, en formato AAAA-MM-DD. e.g. 2004-04-05).freeze],
      isDefinedBy: "doap:".freeze,
      label: ["creado".freeze, "created".freeze, "criado".freeze, "créé".freeze, "erstellt".freeze, "vytvořeno".freeze],
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :description,
      comment: [%(Beschreibung eines Projekts als einfacher Text mit der Länge von 2 bis 4 Sätzen.).freeze, %(Descripción en texto plano de un proyecto, de 2 a 4 enunciados de longitud.).freeze, %(Descrição de um projeto em texto apenas, com 2 a 4 frases de comprimento.).freeze, %(Plain text description of a project, of 2-4 sentences in length.).freeze, %(Texte descriptif d'un projet, long de 2 à 4 phrases.).freeze, %(Čistě textový, 2 až 4 věty dlouhý popis projektu.).freeze],
      isDefinedBy: "doap:".freeze,
      label: ["Beschreibung".freeze, "descripción".freeze, "description".freeze, "description".freeze, "descrição".freeze, "popis".freeze],
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :developer,
      comment: [%(Desarrollador de software para el proyecto.).freeze, %(Developer of software for the project.).freeze, %(Développeur pour le projet.).freeze, %(Programador de software para o projeto.).freeze, %(Software-Entwickler für eine Projekt.).freeze, %(Vývojář softwaru projektu.).freeze],
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: ["Entwickler".freeze, "desarrollador".freeze, "developer".freeze, "développeur".freeze, "programador".freeze, "vývojář".freeze],
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
      comment: [%(Collaborateur à la documentation du projet.).freeze, %(Contribuidor para a documentação do projeto.).freeze, %(Contributor of documentation to the project.).freeze, %(Mitarbeiter an der Dokumentation eines Projektes.).freeze, %(Proveedor de documentación para el proyecto.).freeze, %(Spoluautor dokumentace projektu.).freeze],
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: ["Dokumentator".freeze, "documentador".freeze, "documenter".freeze, "dokumentarista".freeze, "escritor de ayuda".freeze, "rédacteur de l'aide".freeze],
      range: "foaf:Person".freeze,
      type: "rdf:Property".freeze
    property :"download-mirror",
      comment: [%(Miroir de la page de téléchargement du programme.).freeze, %(Mirror da página web para fazer download.).freeze, %(Mirror de la página web de descarga.).freeze, %(Mirror of software download web page.).freeze, %(Spiegel der Seite von die Projekt-Software heruntergeladen werden kann.).freeze, %(Zrcadlo stránky pro stažení softwaru.).freeze],
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: ["Spiegel der Seite zum Herunterladen".freeze, "download mirror".freeze, "miroir pour le téléchargement".freeze, "mirror de descarga".freeze, "mirror para download".freeze, "zrcadlo stránky pro stažení".freeze],
      type: "rdf:Property".freeze
    property :"download-page",
      comment: [%(Page web à partir de laquelle on peut télécharger le programme.).freeze, %(Página web da qual o projeto de software pode ser descarregado.).freeze, %(Página web de la cuál se puede bajar el software.).freeze, %(Web page from which the project software can be downloaded.).freeze, %(Web-Seite von der die Projekt-Software heruntergeladen werden kann.).freeze, %(Webová stránka, na které lze stáhnout projektový software.).freeze],
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: ["Seite zum Herunterladen".freeze, "download page".freeze, "page de téléchargement".freeze, "página de descarga".freeze, "página para download".freeze, "stránka pro stažení".freeze],
      type: "rdf:Property".freeze
    property :"file-release",
      comment: [%(URI adresa stažení asociované s revizí.).freeze, %(URI of download associated with this release.).freeze, %(URI para download associado com a publicação.).freeze],
      domain: "doap:Version".freeze,
      isDefinedBy: "doap:".freeze,
      label: ["file-release".freeze, "publicação do ficheiro".freeze, "soubor revize".freeze],
      type: "rdf:Property".freeze
    property :helper,
      comment: [%(Ajudante ou colaborador do projeto.).freeze, %(Colaborador del proyecto.).freeze, %(Collaborateur au projet.).freeze, %(Project contributor.).freeze, %(Projekt-Mitarbeiter.).freeze, %(Spoluautor projektu.).freeze],
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: ["Helfer".freeze, "colaborador".freeze, "colaborador".freeze, "collaborateur".freeze, "helper".freeze, "spoluautor".freeze],
      range: "foaf:Person".freeze,
      type: "rdf:Property".freeze
    property :homepage,
      comment: [%(El URL de la página de un proyecto,
		asociada con exactamente un proyecto.).freeze, %(L'URL de la page web d'un projet,
		associée avec un unique projet.).freeze, %(O URL da página de um projeto,
		asociada com exactamente um projeto.).freeze, %(URL adresa domovské stránky projektu asociované s právě jedním projektem.).freeze, %(URL der Projekt-Homepage,
		verbunden mit genau einem Projekt.).freeze, %(URL of a project's homepage,
		associated with exactly one project.).freeze],
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: ["Homepage".freeze, "domovská stránka".freeze, "homepage".freeze, "page web".freeze, "página web".freeze, "página web".freeze],
      subPropertyOf: "foaf:homepage".freeze,
      type: ["owl:InverseFunctionalProperty".freeze, "rdf:Property".freeze]
    property :implements,
      comment: [%(A specification that a project implements. Could be a standard, API or legally defined level of conformance.).freeze, %(Uma especificação que um projeto implementa. Pode ser uma padrão, API ou um nível de conformidade definida legalmente.).freeze],
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: ["Especificações para implementação".freeze, "Implements specification".freeze],
      range: "doap:Specification".freeze,
      type: "rdf:Property".freeze
    property :language,
      comment: [%(Código de idioma ISO do projeto para o qual foi traduzido).freeze, %(ISO language code a project has been translated into).freeze],
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: ["idioma".freeze, "language".freeze],
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :license,
      comment: [%(Die URI einer RDF-Beschreibung einer Lizenz unter der die Software herausgegeben wird. z.B. eine SPDX Referenz).freeze, %(El URI de una descripción RDF de la licencia bajo la cuál se distribuye el software.).freeze, %(L'URI d'une description RDF de la licence sous laquelle le programme est distribué.).freeze, %(O URI de uma descrição RDF da licença do software sob a qual é distribuída. Ex.: referência SPDX).freeze, %(The URI of an RDF description of the license the software is distributed under. E.g. a SPDX reference).freeze, %(URI adresa RDF popisu licence, pod kterou je software distribuován.).freeze],
      isDefinedBy: "doap:".freeze,
      label: ["Lizenz".freeze, "licence".freeze, "licence".freeze, "licencia".freeze, "license".freeze, "licença".freeze],
      type: "rdf:Property".freeze
    property :location,
      comment: [%(Emplacement d'un dépôt.).freeze, %(Localização de um repositório.).freeze, %(Location of a repository.).freeze, %(Lokation eines Repositorys.).freeze, %(Umístění úložiště.).freeze, %(lugar de un repositorio.).freeze],
      domain: "doap:Repository".freeze,
      isDefinedBy: "doap:".freeze,
      label: ["Repository Lokation".freeze, "emplacement du dépôt".freeze, "localização do respositório".freeze, "lugar del respositorio".freeze, "repository location".freeze, "umístění úložiště".freeze],
      type: "rdf:Property".freeze
    property :"mailing-list",
      comment: [%(Domovská stránka nebo e–mailová adresa e–mailové diskuse.).freeze, %(Homepage der Mailing Liste oder E-Mail Adresse.).freeze, %(Mailing list home page or email address.).freeze, %(Page web de la liste de diffusion, ou adresse de courriel.).freeze, %(Página web da lista de distribuição de e-mail ou dos endereços.).freeze, %(Página web de la lista de correo o dirección de correo.).freeze],
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: ["Mailing Liste".freeze, "e–mailová diskuse".freeze, "lista de correo".freeze, "lista de distribuição de e-mail".freeze, "liste de diffusion".freeze, "mailing list".freeze],
      range: "sioctypes:MailingList".freeze,
      type: "rdf:Property".freeze
    property :maintainer,
      comment: [%(Desarrollador principal de un proyecto, un líder de proyecto.).freeze, %(Développeur principal d'un projet, un meneur du projet.).freeze, %(Hauptentwickler eines Projektes, der Projektleiter).freeze, %(Maintainer of a project, a project leader.).freeze, %(Programador principal de um projeto, um líder de projeto.).freeze, %(Správce projektu, vedoucí projektu.).freeze],
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: ["Projektverantwortlicher".freeze, "desarrollador principal".freeze, "développeur principal".freeze, "maintainer".freeze, "programador principal".freeze, "správce".freeze],
      range: "foaf:Person".freeze,
      type: "rdf:Property".freeze
    property :module,
      comment: [%(Jméno modulu v CVS, BitKeeper nebo Arch úložišti.).freeze, %(Modul-Name eines Subversion, CVS, BitKeeper oder Arch Repositorys.).freeze, %(Module name of a Subversion, CVS, BitKeeper or Arch repository.).freeze, %(Nom du module d'un dépôt Subversion, CVS, BitKeeper ou Arch.).freeze, %(Nombre del módulo de un repositorio Subversion, CVS, BitKeeper o Arch.).freeze, %(Nome do módulo de um repositório Subversion, CVS, BitKeeper ou Arch.).freeze],
      domain: term(
          unionOf: list("doap:CVSRepository".freeze, "doap:ArchRepository".freeze, "doap:BKRepository".freeze),
          type: "owl:Class".freeze
        ),
      isDefinedBy: "doap:".freeze,
      label: ["Modul".freeze, "modul".freeze, "module".freeze, "module".freeze, "módulo".freeze, "módulo".freeze],
      type: "rdf:Property".freeze
    property :name,
      comment: [%(A name of something.).freeze, %(Der Name von Irgendwas).freeze, %(El nombre de algo.).freeze, %(Jméno něčeho.).freeze, %(Le nom de quelque chose.).freeze, %(O nome de alguma coisa.).freeze],
      isDefinedBy: "doap:".freeze,
      label: ["Name".freeze, "jméno".freeze, "name".freeze, "nom".freeze, "nombre".freeze, "nome".freeze],
      range: "rdfs:Literal".freeze,
      subPropertyOf: "rdfs:label".freeze,
      type: "rdf:Property".freeze
    property :"old-homepage",
      comment: [%(El URL de la antigua página de un proyecto,
		asociada con exactamente un proyecto.).freeze, %(L'URL d'une ancienne page web d'un
		projet, associée avec un unique projet.).freeze, %(O URL antigo da página de um projeto,
		associada com exactamente um projeto.).freeze, %(URL adresa předešlé domovské stránky projektu asociované s právě jedním projektem.).freeze, %(URL der letzten Projekt-Homepage,
		verbunden mit genau einem Projekt.).freeze, %(URL of a project's past homepage,
		associated with exactly one project.).freeze],
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: ["Alte Homepage".freeze, "ancienne page web".freeze, "old homepage".freeze, "página web antiga".freeze, "página web antigua".freeze, "stará domovská stránka".freeze],
      subPropertyOf: "foaf:homepage".freeze,
      type: ["owl:InverseFunctionalProperty".freeze, "rdf:Property".freeze]
    property :os,
      comment: [%(Betriebssystem auf dem das Projekt eingesetzt werden kann. Diese Eigenschaft kann ausgelassen werden, wenn das Projekt nicht BS-spezifisch ist.).freeze, %(Operating system that a project is limited to.  Omit this property if the project is not OS-specific.).freeze, %(Operační systém, na jehož použití je projekt limitován. Vynechejte tuto vlastnost, pokud je projekt nezávislý na operačním systému.).freeze, %(Sistema operativo a que o projeto está limitado. Omita esta propriedade se o projeto não é condicionado pelo SO usado.).freeze, %(Sistema opertivo al cuál está limitado el proyecto.  Omita esta propiedad si el proyecto no es específico
		de un sistema opertaivo en particular.).freeze, %(Système d'exploitation auquel est limité le projet. Omettez cette propriété si le
		projet n'est pas limité à un système d'exploitation.).freeze],
      domain: ["doap:Project".freeze, "doap:Version".freeze],
      isDefinedBy: "doap:".freeze,
      label: ["Betriebssystem".freeze, "operating system".freeze, "operační systém".freeze, "sistema operativo".freeze, "sistema operativo".freeze, "système d'exploitation".freeze],
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :platform,
      comment: [%(Indicador da plataforma do software \(não específico a nenhum SO\), ex.: Java, Firefox, ECMA CLR).freeze, %(Indicator of software platform \(non-OS specific\), e.g. Java, Firefox, ECMA CLR).freeze],
      domain: ["doap:Project".freeze, "doap:Version".freeze],
      isDefinedBy: "doap:".freeze,
      label: ["plataforma".freeze, "platform".freeze],
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :"programming-language",
      comment: [%(Langage de programmation avec lequel un projet est implémenté,
		ou avec lequel il est prévu de l'utiliser.).freeze, %(Lenguaje de programación en el que un proyecto es implementado o con el cuál pretende usarse.).freeze, %(Linguagem de programação que o projeto usa ou é para ser utilizada.).freeze, %(Programmiersprache in der ein Projekt implementiert ist oder intendiert wird zu benutzen.).freeze, %(Programming language a project is implemented in or intended for use with.).freeze, %(Programovací jazyk, ve kterém je projekt implementován nebo pro který je zamýšlen k použití.).freeze],
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: ["Programmiersprache".freeze, "langage de programmation".freeze, "lenguaje de programación".freeze, "linguagem de programação".freeze, "programming language".freeze, "programovací jazyk".freeze],
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :release,
      comment: [%(A project release.).freeze, %(A publicação de um projeto.).freeze, %(Ein Release \(Version\) eines Projekts.).freeze, %(Relase \(verze\) projektu.).freeze, %(Un release \(versión\) de un proyecto.).freeze, %(Une release \(révision\) d'un projet.).freeze],
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: ["Release".freeze, "publicação".freeze, "release".freeze, "release".freeze, "release".freeze, "release".freeze],
      range: "doap:Version".freeze,
      type: "rdf:Property".freeze
    property :repository,
      comment: [%(Dépôt du code source.).freeze, %(Quellcode-Versionierungssystem.).freeze, %(Repositorio del código fuente.).freeze, %(Repositório do código fonte.).freeze, %(Source code repository.).freeze, %(Úložiště zdrojových kódů.).freeze],
      domain: "doap:Project".freeze,
      inverseOf: "doap:repositoryOf".freeze,
      isDefinedBy: "doap:".freeze,
      label: ["Repository".freeze, "dépôt".freeze, "repositorio".freeze, "repository".freeze, "repositório".freeze, "úložiště".freeze],
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
      comment: [%(Identifiant de révision d'une release du programme.).freeze, %(Identificador do lançamento da revisão do software.).freeze, %(Identifikátor zpřístupněné revize softwaru.).freeze, %(Indentificador de la versión de un release de software.).freeze, %(Revision identifier of a software release.).freeze, %(Versionsidentifikator eines Software-Releases.).freeze],
      domain: "doap:Version".freeze,
      isDefinedBy: "doap:".freeze,
      label: ["Version".freeze, "revision".freeze, "revisão".freeze, "révision".freeze, "versión".freeze, "verze".freeze],
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :screenshots,
      comment: [%(Page web avec des captures d'écran du projet.).freeze, %(Página web com as capturas de ecrãn do projeto.).freeze, %(Página web con capturas de pantalla del proyecto.).freeze, %(Web page with screenshots of project.).freeze, %(Web-Seite mit Screenshots eines Projektes.).freeze, %(Webová stránka projektu se snímky obrazovky.).freeze],
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: ["Screenshots".freeze, "capturas de ecrãs".freeze, "capturas de pantalla".freeze, "captures d'écran".freeze, "screenshots".freeze, "snímek obrazovky".freeze],
      type: "rdf:Property".freeze
    property :"service-endpoint",
      comment: %(The URI of a web service endpoint where software as a service may be accessed).freeze,
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: "service endpoint".freeze,
      range: "rdfs:Resource".freeze,
      type: "rdf:Property".freeze
    property :shortdesc,
      comment: [%(Descripción corta \(8 o 9 palabras\) en texto plano de un proyecto.).freeze, %(Descrição curta \(com 8 ou 9 palavras\) de um projeto em texto apenas.).freeze, %(Krátký \(8 nebo 9 slov\) čistě textový popis projektu.).freeze, %(Kurzbeschreibung \(8 oder 9 Wörter\) eines Projects als einfacher Text.).freeze, %(Short \(8 or 9 words\) plain text description of a project.).freeze, %(Texte descriptif concis \(8 ou 9 mots\) d'un projet.).freeze],
      isDefinedBy: "doap:".freeze,
      label: ["Kurzbeschreibung".freeze, "descripción corta".freeze, "description courte".freeze, "descrição curta".freeze, "krátký popis".freeze, "short description".freeze],
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
      comment: [%(A tester or other quality control contributor.).freeze, %(Ein Tester oder anderer Mitarbeiter der Qualitätskontrolle.).freeze, %(Tester nebo jiný spoluautor kontrolující kvalitu.).freeze, %(Um controlador ou outro contribuidor para o controlo de qualidade.).freeze, %(Un tester u otro proveedor de control de calidad.).freeze, %(Un testeur ou un collaborateur au contrôle qualité.).freeze],
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: ["Tester".freeze, "controlador".freeze, "tester".freeze, "tester".freeze, "tester".freeze, "testeur".freeze],
      range: "foaf:Person".freeze,
      type: "rdf:Property".freeze
    property :translator,
      comment: [%(Collaborateur à la traduction du projet.).freeze, %(Contribuidor das traduções para o projeto.).freeze, %(Contributor of translations to the project.).freeze, %(Mitarbeiter an den Übersetzungen eines Projektes.).freeze, %(Proveedor de traducciones al proyecto.).freeze, %(Spoluautor překladu projektu.).freeze],
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: ["překladatel".freeze, "traducteur".freeze, "traductor".freeze, "tradutor".freeze, "translator".freeze, "Übersetzer".freeze],
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
      comment: [%(L'URL du Wiki pour la discussion collaborative sur le projet.).freeze, %(URL adresa wiki projektu pro společné diskuse.).freeze, %(URL da Wiki para discussão em grupo do projeto.).freeze, %(URL del Wiki para discusión colaborativa del proyecto.).freeze, %(URL of Wiki for collaborative discussion of project.).freeze, %(Wiki-URL für die kollaborative Dikussion eines Projektes.).freeze],
      domain: "doap:Project".freeze,
      isDefinedBy: "doap:".freeze,
      label: ["Wiki".freeze, "wiki".freeze, "wiki".freeze, "wiki".freeze, "wiki".freeze, "wiki".freeze],
      range: "sioctypes:Wiki".freeze,
      type: "rdf:Property".freeze
  end
end
