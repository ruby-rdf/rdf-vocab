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
      "http://www.loc.gov/mads/rdf/v1#hasMADSSchemeMember": ["http://id.loc.gov/vocabulary/identifiers/agorha", "http://id.loc.gov/vocabulary/identifiers/agrovoc", "http://id.loc.gov/vocabulary/identifiers/allmovie", "http://id.loc.gov/vocabulary/identifiers/allmusic", "http://id.loc.gov/vocabulary/identifiers/allocine", "http://id.loc.gov/vocabulary/identifiers/amnbo", "http://id.loc.gov/vocabulary/identifiers/ansi", "http://id.loc.gov/vocabulary/identifiers/archinl", "http://id.loc.gov/vocabulary/identifiers/archinpe", "http://id.loc.gov/vocabulary/identifiers/archinpr", "http://id.loc.gov/vocabulary/identifiers/archna", "http://id.loc.gov/vocabulary/identifiers/archns", "http://id.loc.gov/vocabulary/identifiers/ark", "http://id.loc.gov/vocabulary/identifiers/artsy", "http://id.loc.gov/vocabulary/identifiers/artukart", "http://id.loc.gov/vocabulary/identifiers/artukaw", "http://id.loc.gov/vocabulary/identifiers/arxiv", "http://id.loc.gov/vocabulary/identifiers/atg", "http://id.loc.gov/vocabulary/identifiers/ausbn", "http://id.loc.gov/vocabulary/identifiers/auscn", "http://id.loc.gov/vocabulary/identifiers/ausnzst", "http://id.loc.gov/vocabulary/identifiers/ausrn", "http://id.loc.gov/vocabulary/identifiers/ausst", "http://id.loc.gov/vocabulary/identifiers/balat", "http://id.loc.gov/vocabulary/identifiers/bbcth", "http://id.loc.gov/vocabulary/identifiers/bbrainza", "http://id.loc.gov/vocabulary/identifiers/bbrainzp", "http://id.loc.gov/vocabulary/identifiers/bbrainzw", "http://id.loc.gov/vocabulary/identifiers/bdrc", "http://id.loc.gov/vocabulary/identifiers/bdusc", "http://id.loc.gov/vocabulary/identifiers/belvku", "http://id.loc.gov/vocabulary/identifiers/belvwrk", "http://id.loc.gov/vocabulary/identifiers/benezit", "http://id.loc.gov/vocabulary/identifiers/bew", "http://id.loc.gov/vocabulary/identifiers/bfi", "http://id.loc.gov/vocabulary/identifiers/bhb", "http://id.loc.gov/vocabulary/identifiers/bibbi", "http://id.loc.gov/vocabulary/identifiers/bigenc", "http://id.loc.gov/vocabulary/identifiers/bnfcg", "http://id.loc.gov/vocabulary/identifiers/bpn", "http://id.loc.gov/vocabulary/identifiers/bsi", "http://id.loc.gov/vocabulary/identifiers/cabt", "http://id.loc.gov/vocabulary/identifiers/cana", "http://id.loc.gov/vocabulary/identifiers/cantic", "http://id.loc.gov/vocabulary/identifiers/cbwpid", "http://id.loc.gov/vocabulary/identifiers/cerl", "http://id.loc.gov/vocabulary/identifiers/cgndb", "http://id.loc.gov/vocabulary/identifiers/clara", "http://id.loc.gov/vocabulary/identifiers/cnbksy", "http://id.loc.gov/vocabulary/identifiers/conccc", "http://id.loc.gov/vocabulary/identifiers/csfdcz", "http://id.loc.gov/vocabulary/identifiers/danacode", "http://id.loc.gov/vocabulary/identifiers/darome", "http://id.loc.gov/vocabulary/identifiers/datoses", "http://id.loc.gov/vocabulary/identifiers/discogs", "http://id.loc.gov/vocabulary/identifiers/dkfilm", "http://id.loc.gov/vocabulary/identifiers/dma", "http://id.loc.gov/vocabulary/identifiers/doi", "http://id.loc.gov/vocabulary/identifiers/dpb", "http://id.loc.gov/vocabulary/identifiers/ean", "http://id.loc.gov/vocabulary/identifiers/ecli", "http://id.loc.gov/vocabulary/identifiers/eidr", "http://id.loc.gov/vocabulary/identifiers/elsst", "http://id.loc.gov/vocabulary/identifiers/emanus-vlid", "http://id.loc.gov/vocabulary/identifiers/emlo", "http://id.loc.gov/vocabulary/identifiers/erara-vlid", "http://id.loc.gov/vocabulary/identifiers/famsea", "http://id.loc.gov/vocabulary/identifiers/fast", "http://id.loc.gov/vocabulary/identifiers/fidecp", "http://id.loc.gov/vocabulary/identifiers/filmaff", "http://id.loc.gov/vocabulary/identifiers/filmport", "http://id.loc.gov/vocabulary/identifiers/findagr", "http://id.loc.gov/vocabulary/identifiers/fisa", "http://id.loc.gov/vocabulary/identifiers/freebase", "http://id.loc.gov/vocabulary/identifiers/gacsch", "http://id.loc.gov/vocabulary/identifiers/gec", "http://id.loc.gov/vocabulary/identifiers/gemet", "http://id.loc.gov/vocabulary/identifiers/geogndb", "http://id.loc.gov/vocabulary/identifiers/geonames", "http://id.loc.gov/vocabulary/identifiers/geprishisp", "http://id.loc.gov/vocabulary/identifiers/gettyaat", "http://id.loc.gov/vocabulary/identifiers/gettyart", "http://id.loc.gov/vocabulary/identifiers/gettyobj", "http://id.loc.gov/vocabulary/identifiers/gettytgn", "http://id.loc.gov/vocabulary/identifiers/gettyulan", "http://id.loc.gov/vocabulary/identifiers/gnd", "http://id.loc.gov/vocabulary/identifiers/gnis", "http://id.loc.gov/vocabulary/identifiers/goodra", "http://id.loc.gov/vocabulary/identifiers/gtaa", "http://id.loc.gov/vocabulary/identifiers/gtin-14", "http://id.loc.gov/vocabulary/identifiers/hdl", "http://id.loc.gov/vocabulary/identifiers/iaafa", "http://id.loc.gov/vocabulary/identifiers/ibdb", "http://id.loc.gov/vocabulary/identifiers/iconauth", "http://id.loc.gov/vocabulary/identifiers/iconclass", "http://id.loc.gov/vocabulary/identifiers/idref", "http://id.loc.gov/vocabulary/identifiers/ilot", "http://id.loc.gov/vocabulary/identifiers/imdb", "http://id.loc.gov/vocabulary/identifiers/inspire", "http://id.loc.gov/vocabulary/identifiers/isan", "http://id.loc.gov/vocabulary/identifiers/isbn", "http://id.loc.gov/vocabulary/identifiers/isbn-a", "http://id.loc.gov/vocabulary/identifiers/isbnre", "http://id.loc.gov/vocabulary/identifiers/isbnsbn", "http://id.loc.gov/vocabulary/identifiers/isfdbau", "http://id.loc.gov/vocabulary/identifiers/isfdbaw", "http://id.loc.gov/vocabulary/identifiers/isfdbma", "http://id.loc.gov/vocabulary/identifiers/isfdbpu", "http://id.loc.gov/vocabulary/identifiers/isil", "http://id.loc.gov/vocabulary/identifiers/ismm", "http://id.loc.gov/vocabulary/identifiers/isni", "http://id.loc.gov/vocabulary/identifiers/iso", "http://id.loc.gov/vocabulary/identifiers/isrc", "http://id.loc.gov/vocabulary/identifiers/issn", "http://id.loc.gov/vocabulary/identifiers/issn-l", "http://id.loc.gov/vocabulary/identifiers/issue-number", "http://id.loc.gov/vocabulary/identifiers/istc", "http://id.loc.gov/vocabulary/identifiers/iswc", "http://id.loc.gov/vocabulary/identifiers/it-acnp", "http://id.loc.gov/vocabulary/identifiers/itar", "http://id.loc.gov/vocabulary/identifiers/kaken", "http://id.loc.gov/vocabulary/identifiers/kda", "http://id.loc.gov/vocabulary/identifiers/kdw", "http://id.loc.gov/vocabulary/identifiers/kinopo", "http://id.loc.gov/vocabulary/identifiers/knpam", "http://id.loc.gov/vocabulary/identifiers/ktga", "http://id.loc.gov/vocabulary/identifiers/ktgw", "http://id.loc.gov/vocabulary/identifiers/kulturnav", "http://id.loc.gov/vocabulary/identifiers/lattes", "http://id.loc.gov/vocabulary/identifiers/lccn", "http://id.loc.gov/vocabulary/identifiers/lcmd", "http://id.loc.gov/vocabulary/identifiers/lei", "http://id.loc.gov/vocabulary/identifiers/libaus", "http://id.loc.gov/vocabulary/identifiers/local", "http://id.loc.gov/vocabulary/identifiers/manto", "http://id.loc.gov/vocabulary/identifiers/margaz", "http://id.loc.gov/vocabulary/identifiers/matrix-number", "http://id.loc.gov/vocabulary/identifiers/mesh", "http://id.loc.gov/vocabulary/identifiers/mocofo", "http://id.loc.gov/vocabulary/identifiers/moma", "http://id.loc.gov/vocabulary/identifiers/morana", "http://id.loc.gov/vocabulary/identifiers/moviemetf", "http://id.loc.gov/vocabulary/identifiers/moviemetr", "http://id.loc.gov/vocabulary/identifiers/munzing", "http://id.loc.gov/vocabulary/identifiers/muscl", "http://id.loc.gov/vocabulary/identifiers/music-plate", "http://id.loc.gov/vocabulary/identifiers/music-publisher", "http://id.loc.gov/vocabulary/identifiers/musicb", "http://id.loc.gov/vocabulary/identifiers/nacat", "http://id.loc.gov/vocabulary/identifiers/nagv", "http://id.loc.gov/vocabulary/identifiers/natgazfid", "http://id.loc.gov/vocabulary/identifiers/nga", "http://id.loc.gov/vocabulary/identifiers/ngva", "http://id.loc.gov/vocabulary/identifiers/ngvw", "http://id.loc.gov/vocabulary/identifiers/nii", "http://id.loc.gov/vocabulary/identifiers/nipo", "http://id.loc.gov/vocabulary/identifiers/nlg", "http://id.loc.gov/vocabulary/identifiers/nndb", "http://id.loc.gov/vocabulary/identifiers/npg", "http://id.loc.gov/vocabulary/identifiers/nstc", "http://id.loc.gov/vocabulary/identifiers/nzggn", "http://id.loc.gov/vocabulary/identifiers/oalex", "http://id.loc.gov/vocabulary/identifiers/odnb", "http://id.loc.gov/vocabulary/identifiers/ofdb", "http://id.loc.gov/vocabulary/identifiers/onix", "http://id.loc.gov/vocabulary/identifiers/opensm", "http://id.loc.gov/vocabulary/identifiers/orcid", "http://id.loc.gov/vocabulary/identifiers/orgnr", "http://id.loc.gov/vocabulary/identifiers/oxforddnb", "http://id.loc.gov/vocabulary/identifiers/pcadbu", "http://id.loc.gov/vocabulary/identifiers/pcadpe", "http://id.loc.gov/vocabulary/identifiers/pcadpf", "http://id.loc.gov/vocabulary/identifiers/permid", "http://id.loc.gov/vocabulary/identifiers/picnypl", "http://id.loc.gov/vocabulary/identifiers/pleiades", "http://id.loc.gov/vocabulary/identifiers/pmc", "http://id.loc.gov/vocabulary/identifiers/pmid", "http://id.loc.gov/vocabulary/identifiers/pnta", "http://id.loc.gov/vocabulary/identifiers/porthu", "http://id.loc.gov/vocabulary/identifiers/prabook", "http://id.loc.gov/vocabulary/identifiers/rid", "http://id.loc.gov/vocabulary/identifiers/rijkspid", "http://id.loc.gov/vocabulary/identifiers/rism", "http://id.loc.gov/vocabulary/identifiers/rkda", "http://id.loc.gov/vocabulary/identifiers/ror", "http://id.loc.gov/vocabulary/identifiers/s2a3bd", "http://id.loc.gov/vocabulary/identifiers/saam", "http://id.loc.gov/vocabulary/identifiers/scholaru", "http://id.loc.gov/vocabulary/identifiers/scope", "http://id.loc.gov/vocabulary/identifiers/scopus", "http://id.loc.gov/vocabulary/identifiers/sici", "http://id.loc.gov/vocabulary/identifiers/smgp", "http://id.loc.gov/vocabulary/identifiers/snac", "http://id.loc.gov/vocabulary/identifiers/spotify", "http://id.loc.gov/vocabulary/identifiers/sprfbsb", "http://id.loc.gov/vocabulary/identifiers/sprfbsk", "http://id.loc.gov/vocabulary/identifiers/sprfcbb", "http://id.loc.gov/vocabulary/identifiers/sprfcfb", "http://id.loc.gov/vocabulary/identifiers/sprfhoc", "http://id.loc.gov/vocabulary/identifiers/sprfoly", "http://id.loc.gov/vocabulary/identifiers/sprfpfb", "http://id.loc.gov/vocabulary/identifiers/ssaut", "http://id.loc.gov/vocabulary/identifiers/stock-number", "http://id.loc.gov/vocabulary/identifiers/strn", "http://id.loc.gov/vocabulary/identifiers/stw", "http://id.loc.gov/vocabulary/identifiers/svfilm", "http://id.loc.gov/vocabulary/identifiers/tatearid", "http://id.loc.gov/vocabulary/identifiers/theatr", "http://id.loc.gov/vocabulary/identifiers/tpce", "http://id.loc.gov/vocabulary/identifiers/trove", "http://id.loc.gov/vocabulary/identifiers/twnaf", "http://id.loc.gov/vocabulary/identifiers/unescot", "http://id.loc.gov/vocabulary/identifiers/upc", "http://id.loc.gov/vocabulary/identifiers/urbe", "http://id.loc.gov/vocabulary/identifiers/uri", "http://id.loc.gov/vocabulary/identifiers/urn", "http://id.loc.gov/vocabulary/identifiers/vd16", "http://id.loc.gov/vocabulary/identifiers/vd17", "http://id.loc.gov/vocabulary/identifiers/vd18", "http://id.loc.gov/vocabulary/identifiers/vera", "http://id.loc.gov/vocabulary/identifiers/vgmdb", "http://id.loc.gov/vocabulary/identifiers/viaf", "http://id.loc.gov/vocabulary/identifiers/videorecording-identifer", "http://id.loc.gov/vocabulary/identifiers/wikidata", "http://id.loc.gov/vocabulary/identifiers/wndla", "http://id.loc.gov/vocabulary/identifiers/worldcat", "http://id.loc.gov/vocabulary/identifiers/xgamea", "http://id.loc.gov/vocabulary/identifiers/zbaut"],
      label: {en: "Standard Identifiers"},
      type: ["http://www.loc.gov/mads/rdf/v1#MADSScheme", "http://www.w3.org/2004/02/skos/core#ConceptScheme"]

    # Property definitions
    property :agorha,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "AGORHA (Accès global et organisé aux ressources en histoire de l'art)",
      "http://www.loc.gov/mads/rdf/v1#code": "agorha",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :agrovoc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "AGROVOC multilingual agricultural thesaurus",
      "http://www.loc.gov/mads/rdf/v1#code": "agrovoc",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :allmovie,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "AllMovie",
      "http://www.loc.gov/mads/rdf/v1#code": "allmovie",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :allmusic,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "AllMusic",
      "http://www.loc.gov/mads/rdf/v1#code": "allmusic",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :allocine,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "AlloCiné",
      "http://www.loc.gov/mads/rdf/v1#code": "allocine",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :amnbo,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "American National Biography Online",
      "http://www.loc.gov/mads/rdf/v1#code": "amnbo",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :ansi,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "American National Standards Institute and National Information Standards Organisation number for an ANSI or ANSI/NISO standard",
      "http://www.loc.gov/mads/rdf/v1#code": "ansi",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :archinl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "archINFORM index of locations",
      "http://www.loc.gov/mads/rdf/v1#code": "archinl",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :archinpe,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "archINFORM index of persons",
      "http://www.loc.gov/mads/rdf/v1#code": "archinpe",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :archinpr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "archINFORM projects",
      "http://www.loc.gov/mads/rdf/v1#code": "archinpr",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :archna,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Archnet authorities",
      "http://www.loc.gov/mads/rdf/v1#code": "archna",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :archns,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Archnet sites",
      "http://www.loc.gov/mads/rdf/v1#code": "archns",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :ark,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Archival resource key (ARK) identifiers",
      "http://www.loc.gov/mads/rdf/v1#code": "ark",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :artsy,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Artsy",
      "http://www.loc.gov/mads/rdf/v1#code": "artsy",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :artukart,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Art UK artists",
      "http://www.loc.gov/mads/rdf/v1#code": "artukart",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :artukaw,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Art UK artworks",
      "http://www.loc.gov/mads/rdf/v1#code": "artukaw",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :arxiv,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "arXiv",
      "http://www.loc.gov/mads/rdf/v1#code": "arxiv",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :atg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Agricultural thesaurus and glossary",
      "http://www.loc.gov/mads/rdf/v1#code": "atg",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :ausbn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Australian business number (ABN)",
      "http://www.loc.gov/mads/rdf/v1#code": "ausbn",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :auscn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Australian company number (ACN)",
      "http://www.loc.gov/mads/rdf/v1#code": "auscn",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :ausnzst,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Australian/New Zealand standards",
      "http://www.loc.gov/mads/rdf/v1#code": "ausnzst",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :ausrn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Australian registered body number (ABRN)",
      "http://www.loc.gov/mads/rdf/v1#code": "ausrn",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :ausst,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Australian standards (Standards Australia)",
      "http://www.loc.gov/mads/rdf/v1#code": "ausst",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :balat,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "BALaT (Belgian art links and tools) People & institutions",
      "http://www.loc.gov/mads/rdf/v1#code": "balat",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :bbcth,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "BBC things",
      "http://www.loc.gov/mads/rdf/v1#code": "bbcth",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :bbrainza,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "BookBrainz author",
      "http://www.loc.gov/mads/rdf/v1#code": "bbrainza",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :bbrainzp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "BookBrainz publisher",
      "http://www.loc.gov/mads/rdf/v1#code": "bbrainzp",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :bbrainzw,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "BookBrainz work",
      "http://www.loc.gov/mads/rdf/v1#code": "bbrainzw",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :bdrc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Buddhist Digital Resource Center",
      "http://www.loc.gov/mads/rdf/v1#code": "bdrc",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :bdusc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Biographical directory of the United States Congress",
      "http://www.loc.gov/mads/rdf/v1#code": "bdusc",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :belvku,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Belvedere Künstler",
      "http://www.loc.gov/mads/rdf/v1#code": "belvku",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :belvwrk,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Belvedere Werke",
      "http://www.loc.gov/mads/rdf/v1#code": "belvwrk",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :benezit,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Benezit dictionary of artists",
      "http://www.loc.gov/mads/rdf/v1#code": "benezit",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :bew,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Biographies of the entomologists of the world",
      "http://www.loc.gov/mads/rdf/v1#code": "bew",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :bfi,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "BFI - British Film Institute",
      "http://www.loc.gov/mads/rdf/v1#code": "bfi",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :bhb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Bibliography of the Hebrew book",
      "http://www.loc.gov/mads/rdf/v1#code": "bhb",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :bibbi,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "BIBBI autoriteter",
      "http://www.loc.gov/mads/rdf/v1#code": "bibbi",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :bigenc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Большая российская энциклопедия = Bolʹshai︠a︡ rossiĭskai︠a︡ ėnt︠s︡iklopedii︠a︡ (Great Russian Encyclopedia)",
      "http://www.loc.gov/mads/rdf/v1#code": "bigenc",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :bnfcg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "BnF catalogue général",
      "http://www.loc.gov/mads/rdf/v1#code": "bnfcg",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :bpn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Biografisch Portaal van Nederland = Biography portal of the Netherlands",
      "http://www.loc.gov/mads/rdf/v1#code": "bpn",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :bsi,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "British Standards Institution",
      "http://www.loc.gov/mads/rdf/v1#code": "bsi",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :cabt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "CABI thesaurus",
      "http://www.loc.gov/mads/rdf/v1#code": "cabt",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :cana,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Canadiana authorities",
      "http://www.loc.gov/mads/rdf/v1#code": "cana",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :cantic,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "CANTIC (Catàleg d'autoritats de noms i títols de Catalunya)",
      "http://www.loc.gov/mads/rdf/v1#code": "cantic",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :cbwpid,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Collective biographies of women",
      "http://www.loc.gov/mads/rdf/v1#code": "cbwpid",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :cerl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "CERL thesaurus",
      "http://www.loc.gov/mads/rdf/v1#code": "cerl",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :cgndb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Canadian geographical names database",
      "http://www.loc.gov/mads/rdf/v1#code": "cgndb",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :clara,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Clara: database of women artists",
      "http://www.loc.gov/mads/rdf/v1#code": "clara",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :cnbksy,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Quan guo bao kan suo yin (CNBKSY)",
      "http://www.loc.gov/mads/rdf/v1#code": "cnbksy",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :conccc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Congress.gov congressional committee codes",
      "http://www.loc.gov/mads/rdf/v1#code": "conccc",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :csfdcz,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Česko-Slovenská filmová databáze",
      "http://www.loc.gov/mads/rdf/v1#code": "csfdcz",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :danacode,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Danacode",
      "http://www.loc.gov/mads/rdf/v1#code": "danacode",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :darome,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Digital atlas of the Roman Empire",
      "http://www.loc.gov/mads/rdf/v1#code": "darome",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :datoses,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "datos.bne.es",
      "http://www.loc.gov/mads/rdf/v1#code": "datoses",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :discogs,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Discogs",
      "http://www.loc.gov/mads/rdf/v1#code": "discogs",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :dkfilm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Det Danske Filminstitut Filmdatabasen",
      "http://www.loc.gov/mads/rdf/v1#code": "dkfilm",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :dma,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Digital musikkarkiv",
      "http://www.loc.gov/mads/rdf/v1#code": "dma",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :doi,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Digital object identifier",
      "http://www.loc.gov/mads/rdf/v1#code": "doi",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :dpb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Dictionnaire des peintres belges",
      "http://www.loc.gov/mads/rdf/v1#code": "dpb",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :ean,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International article number",
      "http://www.loc.gov/mads/rdf/v1#code": "ean",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :ecli,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "European case law identifier",
      "http://www.loc.gov/mads/rdf/v1#code": "ecli",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :eidr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "EIDR: entertainment identifier registry",
      "http://www.loc.gov/mads/rdf/v1#code": "eidr",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :elsst,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "ELSST thesaurus - European language social science thesaurus",
      "http://www.loc.gov/mads/rdf/v1#code": "elsst",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :"emanus-vlid",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Digital platform for manuscript material from Swiss libraries and archives",
      "http://www.loc.gov/mads/rdf/v1#code": "emanus-vlid",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :emlo,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Early modern letters online",
      "http://www.loc.gov/mads/rdf/v1#code": "emlo",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :"erara-vlid",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "The platform for digitized rare books from Swiss institutions",
      "http://www.loc.gov/mads/rdf/v1#code": "erara-vlid",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :famsea,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "FamilySearch",
      "http://www.loc.gov/mads/rdf/v1#code": "famsea",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :fast,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "FAST: faceted application of subject terminology",
      "http://www.loc.gov/mads/rdf/v1#code": "fast",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :fidecp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Fide chess profile",
      "http://www.loc.gov/mads/rdf/v1#code": "fidecp",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :filmaff,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Film affinity",
      "http://www.loc.gov/mads/rdf/v1#code": "filmaff",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :filmport,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "filmportal.de",
      "http://www.loc.gov/mads/rdf/v1#code": "filmport",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :findagr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Find a Grave",
      "http://www.loc.gov/mads/rdf/v1#code": "findagr",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :fisa,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "FIS athlete",
      "http://www.loc.gov/mads/rdf/v1#code": "fisa",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :freebase,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Freebase",
      "http://www.loc.gov/mads/rdf/v1#code": "freebase",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :gacsch,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Global agricultural concept space (GACS)",
      "http://www.loc.gov/mads/rdf/v1#code": "gacsch",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :gec,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Gran enciclopèdia catalana",
      "http://www.loc.gov/mads/rdf/v1#code": "gec",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :gemet,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "GEMET thesaurus",
      "http://www.loc.gov/mads/rdf/v1#code": "gemet",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :geogndb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Geographic names database",
      "http://www.loc.gov/mads/rdf/v1#code": "geogndb",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :geonames,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "GeoNames",
      "http://www.loc.gov/mads/rdf/v1#code": "geonames",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :geprishisp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "GEPRIS Historisch ID (Person)",
      "http://www.loc.gov/mads/rdf/v1#code": "geprishisp",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :gettyaat,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Art & architecture theasurus online",
      "http://www.loc.gov/mads/rdf/v1#code": "gettyaat",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :gettyart,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "J. Paul Getty Museum artists",
      "http://www.loc.gov/mads/rdf/v1#code": "gettyart",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :gettyobj,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "J. Paul Getty Museum objects",
      "http://www.loc.gov/mads/rdf/v1#code": "gettyobj",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :gettytgn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Getty thesaurus of geographic names online",
      "http://www.loc.gov/mads/rdf/v1#code": "gettytgn",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :gettyulan,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Union list of artist names online",
      "http://www.loc.gov/mads/rdf/v1#code": "gettyulan",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :gnd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Gemeinsame Normdatei",
      "http://www.loc.gov/mads/rdf/v1#code": "gnd",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :gnis,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Geographic names information system (GNIS)",
      "http://www.loc.gov/mads/rdf/v1#code": "gnis",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :goodra,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Goodreads authors",
      "http://www.loc.gov/mads/rdf/v1#code": "goodra",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :gtaa,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Gemeenschappelijke Thesaurus voor Audiovisuele Archieven",
      "http://www.loc.gov/mads/rdf/v1#code": "gtaa",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :"gtin-14",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Global trade identification number 14 (EAN/UCC-128 or ITF-14)",
      "http://www.loc.gov/mads/rdf/v1#code": "gtin-14",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :hdl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Handle",
      "http://www.loc.gov/mads/rdf/v1#code": "hdl",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :iaafa,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "World Athletics",
      "http://www.loc.gov/mads/rdf/v1#code": "iaafa",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :ibdb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "IBDB: Internet Broadway database",
      "http://www.loc.gov/mads/rdf/v1#code": "ibdb",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :iconauth,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Iconography authority",
      "http://www.loc.gov/mads/rdf/v1#code": "iconauth",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :iconclass,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Iconclass",
      "http://www.loc.gov/mads/rdf/v1#code": "iconclass",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :id,
      comment: "Generic Identifier property.  It is expected that one will use one of its many subproperties.",
      label: "Identifier",
      type: "rdf:Property"
    property :idref,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "IdRef: identifiants et référentiels",
      "http://www.loc.gov/mads/rdf/v1#code": "idref",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :ilot,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "ILO Thesaurus",
      "http://www.loc.gov/mads/rdf/v1#code": "ilot",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :imdb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "IMDB: Internet Movie Database",
      "http://www.loc.gov/mads/rdf/v1#code": "imdb",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :inspire,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "INSPIRE HEP",
      "http://www.loc.gov/mads/rdf/v1#code": "inspire",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :isan,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International standard audiovisual number",
      "http://www.loc.gov/mads/rdf/v1#code": "isan",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :isbn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International standard book number",
      "http://www.loc.gov/mads/rdf/v1#code": "isbn",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :"isbn-a",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International standard book number (the actionable ISBN)",
      "http://www.loc.gov/mads/rdf/v1#code": "isbn-a",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :isbnre,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "ISBN (International Standard Book Number) registrant element",
      "http://www.loc.gov/mads/rdf/v1#code": "isbnre",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :isbnsbn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Identificativo SBN",
      "http://www.loc.gov/mads/rdf/v1#code": "isbnsbn",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :isfdbau,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "ISFDB author directory",
      "http://www.loc.gov/mads/rdf/v1#code": "isfdbau",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :isfdbaw,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "ISFDB award directory",
      "http://www.loc.gov/mads/rdf/v1#code": "isfdbaw",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :isfdbma,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "ISFDB magazine directory",
      "http://www.loc.gov/mads/rdf/v1#code": "isfdbma",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :isfdbpu,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "ISFDB publisher directory",
      "http://www.loc.gov/mads/rdf/v1#code": "isfdbpu",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :isil,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "ISIL (International standard identifier for libraries and related organizations)",
      "http://www.loc.gov/mads/rdf/v1#code": "isil",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :ismm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International standard music number",
      "http://www.loc.gov/mads/rdf/v1#code": "ismm",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :isni,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International standard name identifier",
      "http://www.loc.gov/mads/rdf/v1#code": "isni",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :iso,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International Organization for Standardization number for an ISO standard",
      "http://www.loc.gov/mads/rdf/v1#code": "iso",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :isrc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International standard recording code",
      "http://www.loc.gov/mads/rdf/v1#code": "isrc",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :issn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International standard serial number",
      "http://www.loc.gov/mads/rdf/v1#code": "issn",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :"issn-l",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Linking International standard serial number",
      "http://www.loc.gov/mads/rdf/v1#code": "issn-l",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :"issue-number",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Sound recording issue number",
      "http://www.loc.gov/mads/rdf/v1#code": "issue-number",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :istc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International standard text code",
      "http://www.loc.gov/mads/rdf/v1#code": "istc",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :iswc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "International standard musical work code",
      "http://www.loc.gov/mads/rdf/v1#code": "iswc",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :"it-acnp",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Catalogo italiano dei periodici",
      "http://www.loc.gov/mads/rdf/v1#code": "it-acnp",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :itar,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "ITAR (Importtjeneste og autoritetsregistre)",
      "http://www.loc.gov/mads/rdf/v1#code": "itar",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :kaken,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Researcher Number of the Grants-in-Aid for Scientific Research (KAKENHI) Program",
      "http://www.loc.gov/mads/rdf/v1#code": "kaken",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :kda,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Kunstindeks Danmark artist",
      "http://www.loc.gov/mads/rdf/v1#code": "kda",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :kdw,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Kunstindeks Danmark work",
      "http://www.loc.gov/mads/rdf/v1#code": "kdw",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :kinopo,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "KinoPoisk",
      "http://www.loc.gov/mads/rdf/v1#code": "kinopo",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :knpam,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Russian National Heritage Registry for Books",
      "http://www.loc.gov/mads/rdf/v1#code": "knpam",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :ktga,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Author ID of the Union Catalogue Database of Japanese Texts",
      "http://www.loc.gov/mads/rdf/v1#code": "ktga",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :ktgw,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Work ID of the Union Catalogue Database of Japanese Texts",
      "http://www.loc.gov/mads/rdf/v1#code": "ktgw",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :kulturnav,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Kulturnav",
      "http://www.loc.gov/mads/rdf/v1#code": "kulturnav",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :lattes,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Curriculo Lattes",
      "http://www.loc.gov/mads/rdf/v1#code": "lattes",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :lccn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Library of Congress control number",
      "http://www.loc.gov/mads/rdf/v1#code": "lccn",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :lcmd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Library of Congress Manuscript Division field of history codes",
      "http://www.loc.gov/mads/rdf/v1#code": "lcmd",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :lei,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Legal entity identifier system",
      "http://www.loc.gov/mads/rdf/v1#code": "lei",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :libaus,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Libraries Australia",
      "http://www.loc.gov/mads/rdf/v1#code": "libaus",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :local,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Locally defined identifier",
      "http://www.loc.gov/mads/rdf/v1#code": "local",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :manto,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "MANTO",
      "http://www.loc.gov/mads/rdf/v1#code": "manto",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :margaz,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Marine Gazetteer",
      "http://www.loc.gov/mads/rdf/v1#code": "margaz",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :"matrix-number",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Sound recording matrix number",
      "http://www.loc.gov/mads/rdf/v1#code": "matrix-number",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :mesh,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Medical Subject Headings",
      "http://www.loc.gov/mads/rdf/v1#code": "mesh",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :mocofo,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Musée d'Orsay Catalogue des oeuvres fiche oeuvre",
      "http://www.loc.gov/mads/rdf/v1#code": "mocofo",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :moma,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Museum of Modern Art",
      "http://www.loc.gov/mads/rdf/v1#code": "moma",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :morana,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Musée d'Orsay Répertoire des artistes notice artiste",
      "http://www.loc.gov/mads/rdf/v1#code": "morana",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :moviemetf,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "MovieMeter films",
      "http://www.loc.gov/mads/rdf/v1#code": "moviemetf",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :moviemetr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "MovieMeter regisseurs",
      "http://www.loc.gov/mads/rdf/v1#code": "moviemetr",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :munzing,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Munzinger",
      "http://www.loc.gov/mads/rdf/v1#code": "munzing",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :muscl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Music Sales Classical",
      "http://www.loc.gov/mads/rdf/v1#code": "muscl",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :"music-plate",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Publisher's music plate number",
      "http://www.loc.gov/mads/rdf/v1#code": "music-plate",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :"music-publisher",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Publisher-assigned music number",
      "http://www.loc.gov/mads/rdf/v1#code": "music-publisher",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :musicb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "MusicBrainz",
      "http://www.loc.gov/mads/rdf/v1#code": "musicb",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :nacat,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "National Archives Catalog",
      "http://www.loc.gov/mads/rdf/v1#code": "nacat",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :nagv,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "The National Archives (Great Britain)",
      "http://www.loc.gov/mads/rdf/v1#code": "nagv",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :natgazfid,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "U.S. National Gazetteer Feature Name Identifier",
      "http://www.loc.gov/mads/rdf/v1#code": "natgazfid",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :nga,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "National Gallery of Art",
      "http://www.loc.gov/mads/rdf/v1#code": "nga",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :ngva,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "National Gallery of Victoria artist",
      "http://www.loc.gov/mads/rdf/v1#code": "ngva",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :ngvw,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "National Gallery of Victoria work",
      "http://www.loc.gov/mads/rdf/v1#code": "ngvw",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :nii,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Author Authority ID of NACSIS-CAT",
      "http://www.loc.gov/mads/rdf/v1#code": "nii",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :nipo,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "NIPO (Número de Identificación de las Publicaciones Oficiales)",
      "http://www.loc.gov/mads/rdf/v1#code": "nipo",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :nlg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "National Library of Greece",
      "http://www.loc.gov/mads/rdf/v1#code": "nlg",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :nndb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "NNDB (Notable Names Database)",
      "http://www.loc.gov/mads/rdf/v1#code": "nndb",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :npg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "National Portrait Gallery",
      "http://www.loc.gov/mads/rdf/v1#code": "npg",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :nstc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "National Standard Text Code",
      "http://www.loc.gov/mads/rdf/v1#code": "nstc",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :nzggn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "New Zealand gazetteer of place names",
      "http://www.loc.gov/mads/rdf/v1#code": "nzggn",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :oalex,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "OpenAlex",
      "http://www.loc.gov/mads/rdf/v1#code": "oalex",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :odnb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Oxford Dictionary of National Biography",
      "http://www.loc.gov/mads/rdf/v1#code": "odnb",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :ofdb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "OFDb: Online-Filmdatenbank",
      "http://www.loc.gov/mads/rdf/v1#code": "ofdb",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :onix,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "ONIX (Online Information Exchange)",
      "http://www.loc.gov/mads/rdf/v1#code": "onix",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :opensm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "OpenStreetMap",
      "http://www.loc.gov/mads/rdf/v1#code": "opensm",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :orcid,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Open researcher and contributor identifier",
      "http://www.loc.gov/mads/rdf/v1#code": "orcid",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :orgnr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Norwegian national organization number",
      "http://www.loc.gov/mads/rdf/v1#code": "orgnr",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :oxforddnb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Oxford biography index",
      "http://www.loc.gov/mads/rdf/v1#code": "oxforddnb",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :pcadbu,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Pacific Coast Architecture Database - buildings list",
      "http://www.loc.gov/mads/rdf/v1#code": "pcadbu",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :pcadpe,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Pacific Coast Architecture Database - persons list",
      "http://www.loc.gov/mads/rdf/v1#code": "pcadpe",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :pcadpf,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Pacific Coast Architecture Database - practices and firms",
      "http://www.loc.gov/mads/rdf/v1#code": "pcadpf",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :permid,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "PermID",
      "http://www.loc.gov/mads/rdf/v1#code": "permid",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :picnypl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "PIC - Photographers' Identities Catalog",
      "http://www.loc.gov/mads/rdf/v1#code": "picnypl",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :pleiades,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Pleiades: a gazetteer of past places",
      "http://www.loc.gov/mads/rdf/v1#code": "pleiades",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :pmc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "PubMed Central",
      "http://www.loc.gov/mads/rdf/v1#code": "pmc",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :pmid,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "PubMed",
      "http://www.loc.gov/mads/rdf/v1#code": "pmid",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :pnta,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Personen uit de Nederlandse Thesaurus van Auteursnamen",
      "http://www.loc.gov/mads/rdf/v1#code": "pnta",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :porthu,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "PORT.hu",
      "http://www.loc.gov/mads/rdf/v1#code": "porthu",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :prabook,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Prabook",
      "http://www.loc.gov/mads/rdf/v1#code": "prabook",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :rid,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "ResearcherID",
      "http://www.loc.gov/mads/rdf/v1#code": "rid",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :rijkspid,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Rijksmuseum persistent identifiers",
      "http://www.loc.gov/mads/rdf/v1#code": "rijkspid",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :rism,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Repertoire International des Sources Musicale (RISM)",
      "http://www.loc.gov/mads/rdf/v1#code": "rism",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :rkda,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "RKDartists",
      "http://www.loc.gov/mads/rdf/v1#code": "rkda",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :ror,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Research Organization Registry",
      "http://www.loc.gov/mads/rdf/v1#code": "ror",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :s2a3bd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "S2A3 biographical database of southern African science",
      "http://www.loc.gov/mads/rdf/v1#code": "s2a3bd",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :saam,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Smithsonian American Art Museum",
      "http://www.loc.gov/mads/rdf/v1#code": "saam",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :scholaru,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Scholar Universe",
      "http://www.loc.gov/mads/rdf/v1#code": "scholaru",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :scope,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Scope",
      "http://www.loc.gov/mads/rdf/v1#code": "scope",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :scopus,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Scopus author identifier",
      "http://www.loc.gov/mads/rdf/v1#code": "scopus",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :sici,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Serial item and contribution identifier",
      "http://www.loc.gov/mads/rdf/v1#code": "sici",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :smgp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Science Museum Group People",
      "http://www.loc.gov/mads/rdf/v1#code": "smgp",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :snac,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Social Networks and Archival Context",
      "http://www.loc.gov/mads/rdf/v1#code": "snac",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :spotify,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Spotify",
      "http://www.loc.gov/mads/rdf/v1#code": "spotify",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :sprfbsb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Sports Reference: Baseball",
      "http://www.loc.gov/mads/rdf/v1#code": "sprfbsb",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :sprfbsk,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Sports Reference: Basketball",
      "http://www.loc.gov/mads/rdf/v1#code": "sprfbsk",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :sprfcbb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Sports Reference: College Basketball",
      "http://www.loc.gov/mads/rdf/v1#code": "sprfcbb",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :sprfcfb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Sports Reference: College Football",
      "http://www.loc.gov/mads/rdf/v1#code": "sprfcfb",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :sprfhoc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Sports Reference: Hockey",
      "http://www.loc.gov/mads/rdf/v1#code": "sprfhoc",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :sprfoly,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Sports Reference: Olympic Sports",
      "http://www.loc.gov/mads/rdf/v1#code": "sprfoly",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :sprfpfb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Sports Reference: Pro Football",
      "http://www.loc.gov/mads/rdf/v1#code": "sprfpfb",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :ssaut,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Semantic Scholar (Author)",
      "http://www.loc.gov/mads/rdf/v1#code": "ssaut",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :"stock-number",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Publisher, distributor, or vendor stock number",
      "http://www.loc.gov/mads/rdf/v1#code": "stock-number",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :strn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Standard technical report number",
      "http://www.loc.gov/mads/rdf/v1#code": "strn",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :stw,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Standard-Thesaurus Wirtschaft = STW thesaurus for economics",
      "http://www.loc.gov/mads/rdf/v1#code": "stw",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :svfilm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Svensk Filmdatabas",
      "http://www.loc.gov/mads/rdf/v1#code": "svfilm",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :tatearid,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Tate artist identifier",
      "http://www.loc.gov/mads/rdf/v1#code": "tatearid",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :theatr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Theatricalia",
      "http://www.loc.gov/mads/rdf/v1#code": "theatr",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :tpce,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Tesauros del Patrimonio Cultural de España",
      "http://www.loc.gov/mads/rdf/v1#code": "tpce",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :trove,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Trove",
      "http://www.loc.gov/mads/rdf/v1#code": "trove",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :twnaf,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Taiwan name authority file",
      "http://www.loc.gov/mads/rdf/v1#code": "twnaf",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :unescot,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "UNESCO thesaurus = Thésaurus de l'UNESCO = Tesauro de la UNESCO",
      "http://www.loc.gov/mads/rdf/v1#code": "unescot",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :upc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Universal product code",
      "http://www.loc.gov/mads/rdf/v1#code": "upc",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :urbe,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Parsifal",
      "http://www.loc.gov/mads/rdf/v1#code": "urbe",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :uri,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Uniform resource identifier",
      "http://www.loc.gov/mads/rdf/v1#code": "uri",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :urn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Uniform resource name",
      "http://www.loc.gov/mads/rdf/v1#code": "urn",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :vd16,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Verzeichnis der Drucke des 16. Jahrhunderts",
      "http://www.loc.gov/mads/rdf/v1#code": "vd16",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :vd17,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Verzeichnis der Drucke des 17. Jahrhunderts",
      "http://www.loc.gov/mads/rdf/v1#code": "vd17",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :vd18,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Verzeichnis der Drucke des 18. Jahrhunderts",
      "http://www.loc.gov/mads/rdf/v1#code": "vd18",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :vera,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Danish Authority File",
      "http://www.loc.gov/mads/rdf/v1#code": "vera",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :vgmdb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "VGMdb artists",
      "http://www.loc.gov/mads/rdf/v1#code": "vgmdb",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :viaf,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Virtual International Authority File number",
      "http://www.loc.gov/mads/rdf/v1#code": "viaf",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :"videorecording-identifer",
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Publisher-assigned videorecording number",
      "http://www.loc.gov/mads/rdf/v1#code": "videorecording-identifer",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :wikidata,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Wikidata",
      "http://www.loc.gov/mads/rdf/v1#code": "wikidata",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :wndla,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Web NDL authorities",
      "http://www.loc.gov/mads/rdf/v1#code": "wndla",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :worldcat,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "WorldCat Entities",
      "http://www.loc.gov/mads/rdf/v1#code": "worldcat",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :xgamea,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "X Games athletes",
      "http://www.loc.gov/mads/rdf/v1#code": "xgamea",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :zbaut,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "ZooBank",
      "http://www.loc.gov/mads/rdf/v1#code": "zbaut",
      type: ["http://id.loc.gov/ontologies/bibframe/Identifier", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
  end
end
