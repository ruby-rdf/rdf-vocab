# -*- encoding: utf-8 -*-
# This file generated automatically using vocab-fetch from http://id.loc.gov/vocabulary/preservation/eventType.nt
require 'rdf'
module RDF::Vocab
  class PremisEventType < RDF::StrictVocabulary("http://id.loc.gov/vocabulary/preservation/eventType/")

    # Extra definitions
    term :cap,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(capture).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(cap).freeze,
      label: "capture".freeze,
      "skos:notation" => %(cap).freeze,
      "skos:prefLabel" => %(capture).freeze,
      type: ["http://www.loc.gov/mads/rdf/v1#Topic".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    term :collection_PREMIS,
      label: "PREMIS Event Types Collection".freeze,
      type: "http://www.loc.gov/mads/rdf/v1#MADSCollection".freeze
    term :com,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(compression).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(com).freeze,
      label: "compression".freeze,
      "skos:notation" => %(com).freeze,
      "skos:prefLabel" => %(compression).freeze,
      type: ["http://www.loc.gov/mads/rdf/v1#Topic".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    term :cre,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(creation).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(cre).freeze,
      label: "creation".freeze,
      "skos:notation" => %(cre).freeze,
      "skos:prefLabel" => %(creation).freeze,
      type: ["http://www.loc.gov/mads/rdf/v1#Topic".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    term :dea,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(deaccession).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(dea).freeze,
      label: "deaccession".freeze,
      "skos:notation" => %(dea).freeze,
      "skos:prefLabel" => %(deaccession).freeze,
      type: ["http://www.loc.gov/mads/rdf/v1#Topic".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    term :dec,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(decompression).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(dec).freeze,
      label: "decompression".freeze,
      "skos:notation" => %(dec).freeze,
      "skos:prefLabel" => %(decompression).freeze,
      type: ["http://www.loc.gov/mads/rdf/v1#Topic".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    term :del,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(deletion).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(del).freeze,
      label: "deletion".freeze,
      "skos:notation" => %(del).freeze,
      "skos:prefLabel" => %(deletion).freeze,
      type: ["http://www.loc.gov/mads/rdf/v1#Topic".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    term :der,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(decryption).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(der).freeze,
      label: "decryption".freeze,
      "skos:notation" => %(der).freeze,
      "skos:prefLabel" => %(decryption).freeze,
      type: ["http://www.loc.gov/mads/rdf/v1#Topic".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    term :dig,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(digital signature validation).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(dig).freeze,
      label: "digital signature validation".freeze,
      "skos:notation" => %(dig).freeze,
      "skos:prefLabel" => %(digital signature validation).freeze,
      type: ["http://www.loc.gov/mads/rdf/v1#Topic".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    term :fix,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(fixity check).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(fix).freeze,
      label: "fixity check".freeze,
      "skos:notation" => %(fix).freeze,
      "skos:prefLabel" => %(fixity check).freeze,
      type: ["http://www.loc.gov/mads/rdf/v1#Topic".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    term :ing,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(ingestion).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(ing).freeze,
      label: "ingestion".freeze,
      "skos:notation" => %(ing).freeze,
      "skos:prefLabel" => %(ingestion).freeze,
      type: ["http://www.loc.gov/mads/rdf/v1#Topic".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    term :mes,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(message digest calculation).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(mes).freeze,
      label: "message digest calculation".freeze,
      "skos:notation" => %(mes).freeze,
      "skos:prefLabel" => %(message digest calculation).freeze,
      type: ["http://www.loc.gov/mads/rdf/v1#Topic".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    term :mig,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(migration).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(mig).freeze,
      label: "migration".freeze,
      "skos:notation" => %(mig).freeze,
      "skos:prefLabel" => %(migration).freeze,
      type: ["http://www.loc.gov/mads/rdf/v1#Topic".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    term :nor,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(normalization).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(nor).freeze,
      label: "normalization".freeze,
      "skos:notation" => %(nor).freeze,
      "skos:prefLabel" => %(normalization).freeze,
      type: ["http://www.loc.gov/mads/rdf/v1#Topic".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    term :rep,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(replication).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(rep).freeze,
      label: "replication".freeze,
      "skos:notation" => %(rep).freeze,
      "skos:prefLabel" => %(replication).freeze,
      type: ["http://www.loc.gov/mads/rdf/v1#Topic".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    term :val,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(validation).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(val).freeze,
      label: "validation".freeze,
      "skos:notation" => %(val).freeze,
      "skos:prefLabel" => %(validation).freeze,
      type: ["http://www.loc.gov/mads/rdf/v1#Topic".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
    term :vir,
      "http://www.loc.gov/mads/rdf/v1#authoritativeLabel" => %(virus check).freeze,
      "http://www.loc.gov/mads/rdf/v1#code" => %(vir).freeze,
      label: "virus check".freeze,
      "skos:notation" => %(vir).freeze,
      "skos:prefLabel" => %(virus check).freeze,
      type: ["http://www.loc.gov/mads/rdf/v1#Topic".freeze, "http://www.loc.gov/mads/rdf/v1#Authority".freeze, "skos:Concept".freeze]
  end
end
