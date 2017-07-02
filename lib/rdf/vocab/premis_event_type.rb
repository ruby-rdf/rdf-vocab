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
    ontology :"http://id.loc.gov/vocabulary/preservation/eventType",
      comment: %(Event types are actions performed on digital objects within a preservation repository.).freeze,
      label: "Event Type".freeze,
      :"mads:hasMADSSchemeMember" => %(premiseventtype:collection_PREMIS).freeze,
      :"mads:hasTopMemberOfMADSScheme" => [%(premiseventtype:cap).freeze, %(premiseventtype:com).freeze, %(premiseventtype:cre).freeze, %(premiseventtype:dea).freeze, %(premiseventtype:dec).freeze, %(premiseventtype:del).freeze, %(premiseventtype:der).freeze, %(premiseventtype:dig).freeze, %(premiseventtype:fix).freeze, %(premiseventtype:ing).freeze, %(premiseventtype:mes).freeze, %(premiseventtype:mig).freeze, %(premiseventtype:nor).freeze, %(premiseventtype:rep).freeze, %(premiseventtype:val).freeze, %(premiseventtype:vir).freeze],
      :"owl:sameAs" => %(http://id.loc.gov/vocabulary/preservationEvents).freeze,
      :"skos:hasTopConcept" => [%(premiseventtype:cap).freeze, %(premiseventtype:com).freeze, %(premiseventtype:cre).freeze, %(premiseventtype:dea).freeze, %(premiseventtype:dec).freeze, %(premiseventtype:del).freeze, %(premiseventtype:der).freeze, %(premiseventtype:dig).freeze, %(premiseventtype:fix).freeze, %(premiseventtype:ing).freeze, %(premiseventtype:mes).freeze, %(premiseventtype:mig).freeze, %(premiseventtype:nor).freeze, %(premiseventtype:rep).freeze, %(premiseventtype:val).freeze, %(premiseventtype:vir).freeze],
      type: ["mads:MADSScheme".freeze, "skos:ConceptScheme".freeze]

    # Extra definitions
    term :cap,
      label: "cap".freeze,
      :"mads:authoritativeLabel" => %(capture).freeze,
      :"skos:prefLabel" => %(capture).freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :com,
      label: "com".freeze,
      :"mads:authoritativeLabel" => %(compression).freeze,
      :"skos:prefLabel" => %(compression).freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :cre,
      label: "cre".freeze,
      :"mads:authoritativeLabel" => %(creation).freeze,
      :"skos:prefLabel" => %(creation).freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :dea,
      label: "dea".freeze,
      :"mads:authoritativeLabel" => %(deaccession).freeze,
      :"skos:prefLabel" => %(deaccession).freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :dec,
      label: "dec".freeze,
      :"mads:authoritativeLabel" => %(decompression).freeze,
      :"skos:prefLabel" => %(decompression).freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :del,
      label: "del".freeze,
      :"mads:authoritativeLabel" => %(deletion).freeze,
      :"skos:prefLabel" => %(deletion).freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :der,
      label: "der".freeze,
      :"mads:authoritativeLabel" => %(decryption).freeze,
      :"skos:prefLabel" => %(decryption).freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :dig,
      label: "dig".freeze,
      :"mads:authoritativeLabel" => %(digital signature validation).freeze,
      :"skos:prefLabel" => %(digital signature validation).freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :fix,
      label: "fix".freeze,
      :"mads:authoritativeLabel" => %(fixity check).freeze,
      :"skos:prefLabel" => %(fixity check).freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :ing,
      label: "ing".freeze,
      :"mads:authoritativeLabel" => %(ingestion).freeze,
      :"skos:prefLabel" => %(ingestion).freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :mes,
      label: "mes".freeze,
      :"mads:authoritativeLabel" => %(message digest calculation).freeze,
      :"skos:prefLabel" => %(message digest calculation).freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :mig,
      label: "mig".freeze,
      :"mads:authoritativeLabel" => %(migration).freeze,
      :"skos:prefLabel" => %(migration).freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :nor,
      label: "nor".freeze,
      :"mads:authoritativeLabel" => %(normalization).freeze,
      :"skos:prefLabel" => %(normalization).freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :rep,
      label: "rep".freeze,
      :"mads:authoritativeLabel" => %(replication).freeze,
      :"skos:prefLabel" => %(replication).freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :val,
      label: "val".freeze,
      :"mads:authoritativeLabel" => %(validation).freeze,
      :"skos:prefLabel" => %(validation).freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
    term :vir,
      label: "vir".freeze,
      :"mads:authoritativeLabel" => %(virus check).freeze,
      :"skos:prefLabel" => %(virus check).freeze,
      type: ["mads:Authority".freeze, "skos:Concept".freeze]
  end
end
