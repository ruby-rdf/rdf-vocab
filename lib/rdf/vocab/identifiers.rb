# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://id.loc.gov/vocabulary/identifiers/
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://id.loc.gov/vocabulary/identifiers/>
  #   class Identifiers < RDF::StrictVocabulary
  #   end
  class Identifiers < RDF::StrictVocabulary("http://id.loc.gov/vocabulary/identifiers/")

    # Ontology definition
    ontology :"http://id.loc.gov/vocabulary/identifiers",
      comment: %(                                                            Standard Identifiers Scheme  lists standard                     number or code systems and assigns a URI to each                     database or publication that defines or contains the                     identifiers. The purpose of these source codes is to                     enable the type of standard numbers or codes in                     resource descriptions to be indicated by URI.                                                       ).freeze,
      label: "Standard Identifier Schemes".freeze,
      :"mads:hasMADSSchemeMember" => [%(identifiers:agrovoc).freeze, %(identifiers:allmovie).freeze, %(identifiers:allmusic).freeze, %(identifiers:allocine).freeze, %(identifiers:amnbo).freeze, %(identifiers:ansi).freeze, %(identifiers:artsy).freeze, %(identifiers:bdusc).freeze, %(identifiers:bfi).freeze, %(identifiers:bnfcg).freeze, %(identifiers:cantic).freeze, %(identifiers:cgndb).freeze, %(identifiers:danacode).freeze, %(identifiers:datoses).freeze, %(identifiers:discogs).freeze, %(identifiers:dkfilm).freeze, %(identifiers:doi).freeze, %(identifiers:ean).freeze, %(identifiers:eidr).freeze, %(identifiers:fast).freeze, %(identifiers:filmport).freeze, %(identifiers:findagr).freeze, %(identifiers:freebase).freeze, %(identifiers:gec).freeze, %(identifiers:geogndb).freeze, %(identifiers:geonames).freeze, %(identifiers:gettytgn).freeze, %(identifiers:gettyulan).freeze, %(identifiers:gnd).freeze, %(identifiers:gnis).freeze, %(identifiers:gtin-14).freeze, %(identifiers:hdl).freeze, %(identifiers:ibdb).freeze, %(identifiers:idref).freeze, %(identifiers:imdb).freeze, %(identifiers:isan).freeze, %(identifiers:isbn).freeze, %(identifiers:isbn-a).freeze, %(identifiers:isbnre).freeze, %(identifiers:isil).freeze, %(identifiers:ismn).freeze, %(identifiers:isni).freeze, %(identifiers:iso).freeze, %(identifiers:isrc).freeze, %(identifiers:issn).freeze, %(identifiers:issn-l).freeze, %(identifiers:issue-number).freeze, %(identifiers:istc).freeze, %(identifiers:iswc).freeze, %(identifiers:itar).freeze, %(identifiers:kinipo).freeze, %(identifiers:lccn).freeze, %(identifiers:lcmd).freeze, %(identifiers:libaus).freeze, %(identifiers:local).freeze, %(identifiers:matrix-number).freeze, %(identifiers:moma).freeze, %(identifiers:munzing).freeze, %(identifiers:music-plate).freeze, %(identifiers:music-publisher).freeze, %(identifiers:musicb).freeze, %(identifiers:natgazfid).freeze, %(identifiers:nga).freeze, %(identifiers:nipo).freeze, %(identifiers:nndb).freeze, %(identifiers:npg).freeze, %(identifiers:odnb).freeze, %(identifiers:opensm).freeze, %(identifiers:orcid).freeze, %(identifiers:oxforddnb).freeze, %(identifiers:porthu).freeze, %(identifiers:rbmsbt).freeze, %(identifiers:rbmsgt).freeze, %(identifiers:rbmspe).freeze, %(identifiers:rbmsppe).freeze, %(identifiers:rbmspt).freeze, %(identifiers:rbmsrd).freeze, %(identifiers:rbmste).freeze, %(identifiers:rid).freeze, %(identifiers:rkda).freeze, %(identifiers:saam).freeze, %(identifiers:scholaru).freeze, %(identifiers:scope).freeze, %(identifiers:scopus).freeze, %(identifiers:sici).freeze, %(identifiers:spotify).freeze, %(identifiers:sprfbsb).freeze, %(identifiers:sprfbsk).freeze, %(identifiers:sprfcbb).freeze, %(identifiers:sprfcfb).freeze, %(identifiers:sprfhoc).freeze, %(identifiers:sprfoly).freeze, %(identifiers:sprfpfb).freeze, %(identifiers:stock-number).freeze, %(identifiers:strn).freeze, %(identifiers:svfilm).freeze, %(identifiers:tatearid).freeze, %(identifiers:theatr).freeze, %(identifiers:trove).freeze, %(identifiers:upc).freeze, %(identifiers:uri).freeze, %(identifiers:urn).freeze, %(identifiers:viaf).freeze, %(identifiers:videorecording-identifier).freeze, %(identifiers:wikidata).freeze, %(identifiers:wndla).freeze],
      type: ["mads:MADSScheme".freeze, "skos:ConceptScheme".freeze]

    # Property definitions
    property :id,
      comment: %(Generic Identifier property.  It is expected that one will use one of its many subproperties.).freeze,
      label: "Identifier".freeze,
      type: "rdf:Property".freeze

    # Extra definitions
    term :agrovoc,
      label: "agrovoc".freeze,
      :"mads:authoritativeLabel" => %(AGROVOC multilingual agricultural thesaurus).freeze,
      type: "mads:Authority".freeze
    term :allmovie,
      label: "allmovie".freeze,
      :"mads:authoritativeLabel" => %(AllMovie).freeze,
      type: "mads:Authority".freeze
    term :allmusic,
      label: "allmusic".freeze,
      :"mads:authoritativeLabel" => %(AllMusic).freeze,
      type: "mads:Authority".freeze
    term :allocine,
      label: "allocine".freeze,
      :"mads:authoritativeLabel" => %(AlloCiné).freeze,
      type: "mads:Authority".freeze
    term :amnbo,
      label: "amnbo".freeze,
      :"mads:authoritativeLabel" => %(American National Biography Online).freeze,
      type: "mads:Authority".freeze
    term :ansi,
      label: "ansi".freeze,
      :"mads:authoritativeLabel" => %(American National Standards Institute and National Information Standards Organisation number for an ANSI or ANSI/NISO standard).freeze,
      type: "mads:Authority".freeze
    term :artsy,
      label: "artsy".freeze,
      :"mads:authoritativeLabel" => %(Artsy).freeze,
      type: "mads:Authority".freeze
    term :bdusc,
      label: "bdusc".freeze,
      :"mads:authoritativeLabel" => %(Biographical Directory of the United States Congress).freeze,
      type: "mads:Authority".freeze
    term :bfi,
      label: "bfi".freeze,
      :"mads:authoritativeLabel" => %(BFI - British Film Institute).freeze,
      type: "mads:Authority".freeze
    term :bnfcg,
      label: "bnfcg".freeze,
      :"mads:authoritativeLabel" => %(BnF catalogue général).freeze,
      type: "mads:Authority".freeze
    term :cantic,
      label: "cantic".freeze,
      :"mads:authoritativeLabel" => %(CANTIC \(Biblioteca de Catalunya\)).freeze,
      type: "mads:Authority".freeze
    term :cgndb,
      label: "cgndb".freeze,
      :"mads:authoritativeLabel" => %(Canadian Geographical Names Database).freeze,
      type: "mads:Authority".freeze
    term :danacode,
      label: "danacode".freeze,
      :"mads:authoritativeLabel" => %(Danacode).freeze,
      type: "mads:Authority".freeze
    term :datoses,
      label: "datoses".freeze,
      :"mads:authoritativeLabel" => %(datos.bne.es).freeze,
      type: "mads:Authority".freeze
    term :discogs,
      label: "discogs".freeze,
      :"mads:authoritativeLabel" => %(Discogs).freeze,
      type: "mads:Authority".freeze
    term :dkfilm,
      label: "dkfilm".freeze,
      :"mads:authoritativeLabel" => %(Det Danske Filminstitut Filmdatabasen).freeze,
      type: "mads:Authority".freeze
    term :doi,
      label: "doi".freeze,
      :"mads:authoritativeLabel" => %(Digital Object Identifier).freeze,
      type: "mads:Authority".freeze
    term :ean,
      label: "ean".freeze,
      :"mads:authoritativeLabel" => %(International Article Number).freeze,
      type: "mads:Authority".freeze
    term :eidr,
      label: "eidr".freeze,
      :"mads:authoritativeLabel" => %(EIDR: Entertainment Identifier Registry).freeze,
      type: "mads:Authority".freeze
    term :fast,
      label: "fast".freeze,
      :"mads:authoritativeLabel" => %(FAST - Faceted Application of Subject Terminology).freeze,
      type: "mads:Authority".freeze
    term :filmport,
      label: "filmport".freeze,
      :"mads:authoritativeLabel" => %(filmportal.de).freeze,
      type: "mads:Authority".freeze
    term :findagr,
      label: "findagr".freeze,
      :"mads:authoritativeLabel" => %(Find a Grave).freeze,
      type: "mads:Authority".freeze
    term :freebase,
      label: "freebase".freeze,
      :"mads:authoritativeLabel" => %(Freebase).freeze,
      type: "mads:Authority".freeze
    term :gec,
      label: "gec".freeze,
      :"mads:authoritativeLabel" => %(Gran enciclopèdia catalana).freeze,
      type: "mads:Authority".freeze
    term :geogndb,
      label: "geogndb".freeze,
      :"mads:authoritativeLabel" => %(Geographic Names Database).freeze,
      type: "mads:Authority".freeze
    term :geonames,
      label: "geonames".freeze,
      :"mads:authoritativeLabel" => %(GeoNames).freeze,
      type: "mads:Authority".freeze
    term :gettytgn,
      label: "gettytgn".freeze,
      :"mads:authoritativeLabel" => %(Getty Thesaurus of Geographic Names Online).freeze,
      type: "mads:Authority".freeze
    term :gettyulan,
      label: "gettyulan".freeze,
      :"mads:authoritativeLabel" => %(Union List of Artist Names Online).freeze,
      type: "mads:Authority".freeze
    term :gnd,
      label: "gnd".freeze,
      :"mads:authoritativeLabel" => %(Gemeinsame Normdatei).freeze,
      type: "mads:Authority".freeze
    term :gnis,
      label: "gnis".freeze,
      :"mads:authoritativeLabel" => %(Geographic Names Information System \(United States Geological Survey, Board on Geographic Names\)).freeze,
      type: "mads:Authority".freeze
    term :"gtin-14",
      label: "gtin-14".freeze,
      :"mads:authoritativeLabel" => %(Global Trade Identification Number 14).freeze,
      type: "mads:Authority".freeze
    term :hdl,
      label: "hdl".freeze,
      :"mads:authoritativeLabel" => %(Handle).freeze,
      type: "mads:Authority".freeze
    term :ibdb,
      label: "ibdb".freeze,
      :"mads:authoritativeLabel" => %(IBDB - Internet Broadway Database).freeze,
      type: "mads:Authority".freeze
    term :idref,
      label: "idref".freeze,
      :"mads:authoritativeLabel" => %(IdRef: le référentiel des autorités Sudoc).freeze,
      type: "mads:Authority".freeze
    term :imdb,
      label: "imdb".freeze,
      :"mads:authoritativeLabel" => %(IMDb - Internet Movie Database).freeze,
      type: "mads:Authority".freeze
    term :isan,
      label: "isan".freeze,
      :"mads:authoritativeLabel" => %(International Standard Audiovisual Number).freeze,
      type: "mads:Authority".freeze
    term :isbn,
      label: "isbn".freeze,
      :"mads:authoritativeLabel" => %(International Standard Book Number).freeze,
      type: "mads:Authority".freeze
    term :isbnre,
      label: "isbnre".freeze,
      :"mads:authoritativeLabel" => %(ISBN registrant element [Note: Refers to the part of the ISBN number that is stable for a publisher's publications \(the registrant element\).]).freeze,
      type: "mads:Authority".freeze
    term :isil,
      label: "isil".freeze,
      :"mads:authoritativeLabel" => %(ISIL).freeze,
      type: "mads:Authority".freeze
    term :ismn,
      label: "ismn".freeze,
      :"mads:authoritativeLabel" => %(International Standard Music Number).freeze,
      type: "mads:Authority".freeze
    term :isni,
      label: "isni".freeze,
      :"mads:authoritativeLabel" => %(International Standard Name Identifier).freeze,
      type: "mads:Authority".freeze
    term :iso,
      label: "iso".freeze,
      :"mads:authoritativeLabel" => %(International Organization for Standardization number for an ISO standard).freeze,
      type: "mads:Authority".freeze
    term :isrc,
      label: "isrc".freeze,
      :"mads:authoritativeLabel" => %(International Standard Recording Code).freeze,
      type: "mads:Authority".freeze
    term :issn,
      label: "issn".freeze,
      :"mads:authoritativeLabel" => %(International Standard Serial Number).freeze,
      type: "mads:Authority".freeze
    term :"issn-l",
      label: "issn-l".freeze,
      :"mads:authoritativeLabel" => %(Linking International Standard Serial Number).freeze,
      type: "mads:Authority".freeze
    term :"issue-number",
      label: "issue-number".freeze,
      :"mads:authoritativeLabel" => %(Sound recording issue number).freeze,
      type: "mads:Authority".freeze
    term :istc,
      label: "istc".freeze,
      :"mads:authoritativeLabel" => %(International Standard Text Code).freeze,
      type: "mads:Authority".freeze
    term :iswc,
      label: "iswc".freeze,
      :"mads:authoritativeLabel" => %(International Standard Musical Work Code).freeze,
      type: "mads:Authority".freeze
    term :itar,
      label: "itar".freeze,
      :"mads:authoritativeLabel" => %(ITAR).freeze,
      type: "mads:Authority".freeze
    term :kinipo,
      label: "kinipo".freeze,
      :"mads:authoritativeLabel" => %(КиноПоиск = KinoPoisk).freeze,
      type: "mads:Authority".freeze
    term :lccn,
      label: "lccn".freeze,
      :"mads:authoritativeLabel" => %(Library of Congress Control Number).freeze,
      type: "mads:Authority".freeze
    term :lcmd,
      label: "lcmd".freeze,
      :"mads:authoritativeLabel" => %(Library of Congress Manuscript Division).freeze,
      type: "mads:Authority".freeze
    term :libaus,
      label: "libaus".freeze,
      :"mads:authoritativeLabel" => %(Libraries Australia).freeze,
      type: "mads:Authority".freeze
    term :local,
      label: "local".freeze,
      :"mads:authoritativeLabel" => %(Locally defined identifier).freeze,
      type: "mads:Authority".freeze
    term :"matrix-number",
      label: "matrix-number".freeze,
      :"mads:authoritativeLabel" => %(Sound recording matrix number).freeze,
      type: "mads:Authority".freeze
    term :moma,
      label: "moma".freeze,
      :"mads:authoritativeLabel" => %(Museum of Modern Art).freeze,
      type: "mads:Authority".freeze
    term :munzing,
      label: "munzing".freeze,
      :"mads:authoritativeLabel" => %(Munzinger).freeze,
      type: "mads:Authority".freeze
    term :"music-plate",
      label: "music-plate".freeze,
      :"mads:authoritativeLabel" => %(Publisher's music plate number).freeze,
      type: "mads:Authority".freeze
    term :"music-publisher",
      label: "music-publisher".freeze,
      :"mads:authoritativeLabel" => %(Publisher-assigned music number).freeze,
      type: "mads:Authority".freeze
    term :musicb,
      label: "musicb".freeze,
      :"mads:authoritativeLabel" => %(MusicBrainz).freeze,
      type: "mads:Authority".freeze
    term :natgazfid,
      label: "natgazfid".freeze,
      :"mads:authoritativeLabel" => %(U.S. National Gazetteer Feature Name Identifier).freeze,
      type: "mads:Authority".freeze
    term :nga,
      label: "nga".freeze,
      :"mads:authoritativeLabel" => %(National Gallery of Art).freeze,
      type: "mads:Authority".freeze
    term :nipo,
      label: "nipo".freeze,
      :"mads:authoritativeLabel" => %(Número de Identificación de las Publicaciones Oficiales).freeze,
      type: "mads:Authority".freeze
    term :nndb,
      label: "nndb".freeze,
      :"mads:authoritativeLabel" => %(NNDB).freeze,
      type: "mads:Authority".freeze
    term :npg,
      label: "npg".freeze,
      :"mads:authoritativeLabel" => %(National Portrait Gallery).freeze,
      type: "mads:Authority".freeze
    term :odnb,
      label: "odnb".freeze,
      :"mads:authoritativeLabel" => %(Oxford Dictionary of National Biography).freeze,
      type: "mads:Authority".freeze
    term :opensm,
      label: "opensm".freeze,
      :"mads:authoritativeLabel" => %(OpenStreetMap).freeze,
      type: "mads:Authority".freeze
    term :orcid,
      label: "orcid".freeze,
      :"mads:authoritativeLabel" => %(Open Researcher and Contributor Identifier).freeze,
      type: "mads:Authority".freeze
    term :oxforddnb,
      label: "oxforddnb".freeze,
      :"mads:authoritativeLabel" => %(Oxford Biography Index).freeze,
      type: "mads:Authority".freeze
    term :porthu,
      label: "porthu".freeze,
      :"mads:authoritativeLabel" => %(PORT.hu).freeze,
      type: "mads:Authority".freeze
    term :rbmsbt,
      label: "rbmsbt".freeze,
      :"mads:authoritativeLabel" => %(RBMS Controlled Vocabularies: Binding Terms).freeze,
      type: "mads:Authority".freeze
    term :rbmsgt,
      label: "rbmsgt".freeze,
      :"mads:authoritativeLabel" => %(RBMS Controlled Vocabularies: Genre Terms).freeze,
      type: "mads:Authority".freeze
    term :rbmspe,
      label: "rbmspe".freeze,
      :"mads:authoritativeLabel" => %(RBMS Controlled Vocabularies: Provenance Evidence).freeze,
      type: "mads:Authority".freeze
    term :rbmsppe,
      label: "rbmsppe".freeze,
      :"mads:authoritativeLabel" => %(RBMS Controlled Vocabularies: Printing and Publishing Terms).freeze,
      type: "mads:Authority".freeze
    term :rbmspt,
      label: "rbmspt".freeze,
      :"mads:authoritativeLabel" => %(RBMS Controlled Vocabularies: Paper Terms).freeze,
      type: "mads:Authority".freeze
    term :rbmsrd,
      label: "rbmsrd".freeze,
      :"mads:authoritativeLabel" => %(RBMS Controlled Vocabularies: Relationship Designators).freeze,
      type: "mads:Authority".freeze
    term :rbmste,
      label: "rbmste".freeze,
      :"mads:authoritativeLabel" => %(RBMS Controlled Vocabularies: Type Evidence).freeze,
      type: "mads:Authority".freeze
    term :rid,
      label: "rid".freeze,
      :"mads:authoritativeLabel" => %(ResearcherID).freeze,
      type: "mads:Authority".freeze
    term :rkda,
      label: "rkda".freeze,
      :"mads:authoritativeLabel" => %(RKDartists&).freeze,
      type: "mads:Authority".freeze
    term :saam,
      label: "saam".freeze,
      :"mads:authoritativeLabel" => %(Smithsonian American Art Museum).freeze,
      type: "mads:Authority".freeze
    term :scholaru,
      label: "scholaru".freeze,
      :"mads:authoritativeLabel" => %(Scholar Universe).freeze,
      type: "mads:Authority".freeze
    term :scope,
      label: "scope".freeze,
      :"mads:authoritativeLabel" => %(Scope).freeze,
      type: "mads:Authority".freeze
    term :scopus,
      label: "scopus".freeze,
      :"mads:authoritativeLabel" => %(Scopus Author Identifier).freeze,
      type: "mads:Authority".freeze
    term :sici,
      label: "sici".freeze,
      :"mads:authoritativeLabel" => %(Serial Item and Contribution Identifier).freeze,
      type: "mads:Authority".freeze
    term :spotify,
      label: "spotify".freeze,
      :"mads:authoritativeLabel" => %(Spotify).freeze,
      type: "mads:Authority".freeze
    term :sprfbsb,
      label: "sprfbsb".freeze,
      :"mads:authoritativeLabel" => %(Sports Reference: Baseball).freeze,
      type: "mads:Authority".freeze
    term :sprfbsk,
      label: "sprfbsk".freeze,
      :"mads:authoritativeLabel" => %(Sports Reference: Basketball).freeze,
      type: "mads:Authority".freeze
    term :sprfcbb,
      label: "sprfcbb".freeze,
      :"mads:authoritativeLabel" => %(Sports Reference: College Basketball).freeze,
      type: "mads:Authority".freeze
    term :sprfcfb,
      label: "sprfcfb".freeze,
      :"mads:authoritativeLabel" => %(Sports Reference: College Football).freeze,
      type: "mads:Authority".freeze
    term :sprfhoc,
      label: "sprfhoc".freeze,
      :"mads:authoritativeLabel" => %(Sports Reference: Hockey).freeze,
      type: "mads:Authority".freeze
    term :sprfoly,
      label: "sprfoly".freeze,
      :"mads:authoritativeLabel" => %(Sports Reference: Olympic Sports).freeze,
      type: "mads:Authority".freeze
    term :sprfpfb,
      label: "sprfpfb".freeze,
      :"mads:authoritativeLabel" => %(Sports Reference: Pro Football).freeze,
      type: "mads:Authority".freeze
    term :"stock-number",
      label: "stock-number".freeze,
      :"mads:authoritativeLabel" => %(Publisher, distributor, or vendor stock number).freeze,
      type: "mads:Authority".freeze
    term :strn,
      label: "strn".freeze,
      :"mads:authoritativeLabel" => %(Standard Technical Report Number).freeze,
      type: "mads:Authority".freeze
    term :svfilm,
      label: "svfilm".freeze,
      :"mads:authoritativeLabel" => %(Svensk Filmdatabas).freeze,
      type: "mads:Authority".freeze
    term :tatearid,
      label: "tatearid".freeze,
      :"mads:authoritativeLabel" => %(Tate Artist Identifier).freeze,
      type: "mads:Authority".freeze
    term :theatr,
      label: "theatr".freeze,
      :"mads:authoritativeLabel" => %(Theatricalia).freeze,
      type: "mads:Authority".freeze
    term :trove,
      label: "trove".freeze,
      :"mads:authoritativeLabel" => %(Trove).freeze,
      type: "mads:Authority".freeze
    term :upc,
      label: "upc".freeze,
      :"mads:authoritativeLabel" => %(Universal Product Code).freeze,
      type: "mads:Authority".freeze
    term :uri,
      label: "uri".freeze,
      :"mads:authoritativeLabel" => %(Uniform Resource Identifier).freeze,
      type: "mads:Authority".freeze
    term :urn,
      label: "urn".freeze,
      :"mads:authoritativeLabel" => %(Uniform Resource Name).freeze,
      type: "mads:Authority".freeze
    term :viaf,
      label: "viaf".freeze,
      :"mads:authoritativeLabel" => %(Virtual International Authority File number).freeze,
      type: "mads:Authority".freeze
    term :"videorecording-identifier",
      label: "videorecording-identifier".freeze,
      :"mads:authoritativeLabel" => %(Publisher-assigned videorecording number).freeze,
      type: "mads:Authority".freeze
    term :wikidata,
      label: "wikidata".freeze,
      :"mads:authoritativeLabel" => %(Wikidata).freeze,
      type: "mads:Authority".freeze
    term :wndla,
      label: "wndla".freeze,
      :"mads:authoritativeLabel" => %(Web NDL Authorities \)).freeze,
      type: "mads:Authority".freeze
  end
end
