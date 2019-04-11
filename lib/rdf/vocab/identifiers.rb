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
    ontology :"http://id.loc.gov/vocabulary/identifiers/",
      comment: %(Standard Identifiers Scheme lists standard number or code systems and assigns a URI to each database or publication that defines or contains the identifiers. The purpose of these source codes is to enable the type of standard numbers or codes in resource descriptions to be indicated by URI.).freeze,
      hasTopConcept: ["identifiers:agorha".freeze, "identifiers:agrovoc".freeze, "identifiers:allmovie".freeze, "identifiers:allmusic".freeze, "identifiers:allocine".freeze, "identifiers:amnbo".freeze, "identifiers:ansi".freeze, "identifiers:artsy".freeze, "identifiers:artukart".freeze, "identifiers:artukaw".freeze, "identifiers:balat".freeze, "identifiers:bbcth".freeze, "identifiers:bdusc".freeze, "identifiers:belvku".freeze, "identifiers:belvwrk".freeze, "identifiers:benezit".freeze, "identifiers:bfi".freeze, "identifiers:bigenc".freeze, "identifiers:bnfcg".freeze, "identifiers:bpn".freeze, "identifiers:cana".freeze, "identifiers:cantic".freeze, "identifiers:cbwpid".freeze, "identifiers:cerl".freeze, "identifiers:cgndb".freeze, "identifiers:clara".freeze, "identifiers:cnbksy".freeze, "identifiers:csfdcz".freeze, "identifiers:danacode".freeze, "identifiers:datoses".freeze, "identifiers:discogs".freeze, "identifiers:dkfilm".freeze, "identifiers:doi".freeze, "identifiers:dpb".freeze, "identifiers:ean".freeze, "identifiers:eidr".freeze, "identifiers:emlo".freeze, "identifiers:fast".freeze, "identifiers:fidecp".freeze, "identifiers:filmaff".freeze, "identifiers:filmport".freeze, "identifiers:findagr".freeze, "identifiers:fisa".freeze, "identifiers:freebase".freeze, "identifiers:gec".freeze, "identifiers:geogndb".freeze, "identifiers:geonames".freeze, "identifiers:gettyart".freeze, "identifiers:gettyobj".freeze, "identifiers:gettytgn".freeze, "identifiers:gettyulan".freeze, "identifiers:gnd".freeze, "identifiers:gnis".freeze, "identifiers:goodra".freeze, "identifiers:gtaa".freeze, "identifiers:gtin-14".freeze, "identifiers:hdl".freeze, "identifiers:iaafa".freeze, "identifiers:ibdb".freeze, "identifiers:idref".freeze, "identifiers:imdb".freeze, "identifiers:isan".freeze, "identifiers:isbn".freeze, "identifiers:isbn-a".freeze, "identifiers:isbnre".freeze, "identifiers:isbnsbn".freeze, "identifiers:isfdbau".freeze, "identifiers:isfdbaw".freeze, "identifiers:isfdbma".freeze, "identifiers:isfdbpu".freeze, "identifiers:isil".freeze, "identifiers:ismn".freeze, "identifiers:isni".freeze, "identifiers:iso".freeze, "identifiers:isrc".freeze, "identifiers:issn".freeze, "identifiers:issn-l".freeze, "identifiers:issue-number".freeze, "identifiers:istc".freeze, "identifiers:iswc".freeze, "identifiers:itar".freeze, "identifiers:kda".freeze, "identifiers:kdw".freeze, "identifiers:kinopo".freeze, "identifiers:lattes".freeze, "identifiers:lccn".freeze, "identifiers:lcmd".freeze, "identifiers:lei".freeze, "identifiers:libaus".freeze, "identifiers:local".freeze, "identifiers:matrix-number".freeze, "identifiers:mocofo".freeze, "identifiers:moma".freeze, "identifiers:morana".freeze, "identifiers:moviemetf".freeze, "identifiers:moviemetr".freeze, "identifiers:munzing".freeze, "identifiers:muscl".freeze, "identifiers:music-plate".freeze, "identifiers:music-publisher".freeze, "identifiers:musicb".freeze, "identifiers:natgazfid".freeze, "identifiers:nga".freeze, "identifiers:ngva".freeze, "identifiers:ngvw".freeze, "identifiers:nipo".freeze, "identifiers:nndb".freeze, "identifiers:npg".freeze, "identifiers:odnb".freeze, "identifiers:ofdb".freeze, "identifiers:onix".freeze, "identifiers:opensm".freeze, "identifiers:orcid".freeze, "identifiers:oxforddnb".freeze, "identifiers:permid".freeze, "identifiers:picnypl".freeze, "identifiers:pnta".freeze, "identifiers:porthu".freeze, "identifiers:prabook".freeze, "identifiers:rbmsbt".freeze, "identifiers:rbmsgt".freeze, "identifiers:rbmspe".freeze, "identifiers:rbmsppe".freeze, "identifiers:rbmspt".freeze, "identifiers:rbmsrd".freeze, "identifiers:rbmste".freeze, "identifiers:rid".freeze, "identifiers:rkda".freeze, "identifiers:saam".freeze, "identifiers:scholaru".freeze, "identifiers:scope".freeze, "identifiers:scopus".freeze, "identifiers:sici".freeze, "identifiers:snac".freeze, "identifiers:spotify".freeze, "identifiers:sprfbsb".freeze, "identifiers:sprfbsk".freeze, "identifiers:sprfcbb".freeze, "identifiers:sprfcfb".freeze, "identifiers:sprfhoc".freeze, "identifiers:sprfoly".freeze, "identifiers:sprfpfb".freeze, "identifiers:stock-number".freeze, "identifiers:strn".freeze, "identifiers:svfilm".freeze, "identifiers:tatearid".freeze, "identifiers:theatr".freeze, "identifiers:trove".freeze, "identifiers:upc".freeze, "identifiers:uri".freeze, "identifiers:urn".freeze, "identifiers:vd16".freeze, "identifiers:vd17".freeze, "identifiers:vd18".freeze, "identifiers:vgmdb".freeze, "identifiers:viaf".freeze, "identifiers:videorecording-identifier".freeze, "identifiers:wikidata".freeze, "identifiers:wndla".freeze, "identifiers:xgamea".freeze],
      label: "Standard Identifiers Scheme".freeze,
      "mads:adminMetadata": term(
          "http://id.loc.gov/ontologies/RecordInfo#recordChangeDate": "2018-08-21T15:40:36.337088-04:00".freeze,
          "http://id.loc.gov/ontologies/RecordInfo#recordContentSource": "http://id.loc.gov/vocabulary/organizations/dlcmrc".freeze,
          "http://id.loc.gov/ontologies/RecordInfo#recordStatus": "modified".freeze,
          type: "http://id.loc.gov/ontologies/RecordInfo#RecordInfo".freeze
        ),
      "mads:hasTopMemberOfMADSScheme": ["identifiers:agorha".freeze, "identifiers:agrovoc".freeze, "identifiers:allmovie".freeze, "identifiers:allmusic".freeze, "identifiers:allocine".freeze, "identifiers:amnbo".freeze, "identifiers:ansi".freeze, "identifiers:artsy".freeze, "identifiers:artukart".freeze, "identifiers:artukaw".freeze, "identifiers:balat".freeze, "identifiers:bbcth".freeze, "identifiers:bdusc".freeze, "identifiers:belvku".freeze, "identifiers:belvwrk".freeze, "identifiers:benezit".freeze, "identifiers:bfi".freeze, "identifiers:bigenc".freeze, "identifiers:bnfcg".freeze, "identifiers:bpn".freeze, "identifiers:cana".freeze, "identifiers:cantic".freeze, "identifiers:cbwpid".freeze, "identifiers:cerl".freeze, "identifiers:cgndb".freeze, "identifiers:clara".freeze, "identifiers:cnbksy".freeze, "identifiers:csfdcz".freeze, "identifiers:danacode".freeze, "identifiers:datoses".freeze, "identifiers:discogs".freeze, "identifiers:dkfilm".freeze, "identifiers:doi".freeze, "identifiers:dpb".freeze, "identifiers:ean".freeze, "identifiers:eidr".freeze, "identifiers:emlo".freeze, "identifiers:fast".freeze, "identifiers:fidecp".freeze, "identifiers:filmaff".freeze, "identifiers:filmport".freeze, "identifiers:findagr".freeze, "identifiers:fisa".freeze, "identifiers:freebase".freeze, "identifiers:gec".freeze, "identifiers:geogndb".freeze, "identifiers:geonames".freeze, "identifiers:gettyart".freeze, "identifiers:gettyobj".freeze, "identifiers:gettytgn".freeze, "identifiers:gettyulan".freeze, "identifiers:gnd".freeze, "identifiers:gnis".freeze, "identifiers:goodra".freeze, "identifiers:gtaa".freeze, "identifiers:gtin-14".freeze, "identifiers:hdl".freeze, "identifiers:iaafa".freeze, "identifiers:ibdb".freeze, "identifiers:idref".freeze, "identifiers:imdb".freeze, "identifiers:isan".freeze, "identifiers:isbn".freeze, "identifiers:isbn-a".freeze, "identifiers:isbnre".freeze, "identifiers:isbnsbn".freeze, "identifiers:isfdbau".freeze, "identifiers:isfdbaw".freeze, "identifiers:isfdbma".freeze, "identifiers:isfdbpu".freeze, "identifiers:isil".freeze, "identifiers:ismn".freeze, "identifiers:isni".freeze, "identifiers:iso".freeze, "identifiers:isrc".freeze, "identifiers:issn".freeze, "identifiers:issn-l".freeze, "identifiers:issue-number".freeze, "identifiers:istc".freeze, "identifiers:iswc".freeze, "identifiers:itar".freeze, "identifiers:kda".freeze, "identifiers:kdw".freeze, "identifiers:kinopo".freeze, "identifiers:lattes".freeze, "identifiers:lccn".freeze, "identifiers:lcmd".freeze, "identifiers:lei".freeze, "identifiers:libaus".freeze, "identifiers:local".freeze, "identifiers:matrix-number".freeze, "identifiers:mocofo".freeze, "identifiers:moma".freeze, "identifiers:morana".freeze, "identifiers:moviemetf".freeze, "identifiers:moviemetr".freeze, "identifiers:munzing".freeze, "identifiers:muscl".freeze, "identifiers:music-plate".freeze, "identifiers:music-publisher".freeze, "identifiers:musicb".freeze, "identifiers:natgazfid".freeze, "identifiers:nga".freeze, "identifiers:ngva".freeze, "identifiers:ngvw".freeze, "identifiers:nipo".freeze, "identifiers:nndb".freeze, "identifiers:npg".freeze, "identifiers:odnb".freeze, "identifiers:ofdb".freeze, "identifiers:onix".freeze, "identifiers:opensm".freeze, "identifiers:orcid".freeze, "identifiers:oxforddnb".freeze, "identifiers:permid".freeze, "identifiers:picnypl".freeze, "identifiers:pnta".freeze, "identifiers:porthu".freeze, "identifiers:prabook".freeze, "identifiers:rbmsbt".freeze, "identifiers:rbmsgt".freeze, "identifiers:rbmspe".freeze, "identifiers:rbmsppe".freeze, "identifiers:rbmspt".freeze, "identifiers:rbmsrd".freeze, "identifiers:rbmste".freeze, "identifiers:rid".freeze, "identifiers:rkda".freeze, "identifiers:saam".freeze, "identifiers:scholaru".freeze, "identifiers:scope".freeze, "identifiers:scopus".freeze, "identifiers:sici".freeze, "identifiers:snac".freeze, "identifiers:spotify".freeze, "identifiers:sprfbsb".freeze, "identifiers:sprfbsk".freeze, "identifiers:sprfcbb".freeze, "identifiers:sprfcfb".freeze, "identifiers:sprfhoc".freeze, "identifiers:sprfoly".freeze, "identifiers:sprfpfb".freeze, "identifiers:stock-number".freeze, "identifiers:strn".freeze, "identifiers:svfilm".freeze, "identifiers:tatearid".freeze, "identifiers:theatr".freeze, "identifiers:trove".freeze, "identifiers:upc".freeze, "identifiers:uri".freeze, "identifiers:urn".freeze, "identifiers:vd16".freeze, "identifiers:vd17".freeze, "identifiers:vd18".freeze, "identifiers:vgmdb".freeze, "identifiers:viaf".freeze, "identifiers:videorecording-identifier".freeze, "identifiers:wikidata".freeze, "identifiers:wndla".freeze, "identifiers:xgamea".freeze],
      "skos:changeNote": term(
          "http://purl.org/vocab/changeset/schema#changeReason": "modified".freeze,
          "http://purl.org/vocab/changeset/schema#createdDate": "2018-08-21T15:40:36.337088-04:00".freeze,
          "http://purl.org/vocab/changeset/schema#creatorName": "http://id.loc.gov/vocabulary/organizations/dlcmrc".freeze,
          "http://purl.org/vocab/changeset/schema#subjectOfChange": "http://id.loc.gov/vocabulary/identifiers".freeze,
          type: "http://purl.org/vocab/changeset/schema#ChangeSet".freeze
        ),
      type: ["mads:MADSScheme".freeze, "skos:ConceptScheme".freeze]

    # Property definitions
    property :id,
      comment: "Generic Identifier property.  It is expected that one will use one of its many subproperties.".freeze,
      label: "Identifier".freeze,
      type: "rdf:Property".freeze

    # Extra definitions
    term :agorha,
      "mads:authoritativeLabel": "AGORHA (Accès Global et Organisé aux Ressources en Histoire de l'Art)".freeze,
      prefLabel: "AGORHA (Accès Global et Organisé aux Ressources en Histoire de l'Art)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :agrovoc,
      "mads:authoritativeLabel": "AGROVOC multilingual agricultural thesaurus (Rome: APIMONDIA)".freeze,
      prefLabel: "AGROVOC multilingual agricultural thesaurus (Rome: APIMONDIA)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :allmovie,
      "mads:authoritativeLabel": "AllMovie".freeze,
      prefLabel: "AllMovie".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :allmusic,
      "mads:authoritativeLabel": "AllMusic".freeze,
      prefLabel: "AllMusic".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :allocine,
      "mads:authoritativeLabel": "AlloCiné".freeze,
      prefLabel: "AlloCiné".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :amnbo,
      "mads:authoritativeLabel": "American National Biography Online".freeze,
      prefLabel: "American National Biography Online".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :ansi,
      "mads:authoritativeLabel": "American National Standards Institute and National Information Standards Organisation number for an ANSI or ANSI/NISO standard".freeze,
      prefLabel: "American National Standards Institute and National Information Standards Organisation number for an ANSI or ANSI/NISO standard".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :artsy,
      "mads:authoritativeLabel": "Artsy".freeze,
      prefLabel: "Artsy".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :artukart,
      "mads:authoritativeLabel": "Art UK Artists".freeze,
      prefLabel: "Art UK Artists".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :artukaw,
      "mads:authoritativeLabel": "Art UK Artworks".freeze,
      prefLabel: "Art UK Artworks".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :balat,
      "mads:authoritativeLabel": "BALaT (Belgian Art Links and Tools) People & Institutions".freeze,
      prefLabel: "BALaT (Belgian Art Links and Tools) People & Institutions".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :bbcth,
      "mads:authoritativeLabel": "BBC Things".freeze,
      prefLabel: "BBC Things".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :bdusc,
      "mads:authoritativeLabel": "Biographical Directory of the United States Congress (United States Congress)".freeze,
      prefLabel: "Biographical Directory of the United States Congress (United States Congress)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :belvku,
      "mads:authoritativeLabel": "Belvedere Künstler".freeze,
      prefLabel: "Belvedere Künstler".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :belvwrk,
      "mads:authoritativeLabel": "Belvedere Werke".freeze,
      prefLabel: "Belvedere Werke".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :benezit,
      "mads:authoritativeLabel": "Benezit Dictionary of Artists".freeze,
      prefLabel: "Benezit Dictionary of Artists".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :bfi,
      "mads:authoritativeLabel": "BFI - British Film Institute".freeze,
      prefLabel: "BFI - British Film Institute".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :bigenc,
      "mads:authoritativeLabel": "Ð\u0091Ð¾Ð»Ñ\u008CÑ\u0088Ð°Ñ\u008F Ñ\u0080Ð¾Ñ\u0081Ñ\u0081Ð¸Ð¹Ñ\u0081ÐºÐ°Ñ\u008F Ñ\u008DÐ½Ñ\u0086Ð¸ÐºÐ»Ð¾Ð¿ÐµÐ´Ð¸Ñ\u008F = BolÊ¹shaiï¸ aï¸¡ rossiÄ­skaiï¸ aï¸¡ Ä\u0097ntï¸ sï¸¡iklopediiï¸ aï¸¡ (Great Russian Encyclopedia)".freeze,
      prefLabel: "Ð\u0091Ð¾Ð»Ñ\u008CÑ\u0088Ð°Ñ\u008F Ñ\u0080Ð¾Ñ\u0081Ñ\u0081Ð¸Ð¹Ñ\u0081ÐºÐ°Ñ\u008F Ñ\u008DÐ½Ñ\u0086Ð¸ÐºÐ»Ð¾Ð¿ÐµÐ´Ð¸Ñ\u008F = BolÊ¹shaiï¸ aï¸¡ rossiÄ­skaiï¸ aï¸¡ Ä\u0097ntï¸ sï¸¡iklopediiï¸ aï¸¡ (Great Russian Encyclopedia)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :bnfcg,
      "mads:authoritativeLabel": "BnF catalogue général (Paris: Bibliothèque nationale de France)".freeze,
      prefLabel: "BnF catalogue général (Paris: Bibliothèque nationale de France)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :bpn,
      "mads:authoritativeLabel": "Biografisch Portaal van Nederland = Biography portal of the Netherlands".freeze,
      prefLabel: "Biografisch Portaal van Nederland = Biography portal of the Netherlands".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :cana,
      "mads:authoritativeLabel": "Canadiana Authorities (Library and Archives Canada)".freeze,
      prefLabel: "Canadiana Authorities (Library and Archives Canada)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :cantic,
      "mads:authoritativeLabel": "CANTIC (Catàleg d'autoritats de noms i títols de Catalunya) (Biblioteca de Catalunya)".freeze,
      prefLabel: "CANTIC (Catàleg d'autoritats de noms i títols de Catalunya) (Biblioteca de Catalunya)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :cbwpid,
      "mads:authoritativeLabel": "Collective Biographies of Women Persons ID".freeze,
      prefLabel: "Collective Biographies of Women Persons ID".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :cerl,
      "mads:authoritativeLabel": "CERL Thesaurus".freeze,
      prefLabel: "CERL Thesaurus".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :cgndb,
      "mads:authoritativeLabel": "Canadian Geographical Names Database (Natural Resources Canada)".freeze,
      prefLabel: "Canadian Geographical Names Database (Natural Resources Canada)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :clara,
      "mads:authoritativeLabel": "Clara: Database of Women Artists (National Museum of Women in the Arts)".freeze,
      prefLabel: "Clara: Database of Women Artists (National Museum of Women in the Arts)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :cnbksy,
      "mads:authoritativeLabel": "Quan Guo Bao Kan Suo Yin (CNBKSY)".freeze,
      prefLabel: "Quan Guo Bao Kan Suo Yin (CNBKSY)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :csfdcz,
      "mads:authoritativeLabel": "Cesko-Slovenská filmová databáze".freeze,
      prefLabel: "Cesko-Slovenská filmová databáze".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :danacode,
      "mads:authoritativeLabel": "Danacode (Bnei Brak, Israel: D.A.N.A. Systems)".freeze,
      prefLabel: "Danacode (Bnei Brak, Israel: D.A.N.A. Systems)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :datoses,
      "mads:authoritativeLabel": "datos.bne.es (Biblioteca Nacional de España)".freeze,
      prefLabel: "datos.bne.es (Biblioteca Nacional de España)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :discogs,
      "mads:authoritativeLabel": "Discogs".freeze,
      prefLabel: "Discogs".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :dkfilm,
      "mads:authoritativeLabel": "Det Danske Filminstitut Filmdatabasen".freeze,
      prefLabel: "Det Danske Filminstitut Filmdatabasen".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :doi,
      "mads:authoritativeLabel": "Digital object identifier".freeze,
      prefLabel: "Digital object identifier".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :dpb,
      "mads:authoritativeLabel": "Dictionnaire des peintres belges".freeze,
      prefLabel: "Dictionnaire des peintres belges".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :ean,
      "mads:authoritativeLabel": "International Article Number".freeze,
      prefLabel: "International Article Number".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :eidr,
      "mads:authoritativeLabel": "EIDR: Entertainment Identifier Registry".freeze,
      prefLabel: "EIDR: Entertainment Identifier Registry".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :emlo,
      "mads:authoritativeLabel": "Early Modern Letters Online".freeze,
      prefLabel: "Early Modern Letters Online".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :fast,
      "mads:authoritativeLabel": "FAST - Faceted Application of Subject Terminology".freeze,
      prefLabel: "FAST - Faceted Application of Subject Terminology".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :fidecp,
      "mads:authoritativeLabel": "Fide Chess Profile (World Chess Federation)".freeze,
      prefLabel: "Fide Chess Profile (World Chess Federation)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :filmaff,
      "mads:authoritativeLabel": "Film Affinity".freeze,
      prefLabel: "Film Affinity".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :filmport,
      "mads:authoritativeLabel": "filmportal.de".freeze,
      prefLabel: "filmportal.de".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :findagr,
      "mads:authoritativeLabel": "Find a Grave".freeze,
      prefLabel: "Find a Grave".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :fisa,
      "mads:authoritativeLabel": "FIS Athlete".freeze,
      prefLabel: "FIS Athlete".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :freebase,
      "mads:authoritativeLabel": "Freebase".freeze,
      prefLabel: "Freebase".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :gec,
      "mads:authoritativeLabel": "Gran enciclopèdia catalana".freeze,
      prefLabel: "Gran enciclopèdia catalana".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :geogndb,
      "mads:authoritativeLabel": "Geographic Names Database".freeze,
      prefLabel: "Geographic Names Database".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :geonames,
      "mads:authoritativeLabel": "GeoNames".freeze,
      prefLabel: "GeoNames".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :gettyart,
      "mads:authoritativeLabel": "J. Paul Getty Museum Artists".freeze,
      prefLabel: "J. Paul Getty Museum Artists".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :gettyobj,
      "mads:authoritativeLabel": "J. Paul Getty Museum Objects".freeze,
      prefLabel: "J. Paul Getty Museum Objects".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :gettytgn,
      "mads:authoritativeLabel": "Getty Thesaurus of Geographic Names Online (J. Paul Getty Trust)".freeze,
      prefLabel: "Getty Thesaurus of Geographic Names Online (J. Paul Getty Trust)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :gettyulan,
      "mads:authoritativeLabel": "Union List of Artist Names Online (J. Paul Getty Trust)".freeze,
      prefLabel: "Union List of Artist Names Online (J. Paul Getty Trust)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :gnd,
      "mads:authoritativeLabel": "Gemeinsame Normdatei (Leipzig: Deutsche Nationalbibliotheke)".freeze,
      prefLabel: "Gemeinsame Normdatei (Leipzig: Deutsche Nationalbibliotheke)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :gnis,
      "mads:authoritativeLabel": "Geographic Names Information System (GNIS) (United States Geological Survey, Board on Geographic Names)".freeze,
      prefLabel: "Geographic Names Information System (GNIS) (United States Geological Survey, Board on Geographic Names)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :goodra,
      "mads:authoritativeLabel": "Goodreads Author ID".freeze,
      prefLabel: "Goodreads Author ID".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :gtaa,
      "mads:authoritativeLabel": "Gemeenschappelijke Thesaurus Audiovisuele Archieven".freeze,
      prefLabel: "Gemeenschappelijke Thesaurus Audiovisuele Archieven".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :"gtin-14",
      "mads:authoritativeLabel": "Global Trade Identification Number 14 (EAN/UCC-128 or ITF-14)".freeze,
      prefLabel: "Global Trade Identification Number 14 (EAN/UCC-128 or ITF-14)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :hdl,
      "mads:authoritativeLabel": "Handle".freeze,
      prefLabel: "Handle".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :iaafa,
      "mads:authoritativeLabel": "IAAF Athletes (International Association of Athletics Federations)".freeze,
      prefLabel: "IAAF Athletes (International Association of Athletics Federations)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :ibdb,
      "mads:authoritativeLabel": "IBDB - Internet Broadway Database".freeze,
      prefLabel: "IBDB - Internet Broadway Database".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :idref,
      "mads:authoritativeLabel": "IdRef: le référentiel des autorités Sudoc (L'agence bibliographique de l'enseignement supérieur ABES)".freeze,
      prefLabel: "IdRef: le référentiel des autorités Sudoc (L'agence bibliographique de l'enseignement supérieur ABES)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :imdb,
      "mads:authoritativeLabel": "IMDb - Internet Movie Database".freeze,
      prefLabel: "IMDb - Internet Movie Database".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :isan,
      "mads:authoritativeLabel": "International standard audiovisual number".freeze,
      prefLabel: "International standard audiovisual number".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :isbn,
      "mads:authoritativeLabel": "International sandard book number".freeze,
      prefLabel: "International sandard book number".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :"isbn-a",
      "mads:authoritativeLabel": "International Standard Book Number (the actionable ISBN)".freeze,
      prefLabel: "International Standard Book Number (the actionable ISBN)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :isbnre,
      "mads:authoritativeLabel": "ISBN (International Standard Book Number) registrant element [Note: refers to the part of the ISBN number that is stable for a publisher's publications (the registrant element).]".freeze,
      prefLabel: "ISBN (International Standard Book Number) registrant element [Note: refers to the part of the ISBN number that is stable for a publisher's publications (the registrant element).]".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :isbnsbn,
      "mads:authoritativeLabel": "Identificativo SBN (Servizio bibliotecario nazionale)".freeze,
      prefLabel: "Identificativo SBN (Servizio bibliotecario nazionale)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :isfdbau,
      "mads:authoritativeLabel": "ISFDB author directory (The Internet Speculative Fiction Database)".freeze,
      prefLabel: "ISFDB author directory (The Internet Speculative Fiction Database)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :isfdbaw,
      "mads:authoritativeLabel": "ISFDB award directory (The Internet Speculative Fiction Database)".freeze,
      prefLabel: "ISFDB award directory (The Internet Speculative Fiction Database)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :isfdbma,
      "mads:authoritativeLabel": "ISFDB magazine directory (The Internet Speculative Fiction Database)".freeze,
      prefLabel: "ISFDB magazine directory (The Internet Speculative Fiction Database)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :isfdbpu,
      "mads:authoritativeLabel": "ISFDB publisher directory (The Internet Speculative Fiction Database)".freeze,
      prefLabel: "ISFDB publisher directory (The Internet Speculative Fiction Database)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :isil,
      "mads:authoritativeLabel": "ISIL (International Standard Identifier for Libraries and Related Organizations)".freeze,
      prefLabel: "ISIL (International Standard Identifier for Libraries and Related Organizations)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :ismn,
      "mads:authoritativeLabel": "International standard music number".freeze,
      prefLabel: "International standard music number".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :isni,
      "mads:authoritativeLabel": "International standard name identifier".freeze,
      prefLabel: "International standard name identifier".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :iso,
      "mads:authoritativeLabel": "International Organization for Standardization number for an ISO standard".freeze,
      prefLabel: "International Organization for Standardization number for an ISO standard".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :isrc,
      "mads:authoritativeLabel": "International standard recording code".freeze,
      prefLabel: "International standard recording code".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :issn,
      "mads:authoritativeLabel": "International standard serial number".freeze,
      prefLabel: "International standard serial number".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :"issn-l",
      "mads:authoritativeLabel": "Linking International standard serial number".freeze,
      prefLabel: "Linking International standard serial number".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :"issue-number",
      "mads:authoritativeLabel": "Sound recording issue number".freeze,
      prefLabel: "Sound recording issue number".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :istc,
      "mads:authoritativeLabel": "International standard text code".freeze,
      prefLabel: "International standard text code".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :iswc,
      "mads:authoritativeLabel": "International standard musical work code".freeze,
      prefLabel: "International standard musical work code".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :itar,
      "mads:authoritativeLabel": "ITAR (Importtjeneste og autoritetsregistre)".freeze,
      prefLabel: "ITAR (Importtjeneste og autoritetsregistre)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :kda,
      "mads:authoritativeLabel": "Kunstindeks Danmark Artist".freeze,
      prefLabel: "Kunstindeks Danmark Artist".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :kdw,
      "mads:authoritativeLabel": "Kunstindeks Danmark Work".freeze,
      prefLabel: "Kunstindeks Danmark Work".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :kinopo,
      "mads:authoritativeLabel": "КиноПоиск = KinoPoisk".freeze,
      prefLabel: "КиноПоиск = KinoPoisk".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :lattes,
      "mads:authoritativeLabel": "CurrÃ­culo Lattes".freeze,
      prefLabel: "CurrÃ­culo Lattes".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :lccn,
      "mads:authoritativeLabel": "Library of Congress control number".freeze,
      prefLabel: "Library of Congress control number".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :lcmd,
      "mads:authoritativeLabel": "Library of Congress Manuscript Division field of history codes (Washington, DC: Library of Congress)".freeze,
      prefLabel: "Library of Congress Manuscript Division field of history codes (Washington, DC: Library of Congress)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :lei,
      "mads:authoritativeLabel": "Legal entity identifier".freeze,
      prefLabel: "Legal entity identifier".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :libaus,
      "mads:authoritativeLabel": "Libraries Australia (National Library of Australia)".freeze,
      prefLabel: "Libraries Australia (National Library of Australia)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :local,
      "mads:authoritativeLabel": "Locally defined identifier".freeze,
      prefLabel: "Locally defined identifier".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :"matrix-number",
      "mads:authoritativeLabel": "Sound recording matrix number".freeze,
      prefLabel: "Sound recording matrix number".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :mocofo,
      "mads:authoritativeLabel": "Musée d'Orsay Catalogue des oeuvres fiche oeuvre".freeze,
      prefLabel: "Musée d'Orsay Catalogue des oeuvres fiche oeuvre".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :moma,
      "mads:authoritativeLabel": "Museum of Modern Art (New York: Museum of Modern Art)".freeze,
      prefLabel: "Museum of Modern Art (New York: Museum of Modern Art)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :morana,
      "mads:authoritativeLabel": "Musée d'Orsay Répertoire des artistes notice artiste".freeze,
      prefLabel: "Musée d'Orsay Répertoire des artistes notice artiste".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :moviemetf,
      "mads:authoritativeLabel": "MovieMeter Films".freeze,
      prefLabel: "MovieMeter Films".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :moviemetr,
      "mads:authoritativeLabel": "MovieMeter Regisseurs".freeze,
      prefLabel: "MovieMeter Regisseurs".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :munzing,
      "mads:authoritativeLabel": "Munzinger (Munzinger Archiv)".freeze,
      prefLabel: "Munzinger (Munzinger Archiv)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :muscl,
      "mads:authoritativeLabel": "Music Sales Classical".freeze,
      prefLabel: "Music Sales Classical".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :"music-plate",
      "mads:authoritativeLabel": "Publisher's music plate number".freeze,
      prefLabel: "Publisher's music plate number".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :"music-publisher",
      "mads:authoritativeLabel": "Publisher-assigned music number".freeze,
      prefLabel: "Publisher-assigned music number".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :musicb,
      "mads:authoritativeLabel": "MusicBrainz".freeze,
      prefLabel: "MusicBrainz".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :natgazfid,
      "mads:authoritativeLabel": "U.S. National Gazetteer Feature Name Identifier (Reston, VA: GNIS)".freeze,
      prefLabel: "U.S. National Gazetteer Feature Name Identifier (Reston, VA: GNIS)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :nga,
      "mads:authoritativeLabel": "National Gallery of Art (Washington DC: National Gallery of Art)".freeze,
      prefLabel: "National Gallery of Art (Washington DC: National Gallery of Art)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :ngva,
      "mads:authoritativeLabel": "National Gallery of Victoria Artist".freeze,
      prefLabel: "National Gallery of Victoria Artist".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :ngvw,
      "mads:authoritativeLabel": "National Gallery of Victoria Work".freeze,
      prefLabel: "National Gallery of Victoria Work".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :nipo,
      "mads:authoritativeLabel": "NIPO (Número de Identificación de las Publicaciones Oficiales)".freeze,
      prefLabel: "NIPO (Número de Identificación de las Publicaciones Oficiales)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :nndb,
      "mads:authoritativeLabel": "NNDB (Notable Names Database)".freeze,
      prefLabel: "NNDB (Notable Names Database)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :npg,
      "mads:authoritativeLabel": "National Portrait Gallery (London: National Portrait Gallery)".freeze,
      prefLabel: "National Portrait Gallery (London: National Portrait Gallery)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :odnb,
      "mads:authoritativeLabel": "Oxford Dictionary of National Biography (Oxford University Press)".freeze,
      prefLabel: "Oxford Dictionary of National Biography (Oxford University Press)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :ofdb,
      "mads:authoritativeLabel": "OFDb: Online-Filmdatenbank".freeze,
      prefLabel: "OFDb: Online-Filmdatenbank".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :onix,
      "mads:authoritativeLabel": "ONIX (Online Information Exchange)".freeze,
      prefLabel: "ONIX (Online Information Exchange)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :opensm,
      "mads:authoritativeLabel": "OpenStreetMap".freeze,
      prefLabel: "OpenStreetMap".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :orcid,
      "mads:authoritativeLabel": "Open Researcher and Contributor Identifier".freeze,
      prefLabel: "Open Researcher and Contributor Identifier".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :oxforddnb,
      "mads:authoritativeLabel": "Oxford Biography Index".freeze,
      prefLabel: "Oxford Biography Index".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :permid,
      "mads:authoritativeLabel": "PermID".freeze,
      prefLabel: "PermID".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :picnypl,
      "mads:authoritativeLabel": "PIC - Photographers' Identities Catalog (New York Public Library)".freeze,
      prefLabel: "PIC - Photographers' Identities Catalog (New York Public Library)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :pnta,
      "mads:authoritativeLabel": "Personen uit de Nederlandse Thesaurus van Auteursnamen".freeze,
      prefLabel: "Personen uit de Nederlandse Thesaurus van Auteursnamen".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :porthu,
      "mads:authoritativeLabel": "PORT.hu".freeze,
      prefLabel: "PORT.hu".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :prabook,
      "mads:authoritativeLabel": "Prabook".freeze,
      prefLabel: "Prabook".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :rbmsbt,
      "mads:authoritativeLabel": "RBMS Controlled Vocabularies: Binding Terms (Rare Books and Manuscripts Section, Association of College & Research Libraries)".freeze,
      prefLabel: "RBMS Controlled Vocabularies: Binding Terms (Rare Books and Manuscripts Section, Association of College & Research Libraries)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :rbmsgt,
      "mads:authoritativeLabel": "RBMS Controlled Vocabularies: Genre Terms (Rare Books and Manuscripts Section, Association of College & Research Libraries)".freeze,
      prefLabel: "RBMS Controlled Vocabularies: Genre Terms (Rare Books and Manuscripts Section, Association of College & Research Libraries)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :rbmspe,
      "mads:authoritativeLabel": "RBMS Controlled Vocabularies: Provenance Evidence Terms (Rare Books and Manuscripts Section, Association of College & Research Libraries)".freeze,
      prefLabel: "RBMS Controlled Vocabularies: Provenance Evidence Terms (Rare Books and Manuscripts Section, Association of College & Research Libraries)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :rbmsppe,
      "mads:authoritativeLabel": "RBMS Controlled Vocabularies: Printing and Publishing Terms (Rare Books and Manuscripts Section, Association of College & Research Libraries)".freeze,
      prefLabel: "RBMS Controlled Vocabularies: Printing and Publishing Terms (Rare Books and Manuscripts Section, Association of College & Research Libraries)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :rbmspt,
      "mads:authoritativeLabel": "RBMS Controlled Vocabularies: Paper Terms (Rare Books and Manuscripts Section, Association of College & Research Libraries)".freeze,
      prefLabel: "RBMS Controlled Vocabularies: Paper Terms (Rare Books and Manuscripts Section, Association of College & Research Libraries)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :rbmsrd,
      "mads:authoritativeLabel": "RBMS Controlled Vocabularies: Relationship Designators (Rare Books and Manuscripts Section, Association of College & Research Libraries)".freeze,
      prefLabel: "RBMS Controlled Vocabularies: Relationship Designators (Rare Books and Manuscripts Section, Association of College & Research Libraries)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :rbmste,
      "mads:authoritativeLabel": "RBMS Controlled Vocabularies: Type Evidence (Rare Books and Manuscripts Section, Association of College & Research Libraries)".freeze,
      prefLabel: "RBMS Controlled Vocabularies: Type Evidence (Rare Books and Manuscripts Section, Association of College & Research Libraries)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :rid,
      "mads:authoritativeLabel": "ResearcherID (Thomson Reuters)".freeze,
      prefLabel: "ResearcherID (Thomson Reuters)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :rkda,
      "mads:authoritativeLabel": "RKDartists& (Den Haag: Rijksbureau voor Kunsthistorische Documentatie)".freeze,
      prefLabel: "RKDartists& (Den Haag: Rijksbureau voor Kunsthistorische Documentatie)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :saam,
      "mads:authoritativeLabel": "Smithsonian American Art Museum (Washington DC: Smithsonian Institution)".freeze,
      prefLabel: "Smithsonian American Art Museum (Washington DC: Smithsonian Institution)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :scholaru,
      "mads:authoritativeLabel": "Scholar Universe".freeze,
      prefLabel: "Scholar Universe".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :scope,
      "mads:authoritativeLabel": "Scope".freeze,
      prefLabel: "Scope".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :scopus,
      "mads:authoritativeLabel": "Scopus Author Identifier".freeze,
      prefLabel: "Scopus Author Identifier".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :sici,
      "mads:authoritativeLabel": "Serial Item and Contribution Identifier".freeze,
      prefLabel: "Serial Item and Contribution Identifier".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :snac,
      "mads:authoritativeLabel": "Social Networks and Archival Context".freeze,
      prefLabel: "Social Networks and Archival Context".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :spotify,
      "mads:authoritativeLabel": "Spotify".freeze,
      prefLabel: "Spotify".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :sprfbsb,
      "mads:authoritativeLabel": "Sports Reference: Baseball".freeze,
      prefLabel: "Sports Reference: Baseball".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :sprfbsk,
      "mads:authoritativeLabel": "Sports Reference: Basketball".freeze,
      prefLabel: "Sports Reference: Basketball".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :sprfcbb,
      "mads:authoritativeLabel": "Sports Reference: College Basketball".freeze,
      prefLabel: "Sports Reference: College Basketball".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :sprfcfb,
      "mads:authoritativeLabel": "Sports Reference: College Football".freeze,
      prefLabel: "Sports Reference: College Football".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :sprfhoc,
      "mads:authoritativeLabel": "Sports Reference: Hockey".freeze,
      prefLabel: "Sports Reference: Hockey".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :sprfoly,
      "mads:authoritativeLabel": "Sports Reference: Olympic Sports".freeze,
      prefLabel: "Sports Reference: Olympic Sports".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :sprfpfb,
      "mads:authoritativeLabel": "Sports Reference: Pro Football".freeze,
      prefLabel: "Sports Reference: Pro Football".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :"stock-number",
      "mads:authoritativeLabel": "Publisher, distributor, or vendor stock number".freeze,
      prefLabel: "Publisher, distributor, or vendor stock number".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :strn,
      "mads:authoritativeLabel": "Standard Technical Report Number".freeze,
      prefLabel: "Standard Technical Report Number".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :svfilm,
      "mads:authoritativeLabel": "Svensk Filmdatabas".freeze,
      prefLabel: "Svensk Filmdatabas".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :tatearid,
      "mads:authoritativeLabel": "Tate Artist Identifier".freeze,
      prefLabel: "Tate Artist Identifier".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :theatr,
      "mads:authoritativeLabel": "Theatricalia".freeze,
      prefLabel: "Theatricalia".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :trove,
      "mads:authoritativeLabel": "Trove (National Library of Australia)".freeze,
      prefLabel: "Trove (National Library of Australia)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :upc,
      "mads:authoritativeLabel": "Universal Product Code".freeze,
      prefLabel: "Universal Product Code".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :uri,
      "mads:authoritativeLabel": "Uniform Resource Identifier".freeze,
      prefLabel: "Uniform Resource Identifier".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :urn,
      "mads:authoritativeLabel": "Uniform Resource Name".freeze,
      prefLabel: "Uniform Resource Name".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :vd16,
      "mads:authoritativeLabel": "Verzeichnis der Drucke des 16. Jahrhunderts".freeze,
      prefLabel: "Verzeichnis der Drucke des 16. Jahrhunderts".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :vd17,
      "mads:authoritativeLabel": "Verzeichnis der Drucke des 17. Jahrhunderts".freeze,
      prefLabel: "Verzeichnis der Drucke des 17. Jahrhunderts".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :vd18,
      "mads:authoritativeLabel": "Verzeichnis der Drucke des 18. Jahrhunderts".freeze,
      prefLabel: "Verzeichnis der Drucke des 18. Jahrhunderts".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :vgmdb,
      "mads:authoritativeLabel": "VGMdb artists".freeze,
      prefLabel: "VGMdb artists".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :viaf,
      "mads:authoritativeLabel": "Virtual International Authority File number".freeze,
      prefLabel: "Virtual International Authority File number".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :"videorecording-identifier",
      "mads:authoritativeLabel": "Publisher-assigned videorecording number".freeze,
      prefLabel: "Publisher-assigned videorecording number".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :wikidata,
      "mads:authoritativeLabel": "Wikidata (Wikimedia Foundation)".freeze,
      prefLabel: "Wikidata (Wikimedia Foundation)".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :wndla,
      "mads:authoritativeLabel": "Web NDL Authorities (Tokyo: National Diet Library (NDL))".freeze,
      prefLabel: "Web NDL Authorities (Tokyo: National Diet Library (NDL))".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :xgamea,
      "mads:authoritativeLabel": "X Games Athletes".freeze,
      prefLabel: "X Games Athletes".freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
  end
end
