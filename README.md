# rdf-vocab
Common OWL/RDFS Vocabularies for use with Ruby [RDF.rb][]

[![Gem Version](https://badge.fury.io/rb/rdf-vocab.png)](https://badge.fury.io/rb/rdf-vocab)
[![Build Status](https://travis-ci.org/ruby-rdf/rdf-vocab.png?branch=master)](https://travis-ci.org/ruby-rdf/rdf-vocab)

## Extensions
This gem extends `RDF::Vocabulary` with `#to_ttl`, `#to_jsonld`, and `#to_html` methods to create special-purpose vocabulary serializations. The HTML version is templated using a Haml template to allow output to be customized.

Also extends `RDF::Vocabulary::Format` with the `gen-vocab` command extension to the `rdf` executable.

### Limiting vocabularies used for lookup

As loading vocabularies can dominate processing time, the `RDF::Vocabulary.limit_vocabs` method can be used to set a specific set of vocabularies over which to reason. For example:

    RDF::Vocabulary.limit_vocabs(:rdf, :rdf, :schema)

will limit the vocabularies which are returned from `RDF::Vocabulary.each`, which is used for reasoning and other operations over vocabularies and terms.

## Vocabularies

* RDF::Vocab::ACL       - [Web Access Control](http://www.w3.org/wiki/WebAccessControl) (W3C)
* RDF::Vocab::AS       - [Activity Streams 2.0](https://www.w3.org/ns/activitystreams#) (W3C)
* RDF::Vocab::BF2       - [BIBFRAME 2.0](http://id.loc.gov/ontologies/bibframe) (LoC)
* RDF::Vocab::Bibframe  - [Bibliographic Framework Initiative](http://bibframe.org/vocab/) (LoC)
* RDF::Vocab::BIBO		- [Bibliographic Ontology](http://bibliontology.com)
* RDF::Vocab::CC        - [Creative Commons Vocabulary](http://creativecommons.org/ns#) (Creative Commons)
* RDF::Vocab::CERT      - [Cert Ontology](http://www.w3.org/ns/auth/cert#) (W3C)
* RDF::Vocab::CNT       - [Representing Content in RDF](http://www.w3.org/TR/Content-in-RDF10/) (W3C)
* RDF::Vocab::DataCite  - [DataCite Ontology](http://purl.org/spar/datacite/)
* RDF::Vocab::DBO        - [The DBpedia Ontology](http://dbpedia.org/ontology/)
* RDF::Vocab::DC        - [DCMI Metadata Terms](http://purl.org/dc/terms/) (DCMI)
* RDF::Vocab::DC11      - [Dublin Core Metadata Element Set](http://purl.org/dc/elements/1.1/) (DCMI)
* RDF::Vocab::DCAT      - [Data Catalog Vocabulary](http://www.w3.org/TR/vocab-dcat/) (DCMI)
* RDF::Vocab::DCMIType  - [DCMI Type Vocabulary](http://dublincore.org/documents/dcmi-terms/) (DCMI)
* RDF::Vocab::DISCO      - [DDI-RDF Discovery Vocabulary](http://rdf-vocabulary.ddialliance.org/discovery#) (DDI)
* RDF::Vocab::DOAP      - [Description of a Project (DOAP) vocabulary](https://github.com/edumbill/doap/wiki)
* RDF::Vocab::DWC       - [Darwin Core](http://rs.tdwg.org/dwc/terms/)
* RDF::Vocab::EARL      - [Evaluation and Report Language (EARL) 1.0 Schema](<http://www.w3.org/ns/earl#) (W3C)
* RDF::Vocab::EBUCore   - [EBUCore](http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#)
* RDF::Vocab::EDM       - [Europeana Data Model (EDM)](https://pro.europeana.eu/page/edm-documentation)
* RDF::Vocab::EXIF      - [Exif vocabulary workspace](http://www.w3.org/2003/12/exif/) (W3C)
* RDF::Vocab::Fcrepo4   - [Fedora Commons Repository 4 Ontology](http://fedora.info/definitions/v4/repository)
* RDF::Vocab::FOAF      - [Friend of a Friend (FOAF) vocabulary](http://xmlns.com/foaf/spec/)
* RDF::Vocab::GEO       - [GEO Vocabulary](http://www.w3.org/2003/01/geo/wgs84_pos#) (W3C)
* RDF::Vocab::GEOJSON   - [GEOJSON Vocabulary](https://purl.org/geojson/vocab#)
* RDF::Vocab::GEONAMES  - [GeoNames Ontology Vocabulary](http://www.geonames.org/ontology#)
* RDF::Vocab::GR        - [Good Relations](http://www.heppnetz.de/projects/goodrelations/)
* RDF::Vocab::GS1       - [GS1 Web Vocabulary for GS1 SmartSearch](http://gs1.org/voc/) (GS1)
* RDF::Vocab::HT        - [HTTP Vocabulary in RDF 1.0](http://www.w3.org/TR/HTTP-in-RDF10/) (W3C)
* RDF::Vocab::HYDRA     - [Hydra Core Vocabulary](http://www.w3.org/ns/hydra/core#) (W3C)
* RDF::Vocab::IANA     - [Link Relations](http://www.iana.org/assignments/relation/) (IANA)
* RDF::Vocab::ICAL      - [iCalendar vocabulary](http://www.w3.org/2002/12/cal/) (W3C)
* RDF::Vocab::Identifiers - [Standard Identifiers Scheme](http://id.loc.gov/vocabulary/identifiers.html) (LoC)
* RDF::Vocab::IIIF      - [International Image Interoperability Framework Presentation API](http://iiif.io/api/presentation/2.0/) (IIIF)
* RDF::Vocab::JSONLD    - [JSON-LD Vocabulary](http://www.w3.org/ns/json-ld)
* RDF::Vocab::LDP       - [Linked Data Platform](http://www.w3.org/TR/ldp/) (W3C)
* RDF::Vocab::LRMI      - [Learning Resources Metadata Initiative](http://dublincore.org/dcx/lrmi-terms/1.1/) (DCMI)
* RDF::Vocab::MA        - [Ontology for Media Resources](http://www.w3.org/TR/mediaont-10/) (W3C)
* RDF::Vocab::MADS      - [Metadata Authority Description Schema](http://www.loc.gov/standards/mads/) (LoC)
* RDF::Vocab::MARCRelators - [MARC Code List for Relators](http://id.loc.gov/vocabulary/relators.html) (LoC)
* RDF::Vocab::MO        - [Music Ontology](http://musicontology.com)
* RDF::Vocab::MODS      - [Metadata Object Description Schema](http://www.loc.gov/standards/mods/) (LoC)
* RDF::Vocab::NFO       - [NEPOMUK File Ontology](http://www.semanticdesktop.org/ontologies/2007/03/22/nfo#) (NFO)
* RDF::Vocab::OA        - [Open Annotation Data Model](http://www.w3.org/ns/oa) (W3C)
* RDF::Vocab::OG        - [Open Graph protocol](http://ogp.me)
* RDF::Vocab::OGC       - [Open Graph protocol classes](http://ogp.me)
* RDF::Vocab::ORE       - [Object Reuse and Exchange Ontology](http://www.openarchives.org/ore/1.0/rdfxml) (OAI)
* RDF::Vocab::ORG		    - [Organization Ontology](http://www.w3.org/TR/vocab-org/) (W3C)
* RDF::Vocab::PCDM      - [PCDM Ontology](http://pcdm.org/models#) (PCDM)
* RDF::Vocab::PPLAN		  - [P-Plan Ontology](http://www.opmw.org/model/p-plan/)
* RDF::Vocab::PREMIS    - [Preservation Metadata Implementation Strategies Ontology](http://id.loc.gov/ontologies/premis.html) (LoC)
* RDF::Vocab::PremisEventType - [PREMIS Event Type](http://id.loc.gov/vocabulary/preservation/eventType.html) (LoC)
* RDF::Vocab::PROV      - [Provenance Ontology](http://www.w3.org/TR/prov-o/) (W3C) 
* RDF::Vocab::PTR       - [Pointer Methods in RDF 1.0](https://www.w3.org/TR/Pointers-in-RDF10/) (W3C)
* RDF::Vocab::RightsStatements - [Rights Statements for Cultural Heritage Institutions](https://rightsstatements.org/en/)
* RDF::Vocab::RSA       - [The RSA Ontology](http://www.w3.org/ns/auth/rsa)
* RDF::Vocab::RSS       - [RDF Site Summary](http://web.resource.org/rss/1.0/)
* RDF::Vocab::SCHEMA    - [Schema.org](http://schema.org)
* RDF::Vocab::SD        - [SPARQL Service Description](https://www.w3.org/TR/sparql11-service-description/) (W3C)
* RDF::Vocab::SH        - [Shapes Constraint Language (SHACL)](https://www.w3.org/TR/shacl/) (W3C)
* RDF::Vocab::SIOC      - [Semantically-Interlinked Online Communities](http://rdfs.org/sioc/spec/)
* RDF::Vocab::SiocServices - [SIOC Services](http://rdfs.org/sioc/spec/) (SIOC)
* RDF::Vocab::SiocTypes - [SIOC Types Ontology](http://rdfs.org/sioc/spec/) (SIOC)
* RDF::Vocab::SKOS      - [Simple Knowledge Organization System](http://www.w3.org/TR/skos-reference/) (W3C)
* RDF::Vocab::SKOSXL    - [SKOS eXtension for Labels](http://www.w3.org/TR/skos-reference/skos-xl.html) (W3C)
* RDF::Vocab::V         - [RDF data vocabulary](http://www.data-vocabulary.org)
* RDF::Vocab::VMD       - [RDF data vocabulary](http://www.data-vocabulary.org)
* RDF::Vocab::VCARD     - [Ontology for vCards](http://www.w3.org/TR/vcard-rdf/) (W3C)
* RDF::Vocab::VMD       - [RDF data vocabulary](http://www.data-vocabulary.org)
* RDF::Vocab::VOID      - [Vocabulary of Interlinked Datasets](http://www.w3.org/TR/void/) (W3C)
* RDF::Vocab::VS        - [SemWeb Vocab Status ontology](http://www.w3.org/2003/06/sw-vocab-status/note.html) (W3C)
* RDF::Vocab::WDRS      - [Protocol for Web Description Resources](http://www.w3.org/TR/powder-primer/) (W3C)
* RDF::Vocab::WOT       - [Web of Trust](http://xmlns.com/wot/0.1/)
* RDF::Vocab::XKOS      - [XKOS An SKOS extension for representing statistical classifications](https://ddialliance.org/Specification/XKOS/1.2/OWL/xkos.html) (DDI)
* RDF::Vocab::XHTML     - [Extensible HyperText Markup Language](http://www.w3.org/1999/xhtml/) (W3C)
* RDF::Vocab::XHV       - [XHTML Vocabulary](http://www.w3.org/1999/xhtml/vocab) (W3C)

## Installation

Add to your Gemfile

    gem "rdf-vocab"

then

    bundle install

## Usage

    require "rdf/vocab"

This will load all the vocabulary classes in the library.

Also adds the `gen-vocab` command to the `rdf` command-line executable to generate specifically generated output in Turtle, JSON-LD, and HTML+RDFa for either built-in or arbitrary vocabularies.

## Adding new vocabularies

* First, add an entry to `lib/rdf/vocab.rb`, the key names contained within
for guidance. For more information, see the documentation on
[RDF::Vocabulary](https://www.rubydoc.info/github/ruby-rdf/rdf/RDF/Vocabulary).
* Next, create an empty file in `lib/rdf/vocab` based on the key name for
your vocabulary. For example, if you've added the vocabulary `:foo`, create a
new empty file at `lib/rdf/vocab/foo.rb`.
* Run `rake gen_vocabs`.

## Authors

* [David Chandek-Stark](https://github.com/dchandekstark)
* [Aaron Coburn](https://github.com/acoburn)
* [Michael J. Giarlo](https://github.com/mjgiarlo)
* [Gregg Kellogg](https://github.com/gkellogg)

## Contributing

This repository uses [Git Flow](https://github.com/nvie/gitflow) to mange development and release activity. All submissions _must_ be on a feature branch based on the _develop_ branch to ease staging and integration.

* Do your best to adhere to the existing coding conventions and idioms.
* Don't use hard tabs, and don't leave trailing whitespace on any line.
  Before committing, run `git diff --check` to make sure of this.
* Do document every method you add using [YARD][] annotations. Read the
  [tutorial][YARD-GS] or just look at the existing code for examples.
* Don't touch the `.gemspec` or `VERSION` files. If you need to change them,
  do so on your private branch only.
* Do note that in order for us to merge any non-trivial changes (as a rule
  of thumb, additions larger than about 15 lines of code), we need an
  explicit [public domain dedication][PDD] on record from you,
  which you will be asked to agree to on the first commit to a repo within the organization.
  Note that the agreement applies to all repos in the [Ruby RDF](https://github.com/ruby-rdf/) organization.

## License

This is free and unencumbered public domain software. For more information,
see <https://unlicense.org/> or the accompanying {file:LICENSE} file.

[RDF]:              https://www.w3.org/RDF/
[RDF.rb]:           https://rubydoc.info/github/ruby-rdf/rdf
[YARD]:             https://yardoc.org/
[YARD-GS]:          https://rubydoc.info/docs/yard/file/docs/GettingStarted.md
[PDD]:              https://unlicense.org/#unlicensing-contributions
