# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://id.loc.gov/vocabulary/preservation/eventType/
require 'rdf'
module RDF::Vocab
  PremisEventType = Class.new(RDF::StrictVocabulary("http://id.loc.gov/vocabulary/preservation/eventType/")) do

    # Ontology definition
    ontology :"http://id.loc.gov/vocabulary/preservation/eventType/",
      comment: "  Event Types are actions performed within or outside the repository that affect the long term preservation of digital objects.".freeze,
      "http://www.loc.gov/mads/rdf/v1#adminMetadata": [term(
          "http://id.loc.gov/ontologies/RecordInfo#recordChangeDate": "2010-06-01T00:00:01".freeze,
          "http://id.loc.gov/ontologies/RecordInfo#recordContentSource": "http://id.loc.gov/vocabulary/preservation/eventType/dlc".freeze,
          "http://id.loc.gov/ontologies/RecordInfo#recordStatus": "new".freeze,
          type: "http://id.loc.gov/ontologies/RecordInfo#RecordInfo".freeze
        ), term(
          "http://id.loc.gov/ontologies/RecordInfo#recordChangeDate": "2012-06-01T00:00:01".freeze,
          "http://id.loc.gov/ontologies/RecordInfo#recordContentSource": "http://id.loc.gov/vocabulary/preservation/eventType/dlc".freeze,
          "http://id.loc.gov/ontologies/RecordInfo#recordStatus": "modified".freeze,
          type: "http://id.loc.gov/ontologies/RecordInfo#RecordInfo".freeze
        ), term(
          "http://id.loc.gov/ontologies/RecordInfo#recordChangeDate": "2017-09-07T00:00:01".freeze,
          "http://id.loc.gov/ontologies/RecordInfo#recordContentSource": "http://id.loc.gov/vocabulary/preservation/eventType/dlc".freeze,
          "http://id.loc.gov/ontologies/RecordInfo#recordStatus": "modified".freeze,
          type: "http://id.loc.gov/ontologies/RecordInfo#RecordInfo".freeze
        ), term(
          "http://id.loc.gov/ontologies/RecordInfo#recordChangeDate": "2018-09-24T00:00:01".freeze,
          "http://id.loc.gov/ontologies/RecordInfo#recordContentSource": "http://id.loc.gov/vocabulary/preservation/eventType/dlc".freeze,
          "http://id.loc.gov/ontologies/RecordInfo#recordStatus": "modified".freeze,
          type: "http://id.loc.gov/ontologies/RecordInfo#RecordInfo".freeze
        )],
      "http://www.loc.gov/mads/rdf/v1#hasMADSSchemeMember": ["http://id.loc.gov/vocabulary/preservation/eventType/acc".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/app".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/cap".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/com".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/cop".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/cre".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/dea".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/dec".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/del".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/der".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/dig".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/dis".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/dsg".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/dsp".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/enc".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/exe".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/exp".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/ext".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/ffa".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/fil".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/fix".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/for".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/ima".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/ine".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/ing".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/ins".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/int".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/ipc".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/ipm".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/ips".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/mee".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/mem".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/mes".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/mig".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/mod".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/nor".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/pac".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/poa".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/prt".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/qua".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/rec".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/red".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/ref".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/ren".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/rep".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/tra".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/unp".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/unq".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/val".freeze, "http://id.loc.gov/vocabulary/preservation/eventType/vir".freeze],
      "http://www.loc.gov/mads/rdf/v1#useFor": ["http://id.loc.gov/vocabulary/preservation/actionsGranted".freeze, "http://id.loc.gov/vocabulary/preservation/environmentPurpose".freeze, "http://id.loc.gov/vocabulary/preservation/inhibitorTarget".freeze],
      "http://www.w3.org/2004/02/skos/core#changeNote": [term(
          "http://purl.org/vocab/changeset/schema#changeReason": "modified".freeze,
          "http://purl.org/vocab/changeset/schema#createdDate": "2012-06-01T00:00:01".freeze,
          "http://purl.org/vocab/changeset/schema#creatorName": "http://id.loc.gov/vocabulary/preservation/eventType/dlc".freeze,
          "http://purl.org/vocab/changeset/schema#subjectOfChange": "http://id.loc.gov/vocabulary/preservation/eventType".freeze,
          type: "http://purl.org/vocab/changeset/schema#ChangeSet".freeze
        ), term(
          "http://purl.org/vocab/changeset/schema#changeReason": "modified".freeze,
          "http://purl.org/vocab/changeset/schema#createdDate": "2017-09-07T00:00:01".freeze,
          "http://purl.org/vocab/changeset/schema#creatorName": "http://id.loc.gov/vocabulary/preservation/eventType/dlc".freeze,
          "http://purl.org/vocab/changeset/schema#subjectOfChange": "http://id.loc.gov/vocabulary/preservation/eventType".freeze,
          type: "http://purl.org/vocab/changeset/schema#ChangeSet".freeze
        ), term(
          "http://purl.org/vocab/changeset/schema#changeReason": "modified".freeze,
          "http://purl.org/vocab/changeset/schema#createdDate": "2018-09-24T00:00:01".freeze,
          "http://purl.org/vocab/changeset/schema#creatorName": "http://id.loc.gov/vocabulary/preservation/eventType/dlc".freeze,
          "http://purl.org/vocab/changeset/schema#subjectOfChange": "http://id.loc.gov/vocabulary/preservation/eventType".freeze,
          type: "http://purl.org/vocab/changeset/schema#ChangeSet".freeze
        ), term(
          "http://purl.org/vocab/changeset/schema#changeReason": "new".freeze,
          "http://purl.org/vocab/changeset/schema#createdDate": "2010-06-01T00:00:01".freeze,
          "http://purl.org/vocab/changeset/schema#creatorName": "http://id.loc.gov/vocabulary/preservation/eventType/dlc".freeze,
          "http://purl.org/vocab/changeset/schema#subjectOfChange": "http://id.loc.gov/vocabulary/preservation/eventType".freeze,
          type: "http://purl.org/vocab/changeset/schema#ChangeSet".freeze
        )],
      label: "Event Type".freeze,
      type: ["http://www.loc.gov/mads/rdf/v1#MADSScheme".freeze, "http://www.w3.org/2004/02/skos/core#ConceptScheme".freeze]

    # Extra definitions
    term :acc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "accession".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :app,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "appraisal".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :cap,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "capture".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :com,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "compression".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :cop,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "compiling".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :cre,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "creation".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :dea,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "deaccession".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :dec,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "decompression".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :del,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "deletion".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :der,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "decryption".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :dig,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "digital signature validation".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :dis,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "dissemination".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :dsg,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "digital signature generation".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :dsp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "displaying".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :enc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "encryption".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :exe,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "execution".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :exp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "exporting".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :ext,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "extraction".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :ffa,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "forensic feature analysis".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :fil,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "filename change".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :fix,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "fixity check".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :for,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "format identification".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :ima,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "imaging".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :ine,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "ingestion end".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :ing,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "ingestion".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :ins,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "ingestion start".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :int,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "interpreting".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :ipc,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "information package creation".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :ipm,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "information package merging".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :ips,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "information package splitting".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :mee,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "metadata extraction".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :mem,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "metadata modification".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :mes,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "message digest calculation".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :mig,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "migration".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :mod,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "modification".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :nor,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "normalization".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :pac,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "packing".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :poa,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "policy assignment".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :prt,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "printing".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :qua,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "quarantine".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :rec,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "recovery".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :red,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "redaction".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :ref,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "refreshment".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :ren,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "rendering".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :rep,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "replication".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :tra,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "transfer".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :unp,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "unpacking".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :unq,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "unquarantine".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :val,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "validation".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
    term :vir,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel": "virus check".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#Authority".freeze
  end
end
