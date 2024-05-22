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
      "http://www.loc.gov/mads/rdf/v1#hasMADSSchemeMember": ["http://id.loc.gov/vocabulary/relators/abr", "http://id.loc.gov/vocabulary/relators/acp", "http://id.loc.gov/vocabulary/relators/act", "http://id.loc.gov/vocabulary/relators/adi", "http://id.loc.gov/vocabulary/relators/adp", "http://id.loc.gov/vocabulary/relators/aft", "http://id.loc.gov/vocabulary/relators/anc", "http://id.loc.gov/vocabulary/relators/anl", "http://id.loc.gov/vocabulary/relators/anm", "http://id.loc.gov/vocabulary/relators/ann", "http://id.loc.gov/vocabulary/relators/ant", "http://id.loc.gov/vocabulary/relators/ape", "http://id.loc.gov/vocabulary/relators/apl", "http://id.loc.gov/vocabulary/relators/app", "http://id.loc.gov/vocabulary/relators/aqt", "http://id.loc.gov/vocabulary/relators/arc", "http://id.loc.gov/vocabulary/relators/ard", "http://id.loc.gov/vocabulary/relators/arr", "http://id.loc.gov/vocabulary/relators/art", "http://id.loc.gov/vocabulary/relators/asg", "http://id.loc.gov/vocabulary/relators/asn", "http://id.loc.gov/vocabulary/relators/ato", "http://id.loc.gov/vocabulary/relators/att", "http://id.loc.gov/vocabulary/relators/auc", "http://id.loc.gov/vocabulary/relators/aud", "http://id.loc.gov/vocabulary/relators/aue", "http://id.loc.gov/vocabulary/relators/aui", "http://id.loc.gov/vocabulary/relators/aup", "http://id.loc.gov/vocabulary/relators/aus", "http://id.loc.gov/vocabulary/relators/aut", "http://id.loc.gov/vocabulary/relators/bdd", "http://id.loc.gov/vocabulary/relators/bjd", "http://id.loc.gov/vocabulary/relators/bka", "http://id.loc.gov/vocabulary/relators/bkd", "http://id.loc.gov/vocabulary/relators/bkp", "http://id.loc.gov/vocabulary/relators/blw", "http://id.loc.gov/vocabulary/relators/bnd", "http://id.loc.gov/vocabulary/relators/bpd", "http://id.loc.gov/vocabulary/relators/brd", "http://id.loc.gov/vocabulary/relators/brl", "http://id.loc.gov/vocabulary/relators/bsl", "http://id.loc.gov/vocabulary/relators/cad", "http://id.loc.gov/vocabulary/relators/cas", "http://id.loc.gov/vocabulary/relators/ccp", "http://id.loc.gov/vocabulary/relators/chr", "http://id.loc.gov/vocabulary/relators/cli", "http://id.loc.gov/vocabulary/relators/cll", "http://id.loc.gov/vocabulary/relators/clr", "http://id.loc.gov/vocabulary/relators/clt", "http://id.loc.gov/vocabulary/relators/cmm", "http://id.loc.gov/vocabulary/relators/cmp", "http://id.loc.gov/vocabulary/relators/cmt", "http://id.loc.gov/vocabulary/relators/cnd", "http://id.loc.gov/vocabulary/relators/cng", "http://id.loc.gov/vocabulary/relators/cns", "http://id.loc.gov/vocabulary/relators/coe", "http://id.loc.gov/vocabulary/relators/col", "http://id.loc.gov/vocabulary/relators/com", "http://id.loc.gov/vocabulary/relators/con", "http://id.loc.gov/vocabulary/relators/cop", "http://id.loc.gov/vocabulary/relators/cor", "http://id.loc.gov/vocabulary/relators/cos", "http://id.loc.gov/vocabulary/relators/cot", "http://id.loc.gov/vocabulary/relators/cou", "http://id.loc.gov/vocabulary/relators/cov", "http://id.loc.gov/vocabulary/relators/cpc", "http://id.loc.gov/vocabulary/relators/cpe", "http://id.loc.gov/vocabulary/relators/cph", "http://id.loc.gov/vocabulary/relators/cpl", "http://id.loc.gov/vocabulary/relators/cpt", "http://id.loc.gov/vocabulary/relators/cre", "http://id.loc.gov/vocabulary/relators/crp", "http://id.loc.gov/vocabulary/relators/crr", "http://id.loc.gov/vocabulary/relators/crt", "http://id.loc.gov/vocabulary/relators/csl", "http://id.loc.gov/vocabulary/relators/csp", "http://id.loc.gov/vocabulary/relators/cst", "http://id.loc.gov/vocabulary/relators/ctb", "http://id.loc.gov/vocabulary/relators/cte", "http://id.loc.gov/vocabulary/relators/ctg", "http://id.loc.gov/vocabulary/relators/ctr", "http://id.loc.gov/vocabulary/relators/cts", "http://id.loc.gov/vocabulary/relators/ctt", "http://id.loc.gov/vocabulary/relators/cur", "http://id.loc.gov/vocabulary/relators/cwt", "http://id.loc.gov/vocabulary/relators/dbd", "http://id.loc.gov/vocabulary/relators/dbp", "http://id.loc.gov/vocabulary/relators/dfd", "http://id.loc.gov/vocabulary/relators/dfe", "http://id.loc.gov/vocabulary/relators/dft", "http://id.loc.gov/vocabulary/relators/dgc", "http://id.loc.gov/vocabulary/relators/dgg", "http://id.loc.gov/vocabulary/relators/dgs", "http://id.loc.gov/vocabulary/relators/dis", "http://id.loc.gov/vocabulary/relators/djo", "http://id.loc.gov/vocabulary/relators/dln", "http://id.loc.gov/vocabulary/relators/dnc", "http://id.loc.gov/vocabulary/relators/dnr", "http://id.loc.gov/vocabulary/relators/dpc", "http://id.loc.gov/vocabulary/relators/dpt", "http://id.loc.gov/vocabulary/relators/drm", "http://id.loc.gov/vocabulary/relators/drt", "http://id.loc.gov/vocabulary/relators/dsr", "http://id.loc.gov/vocabulary/relators/dst", "http://id.loc.gov/vocabulary/relators/dtc", "http://id.loc.gov/vocabulary/relators/dte", "http://id.loc.gov/vocabulary/relators/dtm", "http://id.loc.gov/vocabulary/relators/dto", "http://id.loc.gov/vocabulary/relators/dub", "http://id.loc.gov/vocabulary/relators/edc", "http://id.loc.gov/vocabulary/relators/edd", "http://id.loc.gov/vocabulary/relators/edm", "http://id.loc.gov/vocabulary/relators/edt", "http://id.loc.gov/vocabulary/relators/egr", "http://id.loc.gov/vocabulary/relators/elg", "http://id.loc.gov/vocabulary/relators/elt", "http://id.loc.gov/vocabulary/relators/eng", "http://id.loc.gov/vocabulary/relators/enj", "http://id.loc.gov/vocabulary/relators/etr", "http://id.loc.gov/vocabulary/relators/evp", "http://id.loc.gov/vocabulary/relators/exp", "http://id.loc.gov/vocabulary/relators/fac", "http://id.loc.gov/vocabulary/relators/fds", "http://id.loc.gov/vocabulary/relators/fld", "http://id.loc.gov/vocabulary/relators/flm", "http://id.loc.gov/vocabulary/relators/fmd", "http://id.loc.gov/vocabulary/relators/fmk", "http://id.loc.gov/vocabulary/relators/fmo", "http://id.loc.gov/vocabulary/relators/fmp", "http://id.loc.gov/vocabulary/relators/fnd", "http://id.loc.gov/vocabulary/relators/fon", "http://id.loc.gov/vocabulary/relators/fpy", "http://id.loc.gov/vocabulary/relators/frg", "http://id.loc.gov/vocabulary/relators/gdv", "http://id.loc.gov/vocabulary/relators/gis", "http://id.loc.gov/vocabulary/relators/his", "http://id.loc.gov/vocabulary/relators/hnr", "http://id.loc.gov/vocabulary/relators/hst", "http://id.loc.gov/vocabulary/relators/ill", "http://id.loc.gov/vocabulary/relators/ilu", "http://id.loc.gov/vocabulary/relators/ins", "http://id.loc.gov/vocabulary/relators/inv", "http://id.loc.gov/vocabulary/relators/isb", "http://id.loc.gov/vocabulary/relators/itr", "http://id.loc.gov/vocabulary/relators/ive", "http://id.loc.gov/vocabulary/relators/ivr", "http://id.loc.gov/vocabulary/relators/jud", "http://id.loc.gov/vocabulary/relators/jug", "http://id.loc.gov/vocabulary/relators/lbr", "http://id.loc.gov/vocabulary/relators/lbt", "http://id.loc.gov/vocabulary/relators/ldr", "http://id.loc.gov/vocabulary/relators/led", "http://id.loc.gov/vocabulary/relators/lee", "http://id.loc.gov/vocabulary/relators/lel", "http://id.loc.gov/vocabulary/relators/len", "http://id.loc.gov/vocabulary/relators/let", "http://id.loc.gov/vocabulary/relators/lgd", "http://id.loc.gov/vocabulary/relators/lie", "http://id.loc.gov/vocabulary/relators/lil", "http://id.loc.gov/vocabulary/relators/lit", "http://id.loc.gov/vocabulary/relators/lsa", "http://id.loc.gov/vocabulary/relators/lse", "http://id.loc.gov/vocabulary/relators/lso", "http://id.loc.gov/vocabulary/relators/ltg", "http://id.loc.gov/vocabulary/relators/ltr", "http://id.loc.gov/vocabulary/relators/lyr", "http://id.loc.gov/vocabulary/relators/mcp", "http://id.loc.gov/vocabulary/relators/mdc", "http://id.loc.gov/vocabulary/relators/med", "http://id.loc.gov/vocabulary/relators/mfp", "http://id.loc.gov/vocabulary/relators/mfr", "http://id.loc.gov/vocabulary/relators/mka", "http://id.loc.gov/vocabulary/relators/mod", "http://id.loc.gov/vocabulary/relators/mon", "http://id.loc.gov/vocabulary/relators/mrb", "http://id.loc.gov/vocabulary/relators/mrk", "http://id.loc.gov/vocabulary/relators/msd", "http://id.loc.gov/vocabulary/relators/mte", "http://id.loc.gov/vocabulary/relators/mtk", "http://id.loc.gov/vocabulary/relators/mup", "http://id.loc.gov/vocabulary/relators/mus", "http://id.loc.gov/vocabulary/relators/mxe", "http://id.loc.gov/vocabulary/relators/nan", "http://id.loc.gov/vocabulary/relators/nrt", "http://id.loc.gov/vocabulary/relators/onp", "http://id.loc.gov/vocabulary/relators/opn", "http://id.loc.gov/vocabulary/relators/org", "http://id.loc.gov/vocabulary/relators/orm", "http://id.loc.gov/vocabulary/relators/osp", "http://id.loc.gov/vocabulary/relators/oth", "http://id.loc.gov/vocabulary/relators/own", "http://id.loc.gov/vocabulary/relators/pad", "http://id.loc.gov/vocabulary/relators/pan", "http://id.loc.gov/vocabulary/relators/pat", "http://id.loc.gov/vocabulary/relators/pbd", "http://id.loc.gov/vocabulary/relators/pbl", "http://id.loc.gov/vocabulary/relators/pdr", "http://id.loc.gov/vocabulary/relators/pfr", "http://id.loc.gov/vocabulary/relators/pht", "http://id.loc.gov/vocabulary/relators/plt", "http://id.loc.gov/vocabulary/relators/pma", "http://id.loc.gov/vocabulary/relators/pmn", "http://id.loc.gov/vocabulary/relators/pop", "http://id.loc.gov/vocabulary/relators/ppm", "http://id.loc.gov/vocabulary/relators/ppt", "http://id.loc.gov/vocabulary/relators/pra", "http://id.loc.gov/vocabulary/relators/prc", "http://id.loc.gov/vocabulary/relators/prd", "http://id.loc.gov/vocabulary/relators/pre", "http://id.loc.gov/vocabulary/relators/prf", "http://id.loc.gov/vocabulary/relators/prg", "http://id.loc.gov/vocabulary/relators/prm", "http://id.loc.gov/vocabulary/relators/prn", "http://id.loc.gov/vocabulary/relators/pro", "http://id.loc.gov/vocabulary/relators/prp", "http://id.loc.gov/vocabulary/relators/prs", "http://id.loc.gov/vocabulary/relators/prt", "http://id.loc.gov/vocabulary/relators/prv", "http://id.loc.gov/vocabulary/relators/pta", "http://id.loc.gov/vocabulary/relators/pte", "http://id.loc.gov/vocabulary/relators/ptf", "http://id.loc.gov/vocabulary/relators/pth", "http://id.loc.gov/vocabulary/relators/ptt", "http://id.loc.gov/vocabulary/relators/pup", "http://id.loc.gov/vocabulary/relators/rap", "http://id.loc.gov/vocabulary/relators/rbr", "http://id.loc.gov/vocabulary/relators/rcd", "http://id.loc.gov/vocabulary/relators/rce", "http://id.loc.gov/vocabulary/relators/rcp", "http://id.loc.gov/vocabulary/relators/rdd", "http://id.loc.gov/vocabulary/relators/red", "http://id.loc.gov/vocabulary/relators/ren", "http://id.loc.gov/vocabulary/relators/res", "http://id.loc.gov/vocabulary/relators/rev", "http://id.loc.gov/vocabulary/relators/rpc", "http://id.loc.gov/vocabulary/relators/rps", "http://id.loc.gov/vocabulary/relators/rpt", "http://id.loc.gov/vocabulary/relators/rpy", "http://id.loc.gov/vocabulary/relators/rse", "http://id.loc.gov/vocabulary/relators/rsg", "http://id.loc.gov/vocabulary/relators/rsp", "http://id.loc.gov/vocabulary/relators/rsr", "http://id.loc.gov/vocabulary/relators/rst", "http://id.loc.gov/vocabulary/relators/rth", "http://id.loc.gov/vocabulary/relators/rtm", "http://id.loc.gov/vocabulary/relators/rxa", "http://id.loc.gov/vocabulary/relators/sad", "http://id.loc.gov/vocabulary/relators/sce", "http://id.loc.gov/vocabulary/relators/scl", "http://id.loc.gov/vocabulary/relators/scr", "http://id.loc.gov/vocabulary/relators/sde", "http://id.loc.gov/vocabulary/relators/sds", "http://id.loc.gov/vocabulary/relators/sec", "http://id.loc.gov/vocabulary/relators/sfx", "http://id.loc.gov/vocabulary/relators/sgd", "http://id.loc.gov/vocabulary/relators/sgn", "http://id.loc.gov/vocabulary/relators/sht", "http://id.loc.gov/vocabulary/relators/sll", "http://id.loc.gov/vocabulary/relators/sng", "http://id.loc.gov/vocabulary/relators/spk", "http://id.loc.gov/vocabulary/relators/spn", "http://id.loc.gov/vocabulary/relators/spy", "http://id.loc.gov/vocabulary/relators/srv", "http://id.loc.gov/vocabulary/relators/std", "http://id.loc.gov/vocabulary/relators/stg", "http://id.loc.gov/vocabulary/relators/stl", "http://id.loc.gov/vocabulary/relators/stm", "http://id.loc.gov/vocabulary/relators/stn", "http://id.loc.gov/vocabulary/relators/str", "http://id.loc.gov/vocabulary/relators/swd", "http://id.loc.gov/vocabulary/relators/tau", "http://id.loc.gov/vocabulary/relators/tcd", "http://id.loc.gov/vocabulary/relators/tch", "http://id.loc.gov/vocabulary/relators/ths", "http://id.loc.gov/vocabulary/relators/tld", "http://id.loc.gov/vocabulary/relators/tlg", "http://id.loc.gov/vocabulary/relators/tlh", "http://id.loc.gov/vocabulary/relators/tlp", "http://id.loc.gov/vocabulary/relators/trc", "http://id.loc.gov/vocabulary/relators/trl", "http://id.loc.gov/vocabulary/relators/tyd", "http://id.loc.gov/vocabulary/relators/tyg", "http://id.loc.gov/vocabulary/relators/uvp", "http://id.loc.gov/vocabulary/relators/vac", "http://id.loc.gov/vocabulary/relators/vdg", "http://id.loc.gov/vocabulary/relators/vfx", "http://id.loc.gov/vocabulary/relators/wac", "http://id.loc.gov/vocabulary/relators/wal", "http://id.loc.gov/vocabulary/relators/wam", "http://id.loc.gov/vocabulary/relators/wat", "http://id.loc.gov/vocabulary/relators/wdc", "http://id.loc.gov/vocabulary/relators/wde", "http://id.loc.gov/vocabulary/relators/wfs", "http://id.loc.gov/vocabulary/relators/wft", "http://id.loc.gov/vocabulary/relators/win", "http://id.loc.gov/vocabulary/relators/wit", "http://id.loc.gov/vocabulary/relators/wpr", "http://id.loc.gov/vocabulary/relators/wst", "http://id.loc.gov/vocabulary/relators/wts"],
      "http://www.w3.org/2004/02/skos/core#changeNote": term(
          "http://purl.org/vocab/changeset/schema#changeReason": "new",
          "http://purl.org/vocab/changeset/schema#createdDate": "2021-08-02T00:00:00",
          "http://purl.org/vocab/changeset/schema#creatorName": "https://id.loc.gov/vocabulary/organizations/dlc",
          "http://purl.org/vocab/changeset/schema#subjectOfChange": "http://id.loc.gov/vocabulary/relators",
          type: "http://purl.org/vocab/changeset/schema#ChangeSet"
        ),
      label: {en: "Relators"},
      type: ["http://www.loc.gov/mads/rdf/v1#MADSScheme", "http://www.w3.org/2004/02/skos/core#ConceptScheme"]

    # Extra definitions
    term :abr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Abridger",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :acp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Art copyist",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :act,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Actor",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :adi,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Art director",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :adp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Adapter",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :aft,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Author of afterword, colophon, etc.",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :anc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Announcer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :anl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Analyst",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :anm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Animator",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ann,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Annotator",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ant,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Bibliographic antecedent",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ape,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Appellee",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :apl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Appellant",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :app,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Applicant",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :aqt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Author in quotations or text abstracts",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :arc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Architect",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ard,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Artistic director",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :arr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Arranger",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :art,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Artist",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :asg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Assignee",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :asn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Associated name",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ato,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Autographer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :att,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Attributed name",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :auc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Auctioneer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :aud,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Author of dialog",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :aue,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Audio engineer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :aui,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Author of introduction, etc.",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :aup,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Audio producer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :aus,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Screenwriter",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :aut,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Author",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :bdd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Binding designer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :bjd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Bookjacket designer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :bka,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Book artist",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :bkd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Book designer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :bkp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Book producer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :blw,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Blurb writer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :bnd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Binder",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :bpd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Bookplate designer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :brd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Broadcaster",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :brl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Braille embosser",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :bsl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Bookseller",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :cad,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Casting director",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :cas,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Caster",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ccp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Conceptor",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :chr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Choreographer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :cli,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Client",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :cll,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Calligrapher",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :clr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Colorist",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :clt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Collotyper",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :cmm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Commentator",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :cmp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Composer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :cmt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Compositor",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :cnd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Conductor",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :cng,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Cinematographer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :cns,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Censor",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :coe,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Contestant-appellee",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :col,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Collector",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :com,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Compiler",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :con,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Conservator",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :cop,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Camera operator",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :cor,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Collection registrar",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :cos,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Contestant",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :cot,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Contestant-appellant",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :cou,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Court governed",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :cov,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Cover designer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :cpc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Copyright claimant",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :cpe,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Complainant-appellee",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :cph,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Copyright holder",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :cpl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Complainant",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :cpt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Complainant-appellant",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :cre,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Creator",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :crp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Correspondent",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :crr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Corrector",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :crt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Court reporter",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :csl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Consultant",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :csp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Consultant to a project",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :cst,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Costume designer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ctb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Contributor",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :cte,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Contestee-appellee",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ctg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Cartographer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ctr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Contractor",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :cts,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Contestee",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ctt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Contestee-appellant",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :cur,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Curator",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :cwt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Commentator for written text",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :dbd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Dubbing director",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :dbp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Distribution place",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :dfd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Defendant",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :dfe,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Defendant-appellee",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :dft,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Defendant-appellant",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :dgc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Degree committee member",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :dgg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Degree granting institution",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :dgs,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Degree supervisor",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :dis,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Dissertant",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :djo,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "DJ",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :dln,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Delineator",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :dnc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Dancer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :dnr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Donor",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :dpc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Depicted",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :dpt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Depositor",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :drm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Draftsman",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :drt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Director",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :dsr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Designer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :dst,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Distributor",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :dtc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Data contributor",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :dte,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Dedicatee",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :dtm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Data manager",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :dto,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Dedicator",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :dub,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Dubious author",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :edc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Editor of compilation",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :edd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Editorial director",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :edm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Editor of moving image work",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :edt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Editor",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :egr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Engraver",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :elg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Electrician",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :elt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Electrotyper",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :eng,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Engineer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :enj,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Enacting jurisdiction",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :etr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Etcher",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :evp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Event place",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :exp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Expert",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :fac,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Facsimilist",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :fds,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Film distributor",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :fld,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Field director",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :flm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Film editor",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :fmd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Film director",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :fmk,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Filmmaker",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :fmo,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Former owner",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :fmp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Film producer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :fnd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Funder",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :fon,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Founder",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :fpy,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "First party",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :frg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Forger",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :gdv,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Game developer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :gis,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Geographic information specialist",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :his,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Host institution",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :hnr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Honoree",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :hst,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Host",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ill,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Illustrator",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ilu,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Illuminator",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ins,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Inscriber",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :inv,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Inventor",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :isb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Issuing body",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :itr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Instrumentalist",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ive,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Interviewee",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ivr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Interviewer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :jud,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Judge",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :jug,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Jurisdiction governed",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :lbr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Laboratory",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :lbt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Librettist",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ldr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Laboratory director",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :led,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Lead",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :lee,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Libelee-appellee",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :lel,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Libelee",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :len,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Lender",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :let,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Libelee-appellant",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :lgd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Lighting designer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :lie,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Libelant-appellee",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :lil,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Libelant",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :lit,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Libelant-appellant",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :lsa,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Landscape architect",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :lse,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Licensee",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :lso,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Licensor",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ltg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Lithographer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ltr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Letterer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :lyr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Lyricist",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :mcp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Music copyist",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :mdc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Metadata contact",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :med,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Medium",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :mfp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Manufacture place",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :mfr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Manufacturer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :mka,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Makeup artist",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :mod,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Moderator",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :mon,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Monitor",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :mrb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Marbler",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :mrk,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Markup editor",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :msd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Musical director",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :mte,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Metal engraver",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :mtk,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Minute taker",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :mup,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Music programmer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :mus,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Musician",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :mxe,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Mixing engineer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :nan,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "News anchor",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :nrt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Narrator",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :onp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Onscreen participant",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :opn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Opponent",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :org,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Originator",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :orm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Organizer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :osp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Onscreen presenter",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :oth,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Other",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :own,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Owner",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :pad,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Place of address",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :pan,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Panelist",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :pat,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Patron",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :pbd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Publisher director",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :pbl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Publisher",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :pdr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Project director",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :pfr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Proofreader",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :pht,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Photographer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :plt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Platemaker",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :pma,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Permitting agency",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :pmn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Production manager",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :pop,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Printer of plates",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ppm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Papermaker",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ppt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Puppeteer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :pra,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Praeses",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :prc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Process contact",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :prd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Production personnel",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :pre,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Presenter",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :prf,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Performer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :prg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Programmer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :prm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Printmaker",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :prn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Production company",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :pro,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Producer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :prp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Production place",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :prs,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Production designer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :prt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Printer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :prv,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Provider",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :pta,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Patent applicant",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :pte,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Plaintiff-appellee",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ptf,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Plaintiff",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :pth,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Patent holder",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ptt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Plaintiff-appellant",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :pup,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Publication place",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :rap,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Rapporteur",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :rbr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Rubricator",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :rcd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Recordist",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :rce,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Recording engineer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :rcp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Addressee",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :rdd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Radio director",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :red,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Redaktor",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ren,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Renderer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :res,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Researcher",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :rev,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Reviewer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :rpc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Radio producer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :rps,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Repository",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :rpt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Reporter",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :rpy,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Responsible party",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :rse,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Respondent-appellee",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :rsg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Restager",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :rsp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Respondent",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :rsr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Restorationist",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :rst,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Respondent-appellant",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :rth,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Research team head",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :rtm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Research team member",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :rxa,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Remix artist",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :sad,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Scientific advisor",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :sce,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Scenarist",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :scl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Sculptor",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :scr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Scribe",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :sde,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Sound engineer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :sds,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Sound designer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :sec,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Secretary",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :sfx,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Special effects provider",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :sgd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Stage director",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :sgn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Signer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :sht,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Supporting host",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :sll,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Seller",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :sng,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Singer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :spk,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Speaker",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :spn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Sponsor",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :spy,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Second party",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :srv,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Surveyor",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :std,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Set designer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :stg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Setting",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :stl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Storyteller",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :stm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Stage manager",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :stn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Standards body",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :str,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Stereotyper",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :swd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Software developer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :tau,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Television writer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :tcd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Technical director",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :tch,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Teacher",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ths,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Thesis advisor",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :tld,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Television director",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :tlg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Television guest",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :tlh,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Television host",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :tlp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Television producer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :trc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Transcriber",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :trl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Translator",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :tyd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Type designer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :tyg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Typographer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :uvp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "University place",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :vac,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Voice actor",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :vdg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Videographer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :vfx,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Visual effects provider",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :wac,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Writer of added commentary",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :wal,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Writer of added lyrics",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :wam,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Writer of accompanying material",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :wat,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Writer of added text",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :wdc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Woodcutter",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :wde,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Wood engraver",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :wfs,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Writer of film story",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :wft,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Writer of intertitles",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :win,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Writer of introduction",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :wit,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Witness",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :wpr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Writer of preface",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :wst,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Writer of supplementary textual content",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :wts,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Writer of television story",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
  end
end
