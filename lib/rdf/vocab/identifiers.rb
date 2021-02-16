# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://id.loc.gov/vocabulary/identifiers/
require 'rdf'
module RDF::Vocab
  Identifiers = Class.new(RDF::StrictVocabulary("http://id.loc.gov/vocabulary/identifiers/")) do

    # Ontology definition
    ontology :"http://id.loc.gov/vocabulary/identifiers/",
      comment: "Standard Identifiers Scheme lists standard number or code systems and assigns a URI to each database or publication that defines or contains the identifiers. The purpose of these source codes is to enable the type of standard numbers or codes in resource descriptions to be indicated by URI.".freeze,
      "http://www.loc.gov/mads/rdf/v1#hasMADSSchemeMember": ["http://id.loc.gov/vocabulary/identifiers/agrovoc".freeze, "http://id.loc.gov/vocabulary/identifiers/allmovie".freeze, "http://id.loc.gov/vocabulary/identifiers/allmusic".freeze, "http://id.loc.gov/vocabulary/identifiers/allocine".freeze, "http://id.loc.gov/vocabulary/identifiers/amnbo".freeze, "http://id.loc.gov/vocabulary/identifiers/ansi".freeze, "http://id.loc.gov/vocabulary/identifiers/artsy".freeze, "http://id.loc.gov/vocabulary/identifiers/bdusc".freeze, "http://id.loc.gov/vocabulary/identifiers/bfi".freeze, "http://id.loc.gov/vocabulary/identifiers/bnfcg".freeze, "http://id.loc.gov/vocabulary/identifiers/cantic".freeze, "http://id.loc.gov/vocabulary/identifiers/cgndb".freeze, "http://id.loc.gov/vocabulary/identifiers/danacode".freeze, "http://id.loc.gov/vocabulary/identifiers/datoses".freeze, "http://id.loc.gov/vocabulary/identifiers/discogs".freeze, "http://id.loc.gov/vocabulary/identifiers/dkfilm".freeze, "http://id.loc.gov/vocabulary/identifiers/doi".freeze, "http://id.loc.gov/vocabulary/identifiers/ean".freeze, "http://id.loc.gov/vocabulary/identifiers/eidr".freeze, "http://id.loc.gov/vocabulary/identifiers/fast".freeze, "http://id.loc.gov/vocabulary/identifiers/filmport".freeze, "http://id.loc.gov/vocabulary/identifiers/findagr".freeze, "http://id.loc.gov/vocabulary/identifiers/freebase".freeze, "http://id.loc.gov/vocabulary/identifiers/gec".freeze, "http://id.loc.gov/vocabulary/identifiers/geogndb".freeze, "http://id.loc.gov/vocabulary/identifiers/geonames".freeze, "http://id.loc.gov/vocabulary/identifiers/gettytgn".freeze, "http://id.loc.gov/vocabulary/identifiers/gettyulan".freeze, "http://id.loc.gov/vocabulary/identifiers/gnd".freeze, "http://id.loc.gov/vocabulary/identifiers/gnis".freeze, "http://id.loc.gov/vocabulary/identifiers/gtin-14".freeze, "http://id.loc.gov/vocabulary/identifiers/hdl".freeze, "http://id.loc.gov/vocabulary/identifiers/ibdb".freeze, "http://id.loc.gov/vocabulary/identifiers/idref".freeze, "http://id.loc.gov/vocabulary/identifiers/imdb".freeze, "http://id.loc.gov/vocabulary/identifiers/isan".freeze, "http://id.loc.gov/vocabulary/identifiers/isbn".freeze, "http://id.loc.gov/vocabulary/identifiers/isbn-a".freeze, "http://id.loc.gov/vocabulary/identifiers/isbnre".freeze, "http://id.loc.gov/vocabulary/identifiers/isil".freeze, "http://id.loc.gov/vocabulary/identifiers/ismn".freeze, "http://id.loc.gov/vocabulary/identifiers/isni".freeze, "http://id.loc.gov/vocabulary/identifiers/iso".freeze, "http://id.loc.gov/vocabulary/identifiers/isrc".freeze, "http://id.loc.gov/vocabulary/identifiers/issn".freeze, "http://id.loc.gov/vocabulary/identifiers/issn-l".freeze, "http://id.loc.gov/vocabulary/identifiers/issue-number".freeze, "http://id.loc.gov/vocabulary/identifiers/istc".freeze, "http://id.loc.gov/vocabulary/identifiers/iswc".freeze, "http://id.loc.gov/vocabulary/identifiers/itar".freeze, "http://id.loc.gov/vocabulary/identifiers/kinipo".freeze, "http://id.loc.gov/vocabulary/identifiers/lccn".freeze, "http://id.loc.gov/vocabulary/identifiers/lcmd".freeze, "http://id.loc.gov/vocabulary/identifiers/libaus".freeze, "http://id.loc.gov/vocabulary/identifiers/local".freeze, "http://id.loc.gov/vocabulary/identifiers/matrix-number".freeze, "http://id.loc.gov/vocabulary/identifiers/moma".freeze, "http://id.loc.gov/vocabulary/identifiers/munzing".freeze, "http://id.loc.gov/vocabulary/identifiers/music-plate".freeze, "http://id.loc.gov/vocabulary/identifiers/music-publisher".freeze, "http://id.loc.gov/vocabulary/identifiers/musicb".freeze, "http://id.loc.gov/vocabulary/identifiers/natgazfid".freeze, "http://id.loc.gov/vocabulary/identifiers/nga".freeze, "http://id.loc.gov/vocabulary/identifiers/nipo".freeze, "http://id.loc.gov/vocabulary/identifiers/nndb".freeze, "http://id.loc.gov/vocabulary/identifiers/npg".freeze, "http://id.loc.gov/vocabulary/identifiers/odnb".freeze, "http://id.loc.gov/vocabulary/identifiers/opensm".freeze, "http://id.loc.gov/vocabulary/identifiers/orcid".freeze, "http://id.loc.gov/vocabulary/identifiers/oxforddnb".freeze, "http://id.loc.gov/vocabulary/identifiers/porthu".freeze, "http://id.loc.gov/vocabulary/identifiers/rbmsbt".freeze, "http://id.loc.gov/vocabulary/identifiers/rbmsgt".freeze, "http://id.loc.gov/vocabulary/identifiers/rbmspe".freeze, "http://id.loc.gov/vocabulary/identifiers/rbmsppe".freeze, "http://id.loc.gov/vocabulary/identifiers/rbmspt".freeze, "http://id.loc.gov/vocabulary/identifiers/rbmsrd".freeze, "http://id.loc.gov/vocabulary/identifiers/rbmste".freeze, "http://id.loc.gov/vocabulary/identifiers/rid".freeze, "http://id.loc.gov/vocabulary/identifiers/rkda".freeze, "http://id.loc.gov/vocabulary/identifiers/saam".freeze, "http://id.loc.gov/vocabulary/identifiers/scholaru".freeze, "http://id.loc.gov/vocabulary/identifiers/scope".freeze, "http://id.loc.gov/vocabulary/identifiers/scopus".freeze, "http://id.loc.gov/vocabulary/identifiers/sici".freeze, "http://id.loc.gov/vocabulary/identifiers/spotify".freeze, "http://id.loc.gov/vocabulary/identifiers/sprfbsb".freeze, "http://id.loc.gov/vocabulary/identifiers/sprfbsk".freeze, "http://id.loc.gov/vocabulary/identifiers/sprfcbb".freeze, "http://id.loc.gov/vocabulary/identifiers/sprfcfb".freeze, "http://id.loc.gov/vocabulary/identifiers/sprfhoc".freeze, "http://id.loc.gov/vocabulary/identifiers/sprfoly".freeze, "http://id.loc.gov/vocabulary/identifiers/sprfpfb".freeze, "http://id.loc.gov/vocabulary/identifiers/stock-number".freeze, "http://id.loc.gov/vocabulary/identifiers/strn".freeze, "http://id.loc.gov/vocabulary/identifiers/svfilm".freeze, "http://id.loc.gov/vocabulary/identifiers/tatearid".freeze, "http://id.loc.gov/vocabulary/identifiers/theatr".freeze, "http://id.loc.gov/vocabulary/identifiers/trove".freeze, "http://id.loc.gov/vocabulary/identifiers/upc".freeze, "http://id.loc.gov/vocabulary/identifiers/uri".freeze, "http://id.loc.gov/vocabulary/identifiers/urn".freeze, "http://id.loc.gov/vocabulary/identifiers/viaf".freeze, "http://id.loc.gov/vocabulary/identifiers/videorecording-identifier".freeze, "http://id.loc.gov/vocabulary/identifiers/wikidata".freeze, "http://id.loc.gov/vocabulary/identifiers/wndla".freeze],
      label: "Standard Identifier Schemes".freeze,
      type: ["http://www.loc.gov/mads/rdf/v1#MADSScheme".freeze, "http://www.w3.org/2004/02/skos/core#ConceptScheme".freeze]

    # Property definitions
    property :id,
      comment: "Generic Identifier property.  It is expected that one will use one of its many subproperties.".freeze,
      label: "Identifier".freeze,
      type: "rdf:Property".freeze

    # Extra definitions
    term :agrovoc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "AGROVOC multilingual agricultural thesaurus".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :allmovie,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "AllMovie".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :allmusic,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "AllMusic".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :allocine,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "AlloCiné".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :amnbo,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "American National Biography Online".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :ansi,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "American National Standards Institute and National Information Standards Organisation number for an ANSI or ANSI/NISO standard".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :artsy,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Artsy".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :bdusc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Biographical Directory of the United States Congress".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :bfi,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "BFI - British Film Institute".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :bnfcg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "BnF catalogue général".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :cantic,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "CANTIC (Biblioteca de Catalunya)".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :cgndb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Canadian Geographical Names Database".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :danacode,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Danacode".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :datoses,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "datos.bne.es".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :discogs,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Discogs".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :dkfilm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Det Danske Filminstitut Filmdatabasen".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :doi,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Digital Object Identifier".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :ean,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International Article Number".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :eidr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "EIDR: Entertainment Identifier Registry".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :fast,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "FAST - Faceted Application of Subject Terminology".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :filmport,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "filmportal.de".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :findagr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Find a Grave".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :freebase,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Freebase".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :gec,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Gran enciclopèdia catalana".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :geogndb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Geographic Names Database".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :geonames,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "GeoNames".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :gettytgn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Getty Thesaurus of Geographic Names Online".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :gettyulan,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Union List of Artist Names Online".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :gnd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Gemeinsame Normdatei".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :gnis,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Geographic Names Information System (United States Geological Survey, Board on Geographic Names)".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :"gtin-14",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Global Trade Identification Number 14".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :hdl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Handle".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :ibdb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "IBDB - Internet Broadway Database".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :idref,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "IdRef: le référentiel des autorités Sudoc".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :imdb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "IMDb - Internet Movie Database".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :isan,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International Standard Audiovisual Number".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :isbn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International Standard Book Number".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :isbnre,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "ISBN registrant element [Note: Refers to the part of the ISBN number that is stable for a publisher's publications (the registrant element).]".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :isil,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "ISIL".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :ismn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International Standard Music Number".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :isni,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International Standard Name Identifier".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :iso,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International Organization for Standardization number for an ISO standard".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :isrc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International Standard Recording Code".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :issn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International Standard Serial Number".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :"issn-l",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Linking International Standard Serial Number".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :"issue-number",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Sound recording issue number".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :istc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International Standard Text Code".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :iswc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International Standard Musical Work Code".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :itar,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "ITAR".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :kinipo,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "КиноПоиск = KinoPoisk".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :lccn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Library of Congress Control Number".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :lcmd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Library of Congress Manuscript Division".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :libaus,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Libraries Australia".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :local,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Locally defined identifier".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :"matrix-number",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Sound recording matrix number".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :moma,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Museum of Modern Art".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :munzing,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Munzinger".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :"music-plate",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Publisher's music plate number".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :"music-publisher",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Publisher-assigned music number".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :musicb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "MusicBrainz".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :natgazfid,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "U.S. National Gazetteer Feature Name Identifier".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :nga,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "National Gallery of Art".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :nipo,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Número de Identificación de las Publicaciones Oficiales".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :nndb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "NNDB".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :npg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "National Portrait Gallery".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :odnb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Oxford Dictionary of National Biography".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :opensm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "OpenStreetMap".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :orcid,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Open Researcher and Contributor Identifier".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :oxforddnb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Oxford Biography Index".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :porthu,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "PORT.hu".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :rbmsbt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "RBMS Controlled Vocabularies: Binding Terms".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :rbmsgt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "RBMS Controlled Vocabularies: Genre Terms".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :rbmspe,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "RBMS Controlled Vocabularies: Provenance Evidence".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :rbmsppe,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "RBMS Controlled Vocabularies: Printing and Publishing Terms".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :rbmspt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "RBMS Controlled Vocabularies: Paper Terms".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :rbmsrd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "RBMS Controlled Vocabularies: Relationship Designators".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :rbmste,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "RBMS Controlled Vocabularies: Type Evidence".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :rid,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "ResearcherID".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :rkda,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "RKDartists&".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :saam,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Smithsonian American Art Museum".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :scholaru,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Scholar Universe".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :scope,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Scope".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :scopus,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Scopus Author Identifier".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :sici,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Serial Item and Contribution Identifier".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :spotify,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Spotify".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :sprfbsb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Sports Reference: Baseball".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :sprfbsk,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Sports Reference: Basketball".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :sprfcbb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Sports Reference: College Basketball".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :sprfcfb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Sports Reference: College Football".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :sprfhoc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Sports Reference: Hockey".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :sprfoly,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Sports Reference: Olympic Sports".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :sprfpfb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Sports Reference: Pro Football".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :"stock-number",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Publisher, distributor, or vendor stock number".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :strn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Standard Technical Report Number".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :svfilm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Svensk Filmdatabas".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :tatearid,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Tate Artist Identifier".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :theatr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Theatricalia".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :trove,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Trove".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :upc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Universal Product Code".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :uri,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Uniform Resource Identifier".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :urn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Uniform Resource Name".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :viaf,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Virtual International Authority File number".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :"videorecording-identifier",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Publisher-assigned videorecording number".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :wikidata,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Wikidata".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :wndla,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Web NDL Authorities )".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
  end
end
