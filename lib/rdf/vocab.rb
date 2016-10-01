# frozen_string_literal: true
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
        extra: {hasAccompaniment: {type: "rdf:Property", label: "has accompaniment"}}
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
        source: "http://eelst.cs.unibo.it/apps/LODE/source?url=http://purl.org/spar/datacite",
        class_name: "DataCite"
      },
      dc:     {uri: "http://purl.org/dc/terms/"},
      dc11:   {uri: "http://purl.org/dc/elements/1.1/"},
      dcat:   {
        uri: "http://www.w3.org/ns/dcat#",
        patch: %{
          @prefix dcat: <http://www.w3.org/ns/dcat#> .
          @prefix foaf: <http://xmlns.com/foaf/0.1/> .
          @prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#>.
          DeleteExisting {
            dcat:landingPage rdfs:subPropertyOf foaf:Page .
          } .
          AddNew {
            dcat:landingPage rdfs:subPropertyOf foaf:page .
          } .
        }
      },
      dcmitype: {
          uri: "http://purl.org/dc/dcmitype/",
          class_name: "DCMIType"
      },
      disco: {
        uri: "http://rdf-vocabulary.ddialliance.org/discovery#",
        source: "https://raw.githubusercontent.com/linked-statistics/disco-spec/master/discovery.ttl",
        patch: %{
          @prefix dcmitype: <http://purl.org/dc/dcmitype/> .
          @prefix dcterms: <http://purl.org/dc/terms/> .
          @prefix disco: <http://rdf-vocabulary.ddialliance.org/discovery#> .
          @prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#>.
          DeleteExisting {
            disco:DataFile rdfs:subClassOf dcterms:Dataset .
          } .
          AddNew {
            disco:DataFile rdfs:subClassOf dcmitype:Dataset .
          } .
        }
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
      geonames: {
        uri: "http://www.geonames.org/ontology#"
      },
      gr:     {uri: "http://purl.org/goodrelations/v1#", source: "http://www.heppnetz.de/ontologies/goodrelations/v1.owl"},
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
        source: "http://iiif.io/api/presentation/2/ontology.xml",
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
      marc_relators: {
        uri: "http://id.loc.gov/vocabulary/relators/",
        source: "http://id.loc.gov/vocabulary/relators.rdf",
        class_name: "MARCRelators",
        patch: %{
          @prefix marcrelators: <http://id.loc.gov/vocabulary/relators/> .
          @prefix owl: <http://www.w3.org/2002/07/owl#>.
          @prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#>.
          DeleteExisting {
            marcrelators:lee rdfs:subPropertyOf marcrelators:lei .
          } .
          AddNew {
            marcrelators:role a owl:ObjectProperty;
               rdfs:comment "This property and its sub-properties are used to associate a Bibliographic Resource with a Resource that played a part in the lifecycle of the Bibliographic Resource.  It is the inverse of relators:roleIn.".
          } .
        }
      },
      mo:     {uri: "http://purl.org/ontology/mo/", strict: false},
      mods: {
        uri: "http://www.loc.gov/mods/rdf/v1#",
        source: "http://www.loc.gov/standards/mods/modsrdf/v1/modsrdf.owl"
      },
      nfo:    {uri: 'http://www.semanticdesktop.org/ontologies/2007/03/22/nfo#'},
      oa:     {uri: "http://www.w3.org/ns/oa#"},
      og:     {uri: "http://ogp.me/ns#", strict: false},
      ogc:    {uri: "http://ogp.me/ns/class#", source: "http://ogp.me/ns", strict: false},
      ore:    {uri: "http://www.openarchives.org/ore/terms/"},
      org:    {uri: "http://www.w3.org/ns/org#"},
      owl:    {uri: "http://www.w3.org/2002/07/owl#", alias: true},
      pplan:  {uri: "http://purl.org/net/p-plan#"},
      premis: {uri: "http://www.loc.gov/premis/rdf/v1#", source: "http://www.loc.gov/premis/rdf/v1.rdf"},
      premis_event_type: {
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
        source: "http://schema.org/version/latest/all-layers.nq",
        patch: %{
          @prefix schema: <http://schema.org/> .
          @prefix rdfs: <http://www.w3.org/2000/01/rdf-schema#>.
          AddNew {
            schema:treatment rdfs:subPropertyOf schema:availableService .
            schema:preventiveProcedure rdfs:subPropertyOf schema:availableService .
          } .
        }
      },
      sioc:   {uri: "http://rdfs.org/sioc/ns#"},
      sioc_services: {
        uri: "http://rdfs.org/sioc/services#",
        class_name: "SiocServices"
      },
      skos:   {uri: "http://www.w3.org/2004/02/skos/core#"},
      skosxl: {uri: "http://www.w3.org/2008/05/skos-xl#", source: "http://www.w3.org/TR/skos-reference/skos-xl.rdf"},
      v:      {uri: "http://rdf.data-vocabulary.org/#", source: "etc/rdf.data-vocab.ttl"},
      vmd:    {uri: "http://data-vocabulary.org/", source: "etc/data-vocab.ttl"},
      vcard:  {uri: "http://www.w3.org/2006/vcard/ns#"},
      void:   {uri: "http://rdfs.org/ns/void#", source: "http://vocab.deri.ie/void.rdf"},
      vs:     {uri: "http://www.w3.org/2003/06/sw-vocab-status/ns#"},
      wdrs:   {uri: "http://www.w3.org/2007/05/powder-s#"},
      wot:    {uri: "http://xmlns.com/wot/0.1/", source: "http://xmlns.com/wot/0.1/index.rdf"},
      xhtml:  {uri: "http://www.w3.org/1999/xhtml#", strict: false},
      xhv:    {uri: "http://www.w3.org/1999/xhtml/vocab#", strict: false},
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
