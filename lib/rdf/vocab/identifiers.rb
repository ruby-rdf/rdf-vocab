# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://id.loc.gov/vocabulary/identifiers/
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://id.loc.gov/vocabulary/identifiers/>
  #   #
  #   # Standard Identifier Schemes
  #   #
  #   # Standard Identifiers Scheme lists standard number or code systems and assigns a URI to each database or publication that defines or contains the identifiers. The purpose of these source codes is to enable the type of standard numbers or codes in resource descriptions to be indicated by URI.
  #   class Identifiers < RDF::StrictVocabulary
  #     # Generic Identifier property.  It is expected that one will use one of its many subproperties.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :id
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :agrovoc
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :allmovie
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :allmusic
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :allocine
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :amnbo
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ansi
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :artsy
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bdusc
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bfi
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bnfcg
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cantic
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cgndb
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :danacode
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :datoses
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :discogs
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dkfilm
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :doi
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ean
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :eidr
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fast
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :filmport
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :findagr
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :freebase
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gec
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :geogndb
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :geonames
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gettytgn
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gettyulan
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gnd
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gnis
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hdl
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ibdb
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :idref
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :imdb
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isan
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isbn
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isbnre
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isil
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ismn
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isni
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :iso
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isrc
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :issn
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :istc
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :iswc
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :itar
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :kinipo
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lccn
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lcmd
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :libaus
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :local
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :moma
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :munzing
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :musicb
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :natgazfid
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nga
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nipo
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nndb
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :npg
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :odnb
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :opensm
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :orcid
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :oxforddnb
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :porthu
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rbmsbt
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rbmsgt
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rbmspe
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rbmsppe
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rbmspt
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rbmsrd
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rbmste
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rid
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rkda
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :saam
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :scholaru
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :scope
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :scopus
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sici
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :spotify
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sprfbsb
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sprfbsk
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sprfcbb
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sprfcfb
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sprfhoc
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sprfoly
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sprfpfb
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :strn
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :svfilm
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :tatearid
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :theatr
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :trove
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :upc
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :uri
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :urn
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :viaf
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wikidata
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wndla
  #
  #   end
  Identifiers = Class.new(RDF::StrictVocabulary("http://id.loc.gov/vocabulary/identifiers/")) do

    # Ontology definition
    ontology :"http://id.loc.gov/vocabulary/identifiers/",
      comment: "Standard Identifiers Scheme lists standard number or code systems and assigns a URI to each database or publication that defines or contains the identifiers. The purpose of these source codes is to enable the type of standard numbers or codes in resource descriptions to be indicated by URI.".freeze,
      label: "Standard Identifier Schemes".freeze,
      "mads:hasMADSSchemeMember": ["identifiers:agrovoc".freeze, "identifiers:allmovie".freeze, "identifiers:allmusic".freeze, "identifiers:allocine".freeze, "identifiers:amnbo".freeze, "identifiers:ansi".freeze, "identifiers:artsy".freeze, "identifiers:bdusc".freeze, "identifiers:bfi".freeze, "identifiers:bnfcg".freeze, "identifiers:cantic".freeze, "identifiers:cgndb".freeze, "identifiers:danacode".freeze, "identifiers:datoses".freeze, "identifiers:discogs".freeze, "identifiers:dkfilm".freeze, "identifiers:doi".freeze, "identifiers:ean".freeze, "identifiers:eidr".freeze, "identifiers:fast".freeze, "identifiers:filmport".freeze, "identifiers:findagr".freeze, "identifiers:freebase".freeze, "identifiers:gec".freeze, "identifiers:geogndb".freeze, "identifiers:geonames".freeze, "identifiers:gettytgn".freeze, "identifiers:gettyulan".freeze, "identifiers:gnd".freeze, "identifiers:gnis".freeze, "identifiers:gtin-14".freeze, "identifiers:hdl".freeze, "identifiers:ibdb".freeze, "identifiers:idref".freeze, "identifiers:imdb".freeze, "identifiers:isan".freeze, "identifiers:isbn".freeze, "identifiers:isbn-a".freeze, "identifiers:isbnre".freeze, "identifiers:isil".freeze, "identifiers:ismn".freeze, "identifiers:isni".freeze, "identifiers:iso".freeze, "identifiers:isrc".freeze, "identifiers:issn".freeze, "identifiers:issn-l".freeze, "identifiers:issue-number".freeze, "identifiers:istc".freeze, "identifiers:iswc".freeze, "identifiers:itar".freeze, "identifiers:kinipo".freeze, "identifiers:lccn".freeze, "identifiers:lcmd".freeze, "identifiers:libaus".freeze, "identifiers:local".freeze, "identifiers:matrix-number".freeze, "identifiers:moma".freeze, "identifiers:munzing".freeze, "identifiers:music-plate".freeze, "identifiers:music-publisher".freeze, "identifiers:musicb".freeze, "identifiers:natgazfid".freeze, "identifiers:nga".freeze, "identifiers:nipo".freeze, "identifiers:nndb".freeze, "identifiers:npg".freeze, "identifiers:odnb".freeze, "identifiers:opensm".freeze, "identifiers:orcid".freeze, "identifiers:oxforddnb".freeze, "identifiers:porthu".freeze, "identifiers:rbmsbt".freeze, "identifiers:rbmsgt".freeze, "identifiers:rbmspe".freeze, "identifiers:rbmsppe".freeze, "identifiers:rbmspt".freeze, "identifiers:rbmsrd".freeze, "identifiers:rbmste".freeze, "identifiers:rid".freeze, "identifiers:rkda".freeze, "identifiers:saam".freeze, "identifiers:scholaru".freeze, "identifiers:scope".freeze, "identifiers:scopus".freeze, "identifiers:sici".freeze, "identifiers:spotify".freeze, "identifiers:sprfbsb".freeze, "identifiers:sprfbsk".freeze, "identifiers:sprfcbb".freeze, "identifiers:sprfcfb".freeze, "identifiers:sprfhoc".freeze, "identifiers:sprfoly".freeze, "identifiers:sprfpfb".freeze, "identifiers:stock-number".freeze, "identifiers:strn".freeze, "identifiers:svfilm".freeze, "identifiers:tatearid".freeze, "identifiers:theatr".freeze, "identifiers:trove".freeze, "identifiers:upc".freeze, "identifiers:uri".freeze, "identifiers:urn".freeze, "identifiers:viaf".freeze, "identifiers:videorecording-identifier".freeze, "identifiers:wikidata".freeze, "identifiers:wndla".freeze],
      type: ["mads:MADSScheme".freeze, "skos:ConceptScheme".freeze]

    # Property definitions
    property :id,
      comment: "Generic Identifier property.  It is expected that one will use one of its many subproperties.".freeze,
      label: "Identifier".freeze,
      type: "rdf:Property".freeze

    # Extra definitions
    term :agrovoc,
      "mads:authoritativeLabel": "AGROVOC multilingual agricultural thesaurus".freeze,
      type: "mads:Authority".freeze
    term :allmovie,
      "mads:authoritativeLabel": "AllMovie".freeze,
      type: "mads:Authority".freeze
    term :allmusic,
      "mads:authoritativeLabel": "AllMusic".freeze,
      type: "mads:Authority".freeze
    term :allocine,
      "mads:authoritativeLabel": "AlloCiné".freeze,
      type: "mads:Authority".freeze
    term :amnbo,
      "mads:authoritativeLabel": "American National Biography Online".freeze,
      type: "mads:Authority".freeze
    term :ansi,
      "mads:authoritativeLabel": "American National Standards Institute and National Information Standards Organisation number for an ANSI or ANSI/NISO standard".freeze,
      type: "mads:Authority".freeze
    term :artsy,
      "mads:authoritativeLabel": "Artsy".freeze,
      type: "mads:Authority".freeze
    term :bdusc,
      "mads:authoritativeLabel": "Biographical Directory of the United States Congress".freeze,
      type: "mads:Authority".freeze
    term :bfi,
      "mads:authoritativeLabel": "BFI - British Film Institute".freeze,
      type: "mads:Authority".freeze
    term :bnfcg,
      "mads:authoritativeLabel": "BnF catalogue général".freeze,
      type: "mads:Authority".freeze
    term :cantic,
      "mads:authoritativeLabel": "CANTIC (Biblioteca de Catalunya)".freeze,
      type: "mads:Authority".freeze
    term :cgndb,
      "mads:authoritativeLabel": "Canadian Geographical Names Database".freeze,
      type: "mads:Authority".freeze
    term :danacode,
      "mads:authoritativeLabel": "Danacode".freeze,
      type: "mads:Authority".freeze
    term :datoses,
      "mads:authoritativeLabel": "datos.bne.es".freeze,
      type: "mads:Authority".freeze
    term :discogs,
      "mads:authoritativeLabel": "Discogs".freeze,
      type: "mads:Authority".freeze
    term :dkfilm,
      "mads:authoritativeLabel": "Det Danske Filminstitut Filmdatabasen".freeze,
      type: "mads:Authority".freeze
    term :doi,
      "mads:authoritativeLabel": "Digital Object Identifier".freeze,
      type: "mads:Authority".freeze
    term :ean,
      "mads:authoritativeLabel": "International Article Number".freeze,
      type: "mads:Authority".freeze
    term :eidr,
      "mads:authoritativeLabel": "EIDR: Entertainment Identifier Registry".freeze,
      type: "mads:Authority".freeze
    term :fast,
      "mads:authoritativeLabel": "FAST - Faceted Application of Subject Terminology".freeze,
      type: "mads:Authority".freeze
    term :filmport,
      "mads:authoritativeLabel": "filmportal.de".freeze,
      type: "mads:Authority".freeze
    term :findagr,
      "mads:authoritativeLabel": "Find a Grave".freeze,
      type: "mads:Authority".freeze
    term :freebase,
      "mads:authoritativeLabel": "Freebase".freeze,
      type: "mads:Authority".freeze
    term :gec,
      "mads:authoritativeLabel": "Gran enciclopèdia catalana".freeze,
      type: "mads:Authority".freeze
    term :geogndb,
      "mads:authoritativeLabel": "Geographic Names Database".freeze,
      type: "mads:Authority".freeze
    term :geonames,
      "mads:authoritativeLabel": "GeoNames".freeze,
      type: "mads:Authority".freeze
    term :gettytgn,
      "mads:authoritativeLabel": "Getty Thesaurus of Geographic Names Online".freeze,
      type: "mads:Authority".freeze
    term :gettyulan,
      "mads:authoritativeLabel": "Union List of Artist Names Online".freeze,
      type: "mads:Authority".freeze
    term :gnd,
      "mads:authoritativeLabel": "Gemeinsame Normdatei".freeze,
      type: "mads:Authority".freeze
    term :gnis,
      "mads:authoritativeLabel": "Geographic Names Information System (United States Geological Survey, Board on Geographic Names)".freeze,
      type: "mads:Authority".freeze
    term :"gtin-14",
      "mads:authoritativeLabel": "Global Trade Identification Number 14".freeze,
      type: "mads:Authority".freeze
    term :hdl,
      "mads:authoritativeLabel": "Handle".freeze,
      type: "mads:Authority".freeze
    term :ibdb,
      "mads:authoritativeLabel": "IBDB - Internet Broadway Database".freeze,
      type: "mads:Authority".freeze
    term :idref,
      "mads:authoritativeLabel": "IdRef: le référentiel des autorités Sudoc".freeze,
      type: "mads:Authority".freeze
    term :imdb,
      "mads:authoritativeLabel": "IMDb - Internet Movie Database".freeze,
      type: "mads:Authority".freeze
    term :isan,
      "mads:authoritativeLabel": "International Standard Audiovisual Number".freeze,
      type: "mads:Authority".freeze
    term :isbn,
      "mads:authoritativeLabel": "International Standard Book Number".freeze,
      type: "mads:Authority".freeze
    term :isbnre,
      "mads:authoritativeLabel": "ISBN registrant element [Note: Refers to the part of the ISBN number that is stable for a publisher's publications (the registrant element).]".freeze,
      type: "mads:Authority".freeze
    term :isil,
      "mads:authoritativeLabel": "ISIL".freeze,
      type: "mads:Authority".freeze
    term :ismn,
      "mads:authoritativeLabel": "International Standard Music Number".freeze,
      type: "mads:Authority".freeze
    term :isni,
      "mads:authoritativeLabel": "International Standard Name Identifier".freeze,
      type: "mads:Authority".freeze
    term :iso,
      "mads:authoritativeLabel": "International Organization for Standardization number for an ISO standard".freeze,
      type: "mads:Authority".freeze
    term :isrc,
      "mads:authoritativeLabel": "International Standard Recording Code".freeze,
      type: "mads:Authority".freeze
    term :issn,
      "mads:authoritativeLabel": "International Standard Serial Number".freeze,
      type: "mads:Authority".freeze
    term :"issn-l",
      "mads:authoritativeLabel": "Linking International Standard Serial Number".freeze,
      type: "mads:Authority".freeze
    term :"issue-number",
      "mads:authoritativeLabel": "Sound recording issue number".freeze,
      type: "mads:Authority".freeze
    term :istc,
      "mads:authoritativeLabel": "International Standard Text Code".freeze,
      type: "mads:Authority".freeze
    term :iswc,
      "mads:authoritativeLabel": "International Standard Musical Work Code".freeze,
      type: "mads:Authority".freeze
    term :itar,
      "mads:authoritativeLabel": "ITAR".freeze,
      type: "mads:Authority".freeze
    term :kinipo,
      "mads:authoritativeLabel": "КиноПоиск = KinoPoisk".freeze,
      type: "mads:Authority".freeze
    term :lccn,
      "mads:authoritativeLabel": "Library of Congress Control Number".freeze,
      type: "mads:Authority".freeze
    term :lcmd,
      "mads:authoritativeLabel": "Library of Congress Manuscript Division".freeze,
      type: "mads:Authority".freeze
    term :libaus,
      "mads:authoritativeLabel": "Libraries Australia".freeze,
      type: "mads:Authority".freeze
    term :local,
      "mads:authoritativeLabel": "Locally defined identifier".freeze,
      type: "mads:Authority".freeze
    term :"matrix-number",
      "mads:authoritativeLabel": "Sound recording matrix number".freeze,
      type: "mads:Authority".freeze
    term :moma,
      "mads:authoritativeLabel": "Museum of Modern Art".freeze,
      type: "mads:Authority".freeze
    term :munzing,
      "mads:authoritativeLabel": "Munzinger".freeze,
      type: "mads:Authority".freeze
    term :"music-plate",
      "mads:authoritativeLabel": "Publisher's music plate number".freeze,
      type: "mads:Authority".freeze
    term :"music-publisher",
      "mads:authoritativeLabel": "Publisher-assigned music number".freeze,
      type: "mads:Authority".freeze
    term :musicb,
      "mads:authoritativeLabel": "MusicBrainz".freeze,
      type: "mads:Authority".freeze
    term :natgazfid,
      "mads:authoritativeLabel": "U.S. National Gazetteer Feature Name Identifier".freeze,
      type: "mads:Authority".freeze
    term :nga,
      "mads:authoritativeLabel": "National Gallery of Art".freeze,
      type: "mads:Authority".freeze
    term :nipo,
      "mads:authoritativeLabel": "Número de Identificación de las Publicaciones Oficiales".freeze,
      type: "mads:Authority".freeze
    term :nndb,
      "mads:authoritativeLabel": "NNDB".freeze,
      type: "mads:Authority".freeze
    term :npg,
      "mads:authoritativeLabel": "National Portrait Gallery".freeze,
      type: "mads:Authority".freeze
    term :odnb,
      "mads:authoritativeLabel": "Oxford Dictionary of National Biography".freeze,
      type: "mads:Authority".freeze
    term :opensm,
      "mads:authoritativeLabel": "OpenStreetMap".freeze,
      type: "mads:Authority".freeze
    term :orcid,
      "mads:authoritativeLabel": "Open Researcher and Contributor Identifier".freeze,
      type: "mads:Authority".freeze
    term :oxforddnb,
      "mads:authoritativeLabel": "Oxford Biography Index".freeze,
      type: "mads:Authority".freeze
    term :porthu,
      "mads:authoritativeLabel": "PORT.hu".freeze,
      type: "mads:Authority".freeze
    term :rbmsbt,
      "mads:authoritativeLabel": "RBMS Controlled Vocabularies: Binding Terms".freeze,
      type: "mads:Authority".freeze
    term :rbmsgt,
      "mads:authoritativeLabel": "RBMS Controlled Vocabularies: Genre Terms".freeze,
      type: "mads:Authority".freeze
    term :rbmspe,
      "mads:authoritativeLabel": "RBMS Controlled Vocabularies: Provenance Evidence".freeze,
      type: "mads:Authority".freeze
    term :rbmsppe,
      "mads:authoritativeLabel": "RBMS Controlled Vocabularies: Printing and Publishing Terms".freeze,
      type: "mads:Authority".freeze
    term :rbmspt,
      "mads:authoritativeLabel": "RBMS Controlled Vocabularies: Paper Terms".freeze,
      type: "mads:Authority".freeze
    term :rbmsrd,
      "mads:authoritativeLabel": "RBMS Controlled Vocabularies: Relationship Designators".freeze,
      type: "mads:Authority".freeze
    term :rbmste,
      "mads:authoritativeLabel": "RBMS Controlled Vocabularies: Type Evidence".freeze,
      type: "mads:Authority".freeze
    term :rid,
      "mads:authoritativeLabel": "ResearcherID".freeze,
      type: "mads:Authority".freeze
    term :rkda,
      "mads:authoritativeLabel": "RKDartists&".freeze,
      type: "mads:Authority".freeze
    term :saam,
      "mads:authoritativeLabel": "Smithsonian American Art Museum".freeze,
      type: "mads:Authority".freeze
    term :scholaru,
      "mads:authoritativeLabel": "Scholar Universe".freeze,
      type: "mads:Authority".freeze
    term :scope,
      "mads:authoritativeLabel": "Scope".freeze,
      type: "mads:Authority".freeze
    term :scopus,
      "mads:authoritativeLabel": "Scopus Author Identifier".freeze,
      type: "mads:Authority".freeze
    term :sici,
      "mads:authoritativeLabel": "Serial Item and Contribution Identifier".freeze,
      type: "mads:Authority".freeze
    term :spotify,
      "mads:authoritativeLabel": "Spotify".freeze,
      type: "mads:Authority".freeze
    term :sprfbsb,
      "mads:authoritativeLabel": "Sports Reference: Baseball".freeze,
      type: "mads:Authority".freeze
    term :sprfbsk,
      "mads:authoritativeLabel": "Sports Reference: Basketball".freeze,
      type: "mads:Authority".freeze
    term :sprfcbb,
      "mads:authoritativeLabel": "Sports Reference: College Basketball".freeze,
      type: "mads:Authority".freeze
    term :sprfcfb,
      "mads:authoritativeLabel": "Sports Reference: College Football".freeze,
      type: "mads:Authority".freeze
    term :sprfhoc,
      "mads:authoritativeLabel": "Sports Reference: Hockey".freeze,
      type: "mads:Authority".freeze
    term :sprfoly,
      "mads:authoritativeLabel": "Sports Reference: Olympic Sports".freeze,
      type: "mads:Authority".freeze
    term :sprfpfb,
      "mads:authoritativeLabel": "Sports Reference: Pro Football".freeze,
      type: "mads:Authority".freeze
    term :"stock-number",
      "mads:authoritativeLabel": "Publisher, distributor, or vendor stock number".freeze,
      type: "mads:Authority".freeze
    term :strn,
      "mads:authoritativeLabel": "Standard Technical Report Number".freeze,
      type: "mads:Authority".freeze
    term :svfilm,
      "mads:authoritativeLabel": "Svensk Filmdatabas".freeze,
      type: "mads:Authority".freeze
    term :tatearid,
      "mads:authoritativeLabel": "Tate Artist Identifier".freeze,
      type: "mads:Authority".freeze
    term :theatr,
      "mads:authoritativeLabel": "Theatricalia".freeze,
      type: "mads:Authority".freeze
    term :trove,
      "mads:authoritativeLabel": "Trove".freeze,
      type: "mads:Authority".freeze
    term :upc,
      "mads:authoritativeLabel": "Universal Product Code".freeze,
      type: "mads:Authority".freeze
    term :uri,
      "mads:authoritativeLabel": "Uniform Resource Identifier".freeze,
      type: "mads:Authority".freeze
    term :urn,
      "mads:authoritativeLabel": "Uniform Resource Name".freeze,
      type: "mads:Authority".freeze
    term :viaf,
      "mads:authoritativeLabel": "Virtual International Authority File number".freeze,
      type: "mads:Authority".freeze
    term :"videorecording-identifier",
      "mads:authoritativeLabel": "Publisher-assigned videorecording number".freeze,
      type: "mads:Authority".freeze
    term :wikidata,
      "mads:authoritativeLabel": "Wikidata".freeze,
      type: "mads:Authority".freeze
    term :wndla,
      "mads:authoritativeLabel": "Web NDL Authorities )".freeze,
      type: "mads:Authority".freeze
  end
end
