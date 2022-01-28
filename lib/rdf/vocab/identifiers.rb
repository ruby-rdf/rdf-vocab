# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://id.loc.gov/vocabulary/identifiers/
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://id.loc.gov/vocabulary/identifiers/>
  # @!visibility private
  Identifiers = Class.new(RDF::StrictVocabulary("http://id.loc.gov/vocabulary/identifiers/")) do

    # Ontology definition
    ontology :"http://id.loc.gov/vocabulary/identifiers/",
      comment: "Standard Identifiers Scheme lists standard number or code systems and assigns a URI to each database or publication that defines or contains the identifiers. The purpose of these source codes is to enable the type of standard numbers or codes in resource descriptions to be indicated by URI.",
      "http://www.loc.gov/mads/rdf/v1#hasMADSSchemeMember": ["http://id.loc.gov/vocabulary/identifiers/agrovoc", "http://id.loc.gov/vocabulary/identifiers/allmovie", "http://id.loc.gov/vocabulary/identifiers/allmusic", "http://id.loc.gov/vocabulary/identifiers/allocine", "http://id.loc.gov/vocabulary/identifiers/amnbo", "http://id.loc.gov/vocabulary/identifiers/ansi", "http://id.loc.gov/vocabulary/identifiers/artsy", "http://id.loc.gov/vocabulary/identifiers/bdusc", "http://id.loc.gov/vocabulary/identifiers/bfi", "http://id.loc.gov/vocabulary/identifiers/bnfcg", "http://id.loc.gov/vocabulary/identifiers/cantic", "http://id.loc.gov/vocabulary/identifiers/cgndb", "http://id.loc.gov/vocabulary/identifiers/danacode", "http://id.loc.gov/vocabulary/identifiers/datoses", "http://id.loc.gov/vocabulary/identifiers/discogs", "http://id.loc.gov/vocabulary/identifiers/dkfilm", "http://id.loc.gov/vocabulary/identifiers/doi", "http://id.loc.gov/vocabulary/identifiers/ean", "http://id.loc.gov/vocabulary/identifiers/eidr", "http://id.loc.gov/vocabulary/identifiers/fast", "http://id.loc.gov/vocabulary/identifiers/filmport", "http://id.loc.gov/vocabulary/identifiers/findagr", "http://id.loc.gov/vocabulary/identifiers/freebase", "http://id.loc.gov/vocabulary/identifiers/gec", "http://id.loc.gov/vocabulary/identifiers/geogndb", "http://id.loc.gov/vocabulary/identifiers/geonames", "http://id.loc.gov/vocabulary/identifiers/gettytgn", "http://id.loc.gov/vocabulary/identifiers/gettyulan", "http://id.loc.gov/vocabulary/identifiers/gnd", "http://id.loc.gov/vocabulary/identifiers/gnis", "http://id.loc.gov/vocabulary/identifiers/gtin-14", "http://id.loc.gov/vocabulary/identifiers/hdl", "http://id.loc.gov/vocabulary/identifiers/ibdb", "http://id.loc.gov/vocabulary/identifiers/idref", "http://id.loc.gov/vocabulary/identifiers/imdb", "http://id.loc.gov/vocabulary/identifiers/isan", "http://id.loc.gov/vocabulary/identifiers/isbn", "http://id.loc.gov/vocabulary/identifiers/isbn-a", "http://id.loc.gov/vocabulary/identifiers/isbnre", "http://id.loc.gov/vocabulary/identifiers/isil", "http://id.loc.gov/vocabulary/identifiers/ismn", "http://id.loc.gov/vocabulary/identifiers/isni", "http://id.loc.gov/vocabulary/identifiers/iso", "http://id.loc.gov/vocabulary/identifiers/isrc", "http://id.loc.gov/vocabulary/identifiers/issn", "http://id.loc.gov/vocabulary/identifiers/issn-l", "http://id.loc.gov/vocabulary/identifiers/issue-number", "http://id.loc.gov/vocabulary/identifiers/istc", "http://id.loc.gov/vocabulary/identifiers/iswc", "http://id.loc.gov/vocabulary/identifiers/itar", "http://id.loc.gov/vocabulary/identifiers/kinipo", "http://id.loc.gov/vocabulary/identifiers/lccn", "http://id.loc.gov/vocabulary/identifiers/lcmd", "http://id.loc.gov/vocabulary/identifiers/libaus", "http://id.loc.gov/vocabulary/identifiers/local", "http://id.loc.gov/vocabulary/identifiers/matrix-number", "http://id.loc.gov/vocabulary/identifiers/moma", "http://id.loc.gov/vocabulary/identifiers/munzing", "http://id.loc.gov/vocabulary/identifiers/music-plate", "http://id.loc.gov/vocabulary/identifiers/music-publisher", "http://id.loc.gov/vocabulary/identifiers/musicb", "http://id.loc.gov/vocabulary/identifiers/natgazfid", "http://id.loc.gov/vocabulary/identifiers/nga", "http://id.loc.gov/vocabulary/identifiers/nipo", "http://id.loc.gov/vocabulary/identifiers/nndb", "http://id.loc.gov/vocabulary/identifiers/npg", "http://id.loc.gov/vocabulary/identifiers/odnb", "http://id.loc.gov/vocabulary/identifiers/opensm", "http://id.loc.gov/vocabulary/identifiers/orcid", "http://id.loc.gov/vocabulary/identifiers/oxforddnb", "http://id.loc.gov/vocabulary/identifiers/porthu", "http://id.loc.gov/vocabulary/identifiers/rbmsbt", "http://id.loc.gov/vocabulary/identifiers/rbmsgt", "http://id.loc.gov/vocabulary/identifiers/rbmspe", "http://id.loc.gov/vocabulary/identifiers/rbmsppe", "http://id.loc.gov/vocabulary/identifiers/rbmspt", "http://id.loc.gov/vocabulary/identifiers/rbmsrd", "http://id.loc.gov/vocabulary/identifiers/rbmste", "http://id.loc.gov/vocabulary/identifiers/rid", "http://id.loc.gov/vocabulary/identifiers/rkda", "http://id.loc.gov/vocabulary/identifiers/saam", "http://id.loc.gov/vocabulary/identifiers/scholaru", "http://id.loc.gov/vocabulary/identifiers/scope", "http://id.loc.gov/vocabulary/identifiers/scopus", "http://id.loc.gov/vocabulary/identifiers/sici", "http://id.loc.gov/vocabulary/identifiers/spotify", "http://id.loc.gov/vocabulary/identifiers/sprfbsb", "http://id.loc.gov/vocabulary/identifiers/sprfbsk", "http://id.loc.gov/vocabulary/identifiers/sprfcbb", "http://id.loc.gov/vocabulary/identifiers/sprfcfb", "http://id.loc.gov/vocabulary/identifiers/sprfhoc", "http://id.loc.gov/vocabulary/identifiers/sprfoly", "http://id.loc.gov/vocabulary/identifiers/sprfpfb", "http://id.loc.gov/vocabulary/identifiers/stock-number", "http://id.loc.gov/vocabulary/identifiers/strn", "http://id.loc.gov/vocabulary/identifiers/svfilm", "http://id.loc.gov/vocabulary/identifiers/tatearid", "http://id.loc.gov/vocabulary/identifiers/theatr", "http://id.loc.gov/vocabulary/identifiers/trove", "http://id.loc.gov/vocabulary/identifiers/upc", "http://id.loc.gov/vocabulary/identifiers/uri", "http://id.loc.gov/vocabulary/identifiers/urn", "http://id.loc.gov/vocabulary/identifiers/viaf", "http://id.loc.gov/vocabulary/identifiers/videorecording-identifier", "http://id.loc.gov/vocabulary/identifiers/wikidata", "http://id.loc.gov/vocabulary/identifiers/wndla"],
      label: "Standard Identifier Schemes",
      type: ["http://www.loc.gov/mads/rdf/v1#MADSScheme", "http://www.w3.org/2004/02/skos/core#ConceptScheme"]

    # Property definitions
    property :id,
      comment: "Generic Identifier property.  It is expected that one will use one of its many subproperties.",
      label: "Identifier",
      type: "rdf:Property"

    # Extra definitions
    term :agrovoc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "AGROVOC multilingual agricultural thesaurus",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :allmovie,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "AllMovie",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :allmusic,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "AllMusic",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :allocine,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "AlloCiné",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :amnbo,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "American National Biography Online",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ansi,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "American National Standards Institute and National Information Standards Organisation number for an ANSI or ANSI/NISO standard",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :artsy,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Artsy",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :bdusc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Biographical Directory of the United States Congress",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :bfi,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "BFI - British Film Institute",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :bnfcg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "BnF catalogue général",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :cantic,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "CANTIC (Biblioteca de Catalunya)",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :cgndb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Canadian Geographical Names Database",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :danacode,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Danacode",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :datoses,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "datos.bne.es",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :discogs,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Discogs",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :dkfilm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Det Danske Filminstitut Filmdatabasen",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :doi,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Digital Object Identifier",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ean,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International Article Number",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :eidr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "EIDR: Entertainment Identifier Registry",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :fast,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "FAST - Faceted Application of Subject Terminology",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :filmport,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "filmportal.de",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :findagr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Find a Grave",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :freebase,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Freebase",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :gec,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Gran enciclopèdia catalana",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :geogndb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Geographic Names Database",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :geonames,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "GeoNames",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :gettytgn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Getty Thesaurus of Geographic Names Online",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :gettyulan,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Union List of Artist Names Online",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :gnd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Gemeinsame Normdatei",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :gnis,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Geographic Names Information System (United States Geological Survey, Board on Geographic Names)",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :"gtin-14",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Global Trade Identification Number 14",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :hdl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Handle",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ibdb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "IBDB - Internet Broadway Database",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :idref,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "IdRef: le référentiel des autorités Sudoc",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :imdb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "IMDb - Internet Movie Database",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :isan,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International Standard Audiovisual Number",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :isbn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International Standard Book Number",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :isbnre,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "ISBN registrant element [Note: Refers to the part of the ISBN number that is stable for a publisher's publications (the registrant element).]",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :isil,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "ISIL",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ismn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International Standard Music Number",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :isni,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International Standard Name Identifier",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :iso,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International Organization for Standardization number for an ISO standard",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :isrc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International Standard Recording Code",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :issn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International Standard Serial Number",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :"issn-l",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Linking International Standard Serial Number",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :"issue-number",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Sound recording issue number",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :istc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International Standard Text Code",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :iswc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International Standard Musical Work Code",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :itar,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "ITAR",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :kinipo,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "КиноПоиск = KinoPoisk",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :lccn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Library of Congress Control Number",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :lcmd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Library of Congress Manuscript Division",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :libaus,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Libraries Australia",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :local,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Locally defined identifier",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :"matrix-number",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Sound recording matrix number",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :moma,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Museum of Modern Art",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :munzing,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Munzinger",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :"music-plate",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Publisher's music plate number",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :"music-publisher",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Publisher-assigned music number",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :musicb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "MusicBrainz",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :natgazfid,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "U.S. National Gazetteer Feature Name Identifier",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :nga,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "National Gallery of Art",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :nipo,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Número de Identificación de las Publicaciones Oficiales",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :nndb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "NNDB",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :npg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "National Portrait Gallery",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :odnb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Oxford Dictionary of National Biography",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :opensm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "OpenStreetMap",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :orcid,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Open Researcher and Contributor Identifier",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :oxforddnb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Oxford Biography Index",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :porthu,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "PORT.hu",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :rbmsbt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "RBMS Controlled Vocabularies: Binding Terms",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :rbmsgt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "RBMS Controlled Vocabularies: Genre Terms",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :rbmspe,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "RBMS Controlled Vocabularies: Provenance Evidence",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :rbmsppe,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "RBMS Controlled Vocabularies: Printing and Publishing Terms",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :rbmspt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "RBMS Controlled Vocabularies: Paper Terms",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :rbmsrd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "RBMS Controlled Vocabularies: Relationship Designators",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :rbmste,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "RBMS Controlled Vocabularies: Type Evidence",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :rid,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "ResearcherID",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :rkda,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "RKDartists&",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :saam,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Smithsonian American Art Museum",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :scholaru,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Scholar Universe",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :scope,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Scope",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :scopus,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Scopus Author Identifier",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :sici,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Serial Item and Contribution Identifier",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :spotify,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Spotify",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :sprfbsb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Sports Reference: Baseball",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :sprfbsk,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Sports Reference: Basketball",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :sprfcbb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Sports Reference: College Basketball",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :sprfcfb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Sports Reference: College Football",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :sprfhoc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Sports Reference: Hockey",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :sprfoly,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Sports Reference: Olympic Sports",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :sprfpfb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Sports Reference: Pro Football",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :"stock-number",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Publisher, distributor, or vendor stock number",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :strn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Standard Technical Report Number",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :svfilm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Svensk Filmdatabas",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :tatearid,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Tate Artist Identifier",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :theatr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Theatricalia",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :trove,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Trove",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :upc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Universal Product Code",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :uri,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Uniform Resource Identifier",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :urn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Uniform Resource Name",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :viaf,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Virtual International Authority File number",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :"videorecording-identifier",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Publisher-assigned videorecording number",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :wikidata,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Wikidata",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :wndla,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Web NDL Authorities )",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
  end
end
