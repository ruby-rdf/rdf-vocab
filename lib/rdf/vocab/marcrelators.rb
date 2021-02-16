# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://id.loc.gov/vocabulary/relators/
require 'rdf'
module RDF::Vocab
  MARCRelators = Class.new(RDF::StrictVocabulary("http://id.loc.gov/vocabulary/relators/")) do

    # Ontology definition
    ontology :"http://id.loc.gov/vocabulary/relators/",
      comment: "Relator terms and their associated codes designate the relationship between a name and a bibliographic resource. The relator codes are three-character lowercase alphabetic strings that serve as identifiers. Either the term or the code may be used as controlled values.".freeze,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "".freeze,
      "http://www.loc.gov/mads/rdf/v1#hasMADSSchemeMember": ["http://id.loc.gov/vocabulary/relators/".freeze, "http://id.loc.gov/vocabulary/relators/abr".freeze, "http://id.loc.gov/vocabulary/relators/acp".freeze, "http://id.loc.gov/vocabulary/relators/act".freeze, "http://id.loc.gov/vocabulary/relators/adi".freeze, "http://id.loc.gov/vocabulary/relators/adp".freeze, "http://id.loc.gov/vocabulary/relators/aft".freeze, "http://id.loc.gov/vocabulary/relators/anl".freeze, "http://id.loc.gov/vocabulary/relators/anm".freeze, "http://id.loc.gov/vocabulary/relators/ann".freeze, "http://id.loc.gov/vocabulary/relators/ant".freeze, "http://id.loc.gov/vocabulary/relators/ape".freeze, "http://id.loc.gov/vocabulary/relators/apl".freeze, "http://id.loc.gov/vocabulary/relators/app".freeze, "http://id.loc.gov/vocabulary/relators/aqt".freeze, "http://id.loc.gov/vocabulary/relators/arc".freeze, "http://id.loc.gov/vocabulary/relators/ard".freeze, "http://id.loc.gov/vocabulary/relators/arr".freeze, "http://id.loc.gov/vocabulary/relators/art".freeze, "http://id.loc.gov/vocabulary/relators/asg".freeze, "http://id.loc.gov/vocabulary/relators/asn".freeze, "http://id.loc.gov/vocabulary/relators/ato".freeze, "http://id.loc.gov/vocabulary/relators/att".freeze, "http://id.loc.gov/vocabulary/relators/auc".freeze, "http://id.loc.gov/vocabulary/relators/aud".freeze, "http://id.loc.gov/vocabulary/relators/aui".freeze, "http://id.loc.gov/vocabulary/relators/aus".freeze, "http://id.loc.gov/vocabulary/relators/aut".freeze, "http://id.loc.gov/vocabulary/relators/bdd".freeze, "http://id.loc.gov/vocabulary/relators/bjd".freeze, "http://id.loc.gov/vocabulary/relators/bkd".freeze, "http://id.loc.gov/vocabulary/relators/bkp".freeze, "http://id.loc.gov/vocabulary/relators/blw".freeze, "http://id.loc.gov/vocabulary/relators/bnd".freeze, "http://id.loc.gov/vocabulary/relators/bpd".freeze, "http://id.loc.gov/vocabulary/relators/brd".freeze, "http://id.loc.gov/vocabulary/relators/brl".freeze, "http://id.loc.gov/vocabulary/relators/bsl".freeze, "http://id.loc.gov/vocabulary/relators/cas".freeze, "http://id.loc.gov/vocabulary/relators/ccp".freeze, "http://id.loc.gov/vocabulary/relators/chr".freeze, "http://id.loc.gov/vocabulary/relators/cli".freeze, "http://id.loc.gov/vocabulary/relators/cll".freeze, "http://id.loc.gov/vocabulary/relators/clr".freeze, "http://id.loc.gov/vocabulary/relators/clt".freeze, "http://id.loc.gov/vocabulary/relators/cmm".freeze, "http://id.loc.gov/vocabulary/relators/cmp".freeze, "http://id.loc.gov/vocabulary/relators/cmt".freeze, "http://id.loc.gov/vocabulary/relators/cnd".freeze, "http://id.loc.gov/vocabulary/relators/cng".freeze, "http://id.loc.gov/vocabulary/relators/cns".freeze, "http://id.loc.gov/vocabulary/relators/coe".freeze, "http://id.loc.gov/vocabulary/relators/col".freeze, "http://id.loc.gov/vocabulary/relators/com".freeze, "http://id.loc.gov/vocabulary/relators/con".freeze, "http://id.loc.gov/vocabulary/relators/cor".freeze, "http://id.loc.gov/vocabulary/relators/cos".freeze, "http://id.loc.gov/vocabulary/relators/cot".freeze, "http://id.loc.gov/vocabulary/relators/cou".freeze, "http://id.loc.gov/vocabulary/relators/cov".freeze, "http://id.loc.gov/vocabulary/relators/cpc".freeze, "http://id.loc.gov/vocabulary/relators/cpe".freeze, "http://id.loc.gov/vocabulary/relators/cph".freeze, "http://id.loc.gov/vocabulary/relators/cpl".freeze, "http://id.loc.gov/vocabulary/relators/cpt".freeze, "http://id.loc.gov/vocabulary/relators/cre".freeze, "http://id.loc.gov/vocabulary/relators/crp".freeze, "http://id.loc.gov/vocabulary/relators/crr".freeze, "http://id.loc.gov/vocabulary/relators/crt".freeze, "http://id.loc.gov/vocabulary/relators/csl".freeze, "http://id.loc.gov/vocabulary/relators/csp".freeze, "http://id.loc.gov/vocabulary/relators/cst".freeze, "http://id.loc.gov/vocabulary/relators/ctb".freeze, "http://id.loc.gov/vocabulary/relators/cte".freeze, "http://id.loc.gov/vocabulary/relators/ctg".freeze, "http://id.loc.gov/vocabulary/relators/ctr".freeze, "http://id.loc.gov/vocabulary/relators/cts".freeze, "http://id.loc.gov/vocabulary/relators/ctt".freeze, "http://id.loc.gov/vocabulary/relators/cur".freeze, "http://id.loc.gov/vocabulary/relators/cwt".freeze, "http://id.loc.gov/vocabulary/relators/dbp".freeze, "http://id.loc.gov/vocabulary/relators/dfd".freeze, "http://id.loc.gov/vocabulary/relators/dfe".freeze, "http://id.loc.gov/vocabulary/relators/dft".freeze, "http://id.loc.gov/vocabulary/relators/dgg".freeze, "http://id.loc.gov/vocabulary/relators/dgs".freeze, "http://id.loc.gov/vocabulary/relators/dis".freeze, "http://id.loc.gov/vocabulary/relators/dln".freeze, "http://id.loc.gov/vocabulary/relators/dnc".freeze, "http://id.loc.gov/vocabulary/relators/dnr".freeze, "http://id.loc.gov/vocabulary/relators/dpc".freeze, "http://id.loc.gov/vocabulary/relators/dpt".freeze, "http://id.loc.gov/vocabulary/relators/drm".freeze, "http://id.loc.gov/vocabulary/relators/drt".freeze, "http://id.loc.gov/vocabulary/relators/dsr".freeze, "http://id.loc.gov/vocabulary/relators/dst".freeze, "http://id.loc.gov/vocabulary/relators/dtc".freeze, "http://id.loc.gov/vocabulary/relators/dte".freeze, "http://id.loc.gov/vocabulary/relators/dtm".freeze, "http://id.loc.gov/vocabulary/relators/dto".freeze, "http://id.loc.gov/vocabulary/relators/dub".freeze, "http://id.loc.gov/vocabulary/relators/edc".freeze, "http://id.loc.gov/vocabulary/relators/edm".freeze, "http://id.loc.gov/vocabulary/relators/edt".freeze, "http://id.loc.gov/vocabulary/relators/egr".freeze, "http://id.loc.gov/vocabulary/relators/elg".freeze, "http://id.loc.gov/vocabulary/relators/elt".freeze, "http://id.loc.gov/vocabulary/relators/eng".freeze, "http://id.loc.gov/vocabulary/relators/enj".freeze, "http://id.loc.gov/vocabulary/relators/etr".freeze, "http://id.loc.gov/vocabulary/relators/evp".freeze, "http://id.loc.gov/vocabulary/relators/exp".freeze, "http://id.loc.gov/vocabulary/relators/fac".freeze, "http://id.loc.gov/vocabulary/relators/fds".freeze, "http://id.loc.gov/vocabulary/relators/fld".freeze, "http://id.loc.gov/vocabulary/relators/flm".freeze, "http://id.loc.gov/vocabulary/relators/fmd".freeze, "http://id.loc.gov/vocabulary/relators/fmk".freeze, "http://id.loc.gov/vocabulary/relators/fmo".freeze, "http://id.loc.gov/vocabulary/relators/fmp".freeze, "http://id.loc.gov/vocabulary/relators/fnd".freeze, "http://id.loc.gov/vocabulary/relators/fpy".freeze, "http://id.loc.gov/vocabulary/relators/frg".freeze, "http://id.loc.gov/vocabulary/relators/gis".freeze, "http://id.loc.gov/vocabulary/relators/his".freeze, "http://id.loc.gov/vocabulary/relators/hnr".freeze, "http://id.loc.gov/vocabulary/relators/hst".freeze, "http://id.loc.gov/vocabulary/relators/ill".freeze, "http://id.loc.gov/vocabulary/relators/ilu".freeze, "http://id.loc.gov/vocabulary/relators/ins".freeze, "http://id.loc.gov/vocabulary/relators/inv".freeze, "http://id.loc.gov/vocabulary/relators/isb".freeze, "http://id.loc.gov/vocabulary/relators/itr".freeze, "http://id.loc.gov/vocabulary/relators/ive".freeze, "http://id.loc.gov/vocabulary/relators/ivr".freeze, "http://id.loc.gov/vocabulary/relators/jud".freeze, "http://id.loc.gov/vocabulary/relators/jug".freeze, "http://id.loc.gov/vocabulary/relators/lbr".freeze, "http://id.loc.gov/vocabulary/relators/lbt".freeze, "http://id.loc.gov/vocabulary/relators/ldr".freeze, "http://id.loc.gov/vocabulary/relators/led".freeze, "http://id.loc.gov/vocabulary/relators/lee".freeze, "http://id.loc.gov/vocabulary/relators/lel".freeze, "http://id.loc.gov/vocabulary/relators/len".freeze, "http://id.loc.gov/vocabulary/relators/let".freeze, "http://id.loc.gov/vocabulary/relators/lgd".freeze, "http://id.loc.gov/vocabulary/relators/lie".freeze, "http://id.loc.gov/vocabulary/relators/lil".freeze, "http://id.loc.gov/vocabulary/relators/lit".freeze, "http://id.loc.gov/vocabulary/relators/lsa".freeze, "http://id.loc.gov/vocabulary/relators/lse".freeze, "http://id.loc.gov/vocabulary/relators/lso".freeze, "http://id.loc.gov/vocabulary/relators/ltg".freeze, "http://id.loc.gov/vocabulary/relators/lyr".freeze, "http://id.loc.gov/vocabulary/relators/mcp".freeze, "http://id.loc.gov/vocabulary/relators/mdc".freeze, "http://id.loc.gov/vocabulary/relators/med".freeze, "http://id.loc.gov/vocabulary/relators/mfp".freeze, "http://id.loc.gov/vocabulary/relators/mfr".freeze, "http://id.loc.gov/vocabulary/relators/mod".freeze, "http://id.loc.gov/vocabulary/relators/mon".freeze, "http://id.loc.gov/vocabulary/relators/mrb".freeze, "http://id.loc.gov/vocabulary/relators/mrk".freeze, "http://id.loc.gov/vocabulary/relators/msd".freeze, "http://id.loc.gov/vocabulary/relators/mte".freeze, "http://id.loc.gov/vocabulary/relators/mtk".freeze, "http://id.loc.gov/vocabulary/relators/mus".freeze, "http://id.loc.gov/vocabulary/relators/nrt".freeze, "http://id.loc.gov/vocabulary/relators/opn".freeze, "http://id.loc.gov/vocabulary/relators/org".freeze, "http://id.loc.gov/vocabulary/relators/orm".freeze, "http://id.loc.gov/vocabulary/relators/osp".freeze, "http://id.loc.gov/vocabulary/relators/oth".freeze, "http://id.loc.gov/vocabulary/relators/own".freeze, "http://id.loc.gov/vocabulary/relators/pan".freeze, "http://id.loc.gov/vocabulary/relators/pat".freeze, "http://id.loc.gov/vocabulary/relators/pbd".freeze, "http://id.loc.gov/vocabulary/relators/pbl".freeze, "http://id.loc.gov/vocabulary/relators/pdr".freeze, "http://id.loc.gov/vocabulary/relators/pfr".freeze, "http://id.loc.gov/vocabulary/relators/pht".freeze, "http://id.loc.gov/vocabulary/relators/plt".freeze, "http://id.loc.gov/vocabulary/relators/pma".freeze, "http://id.loc.gov/vocabulary/relators/pmn".freeze, "http://id.loc.gov/vocabulary/relators/pop".freeze, "http://id.loc.gov/vocabulary/relators/ppm".freeze, "http://id.loc.gov/vocabulary/relators/ppt".freeze, "http://id.loc.gov/vocabulary/relators/pra".freeze, "http://id.loc.gov/vocabulary/relators/prc".freeze, "http://id.loc.gov/vocabulary/relators/prd".freeze, "http://id.loc.gov/vocabulary/relators/pre".freeze, "http://id.loc.gov/vocabulary/relators/prf".freeze, "http://id.loc.gov/vocabulary/relators/prg".freeze, "http://id.loc.gov/vocabulary/relators/prm".freeze, "http://id.loc.gov/vocabulary/relators/prn".freeze, "http://id.loc.gov/vocabulary/relators/pro".freeze, "http://id.loc.gov/vocabulary/relators/prp".freeze, "http://id.loc.gov/vocabulary/relators/prs".freeze, "http://id.loc.gov/vocabulary/relators/prt".freeze, "http://id.loc.gov/vocabulary/relators/prv".freeze, "http://id.loc.gov/vocabulary/relators/pta".freeze, "http://id.loc.gov/vocabulary/relators/pte".freeze, "http://id.loc.gov/vocabulary/relators/ptf".freeze, "http://id.loc.gov/vocabulary/relators/pth".freeze, "http://id.loc.gov/vocabulary/relators/ptt".freeze, "http://id.loc.gov/vocabulary/relators/pup".freeze, "http://id.loc.gov/vocabulary/relators/rbr".freeze, "http://id.loc.gov/vocabulary/relators/rcd".freeze, "http://id.loc.gov/vocabulary/relators/rce".freeze, "http://id.loc.gov/vocabulary/relators/rcp".freeze, "http://id.loc.gov/vocabulary/relators/rdd".freeze, "http://id.loc.gov/vocabulary/relators/red".freeze, "http://id.loc.gov/vocabulary/relators/ren".freeze, "http://id.loc.gov/vocabulary/relators/res".freeze, "http://id.loc.gov/vocabulary/relators/rev".freeze, "http://id.loc.gov/vocabulary/relators/rpc".freeze, "http://id.loc.gov/vocabulary/relators/rps".freeze, "http://id.loc.gov/vocabulary/relators/rpt".freeze, "http://id.loc.gov/vocabulary/relators/rpy".freeze, "http://id.loc.gov/vocabulary/relators/rse".freeze, "http://id.loc.gov/vocabulary/relators/rsg".freeze, "http://id.loc.gov/vocabulary/relators/rsp".freeze, "http://id.loc.gov/vocabulary/relators/rsr".freeze, "http://id.loc.gov/vocabulary/relators/rst".freeze, "http://id.loc.gov/vocabulary/relators/rth".freeze, "http://id.loc.gov/vocabulary/relators/rtm".freeze, "http://id.loc.gov/vocabulary/relators/sad".freeze, "http://id.loc.gov/vocabulary/relators/sce".freeze, "http://id.loc.gov/vocabulary/relators/scl".freeze, "http://id.loc.gov/vocabulary/relators/scr".freeze, "http://id.loc.gov/vocabulary/relators/sds".freeze, "http://id.loc.gov/vocabulary/relators/sec".freeze, "http://id.loc.gov/vocabulary/relators/sgd".freeze, "http://id.loc.gov/vocabulary/relators/sgn".freeze, "http://id.loc.gov/vocabulary/relators/sht".freeze, "http://id.loc.gov/vocabulary/relators/sll".freeze, "http://id.loc.gov/vocabulary/relators/sng".freeze, "http://id.loc.gov/vocabulary/relators/spk".freeze, "http://id.loc.gov/vocabulary/relators/spn".freeze, "http://id.loc.gov/vocabulary/relators/spy".freeze, "http://id.loc.gov/vocabulary/relators/srv".freeze, "http://id.loc.gov/vocabulary/relators/std".freeze, "http://id.loc.gov/vocabulary/relators/stg".freeze, "http://id.loc.gov/vocabulary/relators/stl".freeze, "http://id.loc.gov/vocabulary/relators/stm".freeze, "http://id.loc.gov/vocabulary/relators/stn".freeze, "http://id.loc.gov/vocabulary/relators/str".freeze, "http://id.loc.gov/vocabulary/relators/tcd".freeze, "http://id.loc.gov/vocabulary/relators/tch".freeze, "http://id.loc.gov/vocabulary/relators/ths".freeze, "http://id.loc.gov/vocabulary/relators/tld".freeze, "http://id.loc.gov/vocabulary/relators/tlp".freeze, "http://id.loc.gov/vocabulary/relators/trc".freeze, "http://id.loc.gov/vocabulary/relators/trl".freeze, "http://id.loc.gov/vocabulary/relators/tyd".freeze, "http://id.loc.gov/vocabulary/relators/tyg".freeze, "http://id.loc.gov/vocabulary/relators/uvp".freeze, "http://id.loc.gov/vocabulary/relators/vac".freeze, "http://id.loc.gov/vocabulary/relators/vdg".freeze, "http://id.loc.gov/vocabulary/relators/wac".freeze, "http://id.loc.gov/vocabulary/relators/wal".freeze, "http://id.loc.gov/vocabulary/relators/wam".freeze, "http://id.loc.gov/vocabulary/relators/wat".freeze, "http://id.loc.gov/vocabulary/relators/wdc".freeze, "http://id.loc.gov/vocabulary/relators/wde".freeze, "http://id.loc.gov/vocabulary/relators/win".freeze, "http://id.loc.gov/vocabulary/relators/wit".freeze, "http://id.loc.gov/vocabulary/relators/wpr".freeze, "http://id.loc.gov/vocabulary/relators/wst".freeze],
      label: "MARC Code List for Relators Scheme".freeze,
      type: ["http://www.loc.gov/mads/rdf/v1#Authority".freeze, "http://www.loc.gov/mads/rdf/v1#MADSScheme".freeze, "http://www.w3.org/2004/02/skos/core#ConceptScheme".freeze]

    # Extra definitions
    term :abr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Abridger".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :acp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Art copyist".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :act,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Actor".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :adi,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Art director".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :adp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Adapter".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :aft,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Author of afterword, colophon, etc.".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :anl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Analyst".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :anm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Animator".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :ann,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Annotator".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :ant,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Bibliographic antecedent".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :ape,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Appellee".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :apl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Appellant".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :app,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Applicant".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :aqt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Author in quotations or text abstracts".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :arc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Architect".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :ard,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Artistic director".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :arr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Arranger".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :art,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Artist".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :asg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Assignee".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :asn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Associated name".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :ato,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Autographer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :att,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Attributed name".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :auc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Auctioneer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :aud,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Author of dialog".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :aui,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Author of introduction, etc.".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :aus,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Screenwriter".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :aut,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Author".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :bdd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Binding designer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :bjd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Bookjacket designer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :bkd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Book designer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :bkp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Book producer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :blw,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Blurb writer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :bnd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Binder".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :bpd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Bookplate designer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :brd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Broadcaster".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :brl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Braille embosser".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :bsl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Bookseller".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :cas,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Caster".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :ccp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Conceptor".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :chr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Choreographer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :cli,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Client".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :cll,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Calligrapher".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :clr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Colorist".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :clt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Collotyper".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :cmm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Commentator".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :cmp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Composer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :cmt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Compositor".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :cnd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Conductor".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :cng,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Cinematographer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :cns,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Censor".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :coe,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Contestant-appellee".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :col,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Collector".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :com,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Compiler".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :con,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Conservator".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :cor,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Collection registrar".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :cos,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Contestant".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :cot,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Contestant-appellant".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :cou,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Court governed".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :cov,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Cover designer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :cpc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Copyright claimant".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :cpe,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Complainant-appellee".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :cph,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Copyright holder".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :cpl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Complainant".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :cpt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Complainant-appellant".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :cre,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Creator".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :crp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Correspondent".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :crr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Corrector".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :crt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Court reporter".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :csl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Consultant".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :csp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Consultant to a project".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :cst,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Costume designer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :ctb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Contributor".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :cte,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Contestee-appellee".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :ctg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Cartographer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :ctr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Contractor".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :cts,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Contestee".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :ctt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Contestee-appellant".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :cur,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Curator".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :cwt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Commentator for written text".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :dbp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Distribution place".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :dfd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Defendant".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :dfe,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Defendant-appellee".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :dft,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Defendant-appellant".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :dgg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Degree granting institution".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :dgs,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Degree supervisor".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :dis,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Dissertant".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :dln,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Delineator".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :dnc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Dancer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :dnr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Donor".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :dpc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Depicted".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :dpt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Depositor".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :drm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Draftsman".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :drt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Director".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :dsr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Designer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :dst,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Distributor".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :dtc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Data contributor".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :dte,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Dedicatee".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :dtm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Data manager".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :dto,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Dedicator".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :dub,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Dubious author".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :edc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Editor of compilation".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :edm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Editor of moving image work".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :edt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Editor".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :egr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Engraver".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :elg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Electrician".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :elt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Electrotyper".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :eng,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Engineer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :enj,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Enacting jurisdiction".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :etr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Etcher".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :evp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Event place".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :exp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Expert".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :fac,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Facsimilist".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :fds,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Film distributor".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :fld,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Field director".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :flm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Film editor".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :fmd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Film director".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :fmk,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Filmmaker".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :fmo,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Former owner".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :fmp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Film producer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :fnd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Funder".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :fpy,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "First party".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :frg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Forger".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :gis,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Geographic information specialist".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :his,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Host institution".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :hnr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Honoree".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :hst,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Host".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :ill,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Illustrator".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :ilu,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Illuminator".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :ins,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Inscriber".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :inv,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Inventor".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :isb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Issuing body".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :itr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Instrumentalist".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :ive,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Interviewee".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :ivr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Interviewer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :jud,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Judge".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :jug,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Jurisdiction governed".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :lbr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Laboratory".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :lbt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Librettist".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :ldr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Laboratory director".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :led,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Lead".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :lee,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Libelee-appellee".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :lel,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Libelee".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :len,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Lender".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :let,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Libelee-appellant".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :lgd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Lighting designer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :lie,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Libelant-appellee".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :lil,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Libelant".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :lit,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Libelant-appellant".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :lsa,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Landscape architect".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :lse,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Licensee".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :lso,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Licensor".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :ltg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Lithographer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :lyr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Lyricist".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :mcp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Music copyist".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :mdc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Metadata contact".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :med,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Medium".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :mfp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Manufacture place".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :mfr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Manufacturer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :mod,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Moderator".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :mon,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Monitor".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :mrb,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Marbler".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :mrk,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Markup editor".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :msd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Musical director".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :mte,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Metal-engraver".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :mtk,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Minute taker".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :mus,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Musician".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :nrt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Narrator".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :opn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Opponent".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :org,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Originator".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :orm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Organizer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :osp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Onscreen presenter".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :oth,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Other".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :own,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Owner".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :pan,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Panelist".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :pat,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Patron".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :pbd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Publishing director".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :pbl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Publisher".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :pdr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Project director".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :pfr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Proofreader".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :pht,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Photographer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :plt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Platemaker".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :pma,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Permitting agency".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :pmn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Production manager".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :pop,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Printer of plates".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :ppm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Papermaker".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :ppt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Puppeteer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :pra,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Praeses".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :prc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Process contact".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :prd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Production personnel".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :pre,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Presenter".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :prf,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Performer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :prg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Programmer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :prm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Printmaker".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :prn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Production company".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :pro,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Producer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :prp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Production place".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :prs,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Production designer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :prt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Printer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :prv,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Provider".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :pta,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Patent applicant".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :pte,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Plaintiff-appellee".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :ptf,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Plaintiff".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :pth,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Patent holder".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :ptt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Plaintiff-appellant".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :pup,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Publication place".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :rbr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Rubricator".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :rcd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Recordist".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :rce,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Recording engineer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :rcp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Addressee".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :rdd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Radio director".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :red,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Redaktor".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :ren,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Renderer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :res,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Researcher".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :rev,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Reviewer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :rpc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Radio producer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :rps,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Repository".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :rpt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Reporter".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :rpy,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Responsible party".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :rse,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Respondent-appellee".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :rsg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Restager".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :rsp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Respondent".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :rsr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Restorationist".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :rst,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Respondent-appellant".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :rth,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Research team head".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :rtm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Research team member".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :sad,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Scientific advisor".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :sce,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Scenarist".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :scl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Sculptor".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :scr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Scribe".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :sds,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Sound designer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :sec,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Secretary".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :sgd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Stage director".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :sgn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Signer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :sht,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Supporting host".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :sll,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Seller".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :sng,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Singer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :spk,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Speaker".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :spn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Sponsor".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :spy,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Second party".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :srv,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Surveyor".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :std,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Set designer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :stg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Setting".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :stl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Storyteller".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :stm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Stage manager".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :stn,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Standards body".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :str,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Stereotyper".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :tcd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Technical director".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :tch,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Teacher".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :ths,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Thesis advisor".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :tld,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Television director".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :tlp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Television producer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :trc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Transcriber".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :trl,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Translator".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :tyd,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Type designer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :tyg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Typographer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :uvp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "University place".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :vac,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Voice actor".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :vdg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Videographer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :wac,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Writer of added commentary".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :wal,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Writer of added lyrics".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :wam,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Writer of accompanying material".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :wat,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Writer of added text".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :wdc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Woodcutter".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :wde,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Wood engraver".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :win,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Writer of introduction".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :wit,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Witness".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :wpr,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Writer of preface".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :wst,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "Writer of supplementary textual content".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
  end
end
