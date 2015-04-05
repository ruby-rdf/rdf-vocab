require 'rdf'
require 'rdf/vocabulary'
require 'rdf/vocab/extensions'

module RDF
  module Vocab
    autoload :VERSION,        'rdf/vocab/version'
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
      premis_event_type: {
        uri: "http://id.loc.gov/vocabulary/preservation/eventType/",
        source: "http://id.loc.gov/vocabulary/preservation/eventType.nt",
        class_name: "PremisEventType"
      },
      #prov: {uri: "http://www.w3.org/ns/prov#"},
    }.freeze

    # Autoload vocabularies
    VOCABS.each do |id, params|
      v = params.fetch(:class_name, id.to_s.upcase).to_sym
      autoload v, "rdf/vocab/#{id}"
    end

    # Aliases for vocabularies still defined directly in RDF.rb
    CC     = ::RDF::CC      if RDF.const_defined?(:CC)
    CERT   = ::RDF::CERT    if RDF.const_defined?(:CERT)
    DC     = ::RDF::DC      if RDF.const_defined?(:DC)
    DC11   = ::RDF::DC11    if RDF.const_defined?(:DC11)
    DCAT   = ::RDF::DCAT    if RDF.const_defined?(:DCAT)
    DOAP   = ::RDF::DOAP    if RDF.const_defined?(:DOAP)
    EXIF   = ::RDF::EXIF    if RDF.const_defined?(:EXIF)
    FOAF   = ::RDF::FOAF    if RDF.const_defined?(:FOAF)
    GEO    = ::RDF::GEO     if RDF.const_defined?(:GEO)
    GR     = ::RDF::GR      if RDF.const_defined?(:GR)
    HT     = ::RDF::HT      if RDF.const_defined?(:HT)
    ICAL   = ::RDF::ICAL    if RDF.const_defined?(:ICAL)
    MA     = ::RDF::MA      if RDF.const_defined?(:MA)
    MO     = ::RDF::MO      if RDF.const_defined?(:MO)
    OG     = ::RDF::OG      if RDF.const_defined?(:OG)
    OGC    = ::RDF::OGC     if RDF.const_defined?(:OGC)
    OWL    = ::RDF::OWL     if RDF.const_defined?(:OWL)
    PROV   = ::RDF::PROV    if RDF.const_defined?(:PROV)
    RSA    = ::RDF::RSA     if RDF.const_defined?(:RSA)
    RSS    = ::RDF::RSS     if RDF.const_defined?(:RSS)
    SCHEMA = ::RDF::SCHEMA  if RDF.const_defined?(:SCHEMA)
    SIOC   = ::RDF::SIOC    if RDF.const_defined?(:SIOC)
    SKOS   = ::RDF::SKOS    if RDF.const_defined?(:SKOS)
    SKOSXL = ::RDF::SKOSXL  if RDF.const_defined?(:SKOSXL)
    V      = ::RDF::V       if RDF.const_defined?(:V)
    VCARD  = ::RDF::VCARD   if RDF.const_defined?(:VCARD)
    VMD    = ::RDF::VMD     if RDF.const_defined?(:VMD)
    VOID   = ::RDF::VOID    if RDF.const_defined?(:VOID)
    VS     = ::RDF::VS      if RDF.const_defined?(:VS)
    WRDS   = ::RDF::WRDS    if RDF.const_defined?(:WRDS)
    WOT    = ::RDF::WOT     if RDF.const_defined?(:WOT)
    XHTML  = ::RDF::XHTML   if RDF.const_defined?(:XHTML)
    XML    = ::RDF::XML     if RDF.const_defined?(:XML)
  end
end