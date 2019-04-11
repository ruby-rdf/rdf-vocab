# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://id.loc.gov/vocabulary/relators/
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://id.loc.gov/vocabulary/relators/>
  #   class MARCRelators < RDF::StrictVocabulary
  #   end
  class MARCRelators < RDF::StrictVocabulary("http://id.loc.gov/vocabulary/relators/")

    # Ontology definition
    ontology :"http://id.loc.gov/vocabulary/relators/",
      comment: %(Relator terms and their associated codes designate the relationship between a name and a bibliographic resource. The relator codes are three-character lowercase alphabetic strings that serve as identifiers. Either the term or the code may be used as controlled values.).freeze,
      label: "MARC Code List for Relators Scheme".freeze,
      "mads:hasMADSSchemeMember": ["marcrelators:abr".freeze, "marcrelators:acp".freeze, "marcrelators:act".freeze, "marcrelators:adi".freeze, "marcrelators:adp".freeze, "marcrelators:aft".freeze, "marcrelators:anl".freeze, "marcrelators:anm".freeze, "marcrelators:ann".freeze, "marcrelators:ant".freeze, "marcrelators:ape".freeze, "marcrelators:apl".freeze, "marcrelators:app".freeze, "marcrelators:aqt".freeze, "marcrelators:arc".freeze, "marcrelators:ard".freeze, "marcrelators:arr".freeze, "marcrelators:art".freeze, "marcrelators:asg".freeze, "marcrelators:asn".freeze, "marcrelators:ato".freeze, "marcrelators:att".freeze, "marcrelators:auc".freeze, "marcrelators:aud".freeze, "marcrelators:aui".freeze, "marcrelators:aus".freeze, "marcrelators:aut".freeze, "marcrelators:bdd".freeze, "marcrelators:bjd".freeze, "marcrelators:bkd".freeze, "marcrelators:bkp".freeze, "marcrelators:blw".freeze, "marcrelators:bnd".freeze, "marcrelators:bpd".freeze, "marcrelators:brd".freeze, "marcrelators:brl".freeze, "marcrelators:bsl".freeze, "marcrelators:cas".freeze, "marcrelators:ccp".freeze, "marcrelators:chr".freeze, "marcrelators:cli".freeze, "marcrelators:cll".freeze, "marcrelators:clr".freeze, "marcrelators:clt".freeze, "marcrelators:cmm".freeze, "marcrelators:cmp".freeze, "marcrelators:cmt".freeze, "marcrelators:cnd".freeze, "marcrelators:cng".freeze, "marcrelators:cns".freeze, "marcrelators:coe".freeze, "marcrelators:col".freeze, "marcrelators:com".freeze, "marcrelators:con".freeze, "marcrelators:cor".freeze, "marcrelators:cos".freeze, "marcrelators:cot".freeze, "marcrelators:cou".freeze, "marcrelators:cov".freeze, "marcrelators:cpc".freeze, "marcrelators:cpe".freeze, "marcrelators:cph".freeze, "marcrelators:cpl".freeze, "marcrelators:cpt".freeze, "marcrelators:cre".freeze, "marcrelators:crp".freeze, "marcrelators:crr".freeze, "marcrelators:crt".freeze, "marcrelators:csl".freeze, "marcrelators:csp".freeze, "marcrelators:cst".freeze, "marcrelators:ctb".freeze, "marcrelators:cte".freeze, "marcrelators:ctg".freeze, "marcrelators:ctr".freeze, "marcrelators:cts".freeze, "marcrelators:ctt".freeze, "marcrelators:cur".freeze, "marcrelators:cwt".freeze, "marcrelators:dbp".freeze, "marcrelators:dfd".freeze, "marcrelators:dfe".freeze, "marcrelators:dft".freeze, "marcrelators:dgg".freeze, "marcrelators:dgs".freeze, "marcrelators:dis".freeze, "marcrelators:dln".freeze, "marcrelators:dnc".freeze, "marcrelators:dnr".freeze, "marcrelators:dpc".freeze, "marcrelators:dpt".freeze, "marcrelators:drm".freeze, "marcrelators:drt".freeze, "marcrelators:dsr".freeze, "marcrelators:dst".freeze, "marcrelators:dtc".freeze, "marcrelators:dte".freeze, "marcrelators:dtm".freeze, "marcrelators:dto".freeze, "marcrelators:dub".freeze, "marcrelators:edc".freeze, "marcrelators:edm".freeze, "marcrelators:edt".freeze, "marcrelators:egr".freeze, "marcrelators:elg".freeze, "marcrelators:elt".freeze, "marcrelators:eng".freeze, "marcrelators:enj".freeze, "marcrelators:etr".freeze, "marcrelators:evp".freeze, "marcrelators:exp".freeze, "marcrelators:fac".freeze, "marcrelators:fds".freeze, "marcrelators:fld".freeze, "marcrelators:flm".freeze, "marcrelators:fmd".freeze, "marcrelators:fmk".freeze, "marcrelators:fmo".freeze, "marcrelators:fmp".freeze, "marcrelators:fnd".freeze, "marcrelators:fpy".freeze, "marcrelators:frg".freeze, "marcrelators:gis".freeze, "marcrelators:his".freeze, "marcrelators:hnr".freeze, "marcrelators:hst".freeze, "marcrelators:ill".freeze, "marcrelators:ilu".freeze, "marcrelators:ins".freeze, "marcrelators:inv".freeze, "marcrelators:isb".freeze, "marcrelators:itr".freeze, "marcrelators:ive".freeze, "marcrelators:ivr".freeze, "marcrelators:jud".freeze, "marcrelators:jug".freeze, "marcrelators:lbr".freeze, "marcrelators:lbt".freeze, "marcrelators:ldr".freeze, "marcrelators:led".freeze, "marcrelators:lee".freeze, "marcrelators:lel".freeze, "marcrelators:len".freeze, "marcrelators:let".freeze, "marcrelators:lgd".freeze, "marcrelators:lie".freeze, "marcrelators:lil".freeze, "marcrelators:lit".freeze, "marcrelators:lsa".freeze, "marcrelators:lse".freeze, "marcrelators:lso".freeze, "marcrelators:ltg".freeze, "marcrelators:lyr".freeze, "marcrelators:mcp".freeze, "marcrelators:mdc".freeze, "marcrelators:med".freeze, "marcrelators:mfp".freeze, "marcrelators:mfr".freeze, "marcrelators:mod".freeze, "marcrelators:mon".freeze, "marcrelators:mrb".freeze, "marcrelators:mrk".freeze, "marcrelators:msd".freeze, "marcrelators:mte".freeze, "marcrelators:mtk".freeze, "marcrelators:mus".freeze, "marcrelators:nrt".freeze, "marcrelators:opn".freeze, "marcrelators:org".freeze, "marcrelators:orm".freeze, "marcrelators:osp".freeze, "marcrelators:oth".freeze, "marcrelators:own".freeze, "marcrelators:pan".freeze, "marcrelators:pat".freeze, "marcrelators:pbd".freeze, "marcrelators:pbl".freeze, "marcrelators:pdr".freeze, "marcrelators:pfr".freeze, "marcrelators:pht".freeze, "marcrelators:plt".freeze, "marcrelators:pma".freeze, "marcrelators:pmn".freeze, "marcrelators:pop".freeze, "marcrelators:ppm".freeze, "marcrelators:ppt".freeze, "marcrelators:pra".freeze, "marcrelators:prc".freeze, "marcrelators:prd".freeze, "marcrelators:pre".freeze, "marcrelators:prf".freeze, "marcrelators:prg".freeze, "marcrelators:prm".freeze, "marcrelators:prn".freeze, "marcrelators:pro".freeze, "marcrelators:prp".freeze, "marcrelators:prs".freeze, "marcrelators:prt".freeze, "marcrelators:prv".freeze, "marcrelators:pta".freeze, "marcrelators:pte".freeze, "marcrelators:ptf".freeze, "marcrelators:pth".freeze, "marcrelators:ptt".freeze, "marcrelators:pup".freeze, "marcrelators:rbr".freeze, "marcrelators:rcd".freeze, "marcrelators:rce".freeze, "marcrelators:rcp".freeze, "marcrelators:rdd".freeze, "marcrelators:red".freeze, "marcrelators:ren".freeze, "marcrelators:res".freeze, "marcrelators:rev".freeze, "marcrelators:rpc".freeze, "marcrelators:rps".freeze, "marcrelators:rpt".freeze, "marcrelators:rpy".freeze, "marcrelators:rse".freeze, "marcrelators:rsg".freeze, "marcrelators:rsp".freeze, "marcrelators:rsr".freeze, "marcrelators:rst".freeze, "marcrelators:rth".freeze, "marcrelators:rtm".freeze, "marcrelators:sad".freeze, "marcrelators:sce".freeze, "marcrelators:scl".freeze, "marcrelators:scr".freeze, "marcrelators:sds".freeze, "marcrelators:sec".freeze, "marcrelators:sgd".freeze, "marcrelators:sgn".freeze, "marcrelators:sht".freeze, "marcrelators:sll".freeze, "marcrelators:sng".freeze, "marcrelators:spk".freeze, "marcrelators:spn".freeze, "marcrelators:spy".freeze, "marcrelators:srv".freeze, "marcrelators:std".freeze, "marcrelators:stg".freeze, "marcrelators:stl".freeze, "marcrelators:stm".freeze, "marcrelators:stn".freeze, "marcrelators:str".freeze, "marcrelators:tcd".freeze, "marcrelators:tch".freeze, "marcrelators:ths".freeze, "marcrelators:tld".freeze, "marcrelators:tlp".freeze, "marcrelators:trc".freeze, "marcrelators:trl".freeze, "marcrelators:tyd".freeze, "marcrelators:tyg".freeze, "marcrelators:uvp".freeze, "marcrelators:vac".freeze, "marcrelators:vdg".freeze, "marcrelators:wac".freeze, "marcrelators:wal".freeze, "marcrelators:wam".freeze, "marcrelators:wat".freeze, "marcrelators:wdc".freeze, "marcrelators:wde".freeze, "marcrelators:win".freeze, "marcrelators:wit".freeze, "marcrelators:wpr".freeze, "marcrelators:wst".freeze],
      type: ["mads:MADSScheme".freeze, "skos:ConceptScheme".freeze]

    # Extra definitions
    term :abr,
      "mads:authoritativeLabel": "Abridger".freeze,
      type: "mads:Authority".freeze
    term :acp,
      "mads:authoritativeLabel": "Art copyist".freeze,
      type: "mads:Authority".freeze
    term :act,
      "mads:authoritativeLabel": "Actor".freeze,
      type: "mads:Authority".freeze
    term :adi,
      "mads:authoritativeLabel": "Art director".freeze,
      type: "mads:Authority".freeze
    term :adp,
      "mads:authoritativeLabel": "Adapter".freeze,
      type: "mads:Authority".freeze
    term :aft,
      "mads:authoritativeLabel": "Author of afterword, colophon, etc.".freeze,
      type: "mads:Authority".freeze
    term :anl,
      "mads:authoritativeLabel": "Analyst".freeze,
      type: "mads:Authority".freeze
    term :anm,
      "mads:authoritativeLabel": "Animator".freeze,
      type: "mads:Authority".freeze
    term :ann,
      "mads:authoritativeLabel": "Annotator".freeze,
      type: "mads:Authority".freeze
    term :ant,
      "mads:authoritativeLabel": "Bibliographic antecedent".freeze,
      type: "mads:Authority".freeze
    term :ape,
      "mads:authoritativeLabel": "Appellee".freeze,
      type: "mads:Authority".freeze
    term :apl,
      "mads:authoritativeLabel": "Appellant".freeze,
      type: "mads:Authority".freeze
    term :app,
      "mads:authoritativeLabel": "Applicant".freeze,
      type: "mads:Authority".freeze
    term :aqt,
      "mads:authoritativeLabel": "Author in quotations or text abstracts".freeze,
      type: "mads:Authority".freeze
    term :arc,
      "mads:authoritativeLabel": "Architect".freeze,
      type: "mads:Authority".freeze
    term :ard,
      "mads:authoritativeLabel": "Artistic director".freeze,
      type: "mads:Authority".freeze
    term :arr,
      "mads:authoritativeLabel": "Arranger".freeze,
      type: "mads:Authority".freeze
    term :art,
      "mads:authoritativeLabel": "Artist".freeze,
      type: "mads:Authority".freeze
    term :asg,
      "mads:authoritativeLabel": "Assignee".freeze,
      type: "mads:Authority".freeze
    term :asn,
      "mads:authoritativeLabel": "Associated name".freeze,
      type: "mads:Authority".freeze
    term :ato,
      "mads:authoritativeLabel": "Autographer".freeze,
      type: "mads:Authority".freeze
    term :att,
      "mads:authoritativeLabel": "Attributed name".freeze,
      type: "mads:Authority".freeze
    term :auc,
      "mads:authoritativeLabel": "Auctioneer".freeze,
      type: "mads:Authority".freeze
    term :aud,
      "mads:authoritativeLabel": "Author of dialog".freeze,
      type: "mads:Authority".freeze
    term :aui,
      "mads:authoritativeLabel": "Author of introduction, etc.".freeze,
      type: "mads:Authority".freeze
    term :aus,
      "mads:authoritativeLabel": "Screenwriter".freeze,
      type: "mads:Authority".freeze
    term :aut,
      "mads:authoritativeLabel": "Author".freeze,
      type: "mads:Authority".freeze
    term :bdd,
      "mads:authoritativeLabel": "Binding designer".freeze,
      type: "mads:Authority".freeze
    term :bjd,
      "mads:authoritativeLabel": "Bookjacket designer".freeze,
      type: "mads:Authority".freeze
    term :bkd,
      "mads:authoritativeLabel": "Book designer".freeze,
      type: "mads:Authority".freeze
    term :bkp,
      "mads:authoritativeLabel": "Book producer".freeze,
      type: "mads:Authority".freeze
    term :blw,
      "mads:authoritativeLabel": "Blurb writer".freeze,
      type: "mads:Authority".freeze
    term :bnd,
      "mads:authoritativeLabel": "Binder".freeze,
      type: "mads:Authority".freeze
    term :bpd,
      "mads:authoritativeLabel": "Bookplate designer".freeze,
      type: "mads:Authority".freeze
    term :brd,
      "mads:authoritativeLabel": "Broadcaster".freeze,
      type: "mads:Authority".freeze
    term :brl,
      "mads:authoritativeLabel": "Braille embosser".freeze,
      type: "mads:Authority".freeze
    term :bsl,
      "mads:authoritativeLabel": "Bookseller".freeze,
      type: "mads:Authority".freeze
    term :cas,
      "mads:authoritativeLabel": "Caster".freeze,
      type: "mads:Authority".freeze
    term :ccp,
      "mads:authoritativeLabel": "Conceptor".freeze,
      type: "mads:Authority".freeze
    term :chr,
      "mads:authoritativeLabel": "Choreographer".freeze,
      type: "mads:Authority".freeze
    term :cli,
      "mads:authoritativeLabel": "Client".freeze,
      type: "mads:Authority".freeze
    term :cll,
      "mads:authoritativeLabel": "Calligrapher".freeze,
      type: "mads:Authority".freeze
    term :clr,
      "mads:authoritativeLabel": "Colorist".freeze,
      type: "mads:Authority".freeze
    term :clt,
      "mads:authoritativeLabel": "Collotyper".freeze,
      type: "mads:Authority".freeze
    term :cmm,
      "mads:authoritativeLabel": "Commentator".freeze,
      type: "mads:Authority".freeze
    term :cmp,
      "mads:authoritativeLabel": "Composer".freeze,
      type: "mads:Authority".freeze
    term :cmt,
      "mads:authoritativeLabel": "Compositor".freeze,
      type: "mads:Authority".freeze
    term :cnd,
      "mads:authoritativeLabel": "Conductor".freeze,
      type: "mads:Authority".freeze
    term :cng,
      "mads:authoritativeLabel": "Cinematographer".freeze,
      type: "mads:Authority".freeze
    term :cns,
      "mads:authoritativeLabel": "Censor".freeze,
      type: "mads:Authority".freeze
    term :coe,
      "mads:authoritativeLabel": "Contestant-appellee".freeze,
      type: "mads:Authority".freeze
    term :col,
      "mads:authoritativeLabel": "Collector".freeze,
      type: "mads:Authority".freeze
    term :com,
      "mads:authoritativeLabel": "Compiler".freeze,
      type: "mads:Authority".freeze
    term :con,
      "mads:authoritativeLabel": "Conservator".freeze,
      type: "mads:Authority".freeze
    term :cor,
      "mads:authoritativeLabel": "Collection registrar".freeze,
      type: "mads:Authority".freeze
    term :cos,
      "mads:authoritativeLabel": "Contestant".freeze,
      type: "mads:Authority".freeze
    term :cot,
      "mads:authoritativeLabel": "Contestant-appellant".freeze,
      type: "mads:Authority".freeze
    term :cou,
      "mads:authoritativeLabel": "Court governed".freeze,
      type: "mads:Authority".freeze
    term :cov,
      "mads:authoritativeLabel": "Cover designer".freeze,
      type: "mads:Authority".freeze
    term :cpc,
      "mads:authoritativeLabel": "Copyright claimant".freeze,
      type: "mads:Authority".freeze
    term :cpe,
      "mads:authoritativeLabel": "Complainant-appellee".freeze,
      type: "mads:Authority".freeze
    term :cph,
      "mads:authoritativeLabel": "Copyright holder".freeze,
      type: "mads:Authority".freeze
    term :cpl,
      "mads:authoritativeLabel": "Complainant".freeze,
      type: "mads:Authority".freeze
    term :cpt,
      "mads:authoritativeLabel": "Complainant-appellant".freeze,
      type: "mads:Authority".freeze
    term :cre,
      "mads:authoritativeLabel": "Creator".freeze,
      type: "mads:Authority".freeze
    term :crp,
      "mads:authoritativeLabel": "Correspondent".freeze,
      type: "mads:Authority".freeze
    term :crr,
      "mads:authoritativeLabel": "Corrector".freeze,
      type: "mads:Authority".freeze
    term :crt,
      "mads:authoritativeLabel": "Court reporter".freeze,
      type: "mads:Authority".freeze
    term :csl,
      "mads:authoritativeLabel": "Consultant".freeze,
      type: "mads:Authority".freeze
    term :csp,
      "mads:authoritativeLabel": "Consultant to a project".freeze,
      type: "mads:Authority".freeze
    term :cst,
      "mads:authoritativeLabel": "Costume designer".freeze,
      type: "mads:Authority".freeze
    term :ctb,
      "mads:authoritativeLabel": "Contributor".freeze,
      type: "mads:Authority".freeze
    term :cte,
      "mads:authoritativeLabel": "Contestee-appellee".freeze,
      type: "mads:Authority".freeze
    term :ctg,
      "mads:authoritativeLabel": "Cartographer".freeze,
      type: "mads:Authority".freeze
    term :ctr,
      "mads:authoritativeLabel": "Contractor".freeze,
      type: "mads:Authority".freeze
    term :cts,
      "mads:authoritativeLabel": "Contestee".freeze,
      type: "mads:Authority".freeze
    term :ctt,
      "mads:authoritativeLabel": "Contestee-appellant".freeze,
      type: "mads:Authority".freeze
    term :cur,
      "mads:authoritativeLabel": "Curator".freeze,
      type: "mads:Authority".freeze
    term :cwt,
      "mads:authoritativeLabel": "Commentator for written text".freeze,
      type: "mads:Authority".freeze
    term :dbp,
      "mads:authoritativeLabel": "Distribution place".freeze,
      type: "mads:Authority".freeze
    term :dfd,
      "mads:authoritativeLabel": "Defendant".freeze,
      type: "mads:Authority".freeze
    term :dfe,
      "mads:authoritativeLabel": "Defendant-appellee".freeze,
      type: "mads:Authority".freeze
    term :dft,
      "mads:authoritativeLabel": "Defendant-appellant".freeze,
      type: "mads:Authority".freeze
    term :dgg,
      "mads:authoritativeLabel": "Degree granting institution".freeze,
      type: "mads:Authority".freeze
    term :dgs,
      "mads:authoritativeLabel": "Degree supervisor".freeze,
      type: "mads:Authority".freeze
    term :dis,
      "mads:authoritativeLabel": "Dissertant".freeze,
      type: "mads:Authority".freeze
    term :dln,
      "mads:authoritativeLabel": "Delineator".freeze,
      type: "mads:Authority".freeze
    term :dnc,
      "mads:authoritativeLabel": "Dancer".freeze,
      type: "mads:Authority".freeze
    term :dnr,
      "mads:authoritativeLabel": "Donor".freeze,
      type: "mads:Authority".freeze
    term :dpc,
      "mads:authoritativeLabel": "Depicted".freeze,
      type: "mads:Authority".freeze
    term :dpt,
      "mads:authoritativeLabel": "Depositor".freeze,
      type: "mads:Authority".freeze
    term :drm,
      "mads:authoritativeLabel": "Draftsman".freeze,
      type: "mads:Authority".freeze
    term :drt,
      "mads:authoritativeLabel": "Director".freeze,
      type: "mads:Authority".freeze
    term :dsr,
      "mads:authoritativeLabel": "Designer".freeze,
      type: "mads:Authority".freeze
    term :dst,
      "mads:authoritativeLabel": "Distributor".freeze,
      type: "mads:Authority".freeze
    term :dtc,
      "mads:authoritativeLabel": "Data contributor".freeze,
      type: "mads:Authority".freeze
    term :dte,
      "mads:authoritativeLabel": "Dedicatee".freeze,
      type: "mads:Authority".freeze
    term :dtm,
      "mads:authoritativeLabel": "Data manager".freeze,
      type: "mads:Authority".freeze
    term :dto,
      "mads:authoritativeLabel": "Dedicator".freeze,
      type: "mads:Authority".freeze
    term :dub,
      "mads:authoritativeLabel": "Dubious author".freeze,
      type: "mads:Authority".freeze
    term :edc,
      "mads:authoritativeLabel": "Editor of compilation".freeze,
      type: "mads:Authority".freeze
    term :edm,
      "mads:authoritativeLabel": "Editor of moving image work".freeze,
      type: "mads:Authority".freeze
    term :edt,
      "mads:authoritativeLabel": "Editor".freeze,
      type: "mads:Authority".freeze
    term :egr,
      "mads:authoritativeLabel": "Engraver".freeze,
      type: "mads:Authority".freeze
    term :elg,
      "mads:authoritativeLabel": "Electrician".freeze,
      type: "mads:Authority".freeze
    term :elt,
      "mads:authoritativeLabel": "Electrotyper".freeze,
      type: "mads:Authority".freeze
    term :eng,
      "mads:authoritativeLabel": "Engineer".freeze,
      type: "mads:Authority".freeze
    term :enj,
      "mads:authoritativeLabel": "Enacting jurisdiction".freeze,
      type: "mads:Authority".freeze
    term :etr,
      "mads:authoritativeLabel": "Etcher".freeze,
      type: "mads:Authority".freeze
    term :evp,
      "mads:authoritativeLabel": "Event place".freeze,
      type: "mads:Authority".freeze
    term :exp,
      "mads:authoritativeLabel": "Expert".freeze,
      type: "mads:Authority".freeze
    term :fac,
      "mads:authoritativeLabel": "Facsimilist".freeze,
      type: "mads:Authority".freeze
    term :fds,
      "mads:authoritativeLabel": "Film distributor".freeze,
      type: "mads:Authority".freeze
    term :fld,
      "mads:authoritativeLabel": "Field director".freeze,
      type: "mads:Authority".freeze
    term :flm,
      "mads:authoritativeLabel": "Film editor".freeze,
      type: "mads:Authority".freeze
    term :fmd,
      "mads:authoritativeLabel": "Film director".freeze,
      type: "mads:Authority".freeze
    term :fmk,
      "mads:authoritativeLabel": "Filmmaker".freeze,
      type: "mads:Authority".freeze
    term :fmo,
      "mads:authoritativeLabel": "Former owner".freeze,
      type: "mads:Authority".freeze
    term :fmp,
      "mads:authoritativeLabel": "Film producer".freeze,
      type: "mads:Authority".freeze
    term :fnd,
      "mads:authoritativeLabel": "Funder".freeze,
      type: "mads:Authority".freeze
    term :fpy,
      "mads:authoritativeLabel": "First party".freeze,
      type: "mads:Authority".freeze
    term :frg,
      "mads:authoritativeLabel": "Forger".freeze,
      type: "mads:Authority".freeze
    term :gis,
      "mads:authoritativeLabel": "Geographic information specialist".freeze,
      type: "mads:Authority".freeze
    term :his,
      "mads:authoritativeLabel": "Host institution".freeze,
      type: "mads:Authority".freeze
    term :hnr,
      "mads:authoritativeLabel": "Honoree".freeze,
      type: "mads:Authority".freeze
    term :hst,
      "mads:authoritativeLabel": "Host".freeze,
      type: "mads:Authority".freeze
    term :ill,
      "mads:authoritativeLabel": "Illustrator".freeze,
      type: "mads:Authority".freeze
    term :ilu,
      "mads:authoritativeLabel": "Illuminator".freeze,
      type: "mads:Authority".freeze
    term :ins,
      "mads:authoritativeLabel": "Inscriber".freeze,
      type: "mads:Authority".freeze
    term :inv,
      "mads:authoritativeLabel": "Inventor".freeze,
      type: "mads:Authority".freeze
    term :isb,
      "mads:authoritativeLabel": "Issuing body".freeze,
      type: "mads:Authority".freeze
    term :itr,
      "mads:authoritativeLabel": "Instrumentalist".freeze,
      type: "mads:Authority".freeze
    term :ive,
      "mads:authoritativeLabel": "Interviewee".freeze,
      type: "mads:Authority".freeze
    term :ivr,
      "mads:authoritativeLabel": "Interviewer".freeze,
      type: "mads:Authority".freeze
    term :jud,
      "mads:authoritativeLabel": "Judge".freeze,
      type: "mads:Authority".freeze
    term :jug,
      "mads:authoritativeLabel": "Jurisdiction governed".freeze,
      type: "mads:Authority".freeze
    term :lbr,
      "mads:authoritativeLabel": "Laboratory".freeze,
      type: "mads:Authority".freeze
    term :lbt,
      "mads:authoritativeLabel": "Librettist".freeze,
      type: "mads:Authority".freeze
    term :ldr,
      "mads:authoritativeLabel": "Laboratory director".freeze,
      type: "mads:Authority".freeze
    term :led,
      "mads:authoritativeLabel": "Lead".freeze,
      type: "mads:Authority".freeze
    term :lee,
      "mads:authoritativeLabel": "Libelee-appellee".freeze,
      type: "mads:Authority".freeze
    term :lel,
      "mads:authoritativeLabel": "Libelee".freeze,
      type: "mads:Authority".freeze
    term :len,
      "mads:authoritativeLabel": "Lender".freeze,
      type: "mads:Authority".freeze
    term :let,
      "mads:authoritativeLabel": "Libelee-appellant".freeze,
      type: "mads:Authority".freeze
    term :lgd,
      "mads:authoritativeLabel": "Lighting designer".freeze,
      type: "mads:Authority".freeze
    term :lie,
      "mads:authoritativeLabel": "Libelant-appellee".freeze,
      type: "mads:Authority".freeze
    term :lil,
      "mads:authoritativeLabel": "Libelant".freeze,
      type: "mads:Authority".freeze
    term :lit,
      "mads:authoritativeLabel": "Libelant-appellant".freeze,
      type: "mads:Authority".freeze
    term :lsa,
      "mads:authoritativeLabel": "Landscape architect".freeze,
      type: "mads:Authority".freeze
    term :lse,
      "mads:authoritativeLabel": "Licensee".freeze,
      type: "mads:Authority".freeze
    term :lso,
      "mads:authoritativeLabel": "Licensor".freeze,
      type: "mads:Authority".freeze
    term :ltg,
      "mads:authoritativeLabel": "Lithographer".freeze,
      type: "mads:Authority".freeze
    term :lyr,
      "mads:authoritativeLabel": "Lyricist".freeze,
      type: "mads:Authority".freeze
    term :mcp,
      "mads:authoritativeLabel": "Music copyist".freeze,
      type: "mads:Authority".freeze
    term :mdc,
      "mads:authoritativeLabel": "Metadata contact".freeze,
      type: "mads:Authority".freeze
    term :med,
      "mads:authoritativeLabel": "Medium".freeze,
      type: "mads:Authority".freeze
    term :mfp,
      "mads:authoritativeLabel": "Manufacture place".freeze,
      type: "mads:Authority".freeze
    term :mfr,
      "mads:authoritativeLabel": "Manufacturer".freeze,
      type: "mads:Authority".freeze
    term :mod,
      "mads:authoritativeLabel": "Moderator".freeze,
      type: "mads:Authority".freeze
    term :mon,
      "mads:authoritativeLabel": "Monitor".freeze,
      type: "mads:Authority".freeze
    term :mrb,
      "mads:authoritativeLabel": "Marbler".freeze,
      type: "mads:Authority".freeze
    term :mrk,
      "mads:authoritativeLabel": "Markup editor".freeze,
      type: "mads:Authority".freeze
    term :msd,
      "mads:authoritativeLabel": "Musical director".freeze,
      type: "mads:Authority".freeze
    term :mte,
      "mads:authoritativeLabel": "Metal-engraver".freeze,
      type: "mads:Authority".freeze
    term :mtk,
      "mads:authoritativeLabel": "Minute taker".freeze,
      type: "mads:Authority".freeze
    term :mus,
      "mads:authoritativeLabel": "Musician".freeze,
      type: "mads:Authority".freeze
    term :nrt,
      "mads:authoritativeLabel": "Narrator".freeze,
      type: "mads:Authority".freeze
    term :opn,
      "mads:authoritativeLabel": "Opponent".freeze,
      type: "mads:Authority".freeze
    term :org,
      "mads:authoritativeLabel": "Originator".freeze,
      type: "mads:Authority".freeze
    term :orm,
      "mads:authoritativeLabel": "Organizer".freeze,
      type: "mads:Authority".freeze
    term :osp,
      "mads:authoritativeLabel": "Onscreen presenter".freeze,
      type: "mads:Authority".freeze
    term :oth,
      "mads:authoritativeLabel": "Other".freeze,
      type: "mads:Authority".freeze
    term :own,
      "mads:authoritativeLabel": "Owner".freeze,
      type: "mads:Authority".freeze
    term :pan,
      "mads:authoritativeLabel": "Panelist".freeze,
      type: "mads:Authority".freeze
    term :pat,
      "mads:authoritativeLabel": "Patron".freeze,
      type: "mads:Authority".freeze
    term :pbd,
      "mads:authoritativeLabel": "Publishing director".freeze,
      type: "mads:Authority".freeze
    term :pbl,
      "mads:authoritativeLabel": "Publisher".freeze,
      type: "mads:Authority".freeze
    term :pdr,
      "mads:authoritativeLabel": "Project director".freeze,
      type: "mads:Authority".freeze
    term :pfr,
      "mads:authoritativeLabel": "Proofreader".freeze,
      type: "mads:Authority".freeze
    term :pht,
      "mads:authoritativeLabel": "Photographer".freeze,
      type: "mads:Authority".freeze
    term :plt,
      "mads:authoritativeLabel": "Platemaker".freeze,
      type: "mads:Authority".freeze
    term :pma,
      "mads:authoritativeLabel": "Permitting agency".freeze,
      type: "mads:Authority".freeze
    term :pmn,
      "mads:authoritativeLabel": "Production manager".freeze,
      type: "mads:Authority".freeze
    term :pop,
      "mads:authoritativeLabel": "Printer of plates".freeze,
      type: "mads:Authority".freeze
    term :ppm,
      "mads:authoritativeLabel": "Papermaker".freeze,
      type: "mads:Authority".freeze
    term :ppt,
      "mads:authoritativeLabel": "Puppeteer".freeze,
      type: "mads:Authority".freeze
    term :pra,
      "mads:authoritativeLabel": "Praeses".freeze,
      type: "mads:Authority".freeze
    term :prc,
      "mads:authoritativeLabel": "Process contact".freeze,
      type: "mads:Authority".freeze
    term :prd,
      "mads:authoritativeLabel": "Production personnel".freeze,
      type: "mads:Authority".freeze
    term :pre,
      "mads:authoritativeLabel": "Presenter".freeze,
      type: "mads:Authority".freeze
    term :prf,
      "mads:authoritativeLabel": "Performer".freeze,
      type: "mads:Authority".freeze
    term :prg,
      "mads:authoritativeLabel": "Programmer".freeze,
      type: "mads:Authority".freeze
    term :prm,
      "mads:authoritativeLabel": "Printmaker".freeze,
      type: "mads:Authority".freeze
    term :prn,
      "mads:authoritativeLabel": "Production company".freeze,
      type: "mads:Authority".freeze
    term :pro,
      "mads:authoritativeLabel": "Producer".freeze,
      type: "mads:Authority".freeze
    term :prp,
      "mads:authoritativeLabel": "Production place".freeze,
      type: "mads:Authority".freeze
    term :prs,
      "mads:authoritativeLabel": "Production designer".freeze,
      type: "mads:Authority".freeze
    term :prt,
      "mads:authoritativeLabel": "Printer".freeze,
      type: "mads:Authority".freeze
    term :prv,
      "mads:authoritativeLabel": "Provider".freeze,
      type: "mads:Authority".freeze
    term :pta,
      "mads:authoritativeLabel": "Patent applicant".freeze,
      type: "mads:Authority".freeze
    term :pte,
      "mads:authoritativeLabel": "Plaintiff-appellee".freeze,
      type: "mads:Authority".freeze
    term :ptf,
      "mads:authoritativeLabel": "Plaintiff".freeze,
      type: "mads:Authority".freeze
    term :pth,
      "mads:authoritativeLabel": "Patent holder".freeze,
      type: "mads:Authority".freeze
    term :ptt,
      "mads:authoritativeLabel": "Plaintiff-appellant".freeze,
      type: "mads:Authority".freeze
    term :pup,
      "mads:authoritativeLabel": "Publication place".freeze,
      type: "mads:Authority".freeze
    term :rbr,
      "mads:authoritativeLabel": "Rubricator".freeze,
      type: "mads:Authority".freeze
    term :rcd,
      "mads:authoritativeLabel": "Recordist".freeze,
      type: "mads:Authority".freeze
    term :rce,
      "mads:authoritativeLabel": "Recording engineer".freeze,
      type: "mads:Authority".freeze
    term :rcp,
      "mads:authoritativeLabel": "Addressee".freeze,
      type: "mads:Authority".freeze
    term :rdd,
      "mads:authoritativeLabel": "Radio director".freeze,
      type: "mads:Authority".freeze
    term :red,
      "mads:authoritativeLabel": "Redaktor".freeze,
      type: "mads:Authority".freeze
    term :ren,
      "mads:authoritativeLabel": "Renderer".freeze,
      type: "mads:Authority".freeze
    term :res,
      "mads:authoritativeLabel": "Researcher".freeze,
      type: "mads:Authority".freeze
    term :rev,
      "mads:authoritativeLabel": "Reviewer".freeze,
      type: "mads:Authority".freeze
    term :rpc,
      "mads:authoritativeLabel": "Radio producer".freeze,
      type: "mads:Authority".freeze
    term :rps,
      "mads:authoritativeLabel": "Repository".freeze,
      type: "mads:Authority".freeze
    term :rpt,
      "mads:authoritativeLabel": "Reporter".freeze,
      type: "mads:Authority".freeze
    term :rpy,
      "mads:authoritativeLabel": "Responsible party".freeze,
      type: "mads:Authority".freeze
    term :rse,
      "mads:authoritativeLabel": "Respondent-appellee".freeze,
      type: "mads:Authority".freeze
    term :rsg,
      "mads:authoritativeLabel": "Restager".freeze,
      type: "mads:Authority".freeze
    term :rsp,
      "mads:authoritativeLabel": "Respondent".freeze,
      type: "mads:Authority".freeze
    term :rsr,
      "mads:authoritativeLabel": "Restorationist".freeze,
      type: "mads:Authority".freeze
    term :rst,
      "mads:authoritativeLabel": "Respondent-appellant".freeze,
      type: "mads:Authority".freeze
    term :rth,
      "mads:authoritativeLabel": "Research team head".freeze,
      type: "mads:Authority".freeze
    term :rtm,
      "mads:authoritativeLabel": "Research team member".freeze,
      type: "mads:Authority".freeze
    term :sad,
      "mads:authoritativeLabel": "Scientific advisor".freeze,
      type: "mads:Authority".freeze
    term :sce,
      "mads:authoritativeLabel": "Scenarist".freeze,
      type: "mads:Authority".freeze
    term :scl,
      "mads:authoritativeLabel": "Sculptor".freeze,
      type: "mads:Authority".freeze
    term :scr,
      "mads:authoritativeLabel": "Scribe".freeze,
      type: "mads:Authority".freeze
    term :sds,
      "mads:authoritativeLabel": "Sound designer".freeze,
      type: "mads:Authority".freeze
    term :sec,
      "mads:authoritativeLabel": "Secretary".freeze,
      type: "mads:Authority".freeze
    term :sgd,
      "mads:authoritativeLabel": "Stage director".freeze,
      type: "mads:Authority".freeze
    term :sgn,
      "mads:authoritativeLabel": "Signer".freeze,
      type: "mads:Authority".freeze
    term :sht,
      "mads:authoritativeLabel": "Supporting host".freeze,
      type: "mads:Authority".freeze
    term :sll,
      "mads:authoritativeLabel": "Seller".freeze,
      type: "mads:Authority".freeze
    term :sng,
      "mads:authoritativeLabel": "Singer".freeze,
      type: "mads:Authority".freeze
    term :spk,
      "mads:authoritativeLabel": "Speaker".freeze,
      type: "mads:Authority".freeze
    term :spn,
      "mads:authoritativeLabel": "Sponsor".freeze,
      type: "mads:Authority".freeze
    term :spy,
      "mads:authoritativeLabel": "Second party".freeze,
      type: "mads:Authority".freeze
    term :srv,
      "mads:authoritativeLabel": "Surveyor".freeze,
      type: "mads:Authority".freeze
    term :std,
      "mads:authoritativeLabel": "Set designer".freeze,
      type: "mads:Authority".freeze
    term :stg,
      "mads:authoritativeLabel": "Setting".freeze,
      type: "mads:Authority".freeze
    term :stl,
      "mads:authoritativeLabel": "Storyteller".freeze,
      type: "mads:Authority".freeze
    term :stm,
      "mads:authoritativeLabel": "Stage manager".freeze,
      type: "mads:Authority".freeze
    term :stn,
      "mads:authoritativeLabel": "Standards body".freeze,
      type: "mads:Authority".freeze
    term :str,
      "mads:authoritativeLabel": "Stereotyper".freeze,
      type: "mads:Authority".freeze
    term :tcd,
      "mads:authoritativeLabel": "Technical director".freeze,
      type: "mads:Authority".freeze
    term :tch,
      "mads:authoritativeLabel": "Teacher".freeze,
      type: "mads:Authority".freeze
    term :ths,
      "mads:authoritativeLabel": "Thesis advisor".freeze,
      type: "mads:Authority".freeze
    term :tld,
      "mads:authoritativeLabel": "Television director".freeze,
      type: "mads:Authority".freeze
    term :tlp,
      "mads:authoritativeLabel": "Television producer".freeze,
      type: "mads:Authority".freeze
    term :trc,
      "mads:authoritativeLabel": "Transcriber".freeze,
      type: "mads:Authority".freeze
    term :trl,
      "mads:authoritativeLabel": "Translator".freeze,
      type: "mads:Authority".freeze
    term :tyd,
      "mads:authoritativeLabel": "Type designer".freeze,
      type: "mads:Authority".freeze
    term :tyg,
      "mads:authoritativeLabel": "Typographer".freeze,
      type: "mads:Authority".freeze
    term :uvp,
      "mads:authoritativeLabel": "University place".freeze,
      type: "mads:Authority".freeze
    term :vac,
      "mads:authoritativeLabel": "Voice actor".freeze,
      type: "mads:Authority".freeze
    term :vdg,
      "mads:authoritativeLabel": "Videographer".freeze,
      type: "mads:Authority".freeze
    term :wac,
      "mads:authoritativeLabel": "Writer of added commentary".freeze,
      type: "mads:Authority".freeze
    term :wal,
      "mads:authoritativeLabel": "Writer of added lyrics".freeze,
      type: "mads:Authority".freeze
    term :wam,
      "mads:authoritativeLabel": "Writer of accompanying material".freeze,
      type: "mads:Authority".freeze
    term :wat,
      "mads:authoritativeLabel": "Writer of added text".freeze,
      type: "mads:Authority".freeze
    term :wdc,
      "mads:authoritativeLabel": "Woodcutter".freeze,
      type: "mads:Authority".freeze
    term :wde,
      "mads:authoritativeLabel": "Wood engraver".freeze,
      type: "mads:Authority".freeze
    term :win,
      "mads:authoritativeLabel": "Writer of introduction".freeze,
      type: "mads:Authority".freeze
    term :wit,
      "mads:authoritativeLabel": "Witness".freeze,
      type: "mads:Authority".freeze
    term :wpr,
      "mads:authoritativeLabel": "Writer of preface".freeze,
      type: "mads:Authority".freeze
    term :wst,
      "mads:authoritativeLabel": "Writer of supplementary textual content".freeze,
      type: "mads:Authority".freeze
  end
end
