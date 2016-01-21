# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using vocab-fetch from http://id.loc.gov/vocabulary/preservation/eventType.nt
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://id.loc.gov/vocabulary/preservation/eventType/>
  #   class PremisEventType < RDF::StrictVocabulary
  #   end
  class PremisEventType < RDF::StrictVocabulary("http://id.loc.gov/vocabulary/preservation/eventType/")

    # Extra definitions
    term :cap,
      label: "capture".freeze,
      :"mads:authoritativeLabel" => %(capture).freeze,
      :"mads:code" => %(cap).freeze,
      :"skos:notation" => %(cap).freeze,
      :"skos:prefLabel" => %(capture).freeze,
      type: ["skos:Concept".freeze, "mads:Topic".freeze, "mads:Authority".freeze]
    term :collection_PREMIS,
      label: "PREMIS Event Types Collection".freeze,
      type: "mads:MADSCollection".freeze
    term :com,
      label: "compression".freeze,
      :"mads:authoritativeLabel" => %(compression).freeze,
      :"mads:code" => %(com).freeze,
      :"skos:notation" => %(com).freeze,
      :"skos:prefLabel" => %(compression).freeze,
      type: ["skos:Concept".freeze, "mads:Topic".freeze, "mads:Authority".freeze]
    term :cre,
      label: "creation".freeze,
      :"mads:authoritativeLabel" => %(creation).freeze,
      :"mads:code" => %(cre).freeze,
      :"skos:notation" => %(cre).freeze,
      :"skos:prefLabel" => %(creation).freeze,
      type: ["skos:Concept".freeze, "mads:Topic".freeze, "mads:Authority".freeze]
    term :dea,
      label: "deaccession".freeze,
      :"mads:authoritativeLabel" => %(deaccession).freeze,
      :"mads:code" => %(dea).freeze,
      :"skos:notation" => %(dea).freeze,
      :"skos:prefLabel" => %(deaccession).freeze,
      type: ["skos:Concept".freeze, "mads:Topic".freeze, "mads:Authority".freeze]
    term :dec,
      label: "decompression".freeze,
      :"mads:authoritativeLabel" => %(decompression).freeze,
      :"mads:code" => %(dec).freeze,
      :"skos:notation" => %(dec).freeze,
      :"skos:prefLabel" => %(decompression).freeze,
      type: ["skos:Concept".freeze, "mads:Topic".freeze, "mads:Authority".freeze]
    term :del,
      label: "deletion".freeze,
      :"mads:authoritativeLabel" => %(deletion).freeze,
      :"mads:code" => %(del).freeze,
      :"skos:notation" => %(del).freeze,
      :"skos:prefLabel" => %(deletion).freeze,
      type: ["skos:Concept".freeze, "mads:Topic".freeze, "mads:Authority".freeze]
    term :der,
      label: "decryption".freeze,
      :"mads:authoritativeLabel" => %(decryption).freeze,
      :"mads:code" => %(der).freeze,
      :"skos:notation" => %(der).freeze,
      :"skos:prefLabel" => %(decryption).freeze,
      type: ["skos:Concept".freeze, "mads:Topic".freeze, "mads:Authority".freeze]
    term :dig,
      label: "digital signature validation".freeze,
      :"mads:authoritativeLabel" => %(digital signature validation).freeze,
      :"mads:code" => %(dig).freeze,
      :"skos:notation" => %(dig).freeze,
      :"skos:prefLabel" => %(digital signature validation).freeze,
      type: ["skos:Concept".freeze, "mads:Topic".freeze, "mads:Authority".freeze]
    term :fix,
      label: "fixity check".freeze,
      :"mads:authoritativeLabel" => %(fixity check).freeze,
      :"mads:code" => %(fix).freeze,
      :"skos:notation" => %(fix).freeze,
      :"skos:prefLabel" => %(fixity check).freeze,
      type: ["skos:Concept".freeze, "mads:Topic".freeze, "mads:Authority".freeze]
    term :ing,
      label: "ingestion".freeze,
      :"mads:authoritativeLabel" => %(ingestion).freeze,
      :"mads:code" => %(ing).freeze,
      :"skos:notation" => %(ing).freeze,
      :"skos:prefLabel" => %(ingestion).freeze,
      type: ["skos:Concept".freeze, "mads:Topic".freeze, "mads:Authority".freeze]
    term :mes,
      label: "message digest calculation".freeze,
      :"mads:authoritativeLabel" => %(message digest calculation).freeze,
      :"mads:code" => %(mes).freeze,
      :"skos:notation" => %(mes).freeze,
      :"skos:prefLabel" => %(message digest calculation).freeze,
      type: ["skos:Concept".freeze, "mads:Topic".freeze, "mads:Authority".freeze]
    term :mig,
      label: "migration".freeze,
      :"mads:authoritativeLabel" => %(migration).freeze,
      :"mads:code" => %(mig).freeze,
      :"skos:notation" => %(mig).freeze,
      :"skos:prefLabel" => %(migration).freeze,
      type: ["skos:Concept".freeze, "mads:Topic".freeze, "mads:Authority".freeze]
    term :nor,
      label: "normalization".freeze,
      :"mads:authoritativeLabel" => %(normalization).freeze,
      :"mads:code" => %(nor).freeze,
      :"skos:notation" => %(nor).freeze,
      :"skos:prefLabel" => %(normalization).freeze,
      type: ["skos:Concept".freeze, "mads:Topic".freeze, "mads:Authority".freeze]
    term :rep,
      label: "replication".freeze,
      :"mads:authoritativeLabel" => %(replication).freeze,
      :"mads:code" => %(rep).freeze,
      :"skos:notation" => %(rep).freeze,
      :"skos:prefLabel" => %(replication).freeze,
      type: ["skos:Concept".freeze, "mads:Topic".freeze, "mads:Authority".freeze]
    term :val,
      label: "validation".freeze,
      :"mads:authoritativeLabel" => %(validation).freeze,
      :"mads:code" => %(val).freeze,
      :"skos:notation" => %(val).freeze,
      :"skos:prefLabel" => %(validation).freeze,
      type: ["skos:Concept".freeze, "mads:Topic".freeze, "mads:Authority".freeze]
    term :vir,
      label: "virus check".freeze,
      :"mads:authoritativeLabel" => %(virus check).freeze,
      :"mads:code" => %(vir).freeze,
      :"skos:notation" => %(vir).freeze,
      :"skos:prefLabel" => %(virus check).freeze,
      type: ["skos:Concept".freeze, "mads:Topic".freeze, "mads:Authority".freeze]
  end
end
