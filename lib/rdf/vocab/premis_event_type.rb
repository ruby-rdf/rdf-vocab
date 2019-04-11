# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://id.loc.gov/vocabulary/preservation/eventType/
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://id.loc.gov/vocabulary/preservation/eventType/>
  #   class PremisEventType < RDF::StrictVocabulary
  #   end
  class PremisEventType < RDF::StrictVocabulary("http://id.loc.gov/vocabulary/preservation/eventType/")

    # Ontology definition
    ontology :"http://id.loc.gov/vocabulary/preservation/eventType/",
      comment: %(  Event Types are actions performed within or outside the repository that affect the long term preservation of digital objects.).freeze,
      label: "Event Type".freeze,
      "mads:adminMetadata": [term(
          "http://id.loc.gov/ontologies/RecordInfo#recordChangeDate": "2010-06-01T00:00:01".freeze,
          "http://id.loc.gov/ontologies/RecordInfo#recordContentSource": "premiseventtype:dlc".freeze,
          "http://id.loc.gov/ontologies/RecordInfo#recordStatus": "new".freeze,
          type: "http://id.loc.gov/ontologies/RecordInfo#RecordInfo".freeze
        ), term(
          "http://id.loc.gov/ontologies/RecordInfo#recordChangeDate": "2012-06-01T00:00:01".freeze,
          "http://id.loc.gov/ontologies/RecordInfo#recordContentSource": "premiseventtype:dlc".freeze,
          "http://id.loc.gov/ontologies/RecordInfo#recordStatus": "modified".freeze,
          type: "http://id.loc.gov/ontologies/RecordInfo#RecordInfo".freeze
        ), term(
          "http://id.loc.gov/ontologies/RecordInfo#recordChangeDate": "2017-09-07T00:00:01".freeze,
          "http://id.loc.gov/ontologies/RecordInfo#recordContentSource": "premiseventtype:dlc".freeze,
          "http://id.loc.gov/ontologies/RecordInfo#recordStatus": "modified".freeze,
          type: "http://id.loc.gov/ontologies/RecordInfo#RecordInfo".freeze
        ), term(
          "http://id.loc.gov/ontologies/RecordInfo#recordChangeDate": "2018-09-24T00:00:01".freeze,
          "http://id.loc.gov/ontologies/RecordInfo#recordContentSource": "premiseventtype:dlc".freeze,
          "http://id.loc.gov/ontologies/RecordInfo#recordStatus": "modified".freeze,
          type: "http://id.loc.gov/ontologies/RecordInfo#RecordInfo".freeze
        )],
      "mads:hasMADSSchemeMember": ["premiseventtype:acc".freeze, "premiseventtype:app".freeze, "premiseventtype:cap".freeze, "premiseventtype:com".freeze, "premiseventtype:cop".freeze, "premiseventtype:cre".freeze, "premiseventtype:dea".freeze, "premiseventtype:dec".freeze, "premiseventtype:del".freeze, "premiseventtype:der".freeze, "premiseventtype:dig".freeze, "premiseventtype:dis".freeze, "premiseventtype:dsg".freeze, "premiseventtype:dsp".freeze, "premiseventtype:enc".freeze, "premiseventtype:exe".freeze, "premiseventtype:exp".freeze, "premiseventtype:ext".freeze, "premiseventtype:ffa".freeze, "premiseventtype:fil".freeze, "premiseventtype:fix".freeze, "premiseventtype:for".freeze, "premiseventtype:ima".freeze, "premiseventtype:ine".freeze, "premiseventtype:ing".freeze, "premiseventtype:ins".freeze, "premiseventtype:int".freeze, "premiseventtype:ipc".freeze, "premiseventtype:ipm".freeze, "premiseventtype:ips".freeze, "premiseventtype:mee".freeze, "premiseventtype:mem".freeze, "premiseventtype:mes".freeze, "premiseventtype:mig".freeze, "premiseventtype:mod".freeze, "premiseventtype:nor".freeze, "premiseventtype:pac".freeze, "premiseventtype:poa".freeze, "premiseventtype:prt".freeze, "premiseventtype:qua".freeze, "premiseventtype:rec".freeze, "premiseventtype:red".freeze, "premiseventtype:ref".freeze, "premiseventtype:ren".freeze, "premiseventtype:rep".freeze, "premiseventtype:tra".freeze, "premiseventtype:unp".freeze, "premiseventtype:unq".freeze, "premiseventtype:val".freeze, "premiseventtype:vir".freeze],
      "mads:useFor": ["http://id.loc.gov/vocabulary/preservation/actionsGranted".freeze, "http://id.loc.gov/vocabulary/preservation/environmentPurpose".freeze, "http://id.loc.gov/vocabulary/preservation/inhibitorTarget".freeze],
      "skos:changeNote": [term(
          "http://purl.org/vocab/changeset/schema#changeReason": "modified".freeze,
          "http://purl.org/vocab/changeset/schema#createdDate": "2012-06-01T00:00:01".freeze,
          "http://purl.org/vocab/changeset/schema#creatorName": "premiseventtype:dlc".freeze,
          "http://purl.org/vocab/changeset/schema#subjectOfChange": "http://id.loc.gov/vocabulary/preservation/eventType".freeze,
          type: "http://purl.org/vocab/changeset/schema#ChangeSet".freeze
        ), term(
          "http://purl.org/vocab/changeset/schema#changeReason": "modified".freeze,
          "http://purl.org/vocab/changeset/schema#createdDate": "2017-09-07T00:00:01".freeze,
          "http://purl.org/vocab/changeset/schema#creatorName": "premiseventtype:dlc".freeze,
          "http://purl.org/vocab/changeset/schema#subjectOfChange": "http://id.loc.gov/vocabulary/preservation/eventType".freeze,
          type: "http://purl.org/vocab/changeset/schema#ChangeSet".freeze
        ), term(
          "http://purl.org/vocab/changeset/schema#changeReason": "modified".freeze,
          "http://purl.org/vocab/changeset/schema#createdDate": "2018-09-24T00:00:01".freeze,
          "http://purl.org/vocab/changeset/schema#creatorName": "premiseventtype:dlc".freeze,
          "http://purl.org/vocab/changeset/schema#subjectOfChange": "http://id.loc.gov/vocabulary/preservation/eventType".freeze,
          type: "http://purl.org/vocab/changeset/schema#ChangeSet".freeze
        ), term(
          "http://purl.org/vocab/changeset/schema#changeReason": "new".freeze,
          "http://purl.org/vocab/changeset/schema#createdDate": "2010-06-01T00:00:01".freeze,
          "http://purl.org/vocab/changeset/schema#creatorName": "premiseventtype:dlc".freeze,
          "http://purl.org/vocab/changeset/schema#subjectOfChange": "http://id.loc.gov/vocabulary/preservation/eventType".freeze,
          type: "http://purl.org/vocab/changeset/schema#ChangeSet".freeze
        )],
      type: ["mads:MADSScheme".freeze, "skos:ConceptScheme".freeze]

    # Extra definitions
    term :acc,
      "mads:authoritativeLabel": "accession".freeze,
      type: "mads:Authority".freeze
    term :app,
      "mads:authoritativeLabel": "appraisal".freeze,
      type: "mads:Authority".freeze
    term :cap,
      "mads:authoritativeLabel": "capture".freeze,
      type: "mads:Authority".freeze
    term :com,
      "mads:authoritativeLabel": "compression".freeze,
      type: "mads:Authority".freeze
    term :cop,
      "mads:authoritativeLabel": "compiling".freeze,
      type: "mads:Authority".freeze
    term :cre,
      "mads:authoritativeLabel": "creation".freeze,
      type: "mads:Authority".freeze
    term :dea,
      "mads:authoritativeLabel": "deaccession".freeze,
      type: "mads:Authority".freeze
    term :dec,
      "mads:authoritativeLabel": "decompression".freeze,
      type: "mads:Authority".freeze
    term :del,
      "mads:authoritativeLabel": "deletion".freeze,
      type: "mads:Authority".freeze
    term :der,
      "mads:authoritativeLabel": "decryption".freeze,
      type: "mads:Authority".freeze
    term :dig,
      "mads:authoritativeLabel": "digital signature validation".freeze,
      type: "mads:Authority".freeze
    term :dis,
      "mads:authoritativeLabel": "dissemination".freeze,
      type: "mads:Authority".freeze
    term :dsg,
      "mads:authoritativeLabel": "digital signature generation".freeze,
      type: "mads:Authority".freeze
    term :dsp,
      "mads:authoritativeLabel": "displaying".freeze,
      type: "mads:Authority".freeze
    term :enc,
      "mads:authoritativeLabel": "encryption".freeze,
      type: "mads:Authority".freeze
    term :exe,
      "mads:authoritativeLabel": "execution".freeze,
      type: "mads:Authority".freeze
    term :exp,
      "mads:authoritativeLabel": "exporting".freeze,
      type: "mads:Authority".freeze
    term :ext,
      "mads:authoritativeLabel": "extraction".freeze,
      type: "mads:Authority".freeze
    term :ffa,
      "mads:authoritativeLabel": "forensic feature analysis".freeze,
      type: "mads:Authority".freeze
    term :fil,
      "mads:authoritativeLabel": "filename change".freeze,
      type: "mads:Authority".freeze
    term :fix,
      "mads:authoritativeLabel": "fixity check".freeze,
      type: "mads:Authority".freeze
    term :for,
      "mads:authoritativeLabel": "format identification".freeze,
      type: "mads:Authority".freeze
    term :ima,
      "mads:authoritativeLabel": "imaging".freeze,
      type: "mads:Authority".freeze
    term :ine,
      "mads:authoritativeLabel": "ingestion end".freeze,
      type: "mads:Authority".freeze
    term :ing,
      "mads:authoritativeLabel": "ingestion".freeze,
      type: "mads:Authority".freeze
    term :ins,
      "mads:authoritativeLabel": "ingestion start".freeze,
      type: "mads:Authority".freeze
    term :int,
      "mads:authoritativeLabel": "interpreting".freeze,
      type: "mads:Authority".freeze
    term :ipc,
      "mads:authoritativeLabel": "information package creation".freeze,
      type: "mads:Authority".freeze
    term :ipm,
      "mads:authoritativeLabel": "information package merging".freeze,
      type: "mads:Authority".freeze
    term :ips,
      "mads:authoritativeLabel": "information package splitting".freeze,
      type: "mads:Authority".freeze
    term :mee,
      "mads:authoritativeLabel": "metadata extraction".freeze,
      type: "mads:Authority".freeze
    term :mem,
      "mads:authoritativeLabel": "metadata modification".freeze,
      type: "mads:Authority".freeze
    term :mes,
      "mads:authoritativeLabel": "message digest calculation".freeze,
      type: "mads:Authority".freeze
    term :mig,
      "mads:authoritativeLabel": "migration".freeze,
      type: "mads:Authority".freeze
    term :mod,
      "mads:authoritativeLabel": "modification".freeze,
      type: "mads:Authority".freeze
    term :nor,
      "mads:authoritativeLabel": "normalization".freeze,
      type: "mads:Authority".freeze
    term :pac,
      "mads:authoritativeLabel": "packing".freeze,
      type: "mads:Authority".freeze
    term :poa,
      "mads:authoritativeLabel": "policy assignment".freeze,
      type: "mads:Authority".freeze
    term :prt,
      "mads:authoritativeLabel": "printing".freeze,
      type: "mads:Authority".freeze
    term :qua,
      "mads:authoritativeLabel": "quarantine".freeze,
      type: "mads:Authority".freeze
    term :rec,
      "mads:authoritativeLabel": "recovery".freeze,
      type: "mads:Authority".freeze
    term :red,
      "mads:authoritativeLabel": "redaction".freeze,
      type: "mads:Authority".freeze
    term :ref,
      "mads:authoritativeLabel": "refreshment".freeze,
      type: "mads:Authority".freeze
    term :ren,
      "mads:authoritativeLabel": "rendering".freeze,
      type: "mads:Authority".freeze
    term :rep,
      "mads:authoritativeLabel": "replication".freeze,
      type: "mads:Authority".freeze
    term :tra,
      "mads:authoritativeLabel": "transfer".freeze,
      type: "mads:Authority".freeze
    term :unp,
      "mads:authoritativeLabel": "unpacking".freeze,
      type: "mads:Authority".freeze
    term :unq,
      "mads:authoritativeLabel": "unquarantine".freeze,
      type: "mads:Authority".freeze
    term :val,
      "mads:authoritativeLabel": "validation".freeze,
      type: "mads:Authority".freeze
    term :vir,
      "mads:authoritativeLabel": "virus check".freeze,
      type: "mads:Authority".freeze
  end
end
