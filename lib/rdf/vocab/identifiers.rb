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
      comment: "",
      definition: {en: "The Standard Identifiers Scheme lists standard number or code systems and assigns a URI to each database or publication that defines or contains the identifiers. The purpose of these source codes is to enable the type of standard numbers or codes in resource descriptions to be indicated by URI."},
      "http://www.loc.gov/mads/rdf/v1#definitionNote": {en: "The Standard Identifiers Scheme lists standard number or code systems and assigns a URI to each database or publication that defines or contains the identifiers. The purpose of these source codes is to enable the type of standard numbers or codes in resource descriptions to be indicated by URI."},
      "http://www.loc.gov/mads/rdf/v1#hasMADSSchemeMember": ["http://id.loc.gov/vocabulary/identifiers/agorha", "http://id.loc.gov/vocabulary/identifiers/agrovoc", "http://id.loc.gov/vocabulary/identifiers/allmovie", "http://id.loc.gov/vocabulary/identifiers/allmusic", "http://id.loc.gov/vocabulary/identifiers/allocine", "http://id.loc.gov/vocabulary/identifiers/amnbo", "http://id.loc.gov/vocabulary/identifiers/ansi", "http://id.loc.gov/vocabulary/identifiers/archinl", "http://id.loc.gov/vocabulary/identifiers/archinpe", "http://id.loc.gov/vocabulary/identifiers/archinpr", "http://id.loc.gov/vocabulary/identifiers/archna", "http://id.loc.gov/vocabulary/identifiers/archns", "http://id.loc.gov/vocabulary/identifiers/ark", "http://id.loc.gov/vocabulary/identifiers/artsy", "http://id.loc.gov/vocabulary/identifiers/artukart", "http://id.loc.gov/vocabulary/identifiers/artukaw", "http://id.loc.gov/vocabulary/identifiers/atg", "http://id.loc.gov/vocabulary/identifiers/balat", "http://id.loc.gov/vocabulary/identifiers/bbcth", "http://id.loc.gov/vocabulary/identifiers/bdusc", "http://id.loc.gov/vocabulary/identifiers/belvku", "http://id.loc.gov/vocabulary/identifiers/belvwrk", "http://id.loc.gov/vocabulary/identifiers/benezit", "http://id.loc.gov/vocabulary/identifiers/bew", "http://id.loc.gov/vocabulary/identifiers/bfi", "http://id.loc.gov/vocabulary/identifiers/bibbi", "http://id.loc.gov/vocabulary/identifiers/bigenc", "http://id.loc.gov/vocabulary/identifiers/bnfcg", "http://id.loc.gov/vocabulary/identifiers/bpn", "http://id.loc.gov/vocabulary/identifiers/bsi", "http://id.loc.gov/vocabulary/identifiers/cabt", "http://id.loc.gov/vocabulary/identifiers/cana", "http://id.loc.gov/vocabulary/identifiers/cantic", "http://id.loc.gov/vocabulary/identifiers/cbwpid", "http://id.loc.gov/vocabulary/identifiers/cerl", "http://id.loc.gov/vocabulary/identifiers/cgndb", "http://id.loc.gov/vocabulary/identifiers/clara", "http://id.loc.gov/vocabulary/identifiers/cnbksy", "http://id.loc.gov/vocabulary/identifiers/csfdcz", "http://id.loc.gov/vocabulary/identifiers/danacode", "http://id.loc.gov/vocabulary/identifiers/darome", "http://id.loc.gov/vocabulary/identifiers/datoses", "http://id.loc.gov/vocabulary/identifiers/discogs", "http://id.loc.gov/vocabulary/identifiers/dkfilm", "http://id.loc.gov/vocabulary/identifiers/dma", "http://id.loc.gov/vocabulary/identifiers/doi", "http://id.loc.gov/vocabulary/identifiers/dpb", "http://id.loc.gov/vocabulary/identifiers/ean", "http://id.loc.gov/vocabulary/identifiers/ecli", "http://id.loc.gov/vocabulary/identifiers/eidr", "http://id.loc.gov/vocabulary/identifiers/emanus-vlid", "http://id.loc.gov/vocabulary/identifiers/emlo", "http://id.loc.gov/vocabulary/identifiers/erara-vlid", "http://id.loc.gov/vocabulary/identifiers/fast", "http://id.loc.gov/vocabulary/identifiers/fidecp", "http://id.loc.gov/vocabulary/identifiers/filmaff", "http://id.loc.gov/vocabulary/identifiers/filmport", "http://id.loc.gov/vocabulary/identifiers/findagr", "http://id.loc.gov/vocabulary/identifiers/fisa", "http://id.loc.gov/vocabulary/identifiers/freebase", "http://id.loc.gov/vocabulary/identifiers/gacsch", "http://id.loc.gov/vocabulary/identifiers/gec", "http://id.loc.gov/vocabulary/identifiers/geogndb", "http://id.loc.gov/vocabulary/identifiers/geonames", "http://id.loc.gov/vocabulary/identifiers/geprishisp", "http://id.loc.gov/vocabulary/identifiers/gettyaat", "http://id.loc.gov/vocabulary/identifiers/gettyart", "http://id.loc.gov/vocabulary/identifiers/gettyobj", "http://id.loc.gov/vocabulary/identifiers/gettytgn", "http://id.loc.gov/vocabulary/identifiers/gettyulan", "http://id.loc.gov/vocabulary/identifiers/gnd", "http://id.loc.gov/vocabulary/identifiers/gnis", "http://id.loc.gov/vocabulary/identifiers/goodra", "http://id.loc.gov/vocabulary/identifiers/gtaa", "http://id.loc.gov/vocabulary/identifiers/gtin-14", "http://id.loc.gov/vocabulary/identifiers/hdl", "http://id.loc.gov/vocabulary/identifiers/iaafa", "http://id.loc.gov/vocabulary/identifiers/ibdb", "http://id.loc.gov/vocabulary/identifiers/iconauth", "http://id.loc.gov/vocabulary/identifiers/idref", "http://id.loc.gov/vocabulary/identifiers/ilot", "http://id.loc.gov/vocabulary/identifiers/imdb", "http://id.loc.gov/vocabulary/identifiers/isan", "http://id.loc.gov/vocabulary/identifiers/isbn", "http://id.loc.gov/vocabulary/identifiers/isbn-a", "http://id.loc.gov/vocabulary/identifiers/isbnre", "http://id.loc.gov/vocabulary/identifiers/isbnsbn", "http://id.loc.gov/vocabulary/identifiers/isfdbau", "http://id.loc.gov/vocabulary/identifiers/isfdbaw", "http://id.loc.gov/vocabulary/identifiers/isfdbma", "http://id.loc.gov/vocabulary/identifiers/isfdbpu", "http://id.loc.gov/vocabulary/identifiers/isil", "http://id.loc.gov/vocabulary/identifiers/ismm", "http://id.loc.gov/vocabulary/identifiers/isni", "http://id.loc.gov/vocabulary/identifiers/iso", "http://id.loc.gov/vocabulary/identifiers/isrc", "http://id.loc.gov/vocabulary/identifiers/issn", "http://id.loc.gov/vocabulary/identifiers/issn-l", "http://id.loc.gov/vocabulary/identifiers/issue-number", "http://id.loc.gov/vocabulary/identifiers/istc", "http://id.loc.gov/vocabulary/identifiers/iswc", "http://id.loc.gov/vocabulary/identifiers/it-acnp", "http://id.loc.gov/vocabulary/identifiers/itar", "http://id.loc.gov/vocabulary/identifiers/kda", "http://id.loc.gov/vocabulary/identifiers/kdw", "http://id.loc.gov/vocabulary/identifiers/kinopo", "http://id.loc.gov/vocabulary/identifiers/knpam", "http://id.loc.gov/vocabulary/identifiers/kulturnav", "http://id.loc.gov/vocabulary/identifiers/lattes", "http://id.loc.gov/vocabulary/identifiers/lccn", "http://id.loc.gov/vocabulary/identifiers/lcmd", "http://id.loc.gov/vocabulary/identifiers/lei", "http://id.loc.gov/vocabulary/identifiers/libaus", "http://id.loc.gov/vocabulary/identifiers/local", "http://id.loc.gov/vocabulary/identifiers/manto", "http://id.loc.gov/vocabulary/identifiers/margaz", "http://id.loc.gov/vocabulary/identifiers/matrix-number", "http://id.loc.gov/vocabulary/identifiers/mesh", "http://id.loc.gov/vocabulary/identifiers/mocofo", "http://id.loc.gov/vocabulary/identifiers/moma", "http://id.loc.gov/vocabulary/identifiers/morana", "http://id.loc.gov/vocabulary/identifiers/moviemetf", "http://id.loc.gov/vocabulary/identifiers/moviemetr", "http://id.loc.gov/vocabulary/identifiers/munzing", "http://id.loc.gov/vocabulary/identifiers/muscl", "http://id.loc.gov/vocabulary/identifiers/music-plate", "http://id.loc.gov/vocabulary/identifiers/music-publisher", "http://id.loc.gov/vocabulary/identifiers/musicb", "http://id.loc.gov/vocabulary/identifiers/nacat", "http://id.loc.gov/vocabulary/identifiers/nagv", "http://id.loc.gov/vocabulary/identifiers/natgazfid", "http://id.loc.gov/vocabulary/identifiers/nga", "http://id.loc.gov/vocabulary/identifiers/ngva", "http://id.loc.gov/vocabulary/identifiers/ngvw", "http://id.loc.gov/vocabulary/identifiers/nipo", "http://id.loc.gov/vocabulary/identifiers/nlg", "http://id.loc.gov/vocabulary/identifiers/nndb", "http://id.loc.gov/vocabulary/identifiers/npg", "http://id.loc.gov/vocabulary/identifiers/nzggn", "http://id.loc.gov/vocabulary/identifiers/odnb", "http://id.loc.gov/vocabulary/identifiers/ofdb", "http://id.loc.gov/vocabulary/identifiers/onix", "http://id.loc.gov/vocabulary/identifiers/opensm", "http://id.loc.gov/vocabulary/identifiers/orcid", "http://id.loc.gov/vocabulary/identifiers/orgnr", "http://id.loc.gov/vocabulary/identifiers/oxforddnb", "http://id.loc.gov/vocabulary/identifiers/pcadbu", "http://id.loc.gov/vocabulary/identifiers/pcadpe", "http://id.loc.gov/vocabulary/identifiers/pcadpf", "http://id.loc.gov/vocabulary/identifiers/permid", "http://id.loc.gov/vocabulary/identifiers/picnypl", "http://id.loc.gov/vocabulary/identifiers/pleiades", "http://id.loc.gov/vocabulary/identifiers/pnta", "http://id.loc.gov/vocabulary/identifiers/porthu", "http://id.loc.gov/vocabulary/identifiers/prabook", "http://id.loc.gov/vocabulary/identifiers/rid", "http://id.loc.gov/vocabulary/identifiers/rkda", "http://id.loc.gov/vocabulary/identifiers/ror", "http://id.loc.gov/vocabulary/identifiers/s2a3bd", "http://id.loc.gov/vocabulary/identifiers/saam", "http://id.loc.gov/vocabulary/identifiers/scholaru", "http://id.loc.gov/vocabulary/identifiers/scope", "http://id.loc.gov/vocabulary/identifiers/scopus", "http://id.loc.gov/vocabulary/identifiers/sici", "http://id.loc.gov/vocabulary/identifiers/smgp", "http://id.loc.gov/vocabulary/identifiers/snac", "http://id.loc.gov/vocabulary/identifiers/spotify", "http://id.loc.gov/vocabulary/identifiers/sprfbsb", "http://id.loc.gov/vocabulary/identifiers/sprfbsk", "http://id.loc.gov/vocabulary/identifiers/sprfcbb", "http://id.loc.gov/vocabulary/identifiers/sprfcfb", "http://id.loc.gov/vocabulary/identifiers/sprfhoc", "http://id.loc.gov/vocabulary/identifiers/sprfoly", "http://id.loc.gov/vocabulary/identifiers/sprfpfb", "http://id.loc.gov/vocabulary/identifiers/ssaut", "http://id.loc.gov/vocabulary/identifiers/stock-number", "http://id.loc.gov/vocabulary/identifiers/strn", "http://id.loc.gov/vocabulary/identifiers/stw", "http://id.loc.gov/vocabulary/identifiers/svfilm", "http://id.loc.gov/vocabulary/identifiers/tatearid", "http://id.loc.gov/vocabulary/identifiers/theatr", "http://id.loc.gov/vocabulary/identifiers/tpce", "http://id.loc.gov/vocabulary/identifiers/trove", "http://id.loc.gov/vocabulary/identifiers/unescot", "http://id.loc.gov/vocabulary/identifiers/upc", "http://id.loc.gov/vocabulary/identifiers/uri", "http://id.loc.gov/vocabulary/identifiers/urn", "http://id.loc.gov/vocabulary/identifiers/vd16", "http://id.loc.gov/vocabulary/identifiers/vd17", "http://id.loc.gov/vocabulary/identifiers/vd18", "http://id.loc.gov/vocabulary/identifiers/vgmdb", "http://id.loc.gov/vocabulary/identifiers/viaf", "http://id.loc.gov/vocabulary/identifiers/videorecording-identifer", "http://id.loc.gov/vocabulary/identifiers/wikidata", "http://id.loc.gov/vocabulary/identifiers/wndla", "http://id.loc.gov/vocabulary/identifiers/worldcat", "http://id.loc.gov/vocabulary/identifiers/xgamea", "http://id.loc.gov/vocabulary/identifiers/zbaut"],
      label: {en: "Standard Identifiers"},
      type: ["http://www.loc.gov/mads/rdf/v1#MADSScheme", "http://www.w3.org/2004/02/skos/core#ConceptScheme"]

    # Property definitions
    property :id,
      comment: "Generic Identifier property.  It is expected that one will use one of its many subproperties.",
      label: "Identifier",
      type: "rdf:Property"

    # Extra definitions
    term :agorha,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "AGORHA (Accès global et organisé aux ressources en histoire de l'art)",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
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
    term :archinl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "archINFORM index of locations",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :archinpe,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "archINFORM index of persons",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :archinpr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "archINFORM projects",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :archna,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Archnet authorities",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :archns,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Archnet sites",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ark,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Archival resource key (ARK) identifiers",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :artsy,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Artsy",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :artukart,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Art UK artists",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :artukaw,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Art UK artworks",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :atg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Agricultural thesaurus and glossary",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :balat,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "BALaT (Belgian art links and tools) People & institutions",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :bbcth,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "BBC things",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :bdusc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Biographical directory of the United States Congress",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :belvku,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Belvedere Künstler",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :belvwrk,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Belvedere Werke",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :benezit,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Benezit dictionary of artists",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :bew,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Biographies of the entomologists of the world",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :bfi,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "BFI - British Film Institute",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :bibbi,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "BIBBI autoriteter",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :bigenc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Большая российская энциклопедия = Bolʹshai︠a︡ rossiĭskai︠a︡ ėnt︠s︡iklopedii︠a︡ (Great Russian Encyclopedia)",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :bnfcg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "BnF catalogue général",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :bpn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Biografisch Portaal van Nederland = Biography portal of the Netherlands",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :bsi,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "British Standards Institution",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :cabt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "CABI thesaurus",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :cana,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Canadiana authorities",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :cantic,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "CANTIC (Catàleg d'autoritats de noms i títols de Catalunya)",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :cbwpid,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Collective biographies of women",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :cerl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "CERL thesaurus",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :cgndb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Canadian geographical names database",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :clara,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Clara: database of women artists",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :cnbksy,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Quan guo bao kan suo yin (CNBKSY)",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :csfdcz,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Česko-Slovenská filmová databáze",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :danacode,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Danacode",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :darome,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Digital atlas of the Roman Empire",
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
    term :dma,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Digital musikkarkiv",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :doi,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Digital object identifier",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :dpb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Dictionnaire des peintres belges",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ean,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International article number",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ecli,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "European case law identifier",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :eidr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "EIDR: entertainment identifier registry",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :"emanus-vlid",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Digital platform for manuscript material from Swiss libraries and archives",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :emlo,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Early modern letters online",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :"erara-vlid",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "The platform for digitized rare books from Swiss institutions",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :fast,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "FAST: faceted application of subject terminology",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :fidecp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Fide chess profile",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :filmaff,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Film affinity",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :filmport,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "filmportal.de",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :findagr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Find a Grave",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :fisa,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "FIS athlete",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :freebase,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Freebase",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :gacsch,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Global agricultural concept space {GACS)",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :gec,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Gran enciclopèdia catalana",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :geogndb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Geographic names database",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :geonames,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "GeoNames",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :geprishisp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "GEPRIS Historisch ID (Person)",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :gettyaat,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Art & architecture theasurus online",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :gettyart,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "J. Paul Getty Museum artists",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :gettyobj,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "J. Paul Getty Museum objects",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :gettytgn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Getty thesaurus of geographic names online",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :gettyulan,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Union list of artist names online",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :gnd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Gemeinsame Normdatei",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :gnis,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Geographic names information system (GNIS)",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :goodra,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Goodreads authors",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :gtaa,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Gemeenschappelijke Thesaurus voor Audiovisuele Archieven",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :"gtin-14",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Global trade identification number 14 (EAN/UCC-128 or ITF-14)",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :hdl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Handle",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :iaafa,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "World Athletics",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ibdb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "IBDB: Internet Broadway database",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :iconauth,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Iconography authority",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :idref,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "IdRef: identifiants et référentiels",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ilot,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "ILO Thesaurus",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :imdb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "IMDB: Internet Movie Database",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :isan,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International standard audiovisual number",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :isbn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International standard book number",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :"isbn-a",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International standard book number (the actionable ISBN)",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :isbnre,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "ISBN (International Standard Book Number) registrant element",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :isbnsbn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Identificativo SBN",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :isfdbau,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "ISFDB author directory",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :isfdbaw,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "ISFDB award directory",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :isfdbma,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "ISFDB magazine directory",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :isfdbpu,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "ISFDB publisher directory",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :isil,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "ISIL (International standard identifier for libraries and related organizations)",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ismm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International standard music number",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :isni,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International standard name identifier",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :iso,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International Organization for Standardization number for an ISO standard",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :isrc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International standard recording code",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :issn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International standard serial number",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :"issn-l",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Linking International standard serial number",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :"issue-number",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Sound recording issue number",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :istc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International standard text code",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :iswc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International standard musical work code",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :"it-acnp",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Catalogo italiano dei periodici",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :itar,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "ITAR (Importtjeneste og autoritetsregistre)",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :kda,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Kunstindeks Danmark artist",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :kdw,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Kunstindeks Danmark work",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :kinopo,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "KinoPoisk",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :knpam,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Russian National Heritage Registry for Books",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :kulturnav,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Kulturnav",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :lattes,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Curriculo Lattes",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :lccn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Library of Congress control number",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :lcmd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Library of Congress Manuscript Division field of history codes",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :lei,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Legal entity identifier system",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :libaus,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Libraries Australia",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :local,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Locally defined identifier",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :manto,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "MANTO",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :margaz,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Marine Gazetteer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :"matrix-number",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Sound recording matrix number",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :mesh,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Medical Subject Headings",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :mocofo,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Musée d'Orsay Catalogue des oeuvres fiche oeuvre",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :moma,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Museum of Modern Art",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :morana,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Musée d'Orsay Répertoire des artistes notice artiste",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :moviemetf,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "MovieMeter films",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :moviemetr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "MovieMeter regisseurs",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :munzing,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Munzinger",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :muscl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Music Sales Classical",
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
    term :nacat,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "National Archives Catalog",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :nagv,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "The National Archives (Great Britain)",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :natgazfid,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "U.S. National Gazetteer Feature Name Identifier",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :nga,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "National Gallery of Art",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ngva,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "National Gallery of Victoria artist",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ngvw,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "National Gallery of Victoria work",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :nipo,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "(NIPO) Número de Identificación de las Publicaciones Oficiales",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :nlg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "National Library of Greece",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :nndb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "NNDB (Notable Names Database)",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :npg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "National Portrait Gallery",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :nzggn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "New Zealand gazetteer of place names",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :odnb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Oxford Dictionary of National Biography",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ofdb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "OFDb: Online-Filmdatenbank",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :onix,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "ONIX (Online Information Exchange)",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :opensm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "OpenStreetMap",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :orcid,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Open researcher and contributor identifier",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :orgnr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Norwegian national organization number",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :oxforddnb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Oxford biography index",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :pcadbu,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Pacific Coast Architecture Database - buildings list",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :pcadpe,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Pacific Coast Architecture Database - persons list",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :pcadpf,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Pacific Coast Architecture Database - practices and firms",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :permid,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "PermID",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :picnypl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "PIC - Photographers' Identities Catalog",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :pleiades,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Pleiades: a gazetteer of past places",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :pnta,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Personen uit de Nederlandse Thesaurus van Auteursnamen",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :porthu,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "PORT.hu",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :prabook,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Prabook",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :rid,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "ResearcherID",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :rkda,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "RKDartists",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ror,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Research Organization Registry",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :s2a3bd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "S2A3 biographical database of southern African science",
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
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Scopus author identifier",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :sici,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Serial item and contribution identifier",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :smgp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Science Museum Group People",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :snac,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Social Networks and Archival Context",
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
    term :ssaut,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Semantic Scholar (Author)",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :"stock-number",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Publisher, distributor, or vendor stock number",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :strn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Standard technical report number",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :stw,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Standard-Thesaurus Wirtschaft = STW thesaurus for economics",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :svfilm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Svensk Filmdatabas",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :tatearid,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Tate artist identifier",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :theatr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Theatricalia",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :tpce,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Tesauros del Patrimonio Cultural de España",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :trove,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Trove",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :unescot,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "UNESCO thesaurus = Thésaurus de l'UNESCO = Tesauro de la UNESCO",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :upc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Universal product code",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :uri,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Uniform resource identifier",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :urn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Uniform resource name",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :vd16,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Verzeichnis der Drucke des 16. Jahrhunderts",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :vd17,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Verzeichnis der Drucke des 17. Jahrhunderts",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :vd18,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Verzeichnis der Drucke des 18. Jahrhunderts",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :vgmdb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "VGMdb artists",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :viaf,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Virtual International Authority File number",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :"videorecording-identifer",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Publisher-assigned videorecording number",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :wikidata,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Wikidata",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :wndla,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Web NDL authorities",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :worldcat,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "WorldCat Entities",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :xgamea,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "X Games athletes",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :zbaut,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "ZooBank",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
  end
end
