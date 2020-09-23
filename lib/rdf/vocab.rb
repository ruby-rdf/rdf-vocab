# frozen_string_literal: true
require 'rdf'
require 'rdf/vocabulary'
require 'rdf/vocab/extensions'

module RDF
  module Vocab
    autoload :VERSION,        'rdf/vocab/version'
    VOCABS = {
      acl:    {uri: "http://www.w3.org/ns/auth/acl#"},
      as:    {uri: "https://www.w3.org/ns/activitystreams#", source: 'etc/as.ttl'},
      bf2:    {uri: 'http://id.loc.gov/ontologies/bibframe/'},
      bibframe: {
        # Obsolete
        uri: "http://bibframe.org/vocab/",
        class_name: "Bibframe",
        skip: true
      },
      bibo:   {uri: "http://purl.org/ontology/bibo/", source: "etc/bibo.ttl"},
      cc:     {
        uri: "http://creativecommons.org/ns#",
        source: "etc/cc.ttl"  # Source incorrectly uses https identifiers
      },
      cert:   {
        uri: "http://www.w3.org/ns/auth/cert#",
        patch: %{
          @prefix cert: <http://www.w3.org/ns/auth/cert#> .
          @prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#> .
          DeleteExisting {
            cert:modulus rdfs:domain cert:DSAKey .
            cert:privateExponent rdfs:domain cert:RSAPrivateKey .
          } .
          AddNew {
            cert:privateExponent rdfs:domain cert:PrivateKey .
          } .
        }
      },
      cnt:    {
        uri: "http://www.w3.org/2011/content#",
        patch: %{
          @prefix cnt: <http://www.w3.org/2011/content#> .
          @prefix rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>.
          @prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#>.
          DeleteExisting {
            cnt:leadingMisc rdfs:range rdfs:XMLLiteral .
            cnt:rest rdfs:range rdfs:XMLLiteral .
          } .
          AddNew {
            cnt:leadingMisc rdfs:range rdf:XMLLiteral .
            cnt:rest rdfs:range rdf:XMLLiteral .
          } .
        }
      },
      crm:    {uri: "http://www.cidoc-crm.org/cidoc-crm/", source: "etc/crm.rdf"},
      datacite: {
        uri: "http://purl.org/spar/datacite/",
        class_name: "DataCite",
        skip: true
      },
      dbo:    {uri: "http://dbpedia.org/ontology/", source: "http://dbpedia.org/data3/.ttl"},
      dc:     {uri: "http://purl.org/dc/terms/"},
      dc11:   {uri: "http://purl.org/dc/elements/1.1/"},
      dcat:   {
        uri: "http://www.w3.org/ns/dcat#"
      },
      dcmitype: {
          uri: "http://purl.org/dc/dcmitype/",
          class_name: "DCMIType"
      },
      disco: {
        uri: "http://rdf-vocabulary.ddialliance.org/discovery#",
        source: "https://raw.githubusercontent.com/linked-statistics/disco-spec/master/discovery.ttl",
      },
      doap:   {
        uri: "http://usefulinc.com/ns/doap#",
        patch: %{
          @prefix : <http://usefulinc.com/ns/doap#> .
          @prefix foaf: <http://xmlns.com/foaf/0.1/> .
          @prefix owl: <http://www.w3.org/2002/07/owl#>.
          DeleteExisting {: owl:imports foaf:index.rdf .} .
          AddNew {: owl:imports foaf: .} .
        }
      },
      dwc: {
        uri: "http://rs.tdwg.org/dwc/terms/",
        source: "etc/dwcterms.rdf",
        alt_source: "http://rs.tdwg.org/dwc/rdf/dwcterms.rdf",
        strict: false,
      },
      earl: {
        uri: "http://www.w3.org/ns/earl#",
        source: "http://www.w3.org/ns/earl",
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
      exif:   {
        uri: "http://www.w3.org/2003/12/exif/ns#",
        patch: %{
          @prefix exif: <http://www.w3.org/2003/12/exif/ns#> .
          @prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#>.
          DeleteExisting {
            exif:subSecTime rdfs:subPropertyOf exif:subsecond .
            exif:subSecTimeDigitized rdfs:subPropertyOf exif:subsecond .
            exif:subSecTimeOriginal rdfs:subPropertyOf exif:subsecond .
          } .
          AddNew {
            exif:subSecTime rdfs:subPropertyOf exif:subseconds .
            exif:subSecTimeDigitized rdfs:subPropertyOf exif:subseconds .
            exif:subSecTimeOriginal rdfs:subPropertyOf exif:subseconds .
          } .
        }
      },
      fcrepo4: {
        uri: "http://fedora.info/definitions/v4/repository#",
        class_name: "Fcrepo4",
        source: "http://fedora.info/definitions/v4/2015/07/24/repository"
      },
      foaf:   {uri: "http://xmlns.com/foaf/0.1/"},
      geo:    {uri: "http://www.w3.org/2003/01/geo/wgs84_pos#"},
      geojson:{
        uri: "https://purl.org/geojson/vocab#",
        source: "http://geojson.org/geojson-ld/vocab.rdf"
      },
      geonames: {uri: "http://www.geonames.org/ontology#"},
      gr:     {uri: "http://purl.org/goodrelations/v1#", source: "http://www.heppnetz.de/ontologies/goodrelations/v1.owl"},
      gs1:    {
        uri: "http://gs1.org/voc/",
        source: "https://www.gs1.org/docs/gs1-smartsearch/gs1voc.ttl",
        patch: %{
          @prefix gs1: <http://gs1.org/voc/> .
          @prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#>.
          DeleteExisting {
            gs1:MeasurementPrecisionCode-LESS_THAN a gs1:MeasurementPrecisionTypeCode .
            gs1:PreservationTechniqueCode-COLD_SMOKE_CURING a gs1:PreservationTechniqueTypeCode .
          } .
          AddNew {
            gs1:MeasurementPrecisionCode-LESS_THAN a gs1:MeasurementPrecisionCode .
            gs1:PreservationTechniqueCode-COLD_SMOKE_CURING a gs1:PreservationTechniqueCode .
            gs1:ReturnablePackageDepositDetails a rdfs:Class .
            gs1:Place a rdfs:Class .
            gs1:PackagingMaterialDetails a rdfs:Class .
          } .
        }
      },
      ht:     {uri: "http://www.w3.org/2011/http#"},
      hydra:  {uri: "http://www.w3.org/ns/hydra/core#"},
      iana:   {uri: "http://www.iana.org/assignments/relation/", source: File.expand_path("../../../etc/iana.ttl", __FILE__)},
      ical:   {uri: "http://www.w3.org/2002/12/cal/icaltzd#"},
      identifiers: {
        uri: "http://id.loc.gov/vocabulary/identifiers/",
        source: "http://id.loc.gov/vocabulary/identifiers",
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
        class_name: "IIIF"
      },
      jsonld: {uri: "http://www.w3.org/ns/json-ld#"},
      ldp:    {
        uri: "http://www.w3.org/ns/ldp#",
        strict: false,
        patch: %{
          @prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#>.
          @prefix rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>.
          @prefix owl: <http://www.w3.org/2002/07/owl#>.
          @prefix : <http://www.w3.org/ns/ldp#>.
          DeleteExisting {
            :pageSortOrder rdfs:range rdf:Resource .
            :Ascending a owl:Individual .
            :Descending a owl:Individual .
            :MemberSubject a owl:Individual .
            :PreferContainment a owl:Individual .
            :PreferEmptyContainer a owl:Individual .
            :PreferMembership a owl:Individual .
            :PreferMinimalContainer a owl:Individual .
          } .
          AddNew {
            :pageSortOrder rdfs:range rdfs:Resource .
            :Ascending a owl:NamedIndividual .
            :Descending a owl:NamedIndividual .
            :MemberSubject a owl:NamedIndividual .
            :PreferContainment a owl:NamedIndividual .
            :PreferEmptyContainer a owl:NamedIndividual .
            :PreferMembership a owl:NamedIndividual .
            :PreferMinimalContainer a owl:NamedIndividual .
          } .
        }
      },
      lrmi:   {uri: "http://purl.org/dcx/lrmi-terms/", strict: false},
      ma:     {uri: "http://www.w3.org/ns/ma-ont#", source: "http://www.w3.org/ns/ma-ont.rdf", strict: false},
      mads: {
        uri: "http://www.loc.gov/mads/rdf/v1#",
        source: "http://www.loc.gov/standards/mads/rdf/v1.rdf",
        patch: %{
          @prefix : <http://www.loc.gov/mads/rdf/v1#> .
          @prefix owl: <http://www.w3.org/2002/07/owl#>.
          DeleteExisting {:gender a owl:DataTypeProperty .} .
          AddNew {:gender a owl:DatatypeProperty .} .
        }
      },
      marcrelators: {
        uri: "http://id.loc.gov/vocabulary/relators/",
        source: "http://id.loc.gov/vocabulary/relators.rdf",
        class_name: "MARCRelators"
      },
      mo:     {uri: "http://purl.org/ontology/mo/", strict: false},
      mods: {
        uri: "http://www.loc.gov/mods/rdf/v1#",
        source: "http://www.loc.gov/standards/mods/modsrdf/v1/modsrdf.owl"
      },
      nfo:    {uri: 'http://www.semanticdesktop.org/ontologies/2007/03/22/nfo#', skip: true},
      oa:     {uri: "http://www.w3.org/ns/oa#"},
      og:     {
        uri: "http://ogp.me/ns#",
        source: 'http://ogp.me/ns/ogp.me.ttl',
        strict: false,
        patch: %{
          @prefix og: <http://ogp.me/ns#> .
          @prefix ogc: <http://ogp.me/ns/class#> .
          @prefix owl: <http://www.w3.org/2002/07/owl#>.
          @prefix rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#> .
          @prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#>.
          # Used in http://ogp.me/ but not defined
          AddNew {
            og:image:url a rdf:Property ;
              rdfs:label "image:url"@en-US ;
              rdfs:comment "Identical to og:image."@en-US ;
              rdfs:seeAlso og:image ;
              rdfs:isDefinedBy og: ;
              owl:sameProperty og:image ;
              rdfs:range ogc:url .
            og:image:alt a rdf:Property ;
              rdfs:label "image:alt"@en-US ;
              rdfs:comment "A description of what is in the image (not a caption). If the page specifies an og:image it should specify og:image:alt."@en-US ;
              rdfs:seeAlso og:image ;
              rdfs:isDefinedBy og: ;
              rdfs:range ogc:string .
            og:locale:alternate a rdf:Property ;
              rdfs:label "locale:alternate"@en-US ;
              rdfs:comment "An array of other locales this page is available in."@en-US ;
              rdfs:seeAlso og:locale ;
              rdfs:isDefinedBy og: ;
              rdfs:range ogc:string .
          } .
        }
      },
      ogc:    {uri: "http://ogp.me/ns/class#", source: "http://ogp.me/ns/ogp.me.ttl", strict: false},
      ore:    {uri: "http://www.openarchives.org/ore/terms/"},
      org:    {uri: "http://www.w3.org/ns/org#"},
      owl:    {uri: "http://www.w3.org/2002/07/owl#", alias: true},
      pcdm: {
        uri: "http://pcdm.org/models#",
        source: "https://raw.githubusercontent.com/duraspace/pcdm/master/models.rdf"
      },
      pplan:  {uri: "http://purl.org/net/p-plan#"},
      premis: {
        uri: "http://www.loc.gov/premis/rdf/v1#",
        source: "http://www.loc.gov/premis/rdf/v1.rdf"
      },
      premiseventtype: {
        uri: "http://id.loc.gov/vocabulary/preservation/eventType/",
        source: "http://id.loc.gov/vocabulary/preservation/eventType",
        class_name: "PremisEventType"
      },
      prov:   {uri: "http://www.w3.org/ns/prov#"},
      ptr:    {uri: "http://www.w3.org/2009/pointers#"},
      rdfs:   {uri: "http://www.w3.org/2000/01/rdf-schema#", alias: true},
      rightsstatements: {
        uri: 'http://rightsstatements.org/vocab/',
        source: 'https://raw.githubusercontent.com/rightsstatements/data-model/master/rights-statements.ttl',
        class_name: 'RightsStatements'
      },

      rsa:    {
        uri: "http://www.w3.org/ns/auth/rsa#",
        patch: %{
          @prefix cert: <http://www.w3.org/ns/auth/cert#> .
          @prefix rsa: <http://www.w3.org/ns/auth/rsa#> .
          @prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#>.
          @prefix xsd: <http://www.w3.org/2001/XMLSchema#> .
          DeleteExisting {
            rsa:modulus rdfs:range cert:int .
            rsa:private_exponent rdfs:range cert:int .
            rsa:public_exponent rdfs:range cert:int .
          } .
          AddNew {
            rsa:modulus rdfs:range xsd:base64Binary, xsd:hexBinary .
            rsa:private_exponent rdfs:range xsd:nonNegativeInteger .
            rsa:public_exponent rdfs:range xsd:nonNegativeInteger .
          } .
        }
      },
      rss:    {uri: "http://purl.org/rss/1.0/", source: "http://purl.org/rss/1.0/schema.rdf"},
      schema: {
        uri: "http://schema.org/",
        source: "https://schema.org/version/latest/schemaorg-all-http.nt"
      },
      schemas: {
        uri: "https://schema.org/",
        source: "https://schema.org/version/latest/schemaorg-all-https.nt"
      },
      sd: {uri: 'http://www.w3.org/ns/sparql-service-description#', source: 'http://www.w3.org/ns/sparql-service-description.ttl'},
      sh: {uri: 'http://www.w3.org/ns/shacl#', source: 'https://www.w3.org/ns/shacl.ttl'},
      sioc:   {uri: "http://rdfs.org/sioc/ns#"},
      siocservices: {
        uri: "http://rdfs.org/sioc/services#",
        class_name: "SiocServices"
      },
      sioctypes:  {uri: "http://rdfs.org/sioc/types#", class_name: "SiocTypes"},
      skos:   {uri: "http://www.w3.org/2004/02/skos/core#"},
      skosxl: {uri: "http://www.w3.org/2008/05/skos-xl#", source: "http://www.w3.org/TR/skos-reference/skos-xl.rdf"},
      v:      {uri: "http://rdf.data-vocabulary.org/#", source: "etc/rdf.data-vocab.ttl"},
      vmd:    {uri: "http://data-vocabulary.org/", source: "etc/data-vocab.ttl"},
      vcard:  {uri: "http://www.w3.org/2006/vcard/ns#"},
      void:   {uri: "http://rdfs.org/ns/void#", source: "http://vocab.deri.ie/void.rdf"},
      vs:     {uri: "http://www.w3.org/2003/06/sw-vocab-status/ns#"},
      wdrs:   {uri: "http://www.w3.org/2007/05/powder-s#"},
      wot:    {uri: "http://xmlns.com/wot/0.1/", source: "http://xmlns.com/wot/0.1/index.rdf"},
      xkos:   {
        uri: "http://rdf-vocabulary.ddialliance.org/xkos#",
        source: "https://raw.githubusercontent.com/linked-statistics/xkos/master/xkos.ttl"
      },
      xhtml:  {uri: "http://www.w3.org/1999/xhtml#", strict: false},
      xhv:    {uri: "http://www.w3.org/1999/xhtml/vocab#", strict: false},
      xsd:    {uri: "http://www.w3.org/2001/XMLSchema#", strict: false, alias: true},
    }.freeze

    # Autoload vocabularies
    VOCABS.each do |id, params|
      v = (params[:class_name] ||= id.to_s.upcase).to_sym
      autoload v, File.expand_path("../vocab/#{id}", __FILE__) unless params[:alias]
    end

    # Aliases for vocabularies still defined directly in RDF.rb
    def self.const_missing(constant)
      if VOCABS.fetch(constant.to_s.downcase.to_sym, {})[:alias]
        const_set(constant, RDF.const_get(constant))
      else
        super
      end
    end
  end
end
