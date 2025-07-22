# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://id.loc.gov/vocabulary/relators/
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://id.loc.gov/vocabulary/relators/>
  # @!visibility private
  MARCRelators = Class.new(RDF::StrictVocabulary("http://id.loc.gov/vocabulary/relators/")) do

    # Ontology definition
    ontology :"http://id.loc.gov/vocabulary/relators/",
      comment: "",
      definition: {en: "Relator terms and their associated codes designate the relationship between an agent and a bibliographic resource."},
      "http://www.loc.gov/mads/rdf/v1#adminMetadata": term(
          "http://id.loc.gov/ontologies/RecordInfo#recordChangeDate": "2021-08-02T00:00:00",
          "http://id.loc.gov/ontologies/RecordInfo#recordContentSource": "https://id.loc.gov/vocabulary/organizations/dlc",
          "http://id.loc.gov/ontologies/RecordInfo#recordStatus": "new",
          type: "http://id.loc.gov/ontologies/RecordInfo#RecordInfo"
        ),
      "http://www.loc.gov/mads/rdf/v1#definitionNote": {en: "Relator terms and their associated codes designate the relationship between an agent and a bibliographic resource."},
      "http://www.loc.gov/mads/rdf/v1#hasMADSSchemeMember": ["http://id.loc.gov/vocabulary/relators/abr", "http://id.loc.gov/vocabulary/relators/acp", "http://id.loc.gov/vocabulary/relators/act", "http://id.loc.gov/vocabulary/relators/adi", "http://id.loc.gov/vocabulary/relators/adp", "http://id.loc.gov/vocabulary/relators/aft", "http://id.loc.gov/vocabulary/relators/anc", "http://id.loc.gov/vocabulary/relators/anl", "http://id.loc.gov/vocabulary/relators/anm", "http://id.loc.gov/vocabulary/relators/ann", "http://id.loc.gov/vocabulary/relators/ant", "http://id.loc.gov/vocabulary/relators/ape", "http://id.loc.gov/vocabulary/relators/apl", "http://id.loc.gov/vocabulary/relators/app", "http://id.loc.gov/vocabulary/relators/aqt", "http://id.loc.gov/vocabulary/relators/arc", "http://id.loc.gov/vocabulary/relators/ard", "http://id.loc.gov/vocabulary/relators/arr", "http://id.loc.gov/vocabulary/relators/art", "http://id.loc.gov/vocabulary/relators/asg", "http://id.loc.gov/vocabulary/relators/asn", "http://id.loc.gov/vocabulary/relators/ato", "http://id.loc.gov/vocabulary/relators/att", "http://id.loc.gov/vocabulary/relators/auc", "http://id.loc.gov/vocabulary/relators/aud", "http://id.loc.gov/vocabulary/relators/aue", "http://id.loc.gov/vocabulary/relators/aui", "http://id.loc.gov/vocabulary/relators/aup", "http://id.loc.gov/vocabulary/relators/aus", "http://id.loc.gov/vocabulary/relators/aut", "http://id.loc.gov/vocabulary/relators/bdd", "http://id.loc.gov/vocabulary/relators/bjd", "http://id.loc.gov/vocabulary/relators/bka", "http://id.loc.gov/vocabulary/relators/bkd", "http://id.loc.gov/vocabulary/relators/bkp", "http://id.loc.gov/vocabulary/relators/blw", "http://id.loc.gov/vocabulary/relators/bnd", "http://id.loc.gov/vocabulary/relators/bpd", "http://id.loc.gov/vocabulary/relators/brd", "http://id.loc.gov/vocabulary/relators/brl", "http://id.loc.gov/vocabulary/relators/bsl", "http://id.loc.gov/vocabulary/relators/cad", "http://id.loc.gov/vocabulary/relators/cas", "http://id.loc.gov/vocabulary/relators/ccp", "http://id.loc.gov/vocabulary/relators/chr", "http://id.loc.gov/vocabulary/relators/cli", "http://id.loc.gov/vocabulary/relators/cll", "http://id.loc.gov/vocabulary/relators/clr", "http://id.loc.gov/vocabulary/relators/clt", "http://id.loc.gov/vocabulary/relators/cmm", "http://id.loc.gov/vocabulary/relators/cmp", "http://id.loc.gov/vocabulary/relators/cmt", "http://id.loc.gov/vocabulary/relators/cnd", "http://id.loc.gov/vocabulary/relators/cng", "http://id.loc.gov/vocabulary/relators/cns", "http://id.loc.gov/vocabulary/relators/coe", "http://id.loc.gov/vocabulary/relators/col", "http://id.loc.gov/vocabulary/relators/com", "http://id.loc.gov/vocabulary/relators/con", "http://id.loc.gov/vocabulary/relators/cop", "http://id.loc.gov/vocabulary/relators/cor", "http://id.loc.gov/vocabulary/relators/cos", "http://id.loc.gov/vocabulary/relators/cot", "http://id.loc.gov/vocabulary/relators/cou", "http://id.loc.gov/vocabulary/relators/cov", "http://id.loc.gov/vocabulary/relators/cpc", "http://id.loc.gov/vocabulary/relators/cpe", "http://id.loc.gov/vocabulary/relators/cph", "http://id.loc.gov/vocabulary/relators/cpl", "http://id.loc.gov/vocabulary/relators/cpt", "http://id.loc.gov/vocabulary/relators/cre", "http://id.loc.gov/vocabulary/relators/crf", "http://id.loc.gov/vocabulary/relators/crp", "http://id.loc.gov/vocabulary/relators/crr", "http://id.loc.gov/vocabulary/relators/crt", "http://id.loc.gov/vocabulary/relators/csl", "http://id.loc.gov/vocabulary/relators/csp", "http://id.loc.gov/vocabulary/relators/cst", "http://id.loc.gov/vocabulary/relators/ctb", "http://id.loc.gov/vocabulary/relators/cte", "http://id.loc.gov/vocabulary/relators/ctg", "http://id.loc.gov/vocabulary/relators/ctr", "http://id.loc.gov/vocabulary/relators/cts", "http://id.loc.gov/vocabulary/relators/ctt", "http://id.loc.gov/vocabulary/relators/cur", "http://id.loc.gov/vocabulary/relators/cwt", "http://id.loc.gov/vocabulary/relators/dbd", "http://id.loc.gov/vocabulary/relators/dbp", "http://id.loc.gov/vocabulary/relators/dfd", "http://id.loc.gov/vocabulary/relators/dfe", "http://id.loc.gov/vocabulary/relators/dft", "http://id.loc.gov/vocabulary/relators/dgc", "http://id.loc.gov/vocabulary/relators/dgg", "http://id.loc.gov/vocabulary/relators/dgs", "http://id.loc.gov/vocabulary/relators/dis", "http://id.loc.gov/vocabulary/relators/djo", "http://id.loc.gov/vocabulary/relators/dln", "http://id.loc.gov/vocabulary/relators/dnc", "http://id.loc.gov/vocabulary/relators/dnr", "http://id.loc.gov/vocabulary/relators/dpc", "http://id.loc.gov/vocabulary/relators/dpt", "http://id.loc.gov/vocabulary/relators/drm", "http://id.loc.gov/vocabulary/relators/drt", "http://id.loc.gov/vocabulary/relators/dsr", "http://id.loc.gov/vocabulary/relators/dst", "http://id.loc.gov/vocabulary/relators/dtc", "http://id.loc.gov/vocabulary/relators/dte", "http://id.loc.gov/vocabulary/relators/dtm", "http://id.loc.gov/vocabulary/relators/dto", "http://id.loc.gov/vocabulary/relators/dub", "http://id.loc.gov/vocabulary/relators/edc", "http://id.loc.gov/vocabulary/relators/edd", "http://id.loc.gov/vocabulary/relators/edm", "http://id.loc.gov/vocabulary/relators/edt", "http://id.loc.gov/vocabulary/relators/egr", "http://id.loc.gov/vocabulary/relators/elg", "http://id.loc.gov/vocabulary/relators/elt", "http://id.loc.gov/vocabulary/relators/eng", "http://id.loc.gov/vocabulary/relators/enj", "http://id.loc.gov/vocabulary/relators/etr", "http://id.loc.gov/vocabulary/relators/evp", "http://id.loc.gov/vocabulary/relators/exp", "http://id.loc.gov/vocabulary/relators/fac", "http://id.loc.gov/vocabulary/relators/fds", "http://id.loc.gov/vocabulary/relators/fld", "http://id.loc.gov/vocabulary/relators/flm", "http://id.loc.gov/vocabulary/relators/fmd", "http://id.loc.gov/vocabulary/relators/fmk", "http://id.loc.gov/vocabulary/relators/fmo", "http://id.loc.gov/vocabulary/relators/fmp", "http://id.loc.gov/vocabulary/relators/fnd", "http://id.loc.gov/vocabulary/relators/fon", "http://id.loc.gov/vocabulary/relators/fpy", "http://id.loc.gov/vocabulary/relators/frg", "http://id.loc.gov/vocabulary/relators/gdv", "http://id.loc.gov/vocabulary/relators/gis", "http://id.loc.gov/vocabulary/relators/his", "http://id.loc.gov/vocabulary/relators/hnr", "http://id.loc.gov/vocabulary/relators/hst", "http://id.loc.gov/vocabulary/relators/ill", "http://id.loc.gov/vocabulary/relators/ilu", "http://id.loc.gov/vocabulary/relators/ink", "http://id.loc.gov/vocabulary/relators/ins", "http://id.loc.gov/vocabulary/relators/inv", "http://id.loc.gov/vocabulary/relators/isb", "http://id.loc.gov/vocabulary/relators/itr", "http://id.loc.gov/vocabulary/relators/ive", "http://id.loc.gov/vocabulary/relators/ivr", "http://id.loc.gov/vocabulary/relators/jud", "http://id.loc.gov/vocabulary/relators/jug", "http://id.loc.gov/vocabulary/relators/lbr", "http://id.loc.gov/vocabulary/relators/lbt", "http://id.loc.gov/vocabulary/relators/ldr", "http://id.loc.gov/vocabulary/relators/led", "http://id.loc.gov/vocabulary/relators/lee", "http://id.loc.gov/vocabulary/relators/lel", "http://id.loc.gov/vocabulary/relators/len", "http://id.loc.gov/vocabulary/relators/let", "http://id.loc.gov/vocabulary/relators/lgd", "http://id.loc.gov/vocabulary/relators/lie", "http://id.loc.gov/vocabulary/relators/lil", "http://id.loc.gov/vocabulary/relators/lit", "http://id.loc.gov/vocabulary/relators/lsa", "http://id.loc.gov/vocabulary/relators/lse", "http://id.loc.gov/vocabulary/relators/lso", "http://id.loc.gov/vocabulary/relators/ltg", "http://id.loc.gov/vocabulary/relators/ltr", "http://id.loc.gov/vocabulary/relators/lyr", "http://id.loc.gov/vocabulary/relators/mcp", "http://id.loc.gov/vocabulary/relators/mdc", "http://id.loc.gov/vocabulary/relators/med", "http://id.loc.gov/vocabulary/relators/mem", "http://id.loc.gov/vocabulary/relators/mfp", "http://id.loc.gov/vocabulary/relators/mfr", "http://id.loc.gov/vocabulary/relators/mka", "http://id.loc.gov/vocabulary/relators/mod", "http://id.loc.gov/vocabulary/relators/mon", "http://id.loc.gov/vocabulary/relators/mrb", "http://id.loc.gov/vocabulary/relators/mrk", "http://id.loc.gov/vocabulary/relators/msd", "http://id.loc.gov/vocabulary/relators/mte", "http://id.loc.gov/vocabulary/relators/mtk", "http://id.loc.gov/vocabulary/relators/mup", "http://id.loc.gov/vocabulary/relators/mus", "http://id.loc.gov/vocabulary/relators/mxe", "http://id.loc.gov/vocabulary/relators/nan", "http://id.loc.gov/vocabulary/relators/nrt", "http://id.loc.gov/vocabulary/relators/onp", "http://id.loc.gov/vocabulary/relators/opn", "http://id.loc.gov/vocabulary/relators/org", "http://id.loc.gov/vocabulary/relators/orm", "http://id.loc.gov/vocabulary/relators/osp", "http://id.loc.gov/vocabulary/relators/oth", "http://id.loc.gov/vocabulary/relators/own", "http://id.loc.gov/vocabulary/relators/pad", "http://id.loc.gov/vocabulary/relators/pan", "http://id.loc.gov/vocabulary/relators/pat", "http://id.loc.gov/vocabulary/relators/pbd", "http://id.loc.gov/vocabulary/relators/pbl", "http://id.loc.gov/vocabulary/relators/pdr", "http://id.loc.gov/vocabulary/relators/pfr", "http://id.loc.gov/vocabulary/relators/pht", "http://id.loc.gov/vocabulary/relators/plt", "http://id.loc.gov/vocabulary/relators/pma", "http://id.loc.gov/vocabulary/relators/pmn", "http://id.loc.gov/vocabulary/relators/pnc", "http://id.loc.gov/vocabulary/relators/pop", "http://id.loc.gov/vocabulary/relators/ppm", "http://id.loc.gov/vocabulary/relators/ppt", "http://id.loc.gov/vocabulary/relators/pra", "http://id.loc.gov/vocabulary/relators/prc", "http://id.loc.gov/vocabulary/relators/prd", "http://id.loc.gov/vocabulary/relators/pre", "http://id.loc.gov/vocabulary/relators/prf", "http://id.loc.gov/vocabulary/relators/prg", "http://id.loc.gov/vocabulary/relators/prm", "http://id.loc.gov/vocabulary/relators/prn", "http://id.loc.gov/vocabulary/relators/pro", "http://id.loc.gov/vocabulary/relators/prp", "http://id.loc.gov/vocabulary/relators/prs", "http://id.loc.gov/vocabulary/relators/prt", "http://id.loc.gov/vocabulary/relators/prv", "http://id.loc.gov/vocabulary/relators/pta", "http://id.loc.gov/vocabulary/relators/pte", "http://id.loc.gov/vocabulary/relators/ptf", "http://id.loc.gov/vocabulary/relators/pth", "http://id.loc.gov/vocabulary/relators/ptt", "http://id.loc.gov/vocabulary/relators/pup", "http://id.loc.gov/vocabulary/relators/rap", "http://id.loc.gov/vocabulary/relators/rbr", "http://id.loc.gov/vocabulary/relators/rcd", "http://id.loc.gov/vocabulary/relators/rce", "http://id.loc.gov/vocabulary/relators/rcp", "http://id.loc.gov/vocabulary/relators/rdd", "http://id.loc.gov/vocabulary/relators/red", "http://id.loc.gov/vocabulary/relators/ren", "http://id.loc.gov/vocabulary/relators/res", "http://id.loc.gov/vocabulary/relators/rev", "http://id.loc.gov/vocabulary/relators/rpc", "http://id.loc.gov/vocabulary/relators/rps", "http://id.loc.gov/vocabulary/relators/rpt", "http://id.loc.gov/vocabulary/relators/rpy", "http://id.loc.gov/vocabulary/relators/rse", "http://id.loc.gov/vocabulary/relators/rsg", "http://id.loc.gov/vocabulary/relators/rsp", "http://id.loc.gov/vocabulary/relators/rsr", "http://id.loc.gov/vocabulary/relators/rst", "http://id.loc.gov/vocabulary/relators/rth", "http://id.loc.gov/vocabulary/relators/rtm", "http://id.loc.gov/vocabulary/relators/rxa", "http://id.loc.gov/vocabulary/relators/sad", "http://id.loc.gov/vocabulary/relators/sce", "http://id.loc.gov/vocabulary/relators/scl", "http://id.loc.gov/vocabulary/relators/scr", "http://id.loc.gov/vocabulary/relators/sde", "http://id.loc.gov/vocabulary/relators/sds", "http://id.loc.gov/vocabulary/relators/sec", "http://id.loc.gov/vocabulary/relators/sfx", "http://id.loc.gov/vocabulary/relators/sgd", "http://id.loc.gov/vocabulary/relators/sgn", "http://id.loc.gov/vocabulary/relators/sht", "http://id.loc.gov/vocabulary/relators/sll", "http://id.loc.gov/vocabulary/relators/sng", "http://id.loc.gov/vocabulary/relators/spk", "http://id.loc.gov/vocabulary/relators/spn", "http://id.loc.gov/vocabulary/relators/spy", "http://id.loc.gov/vocabulary/relators/srv", "http://id.loc.gov/vocabulary/relators/std", "http://id.loc.gov/vocabulary/relators/stg", "http://id.loc.gov/vocabulary/relators/stl", "http://id.loc.gov/vocabulary/relators/stm", "http://id.loc.gov/vocabulary/relators/stn", "http://id.loc.gov/vocabulary/relators/str", "http://id.loc.gov/vocabulary/relators/swd", "http://id.loc.gov/vocabulary/relators/tad", "http://id.loc.gov/vocabulary/relators/tau", "http://id.loc.gov/vocabulary/relators/tcd", "http://id.loc.gov/vocabulary/relators/tch", "http://id.loc.gov/vocabulary/relators/ths", "http://id.loc.gov/vocabulary/relators/tld", "http://id.loc.gov/vocabulary/relators/tlg", "http://id.loc.gov/vocabulary/relators/tlh", "http://id.loc.gov/vocabulary/relators/tlp", "http://id.loc.gov/vocabulary/relators/trc", "http://id.loc.gov/vocabulary/relators/trl", "http://id.loc.gov/vocabulary/relators/tyd", "http://id.loc.gov/vocabulary/relators/tyg", "http://id.loc.gov/vocabulary/relators/uvp", "http://id.loc.gov/vocabulary/relators/vac", "http://id.loc.gov/vocabulary/relators/vdg", "http://id.loc.gov/vocabulary/relators/vfx", "http://id.loc.gov/vocabulary/relators/voc", "http://id.loc.gov/vocabulary/relators/wac", "http://id.loc.gov/vocabulary/relators/wal", "http://id.loc.gov/vocabulary/relators/wam", "http://id.loc.gov/vocabulary/relators/wat", "http://id.loc.gov/vocabulary/relators/waw", "http://id.loc.gov/vocabulary/relators/wdc", "http://id.loc.gov/vocabulary/relators/wde", "http://id.loc.gov/vocabulary/relators/wfs", "http://id.loc.gov/vocabulary/relators/wft", "http://id.loc.gov/vocabulary/relators/wfw", "http://id.loc.gov/vocabulary/relators/win", "http://id.loc.gov/vocabulary/relators/wit", "http://id.loc.gov/vocabulary/relators/wpr", "http://id.loc.gov/vocabulary/relators/wst", "http://id.loc.gov/vocabulary/relators/wts"],
      "http://www.w3.org/2004/02/skos/core#changeNote": term(
          "http://purl.org/vocab/changeset/schema#changeReason": "new",
          "http://purl.org/vocab/changeset/schema#createdDate": "2021-08-02T00:00:00",
          "http://purl.org/vocab/changeset/schema#creatorName": "https://id.loc.gov/vocabulary/organizations/dlc",
          "http://purl.org/vocab/changeset/schema#subjectOfChange": "http://id.loc.gov/vocabulary/relators",
          type: "http://purl.org/vocab/changeset/schema#ChangeSet"
        ),
      label: {en: "Relators"},
      type: ["http://www.loc.gov/mads/rdf/v1#MADSScheme", "http://www.w3.org/2004/02/skos/core#ConceptScheme"]

    # Property definitions
    property :abr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "abridger",
      "http://www.loc.gov/mads/rdf/v1#code": "abr",
      type: ["http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :acp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "art copyist",
      "http://www.loc.gov/mads/rdf/v1#code": "acp",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :act,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "actor",
      "http://www.loc.gov/mads/rdf/v1#code": "act",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :adi,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "art director",
      "http://www.loc.gov/mads/rdf/v1#code": "adi",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :adp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "adapter",
      "http://www.loc.gov/mads/rdf/v1#code": "adp",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :aft,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "author of afterword, colophon, etc.",
      "http://www.loc.gov/mads/rdf/v1#code": "aft",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :anc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "announcer",
      "http://www.loc.gov/mads/rdf/v1#code": "anc",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :anl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "analyst",
      "http://www.loc.gov/mads/rdf/v1#code": "anl",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :anm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "animator",
      "http://www.loc.gov/mads/rdf/v1#code": "anm",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :ann,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "annotator",
      "http://www.loc.gov/mads/rdf/v1#code": "ann",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :ant,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "bibliographic antecedent",
      "http://www.loc.gov/mads/rdf/v1#code": "ant",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :ape,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "appellee",
      "http://www.loc.gov/mads/rdf/v1#code": "ape",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :apl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "appellant",
      "http://www.loc.gov/mads/rdf/v1#code": "apl",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :app,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "applicant",
      "http://www.loc.gov/mads/rdf/v1#code": "app",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :aqt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "author in quotations or text abstracts",
      "http://www.loc.gov/mads/rdf/v1#code": "aqt",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :arc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "architect",
      "http://www.loc.gov/mads/rdf/v1#code": "arc",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :ard,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "artistic director",
      "http://www.loc.gov/mads/rdf/v1#code": "ard",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :arr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "arranger",
      "http://www.loc.gov/mads/rdf/v1#code": "arr",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :art,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "artist",
      "http://www.loc.gov/mads/rdf/v1#code": "art",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :asg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "assignee",
      "http://www.loc.gov/mads/rdf/v1#code": "asg",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :asn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "associated name",
      "http://www.loc.gov/mads/rdf/v1#code": "asn",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :ato,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "autographer",
      "http://www.loc.gov/mads/rdf/v1#code": "ato",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :att,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "attributed name",
      "http://www.loc.gov/mads/rdf/v1#code": "att",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :auc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "auctioneer",
      "http://www.loc.gov/mads/rdf/v1#code": "auc",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :aud,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "author of dialog",
      "http://www.loc.gov/mads/rdf/v1#code": "aud",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :aue,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "audio engineer",
      "http://www.loc.gov/mads/rdf/v1#code": "aue",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :aui,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "author of introduction, etc.",
      "http://www.loc.gov/mads/rdf/v1#code": "aui",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :aup,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "audio producer",
      "http://www.loc.gov/mads/rdf/v1#code": "aup",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :aus,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "screenwriter",
      "http://www.loc.gov/mads/rdf/v1#code": "aus",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :aut,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "author",
      "http://www.loc.gov/mads/rdf/v1#code": "aut",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :bdd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "binding designer",
      "http://www.loc.gov/mads/rdf/v1#code": "bdd",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :bjd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "bookjacket designer",
      "http://www.loc.gov/mads/rdf/v1#code": "bjd",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :bka,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "book artist",
      "http://www.loc.gov/mads/rdf/v1#code": "bka",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :bkd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "book designer",
      "http://www.loc.gov/mads/rdf/v1#code": "bkd",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :bkp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "book producer",
      "http://www.loc.gov/mads/rdf/v1#code": "bkp",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :blw,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "blurb writer",
      "http://www.loc.gov/mads/rdf/v1#code": "blw",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :bnd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "binder",
      "http://www.loc.gov/mads/rdf/v1#code": "bnd",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :bpd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "bookplate designer",
      "http://www.loc.gov/mads/rdf/v1#code": "bpd",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :brd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "broadcaster",
      "http://www.loc.gov/mads/rdf/v1#code": "brd",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :brl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "braille embosser",
      "http://www.loc.gov/mads/rdf/v1#code": "brl",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :bsl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "bookseller",
      "http://www.loc.gov/mads/rdf/v1#code": "bsl",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :cad,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "casting director",
      "http://www.loc.gov/mads/rdf/v1#code": "cad",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :cas,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "caster",
      "http://www.loc.gov/mads/rdf/v1#code": "cas",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :ccp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "conceptor",
      "http://www.loc.gov/mads/rdf/v1#code": "ccp",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :chr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "choreographer",
      "http://www.loc.gov/mads/rdf/v1#code": "chr",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :cli,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "client",
      "http://www.loc.gov/mads/rdf/v1#code": "cli",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :cll,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "calligrapher",
      "http://www.loc.gov/mads/rdf/v1#code": "cll",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :clr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "colorist",
      "http://www.loc.gov/mads/rdf/v1#code": "clr",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :clt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "collotyper",
      "http://www.loc.gov/mads/rdf/v1#code": "clt",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :cmm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "commentator",
      "http://www.loc.gov/mads/rdf/v1#code": "cmm",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :cmp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "composer",
      "http://www.loc.gov/mads/rdf/v1#code": "cmp",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :cmt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "compositor",
      "http://www.loc.gov/mads/rdf/v1#code": "cmt",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :cnd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "conductor",
      "http://www.loc.gov/mads/rdf/v1#code": "cnd",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :cng,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "cinematographer",
      "http://www.loc.gov/mads/rdf/v1#code": "cng",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :cns,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "censor",
      "http://www.loc.gov/mads/rdf/v1#code": "cns",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :coe,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "contestant-appellee",
      "http://www.loc.gov/mads/rdf/v1#code": "coe",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :col,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "collector",
      "http://www.loc.gov/mads/rdf/v1#code": "col",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :com,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "compiler",
      "http://www.loc.gov/mads/rdf/v1#code": "com",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :con,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "conservator",
      "http://www.loc.gov/mads/rdf/v1#code": "con",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :cop,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "camera operator",
      "http://www.loc.gov/mads/rdf/v1#code": "cop",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :cor,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "collection registrar",
      "http://www.loc.gov/mads/rdf/v1#code": "cor",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :cos,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "contestant",
      "http://www.loc.gov/mads/rdf/v1#code": "cos",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :cot,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "contestant-appellant",
      "http://www.loc.gov/mads/rdf/v1#code": "cot",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :cou,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "court governed",
      "http://www.loc.gov/mads/rdf/v1#code": "cou",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :cov,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "cover designer",
      "http://www.loc.gov/mads/rdf/v1#code": "cov",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :cpc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "copyright claimant",
      "http://www.loc.gov/mads/rdf/v1#code": "cpc",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :cpe,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "complainant-appellee",
      "http://www.loc.gov/mads/rdf/v1#code": "cpe",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :cph,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "copyright holder",
      "http://www.loc.gov/mads/rdf/v1#code": "cph",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :cpl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "complainant",
      "http://www.loc.gov/mads/rdf/v1#code": "cpl",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :cpt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "complainant-appellant",
      "http://www.loc.gov/mads/rdf/v1#code": "cpt",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :cre,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "creator",
      "http://www.loc.gov/mads/rdf/v1#code": "cre",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :crf,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "created for",
      "http://www.loc.gov/mads/rdf/v1#code": "crf",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :crp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "correspondent",
      "http://www.loc.gov/mads/rdf/v1#code": "crp",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :crr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "corrector",
      "http://www.loc.gov/mads/rdf/v1#code": "crr",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :crt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "court reporter",
      "http://www.loc.gov/mads/rdf/v1#code": "crt",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :csl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "consultant",
      "http://www.loc.gov/mads/rdf/v1#code": "csl",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :csp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "consultant to a project",
      "http://www.loc.gov/mads/rdf/v1#code": "csp",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :cst,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "costume designer",
      "http://www.loc.gov/mads/rdf/v1#code": "cst",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :ctb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "contributor",
      "http://www.loc.gov/mads/rdf/v1#code": "ctb",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :cte,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "contestee-appellee",
      "http://www.loc.gov/mads/rdf/v1#code": "cte",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :ctg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "cartographer",
      "http://www.loc.gov/mads/rdf/v1#code": "ctg",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :ctr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "contractor",
      "http://www.loc.gov/mads/rdf/v1#code": "ctr",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :cts,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "contestee",
      "http://www.loc.gov/mads/rdf/v1#code": "cts",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :ctt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "contestee-appellant",
      "http://www.loc.gov/mads/rdf/v1#code": "ctt",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :cur,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "curator",
      "http://www.loc.gov/mads/rdf/v1#code": "cur",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :cwt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "commentator for written text",
      "http://www.loc.gov/mads/rdf/v1#code": "cwt",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :dbd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "dubbing director",
      "http://www.loc.gov/mads/rdf/v1#code": "dbd",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :dbp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "distribution place",
      "http://www.loc.gov/mads/rdf/v1#code": "dbp",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :dfd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "defendant",
      "http://www.loc.gov/mads/rdf/v1#code": "dfd",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :dfe,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "defendant-appellee",
      "http://www.loc.gov/mads/rdf/v1#code": "dfe",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :dft,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "defendant-appellant",
      "http://www.loc.gov/mads/rdf/v1#code": "dft",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :dgc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "degree committee member",
      "http://www.loc.gov/mads/rdf/v1#code": "dgc",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :dgg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "degree granting institution",
      "http://www.loc.gov/mads/rdf/v1#code": "dgg",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :dgs,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "degree supervisor",
      "http://www.loc.gov/mads/rdf/v1#code": "dgs",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :dis,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "dissertant",
      "http://www.loc.gov/mads/rdf/v1#code": "dis",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :djo,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "dj",
      "http://www.loc.gov/mads/rdf/v1#code": "djo",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :dln,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "delineator",
      "http://www.loc.gov/mads/rdf/v1#code": "dln",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :dnc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "dancer",
      "http://www.loc.gov/mads/rdf/v1#code": "dnc",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :dnr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "donor",
      "http://www.loc.gov/mads/rdf/v1#code": "dnr",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :dpc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "depicted",
      "http://www.loc.gov/mads/rdf/v1#code": "dpc",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :dpt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "depositor",
      "http://www.loc.gov/mads/rdf/v1#code": "dpt",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :drm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "draftsman",
      "http://www.loc.gov/mads/rdf/v1#code": "drm",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :drt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "director",
      "http://www.loc.gov/mads/rdf/v1#code": "drt",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :dsr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "designer",
      "http://www.loc.gov/mads/rdf/v1#code": "dsr",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :dst,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "distributor",
      "http://www.loc.gov/mads/rdf/v1#code": "dst",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :dtc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "data contributor",
      "http://www.loc.gov/mads/rdf/v1#code": "dtc",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :dte,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "dedicatee",
      "http://www.loc.gov/mads/rdf/v1#code": "dte",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :dtm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "data manager",
      "http://www.loc.gov/mads/rdf/v1#code": "dtm",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :dto,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "dedicator",
      "http://www.loc.gov/mads/rdf/v1#code": "dto",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :dub,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "dubious author",
      "http://www.loc.gov/mads/rdf/v1#code": "dub",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :edc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "editor of compilation",
      "http://www.loc.gov/mads/rdf/v1#code": "edc",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :edd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "editorial director",
      "http://www.loc.gov/mads/rdf/v1#code": "edd",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :edm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "editor of moving image work",
      "http://www.loc.gov/mads/rdf/v1#code": "edm",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :edt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "editor",
      "http://www.loc.gov/mads/rdf/v1#code": "edt",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :egr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "engraver",
      "http://www.loc.gov/mads/rdf/v1#code": "egr",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :elg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "electrician",
      "http://www.loc.gov/mads/rdf/v1#code": "elg",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :elt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "electrotyper",
      "http://www.loc.gov/mads/rdf/v1#code": "elt",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :eng,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "engineer",
      "http://www.loc.gov/mads/rdf/v1#code": "eng",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :enj,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "enacting jurisdiction",
      "http://www.loc.gov/mads/rdf/v1#code": "enj",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :etr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "etcher",
      "http://www.loc.gov/mads/rdf/v1#code": "etr",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :evp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "event place",
      "http://www.loc.gov/mads/rdf/v1#code": "evp",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :exp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "expert",
      "http://www.loc.gov/mads/rdf/v1#code": "exp",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :fac,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "facsimilist",
      "http://www.loc.gov/mads/rdf/v1#code": "fac",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :fds,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "film distributor",
      "http://www.loc.gov/mads/rdf/v1#code": "fds",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :fld,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "field director",
      "http://www.loc.gov/mads/rdf/v1#code": "fld",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :flm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "film editor",
      "http://www.loc.gov/mads/rdf/v1#code": "flm",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :fmd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "film director",
      "http://www.loc.gov/mads/rdf/v1#code": "fmd",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :fmk,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "filmmaker",
      "http://www.loc.gov/mads/rdf/v1#code": "fmk",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :fmo,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "former owner",
      "http://www.loc.gov/mads/rdf/v1#code": "fmo",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :fmp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "film producer",
      "http://www.loc.gov/mads/rdf/v1#code": "fmp",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :fnd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "funder",
      "http://www.loc.gov/mads/rdf/v1#code": "fnd",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :fon,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "founder",
      "http://www.loc.gov/mads/rdf/v1#code": "fon",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :fpy,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "first party",
      "http://www.loc.gov/mads/rdf/v1#code": "fpy",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :frg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "forger",
      "http://www.loc.gov/mads/rdf/v1#code": "frg",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :gdv,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "game developer",
      "http://www.loc.gov/mads/rdf/v1#code": "gdv",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :gis,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "geographic information specialist",
      "http://www.loc.gov/mads/rdf/v1#code": "gis",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :his,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "host institution",
      "http://www.loc.gov/mads/rdf/v1#code": "his",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :hnr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "honoree",
      "http://www.loc.gov/mads/rdf/v1#code": "hnr",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :hst,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "host",
      "http://www.loc.gov/mads/rdf/v1#code": "hst",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :ill,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "illustrator",
      "http://www.loc.gov/mads/rdf/v1#code": "ill",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :ilu,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "illuminator",
      "http://www.loc.gov/mads/rdf/v1#code": "ilu",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :ink,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "inker",
      "http://www.loc.gov/mads/rdf/v1#code": "ink",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :ins,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "inscriber",
      "http://www.loc.gov/mads/rdf/v1#code": "ins",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :inv,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "inventor",
      "http://www.loc.gov/mads/rdf/v1#code": "inv",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :isb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "issuing body",
      "http://www.loc.gov/mads/rdf/v1#code": "isb",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :itr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "instrumentalist",
      "http://www.loc.gov/mads/rdf/v1#code": "itr",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :ive,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "interviewee",
      "http://www.loc.gov/mads/rdf/v1#code": "ive",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :ivr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "interviewer",
      "http://www.loc.gov/mads/rdf/v1#code": "ivr",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :jud,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "judge",
      "http://www.loc.gov/mads/rdf/v1#code": "jud",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :jug,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "jurisdiction governed",
      "http://www.loc.gov/mads/rdf/v1#code": "jug",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :lbr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "laboratory",
      "http://www.loc.gov/mads/rdf/v1#code": "lbr",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :lbt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "librettist",
      "http://www.loc.gov/mads/rdf/v1#code": "lbt",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :ldr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "laboratory director",
      "http://www.loc.gov/mads/rdf/v1#code": "ldr",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :led,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "lead",
      "http://www.loc.gov/mads/rdf/v1#code": "led",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :lee,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "libelee-appellee",
      "http://www.loc.gov/mads/rdf/v1#code": "lee",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :lel,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "libelee",
      "http://www.loc.gov/mads/rdf/v1#code": "lel",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :len,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "lender",
      "http://www.loc.gov/mads/rdf/v1#code": "len",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :let,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "libelee-appellant",
      "http://www.loc.gov/mads/rdf/v1#code": "let",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :lgd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "lighting designer",
      "http://www.loc.gov/mads/rdf/v1#code": "lgd",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :lie,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "libelant-appellee",
      "http://www.loc.gov/mads/rdf/v1#code": "lie",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :lil,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "libelant",
      "http://www.loc.gov/mads/rdf/v1#code": "lil",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :lit,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "libelant-appellant",
      "http://www.loc.gov/mads/rdf/v1#code": "lit",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :lsa,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "landscape architect",
      "http://www.loc.gov/mads/rdf/v1#code": "lsa",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :lse,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "licensee",
      "http://www.loc.gov/mads/rdf/v1#code": "lse",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :lso,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "licensor",
      "http://www.loc.gov/mads/rdf/v1#code": "lso",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :ltg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "lithographer",
      "http://www.loc.gov/mads/rdf/v1#code": "ltg",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :ltr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "letterer",
      "http://www.loc.gov/mads/rdf/v1#code": "ltr",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :lyr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "lyricist",
      "http://www.loc.gov/mads/rdf/v1#code": "lyr",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :mcp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "music copyist",
      "http://www.loc.gov/mads/rdf/v1#code": "mcp",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :mdc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "metadata contact",
      "http://www.loc.gov/mads/rdf/v1#code": "mdc",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :med,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "medium",
      "http://www.loc.gov/mads/rdf/v1#code": "med",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :mem,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "member of",
      "http://www.loc.gov/mads/rdf/v1#code": "mem",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :mfp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "manufacture place",
      "http://www.loc.gov/mads/rdf/v1#code": "mfp",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :mfr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "manufacturer",
      "http://www.loc.gov/mads/rdf/v1#code": "mfr",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :mka,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "makeup artist",
      "http://www.loc.gov/mads/rdf/v1#code": "mka",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :mod,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "moderator",
      "http://www.loc.gov/mads/rdf/v1#code": "mod",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :mon,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "monitor",
      "http://www.loc.gov/mads/rdf/v1#code": "mon",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :mrb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "marbler",
      "http://www.loc.gov/mads/rdf/v1#code": "mrb",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :mrk,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "markup editor",
      "http://www.loc.gov/mads/rdf/v1#code": "mrk",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :msd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "musical director",
      "http://www.loc.gov/mads/rdf/v1#code": "msd",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :mte,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "metal engraver",
      "http://www.loc.gov/mads/rdf/v1#code": "mte",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :mtk,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "minute taker",
      "http://www.loc.gov/mads/rdf/v1#code": "mtk",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :mup,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "music programmer",
      "http://www.loc.gov/mads/rdf/v1#code": "mup",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :mus,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "musician",
      "http://www.loc.gov/mads/rdf/v1#code": "mus",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :mxe,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "mixing engineer",
      "http://www.loc.gov/mads/rdf/v1#code": "mxe",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :nan,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "news anchor",
      "http://www.loc.gov/mads/rdf/v1#code": "nan",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :nrt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "narrator",
      "http://www.loc.gov/mads/rdf/v1#code": "nrt",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :onp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "onscreen participant",
      "http://www.loc.gov/mads/rdf/v1#code": "onp",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :opn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "opponent",
      "http://www.loc.gov/mads/rdf/v1#code": "opn",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :org,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "originator",
      "http://www.loc.gov/mads/rdf/v1#code": "org",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :orm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "organizer",
      "http://www.loc.gov/mads/rdf/v1#code": "orm",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :osp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "onscreen presenter",
      "http://www.loc.gov/mads/rdf/v1#code": "osp",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :oth,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "other",
      "http://www.loc.gov/mads/rdf/v1#code": "oth",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :own,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "owner",
      "http://www.loc.gov/mads/rdf/v1#code": "own",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :pad,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "place of address",
      "http://www.loc.gov/mads/rdf/v1#code": "pad",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :pan,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "panelist",
      "http://www.loc.gov/mads/rdf/v1#code": "pan",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :pat,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "patron",
      "http://www.loc.gov/mads/rdf/v1#code": "pat",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :pbd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "publisher director",
      "http://www.loc.gov/mads/rdf/v1#code": "pbd",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :pbl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "publisher",
      "http://www.loc.gov/mads/rdf/v1#code": "pbl",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :pdr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "project director",
      "http://www.loc.gov/mads/rdf/v1#code": "pdr",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :pfr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "proofreader",
      "http://www.loc.gov/mads/rdf/v1#code": "pfr",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :pht,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "photographer",
      "http://www.loc.gov/mads/rdf/v1#code": "pht",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :plt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "platemaker",
      "http://www.loc.gov/mads/rdf/v1#code": "plt",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :pma,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "permitting agency",
      "http://www.loc.gov/mads/rdf/v1#code": "pma",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :pmn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "production manager",
      "http://www.loc.gov/mads/rdf/v1#code": "pmn",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :pnc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "penciller",
      "http://www.loc.gov/mads/rdf/v1#code": "pnc",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :pop,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "printer of plates",
      "http://www.loc.gov/mads/rdf/v1#code": "pop",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :ppm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "papermaker",
      "http://www.loc.gov/mads/rdf/v1#code": "ppm",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :ppt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "puppeteer",
      "http://www.loc.gov/mads/rdf/v1#code": "ppt",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :pra,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "praeses",
      "http://www.loc.gov/mads/rdf/v1#code": "pra",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :prc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "process contact",
      "http://www.loc.gov/mads/rdf/v1#code": "prc",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :prd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "production personnel",
      "http://www.loc.gov/mads/rdf/v1#code": "prd",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :pre,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "presenter",
      "http://www.loc.gov/mads/rdf/v1#code": "pre",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :prf,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "performer",
      "http://www.loc.gov/mads/rdf/v1#code": "prf",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :prg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "programmer",
      "http://www.loc.gov/mads/rdf/v1#code": "prg",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :prm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "printmaker",
      "http://www.loc.gov/mads/rdf/v1#code": "prm",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :prn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "production company",
      "http://www.loc.gov/mads/rdf/v1#code": "prn",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :pro,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "producer",
      "http://www.loc.gov/mads/rdf/v1#code": "pro",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :prp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "production place",
      "http://www.loc.gov/mads/rdf/v1#code": "prp",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :prs,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "production designer",
      "http://www.loc.gov/mads/rdf/v1#code": "prs",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :prt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "printer",
      "http://www.loc.gov/mads/rdf/v1#code": "prt",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :prv,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "provider",
      "http://www.loc.gov/mads/rdf/v1#code": "prv",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :pta,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "patent applicant",
      "http://www.loc.gov/mads/rdf/v1#code": "pta",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :pte,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "plaintiff-appellee",
      "http://www.loc.gov/mads/rdf/v1#code": "pte",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :ptf,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "plaintiff",
      "http://www.loc.gov/mads/rdf/v1#code": "ptf",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :pth,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "patent holder",
      "http://www.loc.gov/mads/rdf/v1#code": "pth",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :ptt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "plaintiff-appellant",
      "http://www.loc.gov/mads/rdf/v1#code": "ptt",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :pup,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "publication place",
      "http://www.loc.gov/mads/rdf/v1#code": "pup",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :rap,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "rapporteur",
      "http://www.loc.gov/mads/rdf/v1#code": "rap",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :rbr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "rubricator",
      "http://www.loc.gov/mads/rdf/v1#code": "rbr",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :rcd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "recordist",
      "http://www.loc.gov/mads/rdf/v1#code": "rcd",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :rce,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "recording engineer",
      "http://www.loc.gov/mads/rdf/v1#code": "rce",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :rcp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "addressee",
      "http://www.loc.gov/mads/rdf/v1#code": "rcp",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :rdd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "radio director",
      "http://www.loc.gov/mads/rdf/v1#code": "rdd",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :red,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "redaktor",
      "http://www.loc.gov/mads/rdf/v1#code": "red",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :ren,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "renderer",
      "http://www.loc.gov/mads/rdf/v1#code": "ren",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :res,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "researcher",
      "http://www.loc.gov/mads/rdf/v1#code": "res",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :rev,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "reviewer",
      "http://www.loc.gov/mads/rdf/v1#code": "rev",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :rpc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "radio producer",
      "http://www.loc.gov/mads/rdf/v1#code": "rpc",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :rps,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "repository",
      "http://www.loc.gov/mads/rdf/v1#code": "rps",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :rpt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "reporter",
      "http://www.loc.gov/mads/rdf/v1#code": "rpt",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :rpy,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "responsible party",
      "http://www.loc.gov/mads/rdf/v1#code": "rpy",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :rse,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "respondent-appellee",
      "http://www.loc.gov/mads/rdf/v1#code": "rse",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :rsg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "restager",
      "http://www.loc.gov/mads/rdf/v1#code": "rsg",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :rsp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "respondent",
      "http://www.loc.gov/mads/rdf/v1#code": "rsp",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :rsr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "restorationist",
      "http://www.loc.gov/mads/rdf/v1#code": "rsr",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :rst,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "respondent-appellant",
      "http://www.loc.gov/mads/rdf/v1#code": "rst",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :rth,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "research team head",
      "http://www.loc.gov/mads/rdf/v1#code": "rth",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :rtm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "research team member",
      "http://www.loc.gov/mads/rdf/v1#code": "rtm",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :rxa,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "remix artist",
      "http://www.loc.gov/mads/rdf/v1#code": "rxa",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :sad,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "scientific advisor",
      "http://www.loc.gov/mads/rdf/v1#code": "sad",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :sce,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "scenarist",
      "http://www.loc.gov/mads/rdf/v1#code": "sce",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :scl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "sculptor",
      "http://www.loc.gov/mads/rdf/v1#code": "scl",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :scr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "scribe",
      "http://www.loc.gov/mads/rdf/v1#code": "scr",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :sde,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "sound engineer",
      "http://www.loc.gov/mads/rdf/v1#code": "sde",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :sds,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "sound designer",
      "http://www.loc.gov/mads/rdf/v1#code": "sds",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :sec,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "secretary",
      "http://www.loc.gov/mads/rdf/v1#code": "sec",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :sfx,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "special effects provider",
      "http://www.loc.gov/mads/rdf/v1#code": "sfx",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :sgd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "stage director",
      "http://www.loc.gov/mads/rdf/v1#code": "sgd",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :sgn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "signer",
      "http://www.loc.gov/mads/rdf/v1#code": "sgn",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :sht,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "supporting host",
      "http://www.loc.gov/mads/rdf/v1#code": "sht",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :sll,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "seller",
      "http://www.loc.gov/mads/rdf/v1#code": "sll",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :sng,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "singer",
      "http://www.loc.gov/mads/rdf/v1#code": "sng",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :spk,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "speaker",
      "http://www.loc.gov/mads/rdf/v1#code": "spk",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :spn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "sponsor",
      "http://www.loc.gov/mads/rdf/v1#code": "spn",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :spy,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "second party",
      "http://www.loc.gov/mads/rdf/v1#code": "spy",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :srv,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "surveyor",
      "http://www.loc.gov/mads/rdf/v1#code": "srv",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :std,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "set designer",
      "http://www.loc.gov/mads/rdf/v1#code": "std",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :stg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "setting",
      "http://www.loc.gov/mads/rdf/v1#code": "stg",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :stl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "storyteller",
      "http://www.loc.gov/mads/rdf/v1#code": "stl",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :stm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "stage manager",
      "http://www.loc.gov/mads/rdf/v1#code": "stm",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :stn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "standards body",
      "http://www.loc.gov/mads/rdf/v1#code": "stn",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :str,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "stereotyper",
      "http://www.loc.gov/mads/rdf/v1#code": "str",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :swd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "software developer",
      "http://www.loc.gov/mads/rdf/v1#code": "swd",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :tad,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "technical advisor",
      "http://www.loc.gov/mads/rdf/v1#code": "tad",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :tau,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "television writer",
      "http://www.loc.gov/mads/rdf/v1#code": "tau",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :tcd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "technical director",
      "http://www.loc.gov/mads/rdf/v1#code": "tcd",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :tch,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "teacher",
      "http://www.loc.gov/mads/rdf/v1#code": "tch",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :ths,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "thesis advisor",
      "http://www.loc.gov/mads/rdf/v1#code": "ths",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :tld,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "television director",
      "http://www.loc.gov/mads/rdf/v1#code": "tld",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :tlg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "television guest",
      "http://www.loc.gov/mads/rdf/v1#code": "tlg",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :tlh,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "television host",
      "http://www.loc.gov/mads/rdf/v1#code": "tlh",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :tlp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "television producer",
      "http://www.loc.gov/mads/rdf/v1#code": "tlp",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :trc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "transcriber",
      "http://www.loc.gov/mads/rdf/v1#code": "trc",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :trl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "translator",
      "http://www.loc.gov/mads/rdf/v1#code": "trl",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :tyd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "type designer",
      "http://www.loc.gov/mads/rdf/v1#code": "tyd",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :tyg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "typographer",
      "http://www.loc.gov/mads/rdf/v1#code": "tyg",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :uvp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "university place",
      "http://www.loc.gov/mads/rdf/v1#code": "uvp",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :vac,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "voice actor",
      "http://www.loc.gov/mads/rdf/v1#code": "vac",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :vdg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "videographer",
      "http://www.loc.gov/mads/rdf/v1#code": "vdg",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :vfx,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "visual effects provider",
      "http://www.loc.gov/mads/rdf/v1#code": "vfx",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :voc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "vocalist",
      "http://www.loc.gov/mads/rdf/v1#code": "voc",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :wac,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "writer of added commentary",
      "http://www.loc.gov/mads/rdf/v1#code": "wac",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :wal,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "writer of added lyrics",
      "http://www.loc.gov/mads/rdf/v1#code": "wal",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :wam,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "writer of accompanying material",
      "http://www.loc.gov/mads/rdf/v1#code": "wam",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :wat,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "writer of added text",
      "http://www.loc.gov/mads/rdf/v1#code": "wat",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :waw,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "writer of afterword",
      "http://www.loc.gov/mads/rdf/v1#code": "waw",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :wdc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "woodcutter",
      "http://www.loc.gov/mads/rdf/v1#code": "wdc",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :wde,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "wood engraver",
      "http://www.loc.gov/mads/rdf/v1#code": "wde",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :wfs,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "writer of film story",
      "http://www.loc.gov/mads/rdf/v1#code": "wfs",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :wft,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "writer of intertitles",
      "http://www.loc.gov/mads/rdf/v1#code": "wft",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :wfw,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "writer of foreword",
      "http://www.loc.gov/mads/rdf/v1#code": "wfw",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :win,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "writer of introduction",
      "http://www.loc.gov/mads/rdf/v1#code": "win",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :wit,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "witness",
      "http://www.loc.gov/mads/rdf/v1#code": "wit",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :wpr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "writer of preface",
      "http://www.loc.gov/mads/rdf/v1#code": "wpr",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :wst,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "writer of supplementary textual content",
      "http://www.loc.gov/mads/rdf/v1#code": "wst",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :wts,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "writer of television story",
      "http://www.loc.gov/mads/rdf/v1#code": "wts",
      type: ["http://id.loc.gov/ontologies/bibframe/Role", "http://www.loc.gov/mads/rdf/v1#Authority", "http://www.w3.org/2002/07/owl#ObjectProperty"]
  end
end
