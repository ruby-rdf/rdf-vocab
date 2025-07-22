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
      comment: "                                                       Event Types are actions performed within or outside the repository that affect the long term preservation of digital objects.                              ",
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
      "http://www.loc.gov/mads/rdf/v1#code": "acc",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :app,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "appraisal",
      "http://www.loc.gov/mads/rdf/v1#code": "app",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :cap,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "capture",
      "http://www.loc.gov/mads/rdf/v1#code": "cap",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :com,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "compression",
      "http://www.loc.gov/mads/rdf/v1#code": "com",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :cop,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "compiling",
      "http://www.loc.gov/mads/rdf/v1#code": "cop",
      type: ["http://www.loc.gov/mads/rdf/v1#Authority", "http://www.loc.gov/premis/rdf/v3/Action"]
    term :cre,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "creation",
      "http://www.loc.gov/mads/rdf/v1#code": "cre",
      type: ["http://www.loc.gov/mads/rdf/v1#Authority", "http://www.loc.gov/premis/rdf/v3/Action"]
    term :dea,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "deaccession",
      "http://www.loc.gov/mads/rdf/v1#code": "dea",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :dec,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "decompression",
      "http://www.loc.gov/mads/rdf/v1#code": "dec",
      type: ["http://www.loc.gov/mads/rdf/v1#Authority", "http://www.loc.gov/premis/rdf/v3/Action"]
    term :del,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "deletion",
      "http://www.loc.gov/mads/rdf/v1#code": "del",
      type: ["http://www.loc.gov/mads/rdf/v1#Authority", "http://www.loc.gov/premis/rdf/v3/Action"]
    term :der,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "decryption",
      "http://www.loc.gov/mads/rdf/v1#code": "der",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :dig,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "digital signature validation",
      "http://www.loc.gov/mads/rdf/v1#code": "dig",
      type: ["http://www.loc.gov/mads/rdf/v1#Authority", "http://www.loc.gov/premis/rdf/v3/Action"]
    term :dis,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "dissemination",
      "http://www.loc.gov/mads/rdf/v1#code": "dis",
      type: ["http://www.loc.gov/mads/rdf/v1#Authority", "http://www.loc.gov/premis/rdf/v3/Action"]
    term :dsg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "digital signature generation",
      "http://www.loc.gov/mads/rdf/v1#code": "dsg",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :dsp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "displaying",
      "http://www.loc.gov/mads/rdf/v1#code": "dsp",
      type: ["http://www.loc.gov/mads/rdf/v1#Authority", "http://www.loc.gov/premis/rdf/v3/Action"]
    term :enc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "encryption",
      "http://www.loc.gov/mads/rdf/v1#code": "enc",
      type: ["http://www.loc.gov/mads/rdf/v1#Authority", "http://www.loc.gov/premis/rdf/v3/Action"]
    term :exe,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "execution",
      "http://www.loc.gov/mads/rdf/v1#code": "exe",
      type: ["http://www.loc.gov/mads/rdf/v1#Authority", "http://www.loc.gov/premis/rdf/v3/Action"]
    term :exp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "exporting",
      "http://www.loc.gov/mads/rdf/v1#code": "exp",
      type: ["http://www.loc.gov/mads/rdf/v1#Authority", "http://www.loc.gov/premis/rdf/v3/Action"]
    term :ext,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "extraction",
      "http://www.loc.gov/mads/rdf/v1#code": "ext",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ffa,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "forensic feature analysis",
      "http://www.loc.gov/mads/rdf/v1#code": "ffa",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :fil,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "filename change",
      "http://www.loc.gov/mads/rdf/v1#code": "fil",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :fix,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "fixity check",
      "http://www.loc.gov/mads/rdf/v1#code": "fix",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :for,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "format identification",
      "http://www.loc.gov/mads/rdf/v1#code": "for",
      type: ["http://www.loc.gov/mads/rdf/v1#Authority", "http://www.loc.gov/premis/rdf/v3/Action"]
    term :ima,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "imaging",
      "http://www.loc.gov/mads/rdf/v1#code": "ima",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ine,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "ingestion end",
      "http://www.loc.gov/mads/rdf/v1#code": "ine",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ing,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "ingestion",
      "http://www.loc.gov/mads/rdf/v1#code": "ing",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ins,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "ingestion start",
      "http://www.loc.gov/mads/rdf/v1#code": "ins",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :int,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "interpreting",
      "http://www.loc.gov/mads/rdf/v1#code": "int",
      type: ["http://www.loc.gov/mads/rdf/v1#Authority", "http://www.loc.gov/premis/rdf/v3/Action"]
    term :ipc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "information package creation",
      "http://www.loc.gov/mads/rdf/v1#code": "ipc",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ipm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "information package merging",
      "http://www.loc.gov/mads/rdf/v1#code": "ipm",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ips,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "information package splitting",
      "http://www.loc.gov/mads/rdf/v1#code": "ips",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :mee,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "metadata extraction",
      "http://www.loc.gov/mads/rdf/v1#code": "mee",
      type: ["http://www.loc.gov/mads/rdf/v1#Authority", "http://www.loc.gov/premis/rdf/v3/Action"]
    term :mem,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "metadata modification",
      "http://www.loc.gov/mads/rdf/v1#code": "mem",
      type: ["http://www.loc.gov/mads/rdf/v1#Authority", "http://www.loc.gov/premis/rdf/v3/Action"]
    term :mes,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "message digest calculation",
      "http://www.loc.gov/mads/rdf/v1#code": "mes",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :mig,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "migration",
      "http://www.loc.gov/mads/rdf/v1#code": "mig",
      type: ["http://www.loc.gov/mads/rdf/v1#Authority", "http://www.loc.gov/premis/rdf/v3/Action"]
    term :mod,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "modification",
      "http://www.loc.gov/mads/rdf/v1#code": "mod",
      type: ["http://www.loc.gov/mads/rdf/v1#Authority", "http://www.loc.gov/premis/rdf/v3/Action"]
    term :nor,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "normalization",
      "http://www.loc.gov/mads/rdf/v1#code": "nor",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :pac,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "packing",
      "http://www.loc.gov/mads/rdf/v1#code": "pac",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :poa,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "policy assignment",
      "http://www.loc.gov/mads/rdf/v1#code": "poa",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :prt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "printing",
      "http://www.loc.gov/mads/rdf/v1#code": "prt",
      type: ["http://www.loc.gov/mads/rdf/v1#Authority", "http://www.loc.gov/premis/rdf/v3/Action"]
    term :qua,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "quarantine",
      "http://www.loc.gov/mads/rdf/v1#code": "qua",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :rec,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "recovery",
      "http://www.loc.gov/mads/rdf/v1#code": "rec",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :red,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "redaction",
      "http://www.loc.gov/mads/rdf/v1#code": "red",
      type: ["http://www.loc.gov/mads/rdf/v1#Authority", "http://www.loc.gov/premis/rdf/v3/Action"]
    term :ref,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "refreshment",
      "http://www.loc.gov/mads/rdf/v1#code": "ref",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :ren,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "rendering",
      "http://www.loc.gov/mads/rdf/v1#code": "ren",
      type: ["http://www.loc.gov/mads/rdf/v1#Authority", "http://www.loc.gov/premis/rdf/v3/Action"]
    term :rep,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "replication",
      "http://www.loc.gov/mads/rdf/v1#code": "rep",
      type: ["http://www.loc.gov/mads/rdf/v1#Authority", "http://www.loc.gov/premis/rdf/v3/Action"]
    term :tra,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "transfer",
      "http://www.loc.gov/mads/rdf/v1#code": "tra",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :unp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "unpacking",
      "http://www.loc.gov/mads/rdf/v1#code": "unp",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :unq,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "unquarantine",
      "http://www.loc.gov/mads/rdf/v1#code": "unq",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
    term :val,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "validation",
      "http://www.loc.gov/mads/rdf/v1#code": "val",
      type: ["http://www.loc.gov/mads/rdf/v1#Authority", "http://www.loc.gov/premis/rdf/v3/Action"]
    term :vir,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "virus check",
      "http://www.loc.gov/mads/rdf/v1#code": "vir",
      type: "http://www.loc.gov/mads/rdf/v1#Authority"
  end
end
