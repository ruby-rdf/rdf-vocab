# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://id.loc.gov/vocabulary/preservation/eventType/
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://id.loc.gov/vocabulary/preservation/eventType/>
  # @!visibility private
  PremisEventType = Class.new(RDF::StrictVocabulary("http://id.loc.gov/vocabulary/preservation/eventType/")) do

    # Ontology definition
    ontology :"http://id.loc.gov/vocabulary/preservation/eventType/",
      comment: "  Event Types are actions performed within or outside the repository that affect the long term preservation of digital objects.",
      "http://www.loc.gov/mads/rdf/v1#adminMetadata": [term(
          "http://id.loc.gov/ontologies/RecordInfo#recordChangeDate": "2010-06-01T00:00:01",
          "http://id.loc.gov/ontologies/RecordInfo#recordContentSource": "http://id.loc.gov/vocabulary/preservation/eventType/dlc",
          "http://id.loc.gov/ontologies/RecordInfo#recordStatus": "new",
          type: "http://id.loc.gov/ontologies/RecordInfo#RecordInfo"
        ), term(
          "http://id.loc.gov/ontologies/RecordInfo#recordChangeDate": "2012-06-01T00:00:01",
          "http://id.loc.gov/ontologies/RecordInfo#recordContentSource": "http://id.loc.gov/vocabulary/preservation/eventType/dlc",
          "http://id.loc.gov/ontologies/RecordInfo#recordStatus": "modified",
          type: "http://id.loc.gov/ontologies/RecordInfo#RecordInfo"
        ), term(
          "http://id.loc.gov/ontologies/RecordInfo#recordChangeDate": "2017-09-07T00:00:01",
          "http://id.loc.gov/ontologies/RecordInfo#recordContentSource": "http://id.loc.gov/vocabulary/preservation/eventType/dlc",
          "http://id.loc.gov/ontologies/RecordInfo#recordStatus": "modified",
          type: "http://id.loc.gov/ontologies/RecordInfo#RecordInfo"
        ), term(
          "http://id.loc.gov/ontologies/RecordInfo#recordChangeDate": "2018-09-24T00:00:01",
          "http://id.loc.gov/ontologies/RecordInfo#recordContentSource": "http://id.loc.gov/vocabulary/preservation/eventType/dlc",
          "http://id.loc.gov/ontologies/RecordInfo#recordStatus": "modified",
          type: "http://id.loc.gov/ontologies/RecordInfo#RecordInfo"
        )],
      "http://www.loc.gov/mads/rdf/v1#hasMADSSchemeMember": ["http://id.loc.gov/vocabulary/preservation/eventType/acc", "http://id.loc.gov/vocabulary/preservation/eventType/app", "http://id.loc.gov/vocabulary/preservation/eventType/cap", "http://id.loc.gov/vocabulary/preservation/eventType/com", "http://id.loc.gov/vocabulary/preservation/eventType/cop", "http://id.loc.gov/vocabulary/preservation/eventType/cre", "http://id.loc.gov/vocabulary/preservation/eventType/dea", "http://id.loc.gov/vocabulary/preservation/eventType/dec", "http://id.loc.gov/vocabulary/preservation/eventType/del", "http://id.loc.gov/vocabulary/preservation/eventType/der", "http://id.loc.gov/vocabulary/preservation/eventType/dig", "http://id.loc.gov/vocabulary/preservation/eventType/dis", "http://id.loc.gov/vocabulary/preservation/eventType/dsg", "http://id.loc.gov/vocabulary/preservation/eventType/dsp", "http://id.loc.gov/vocabulary/preservation/eventType/enc", "http://id.loc.gov/vocabulary/preservation/eventType/exe", "http://id.loc.gov/vocabulary/preservation/eventType/exp", "http://id.loc.gov/vocabulary/preservation/eventType/ext", "http://id.loc.gov/vocabulary/preservation/eventType/ffa", "http://id.loc.gov/vocabulary/preservation/eventType/fil", "http://id.loc.gov/vocabulary/preservation/eventType/fix", "http://id.loc.gov/vocabulary/preservation/eventType/for", "http://id.loc.gov/vocabulary/preservation/eventType/ima", "http://id.loc.gov/vocabulary/preservation/eventType/ine", "http://id.loc.gov/vocabulary/preservation/eventType/ing", "http://id.loc.gov/vocabulary/preservation/eventType/ins", "http://id.loc.gov/vocabulary/preservation/eventType/int", "http://id.loc.gov/vocabulary/preservation/eventType/ipc", "http://id.loc.gov/vocabulary/preservation/eventType/ipm", "http://id.loc.gov/vocabulary/preservation/eventType/ips", "http://id.loc.gov/vocabulary/preservation/eventType/mee", "http://id.loc.gov/vocabulary/preservation/eventType/mem", "http://id.loc.gov/vocabulary/preservation/eventType/mes", "http://id.loc.gov/vocabulary/preservation/eventType/mig", "http://id.loc.gov/vocabulary/preservation/eventType/mod", "http://id.loc.gov/vocabulary/preservation/eventType/nor", "http://id.loc.gov/vocabulary/preservation/eventType/pac", "http://id.loc.gov/vocabulary/preservation/eventType/poa", "http://id.loc.gov/vocabulary/preservation/eventType/prt", "http://id.loc.gov/vocabulary/preservation/eventType/qua", "http://id.loc.gov/vocabulary/preservation/eventType/rec", "http://id.loc.gov/vocabulary/preservation/eventType/red", "http://id.loc.gov/vocabulary/preservation/eventType/ref", "http://id.loc.gov/vocabulary/preservation/eventType/ren", "http://id.loc.gov/vocabulary/preservation/eventType/rep", "http://id.loc.gov/vocabulary/preservation/eventType/tra", "http://id.loc.gov/vocabulary/preservation/eventType/unp", "http://id.loc.gov/vocabulary/preservation/eventType/unq", "http://id.loc.gov/vocabulary/preservation/eventType/val", "http://id.loc.gov/vocabulary/preservation/eventType/vir"],
      "http://www.loc.gov/mads/rdf/v1#useFor": ["http://id.loc.gov/vocabulary/preservation/actionsGranted", "http://id.loc.gov/vocabulary/preservation/environmentPurpose", "http://id.loc.gov/vocabulary/preservation/inhibitorTarget"],
      "http://www.w3.org/2004/02/skos/core#changeNote": [term(
          "http://purl.org/vocab/changeset/schema#changeReason": "modified",
          "http://purl.org/vocab/changeset/schema#createdDate": "2012-06-01T00:00:01",
          "http://purl.org/vocab/changeset/schema#creatorName": "http://id.loc.gov/vocabulary/preservation/eventType/dlc",
          "http://purl.org/vocab/changeset/schema#subjectOfChange": "http://id.loc.gov/vocabulary/preservation/eventType",
          type: "http://purl.org/vocab/changeset/schema#ChangeSet"
        ), term(
          "http://purl.org/vocab/changeset/schema#changeReason": "modified",
          "http://purl.org/vocab/changeset/schema#createdDate": "2017-09-07T00:00:01",
          "http://purl.org/vocab/changeset/schema#creatorName": "http://id.loc.gov/vocabulary/preservation/eventType/dlc",
          "http://purl.org/vocab/changeset/schema#subjectOfChange": "http://id.loc.gov/vocabulary/preservation/eventType",
          type: "http://purl.org/vocab/changeset/schema#ChangeSet"
        ), term(
          "http://purl.org/vocab/changeset/schema#changeReason": "modified",
          "http://purl.org/vocab/changeset/schema#createdDate": "2018-09-24T00:00:01",
          "http://purl.org/vocab/changeset/schema#creatorName": "http://id.loc.gov/vocabulary/preservation/eventType/dlc",
          "http://purl.org/vocab/changeset/schema#subjectOfChange": "http://id.loc.gov/vocabulary/preservation/eventType",
          type: "http://purl.org/vocab/changeset/schema#ChangeSet"
        ), term(
          "http://purl.org/vocab/changeset/schema#changeReason": "new",
          "http://purl.org/vocab/changeset/schema#createdDate": "2010-06-01T00:00:01",
          "http://purl.org/vocab/changeset/schema#creatorName": "http://id.loc.gov/vocabulary/preservation/eventType/dlc",
          "http://purl.org/vocab/changeset/schema#subjectOfChange": "http://id.loc.gov/vocabulary/preservation/eventType",
          type: "http://purl.org/vocab/changeset/schema#ChangeSet"
        )],
      label: {en: "Event Type"},
      type: ["http://www.loc.gov/mads/rdf/v1#MADSScheme", "http://www.w3.org/2004/02/skos/core#ConceptScheme"]

    # Extra definitions
    term :acc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "accession",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :app,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "appraisal",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :cap,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "capture",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :com,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "compression",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :cop,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "compiling",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :cre,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "creation",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :dea,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "deaccession",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :dec,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "decompression",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :del,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "deletion",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :der,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "decryption",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :dig,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "digital signature validation",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :dis,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "dissemination",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :dsg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "digital signature generation",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :dsp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "displaying",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :enc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "encryption",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :exe,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "execution",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :exp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "exporting",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ext,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "extraction",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ffa,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "forensic feature analysis",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :fil,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "filename change",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :fix,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "fixity check",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :for,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "format identification",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ima,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "imaging",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ine,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "ingestion end",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ing,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "ingestion",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ins,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "ingestion start",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :int,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "interpreting",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ipc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "information package creation",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ipm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "information package merging",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ips,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "information package splitting",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :mee,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "metadata extraction",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :mem,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "metadata modification",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :mes,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "message digest calculation",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :mig,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "migration",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :mod,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "modification",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :nor,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "normalization",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :pac,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "packing",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :poa,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "policy assignment",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :prt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "printing",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :qua,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "quarantine",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :rec,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "recovery",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :red,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "redaction",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ref,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "refreshment",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ren,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "rendering",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :rep,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "replication",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :tra,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "transfer",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :unp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "unpacking",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :unq,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "unquarantine",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :val,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "validation",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :vir,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "virus check",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
  end
end
