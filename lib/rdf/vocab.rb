require 'rdf'
require 'rdf/vocabulary'
require 'rdf/vocab/extensions'

module RDF
  module Vocab
    autoload :VERSION,        'rdf/vocab/version'
    VOCABS = {
      acl:    {uri: "http://www.w3.org/ns/auth/acl#"},
      bibframe: {
        uri: "http://bibframe.org/vocab/",
        source: "http://bibframe.org/vocab.rdf",
        class_name: "Bibframe",
        extra: {hasAccompaniment: {type: "rdf:Property",label: "has accompaniment"}}
      },
      bibo:   {uri: "http://purl.org/ontology/bibo/"},
      cc:     {uri: "http://creativecommons.org/ns#", alias: true},
      cert:   {uri: "http://www.w3.org/ns/auth/cert#", alias: true},
      cnt:    {uri: "http://www.w3.org/2011/content#"},
      crm:    {uri: "http://www.cidoc-crm.org/cidoc-crm/", source: "etc/crm.rdf"},
      datacite: {
        uri: "http://purl.org/spar/datacite/",
        source: "http://eelst.cs.unibo.it/apps/LODE/source?url=http://purl.org/spar/datacite",
        class_name: "DataCite"
      },
      dc:     {uri: "http://purl.org/dc/terms/", alias: true},
      dc11:   {uri: "http://purl.org/dc/elements/1.1/", alias: true},
      dcat:   {uri: "http://www.w3.org/ns/dcat#", alias: true},
      dcmitype: {
          uri: "http://purl.org/dc/dcmitype/",
          class_name: "DCMIType"
      },
      doap:   {uri: "http://usefulinc.com/ns/doap#", alias: true},
      dwc: {
        uri: "http://rs.tdwg.org/dwc/terms/",
        source: "etc/dwcterms.rdf",
        alt_source: "http://rs.tdwg.org/dwc/rdf/dwcterms.rdf"
      },
      ebucore: {
        uri: "http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#",
        source: "https://www.ebu.ch/metadata/ontologies/ebucore/ebucore.rdf",
        class_name: "EBUCore"
      },
      edm: {
        uri: "http://www.europeana.eu/schemas/edm/",
        source: "http://www.europeana.eu/schemas/edm/rdf/edm.owl"
      },
      exif:   {uri: "http://www.w3.org/2003/12/exif/ns#", alias: true},
      fcrepo4: {
        uri: "http://fedora.info/definitions/v4/repository#",
        class_name: "Fcrepo4",
        source: "http://fedora.info/definitions/v4/2015/07/24/repository"
      },
      foaf:   {uri: "http://xmlns.com/foaf/0.1/", alias: true},
      geo:    {uri: "http://www.w3.org/2003/01/geo/wgs84_pos#", alias: true},
      geonames: {
        uri: "http://www.geonames.org/ontology#"
      },
      gr:     {uri: "http://purl.org/goodrelations/v1#", source: "http://www.heppnetz.de/ontologies/goodrelations/v1.owl", alias: true},
      ht:     {uri: "http://www.w3.org/2011/http#", alias: true},
      hydra:  {uri: "http://www.w3.org/ns/hydra/core#"},
      iana:   {uri: "http://www.iana.org/assignments/link-relations/", source: File.expand_path("../../../etc/iana.ttl", __FILE__)},
      ical:   {uri: "http://www.w3.org/2002/12/cal/icaltzd#", alias: true},
      identifiers: {
        uri: "http://id.loc.gov/vocabulary/identifiers/",
        source: "http://id.loc.gov/vocabulary/identifiers.rdf",
        class_name: "Identifiers",
        extra: {
          id: {
            label: "Identifier",
            comment: "Generic Identifier property.  It is expected that one will use one of its many subproperties.",
            type: "rdf:Property"
          }
        }
      },
      iiif: {
        uri: "http://iiif.io/api/presentation/2#",
        source: "http://iiif.io/api/presentation/2/ontology.xml",
        class_name: "IIIF"
      },
      jsonld: {uri: "http://www.w3.org/ns/json-ld#"},
      ldp:    {uri: "http://www.w3.org/ns/ldp#", strict: false},
      lrmi:   {uri: "http://purl.org/dcx/lrmi-terms/", strict: false},
      ma:     {uri: "http://www.w3.org/ns/ma-ont#", source: "http://www.w3.org/ns/ma-ont.rdf", strict: false, alias: true},
      mads: {
        uri: "http://www.loc.gov/mads/rdf/v1#",
        source: "http://www.loc.gov/standards/mads/rdf/v1.rdf"
      },
      marc_relators: {
        uri: "http://id.loc.gov/vocabulary/relators/",
        source: "http://id.loc.gov/vocabulary/relators.rdf",
        class_name: "MARCRelators",
        extra: {
          role: {
            label: "role",
            type: "owl:ObjectProperty",
            comment: "This property and its sub-properties are used to associate a Bibliographic Resource with a Resource that played a part in the lifecycle of the Bibliographic Resource.  It is the inverse of relators:roleIn."
          }
        }
      },
      mo:     {uri: "http://purl.org/ontology/mo/", strict: false, alias: true},
      mods: {
        uri: "http://www.loc.gov/mods/rdf/v1#",
        source: "http://www.loc.gov/standards/mods/modsrdf/v1/modsrdf.owl"
      },
      nfo: {uri: 'http://www.semanticdesktop.org/ontologies/2007/03/22/nfo#'},
      oa: {
        uri: "http://www.w3.org/ns/oa#",
        source: "http://www.openannotation.org/spec/core/20130208/oa.owl"
      },
      og:     {uri: "http://ogp.me/ns#", strict: false, alias: true},
      ogc:    {uri: "http://ogp.me/ns/class#", source: "http://ogp.me/ns", strict: false, alias: true},
      ore:    {uri: "http://www.openarchives.org/ore/terms/"},
      org:    {uri: "http://www.w3.org/ns/org#"},
      pplan:  {uri: "http://purl.org/net/p-plan#"},
      premis: {uri: "http://www.loc.gov/premis/rdf/v1#", source: "http://www.loc.gov/premis/rdf/v1.rdf"},
      premis_event_type: {
        uri: "http://id.loc.gov/vocabulary/preservation/eventType/",
        source: "http://id.loc.gov/vocabulary/preservation/eventType.nt",
        class_name: "PremisEventType"
      },
      prov:   {uri: "http://www.w3.org/ns/prov#", alias: true},
      ptr:    {uri: "http://www.w3.org/2009/pointers#"},
      rdfs:   {uri: "http://www.w3.org/2000/01/rdf-schema#", alias: true},
      rsa:    {uri: "http://www.w3.org/ns/auth/rsa#", alias: true},
      rss:    {uri: "http://purl.org/rss/1.0/", source: "http://purl.org/rss/1.0/schema.rdf", alias: true},
      schema: {uri: "http://schema.org/", source: "http://schema.org/docs/schema_org_rdfa.html", alias: true},
      sioc:   {uri: "http://rdfs.org/sioc/ns#", alias: true},
      sioc_services: {
        uri: "http://rdfs.org/sioc/services#",
        class_name: "SiocServices"
      },
      skos:   {uri: "http://www.w3.org/2004/02/skos/core#", alias: true},
      skosxl: {uri: "http://www.w3.org/2008/05/skos-xl#", source: "http://www.w3.org/TR/skos-reference/skos-xl.rdf", alias: true},
      v:      {uri: "http://rdf.data-vocabulary.org/#", source: "etc/rdf.data-vocab.ttl", alias: true},
      vmd:    {uri: "http://data-vocabulary.org/", source: "etc/data-vocab.ttl", alias: true},
      vcard:  {uri: "http://www.w3.org/2006/vcard/ns#", alias: true},
      void:   {uri: "http://rdfs.org/ns/void#", source: "http://vocab.deri.ie/void.rdf", alias: true},
      vs:     {uri: "http://www.w3.org/2003/06/sw-vocab-status/ns#", alias: true},
      wdrs:   {uri: "http://www.w3.org/2007/05/powder-s#", alias: true},
      wot:    {uri: "http://xmlns.com/wot/0.1/", source: "http://xmlns.com/wot/0.1/index.rdf", alias: true},
      xhtml:  {uri: "http://www.w3.org/1999/xhtml#", strict: false, alias: true},
      xhv:    {uri: "http://www.w3.org/1999/xhtml/vocab#", strict: false, alias: true},
      xsd:    {uri: "http://www.w3.org/2001/XMLSchema#", strict: false, alias: true},
    }.freeze

    # Autoload vocabularies
    VOCABS.each do |id, params|
      v = params.fetch(:class_name, id.to_s.upcase).to_sym
      autoload v, "rdf/vocab/#{id}" unless params[:alias]
    end

    # Aliases for vocabularies still defined directly in RDF.rb
    def self.const_missing(constant)
      if VOCABS.fetch(constant.to_s.downcase.to_sym, {})[:alias]
        require "rdf/vocab/#{constant.to_s.downcase}"
        const_set(constant, RDF.const_get(constant))
      else
        super
      end
    end
  end
end
