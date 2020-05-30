# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://rightsstatements.org/vocab/
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://rightsstatements.org/vocab/>
  #   #
  #   class RightsStatements < RDF::StrictVocabulary
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :irswg
  #
  #   end
  RightsStatements = Class.new(RDF::StrictVocabulary("http://rightsstatements.org/vocab/")) do

    # Extra definitions
    term :"1.0/",
      "dc11:identifier": "rscs".freeze,
      "dc:creator": "rightsstatements:irswg".freeze,
      "dc:title": "RightsStatements.org Standardized International Rights Statements".freeze,
      "owl:versionInfo": "1.0".freeze,
      type: "skos:ConceptScheme".freeze
    term :"CNE/1.0/",
      "dc11:identifier": "CNE".freeze,
      "dc:creator": "rightsstatements:irswg".freeze,
      "dc:modified": "2019-04-18".freeze,
      inScheme: "http://rightsstatements.org/vocab/1.0/".freeze,
      notation: %(CNE).freeze,
      "owl:versionInfo": "1.0".freeze,
      "skos:closeMatch": "http://www.europeana.eu/rights/unknown/".freeze,
      "skos:relatedMatch": "http://id.loc.gov/vocabulary/preservation/copyrightStatus/unk".freeze,
      type: ["dc:RightsStatement".freeze, "skos:Concept".freeze]
    term :"InC-EDU/1.0/",
      "dc11:identifier": "InC-EDU".freeze,
      "dc:creator": "rightsstatements:irswg".freeze,
      "dc:modified": "2019-04-18".freeze,
      inScheme: "http://rightsstatements.org/vocab/1.0/".freeze,
      notation: %(InC-EDU).freeze,
      "owl:versionInfo": "1.0".freeze,
      "skos:relatedMatch": "http://id.loc.gov/vocabulary/preservation/copyrightStatus/cpr".freeze,
      type: ["dc:RightsStatement".freeze, "skos:Concept".freeze]
    term :"InC-NC/1.0/",
      "cc:prohibits": "cc:CommercialUse".freeze,
      "dc11:identifier": "InC-NC".freeze,
      "dc:creator": "rightsstatements:irswg".freeze,
      "dc:modified": "2019-04-18".freeze,
      inScheme: "http://rightsstatements.org/vocab/1.0/".freeze,
      notation: %(InC-NC).freeze,
      "owl:versionInfo": "1.0".freeze,
      "skos:closeMatch": "http://creativecommons.org/licenses/by-nc/4.0/".freeze,
      "skos:relatedMatch": "http://id.loc.gov/vocabulary/preservation/copyrightStatus/cpr".freeze,
      type: ["dc:RightsStatement".freeze, "skos:Concept".freeze]
    term :"InC-OW-EU/1.0/",
      "dc11:identifier": "InC-OW-EU".freeze,
      "dc:creator": "rightsstatements:irswg".freeze,
      "dc:modified": "2010-04-18".freeze,
      inScheme: "http://rightsstatements.org/vocab/1.0/".freeze,
      notation: %(InC-OW-EU).freeze,
      "owl:versionInfo": "1.0".freeze,
      "skos:closeMatch": "http://www.europeana.eu/rights/orphan-work-eu/".freeze,
      "skos:relatedMatch": "http://id.loc.gov/vocabulary/preservation/copyrightStatus/cpr".freeze,
      type: ["dc:RightsStatement".freeze, "skos:Concept".freeze]
    term :"InC-RUU/1.0/",
      "dc11:identifier": "InC-RUU".freeze,
      "dc:creator": "rightsstatements:irswg".freeze,
      "dc:modified": "2019-04-18".freeze,
      inScheme: "http://rightsstatements.org/vocab/1.0/".freeze,
      notation: %(InC-RUU).freeze,
      "owl:versionInfo": "1.0".freeze,
      "skos:relatedMatch": "http://id.loc.gov/vocabulary/preservation/copyrightStatus/cpr".freeze,
      type: ["dc:RightsStatement".freeze, "skos:Concept".freeze]
    term :"InC/1.0/",
      "dc11:identifier": "InC".freeze,
      "dc:creator": "rightsstatements:irswg".freeze,
      "dc:modified": "2019-04-18".freeze,
      inScheme: "http://rightsstatements.org/vocab/1.0/".freeze,
      notation: %(InC).freeze,
      "owl:versionInfo": "1.0".freeze,
      "skos:closeMatch": "http://www.europeana.eu/rights/rr-f/".freeze,
      "skos:relatedMatch": "http://id.loc.gov/vocabulary/preservation/copyrightStatus/cpr".freeze,
      type: ["dc:RightsStatement".freeze, "skos:Concept".freeze]
    term :"NKC/1.0/",
      "dc11:identifier": "NKC".freeze,
      "dc:creator": "rightsstatements:irswg".freeze,
      "dc:modified": "2019-04-18".freeze,
      inScheme: "http://rightsstatements.org/vocab/1.0/".freeze,
      notation: %(NKC).freeze,
      "owl:versionInfo": "1.0".freeze,
      "skos:relatedMatch": "http://id.loc.gov/vocabulary/preservation/copyrightStatus/unk".freeze,
      type: ["dc:RightsStatement".freeze, "skos:Concept".freeze]
    term :"NoC-CR/1.0/",
      "dc11:identifier": "NoC-CR".freeze,
      "dc:creator": "rightsstatements:irswg".freeze,
      "dc:modified": "2019-04-18".freeze,
      inScheme: "http://rightsstatements.org/vocab/1.0/".freeze,
      notation: %(NoC-CR).freeze,
      "owl:versionInfo": "1.0".freeze,
      "skos:relatedMatch": "http://id.loc.gov/vocabulary/preservation/copyrightStatus/pub".freeze,
      type: ["dc:RightsStatement".freeze, "skos:Concept".freeze]
    term :"NoC-NC/1.0/",
      "cc:prohibits": "cc:CommercialUse".freeze,
      "dc11:identifier": "NoC-NC".freeze,
      "dc:creator": "rightsstatements:irswg".freeze,
      "dc:modified": "2019-04-18".freeze,
      inScheme: "http://rightsstatements.org/vocab/1.0/".freeze,
      notation: %(NoC-NC).freeze,
      "owl:versionInfo": "1.0".freeze,
      "skos:relatedMatch": "http://id.loc.gov/vocabulary/preservation/copyrightStatus/pub".freeze,
      type: ["dc:RightsStatement".freeze, "skos:Concept".freeze]
    term :"NoC-OKLR/1.0/",
      "dc11:identifier": "NoC-OKLR".freeze,
      "dc:creator": "rightsstatements:irswg".freeze,
      "dc:modified": "2019-04-18".freeze,
      inScheme: "http://rightsstatements.org/vocab/1.0/".freeze,
      notation: %(NoC-OKLR).freeze,
      "owl:versionInfo": "1.0".freeze,
      "skos:relatedMatch": "http://id.loc.gov/vocabulary/preservation/copyrightStatus/pub".freeze,
      type: ["dc:RightsStatement".freeze, "skos:Concept".freeze]
    term :"NoC-US/1.0/",
      "dc11:identifier": "NoC-US".freeze,
      "dc:creator": "rightsstatements:irswg".freeze,
      "dc:modified": "2019-04-18".freeze,
      inScheme: "http://rightsstatements.org/vocab/1.0/".freeze,
      notation: %(NoC-US).freeze,
      "owl:versionInfo": "1.0".freeze,
      type: ["dc:RightsStatement".freeze, "skos:Concept".freeze]
    term :"UND/1.0/",
      "dc11:identifier": "UND".freeze,
      "dc:creator": "rightsstatements:irswg".freeze,
      "dc:modified": "2019-04-18".freeze,
      inScheme: "http://rightsstatements.org/vocab/1.0/".freeze,
      notation: %(UND).freeze,
      "owl:versionInfo": "1.0".freeze,
      type: ["dc:RightsStatement".freeze, "skos:Concept".freeze]
    term :"collection-ic/1.0/",
      inScheme: "http://rightsstatements.org/vocab/1.0/".freeze,
      member: ["http://rightsstatements.org/vocab/InC-EDU/1.0/".freeze, "http://rightsstatements.org/vocab/InC-NC/1.0/".freeze, "http://rightsstatements.org/vocab/InC-OW-EU/1.0/".freeze, "http://rightsstatements.org/vocab/InC-RUU/1.0/".freeze, "http://rightsstatements.org/vocab/InC/1.0/".freeze],
      "owl:versionInfo": "1.0".freeze,
      type: "skos:Collection".freeze
    term :"collection-nc/1.0/",
      inScheme: "http://rightsstatements.org/vocab/1.0/".freeze,
      member: ["http://rightsstatements.org/vocab/NoC-CR/1.0/".freeze, "http://rightsstatements.org/vocab/NoC-NC/1.0/".freeze, "http://rightsstatements.org/vocab/NoC-OKLR/1.0/".freeze, "http://rightsstatements.org/vocab/NoC-US/1.0/".freeze],
      "owl:versionInfo": "1.0".freeze,
      type: "skos:Collection".freeze
    term :"collection-other/1.0/",
      inScheme: "http://rightsstatements.org/vocab/1.0/".freeze,
      member: ["http://rightsstatements.org/vocab/CNE/1.0/".freeze, "http://rightsstatements.org/vocab/NKC/1.0/".freeze, "http://rightsstatements.org/vocab/UND/1.0/".freeze],
      "owl:versionInfo": "1.0".freeze,
      type: "skos:Collection".freeze
    term :irswg,
      "foaf:homepage": "http://rightsstatements.org/".freeze,
      "foaf:name": "RightsStatements.org Consortium".freeze,
      prefLabel: "RightsStatements.org Consortium".freeze,
      type: ["edm:Agent".freeze, "foaf:Group".freeze]
  end
end
