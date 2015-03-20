require 'rdf'
require 'rdf/vocab/extensions'
require 'rdf/vocab/version'

module RDF
  module Vocab
    VOCABS = {
      acl: {uri: "http://www.w3.org/ns/auth/acl#"},
      bibframe: {
        uri: "http://bibframe.org/vocab/",
        source: "http://bibframe.org/vocab.rdf",
        class_name: "Bibframe"
      },
      crm: {uri: "http://www.cidoc-crm.org/cidoc-crm/", source: "etc/crm.rdf"},
      datacite: {
        uri: "http://purl.org/spar/datacite/",
        source: "http://eelst.cs.unibo.it/apps/LODE/source?url=http://purl.org/spar/datacite",
        class_name: "DataCite"
      },
      dwc: {
        uri: "http://rs.tdwg.org/dwc/terms/",
        source: "etc/dwcterms.rdf",
        alt_source: "http://rs.tdwg.org/dwc/rdf/dwcterms.rdf"
      },
      edm: {
        uri: "http://www.europeana.eu/schemas/edm/",
        source: "http://www.europeana.eu/schemas/edm/rdf/edm.owl"
      },
      fcrepo4: {uri: "http://fedora.info/definitions/v4/repository#", class_name: "Fcrepo4"},
  #    iana: {uri: "", source: "etc/iana-relations.rdf"},
      identifiers: {
        uri: "http://id.loc.gov/vocabulary/identifiers/",
        source: "http://id.loc.gov/vocabulary/identifiers.nt",
        class_name: "Identifiers"
      },
      ldp:  {uri: "http://www.w3.org/ns/ldp#", strict: false},
      mads: {
        uri: "http://www.loc.gov/mads/rdf/v1#",
        source: "http://www.loc.gov/standards/mads/rdf/v1.rdf"
      },
      marc_relators: {
        uri: "http://id.loc.gov/vocabulary/relators/",
        source: "http://id.loc.gov/vocabulary/relators.nt",
        class_name: "MARCRelators"
      },
      mods: {
        uri: "http://www.loc.gov/mods/rdf/v1#",
        source: "http://www.loc.gov/standards/mods/modsrdf/v1/modsrdf.owl"
      },
      oa: {
        uri: "http://www.w3.org/ns/oa#",
        source: "http://www.openannotation.org/spec/core/20130208/oa.owl"
      },
      ore: {uri: "http://www.openarchives.org/ore/terms/"},
      premis: {uri: "http://www.loc.gov/premis/rdf/v1#", source: "http://www.loc.gov/premis/rdf/v1.rdf"},
      prov: {uri: "http://www.w3.org/ns/prov#"},
      premis_event_type: {
        uri: "http://id.loc.gov/vocabulary/preservation/eventType/",
        source: "http://id.loc.gov/vocabulary/preservation/eventType.nt",
        class_name: "PremisEventType"
      }
    }.freeze

    # Autoload vocabularies
    VOCABS.each do |id, params|
      v = params.fetch(:class_name, id.to_s.upcase).to_sym
      if RDF.const_defined?(v)
        # If the vocabulary is defined in RDF.rb, alias it, as it won't be loaded again
        const_set(v, RDF.const_get(v))
      else
        autoload v, "rdf/vocab/#{id}"
      end
    end
  end
end