# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.europeana.eu/schemas/edm/
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://www.europeana.eu/schemas/edm/>
  #   class EDM < RDF::StrictVocabulary
  #   end
  class EDM < RDF::StrictVocabulary("http://www.europeana.eu/schemas/edm/")

    # Ontology definition
    ontology :"http://www.europeana.eu/schemas/edm/",
      :"dc11:contributor" => [%(http://www.ibi.hu-berlin.de/institut/personen/iwanowa).freeze, %(http://www.ics.forth.gr/isl/people/people_individual.jsp?Person_ID=2).freeze, %(http://www.image.ece.ntua.gr/~ndroso/).freeze, %(http://www.image.ntua.gr/~tzouvaras/).freeze],
      :"dc11:creator" => %(http://data.semanticweb.org/person/antoine-isaac).freeze,
      :"dc11:description" => %(The Europeana Data Model \(EDM\) is aimed at being an integration medium for collecting, connecting and enriching the descriptions provided by Europeana data providers. The RDF vocabulary for http://www.europeana.eu/schemas/edm/ defines the elements introduced by EDM \(as opposed to the ones EDM re-uses from other namespaces\).).freeze,
      :"dc11:modified" => %(2013-05-20).freeze,
      :"dc11:publisher" => %(http://europeana.eu).freeze,
      :"dc11:title" => %(Europeana Data Model \(EDM\) vocabulary).freeze,
      :"dc:issued" => %(2010-03-25).freeze,
      :"foaf:homepage" => %(http://pro.europeana.eu/edm-documentation).freeze,
      :"http://purl.org/vocab/vann/changes" => %(
=======
Changes between ontology file EDM version 5.2.4 \(edm, was once EDM-v524-120820\)
and ontology file EDM version 5.2.3 \(EDM-v523-120123\)
=======
1. edm:isShownAt made a sub-property of edm:hasView
2. added edm:begin and edm:end and their mappings to CRM
3. added owl:Class declarations added for compatibility with some OWL-DL reasoners \(feedback from Pedro Szekely, ISI\)
4. added "of" at the end of the label for edm:isNextInSequence
5. added vocabulary metadata to follow Linked Open Vocabularies \(http://lov.okfn.org/\) and ADMS \(https://joinup.ec.europa.eu/asset/adms/release/100\) guidelines
6. removed a domain axiom on edm:hasMet
7. added edm:collectionName and edm:europeanaProxy
8. removed version number from file name
9. generalisation of Country, DataProvider and Provider
10. updated CRM namespace and CRM class and property identifiers
11. added FRBRoo mappings
      ).freeze,
      :"http://purl.org/vocab/vann/example" => [%(http://data.europeana.eu).freeze, %(http://pro.europeana.eu/case-studies-edm).freeze],
      :"http://purl.org/vocab/vann/preferredNamespacePrefix" => %(edm).freeze,
      :"http://purl.org/vocab/vann/preferredNamespaceUri" => %(http://www.europeana.eu/schemas/edm/).freeze,
      :"http://purl.org/vocommons/voaf#toDoList" => %(
=======
Remaining TODOs for ontology file EDM version 5.2.4
=======
- finish and check FRBRoo mappings according to the recommendations of the EDM-FRBRoo task force. Also include implicit mappings and mappings for elements outside the EDM namespace?
- try to capture formal cardinality constraints resulting from "Obligation and Occurrence" documentation, which should be attached to non-EDM constructs \(esp. ore:Aggregation\)
- continue adding documentation values \(skos:scopeNote, skos:example, etc, according to 1.\), starting from edm:InformationResource. Add all Europeana examples and rationale notes for non-EDM constructs
- use specific EDM-doc properties for "rationale" and "obligation and occurrence". Use skos:definition for "Europeana definition", skos:example for "Example", skos:note for "Europeana note"
      ).freeze,
      :"http://www.w3.org/ns/adms#relatedWebPage" => %(http://europeanalabs.eu/wiki/EDMPrototypingTask11).freeze,
      :"http://www.w3.org/ns/radion#versionNotes" => %(The present specification is based on the document "Definition of the Europeana Data Model elements", originally edited by Carlo Meghini. It is aligned with the version 5.2.4 of these EDM Definitions.).freeze,
      :"owl:versionInfo" => %(5.2.4).freeze,
      type: ["http://purl.org/vocommons/voaf#Vocabulary".freeze, "owl:Ontology".freeze]

    # Class definitions
    term :Agent,
      label: "Agent".freeze,
      :"owl:equivalentClass" => %(http://www.cidoc-crm.org/rdfs/cidoc-crm#E39_Actor).freeze,
      :"skos:definition" => %(This class comprises people, either individually or in groups, who have the
potential to perform intentional actions for which they can be held responsible.).freeze,
      :"skos:example" => %(Leonardo da Vinci, the British Museum, W3C).freeze,
      :"skos:scopeNote" => %(Rationale: This class is a domain of edm:wasPresentAt).freeze,
      subClassOf: "edm:NonInformationResource".freeze,
      type: "owl:Class".freeze
    term :EuropeanaAggregation,
      label: "Europeana Aggregation".freeze,
      :"skos:definition" => %(The set of resources related to a single Cultural Heritage Object that
collectively represent that object in Europeana. Such set consists of: all
descriptions about the object that Europeana collects from \(possibly different\) content providers, including thumbnails and other forms of abstractions, as well as of the description of the object Europeana builds.).freeze,
      :"skos:example" => [%(The 56th issue of "Le Temps" is a \(different\) Cultural Heritage Object represented in Europeana by another EuropeanaAggregation instance).freeze, %(The journal "Le Temps" is a Cultural Heritage Object represented in Europeana by one EuropeanaAggregation instance).freeze, %(The painting Mona Lisa is a Cultural Heritage Object represented in Europeana by one EuropeanaAggregation instance).freeze],
      :"skos:note" => %(An instance of EuropeanaAggregation is created at ingestion time for each different Cultural Heritage Object recognized by Europeana. Such instance is associated to the Cultural Heritage Object that it is about, by the property edm:aggregatedCHO).freeze,
      :"skos:scopeNote" => [%(Obligation and Occurence: The relation between the Cultural Heritage Objects represented in Europeana and the instances of the class EuropeanaAggregation is one-to-one, in the data maintained by Europeana: every Cultural Heritage Object is represented by an instance of EuropeanaAggregation, and every instance of EuropeanaAggregation represent a Cultural Heritage Object.).freeze, %(Rationale: This class is used in Europeana to gather in a single conceptual unit all the information about a Cultural Heritage Object, necessary for all operations on these objects.).freeze],
      subClassOf: ["edm:EuropeanaObject".freeze, "ore:Aggregation".freeze],
      type: "owl:Class".freeze
    term :EuropeanaObject,
      label: "Europeana Object".freeze,
      :"skos:definition" => %(Any object that is the result of Europeana’s activities).freeze,
      :"skos:example" => [%(An annotation created by a user through the Europeana portal).freeze, %(Any content created by the users through the service made available by Europeana for that purpose).freeze, %(Any instance of the class EuropeanaAggregation).freeze],
      :"skos:scopeNote" => %(Rationale: This class is used to tag objects that are the result of activity of Europeana, and, as such, objects on which Europeana holds rights).freeze,
      subClassOf: "edm:WebResource".freeze,
      type: "owl:Class".freeze
    term :Event,
      label: "Event".freeze,
      :"owl:equivalentClass" => [%(http://iflastandards.info/ns/fr/frbr/frbroo/F8_Event).freeze, %(http://metadata.net/harmony/abc#Temporality).freeze, %(http://purl.org/vocab/frbr/core#Event).freeze, %(http://www.cidoc-crm.org/rdfs/cidoc-crm#E4_Period).freeze],
      :"skos:definition" => %(An event is a change "of states in cultural, social or physical systems,
 regardless of scale, brought about by a series or group of coherent physical,
cultural, technological or legal phenomena" \(E5 Event in CIDOC CRM\) or a "set of coherent phenomena or cultural manifestations bounded in time and  space" \(E4 Period in CIDOC CRM\)
).freeze,
      :"skos:example" => [%(the 2nd World War).freeze, %(the act of painting Mona Lisa).freeze, %(the change of custody of Mona Lisa).freeze],
      :"skos:note" => %(Events are identified either by the content provider or by Europeana enrichment at ingestion time).freeze,
      :"skos:scopeNote" => %(Rationale:This class is a domain of edm:happenedAt and the domain of edm:occurredAt).freeze,
      subClassOf: "edm:NonInformationResource".freeze,
      type: "owl:Class".freeze
    term :InformationResource,
      label: "Information Resource".freeze,
      :"owl:equivalentClass" => %(http://www.cidoc-crm.org/rdfs/cidoc-crm#E89_Propositional_Object).freeze,
      :"skos:definition" => %(An information resource is a resource whose essential characteristics can be conveyed in a single message. It can be associated with a URI, it can have a representation, for example: a text is an InformationResource.).freeze,
      type: "owl:Class".freeze
    term :NonInformationResource,
      label: "Non-Information Resource".freeze,
      :"owl:complementOf" => %(edm:InformationResource).freeze,
      :"skos:definition" => %(All resources that are not information resources.).freeze,
      type: "owl:Class".freeze
    term :PhysicalThing,
      label: "Physical Thing".freeze,
      :"owl:equivalentClass" => %(http://www.cidoc-crm.org/rdfs/cidoc-crm#E18_Physical_Thing).freeze,
      :"skos:definition" => %(A persistent physical item such as a painting, a building, a book or a stone.
Persons are not items. This class represents Cultural Heritage Objects known to Europeana to be physical things \(such as Mona Lisa\) as well as all physical things Europeana refers to in the descriptions of Cultural Heritage Objects \(such as the Rosetta Stone\).).freeze,
      subClassOf: "edm:NonInformationResource".freeze,
      type: "owl:Class".freeze
    term :Place,
      label: "Place".freeze,
      :"owl:equivalentClass" => [%(http://iflastandards.info/ns/fr/frbr/frbroo/F9_Place).freeze, %(http://metadata.net/harmony/abc#Place).freeze, %(http://purl.org/vocab/frbr/core#Place).freeze, %(http://www.cidoc-crm.org/rdfs/cidoc-crm#E53_Place).freeze, %(http://www.loa-cnr.it/ontologies/DOLCE-Lite.owl#space-region).freeze],
      :"skos:definition" => %(An "extent in space, in particular on the surface of the earth, in the pure sense of physics: independent from temporal phenomena and matter" \(CIDOC CRM\)).freeze,
      subClassOf: "edm:NonInformationResource".freeze,
      type: "owl:Class".freeze
    term :ProvidedCHO,
      label: "Provided CHO".freeze,
      :"skos:definition" => %(This class comprises the Cultural Heritage objects that Europeana collects descriptions about.).freeze,
      :"skos:example" => %(Mona Lisa, Winged Victory of Samothrace).freeze,
      :"skos:note" => %(This class has been mostly motivated by the need to assign a type to the “central node” in the EDM pattern, during the ingestion process, related to the XML expression of EDM at that stage. It was especially intended to fit the cases where edm:PhysicalThing  cannot be used as the type of the resource standing for the real-world object \(independently of any specific data contributor perspective\).).freeze,
      :"skos:scopeNote" => %(Rationale: This class is the range of edm:aggregatedCHO. A resource of type ProvidedCHO can be the subject of statements using edm:isRelatedTo or any more specific property.).freeze,
      type: "owl:Class".freeze
    term :TimeSpan,
      label: "Time Span".freeze,
      :"owl:equivalentClass" => [%(http://metadata.net/harmony/abc#Time).freeze, %(http://www.cidoc-crm.org/rdfs/cidoc-crm#E52_Time-Span).freeze, %(http://www.loa-cnr.it/ontologies/DOLCE-Lite.owl#time-interval).freeze],
      :"skos:definition" => %(The class of "abstract temporal extents, in the sense of Galilean physics,
 having a beginning, an end and a duration" \(CIDOC CRM\)).freeze,
      subClassOf: ["dc:PeriodOfTime".freeze, "edm:NonInformationResource".freeze],
      type: "owl:Class".freeze
    term :WebResource,
      label: "Web Resource".freeze,
      :"skos:definition" => %(Information Resources that have at least one Web Representation and at least
a URI.).freeze,
      subClassOf: "edm:InformationResource".freeze,
      type: "owl:Class".freeze

    # Property definitions
    property :aggregatedCHO,
      domain: "ore:Aggregation".freeze,
      label: "Aggregated Cultural Heritage Object".freeze,
      range: "edm:ProvidedCHO".freeze,
      :"skos:definition" => %(This property associates an ORE aggregation with the cultural heritage object\(s\) \(CHO for short\) it is about.).freeze,
      subPropertyOf: ["dc11:subject".freeze, "http://www.cidoc-crm.org/rdfs/cidoc-crm#P129_is_about".freeze, "ore:aggregates".freeze],
      type: "owl:ObjectProperty".freeze
    property :begin,
      label: "Begin".freeze,
      :"skos:definition" => %(This property denotes the start date of a period of time.).freeze,
      subPropertyOf: "edm:isRelatedTo".freeze,
      type: "owl:DatatypeProperty".freeze
    property :collectionName,
      label: "Collection Name".freeze,
      :"skos:definition" => %(This property holds the collection identifier given to the dataset in Europeana.).freeze,
      :"skos:note" => %(The value of this property is provided by Europeana as part of the ingestion process.).freeze,
      type: "owl:ObjectProperty".freeze
    property :country,
      label: "Country".freeze,
      subPropertyOf: "http://www.cidoc-crm.org/rdfs/cidoc-crm#P12_occurred_in_the_presence_of".freeze,
      type: "rdf:Property".freeze
    property :currentLocation,
      label: "Current Location".freeze,
      :"owl:equivalentProperty" => [%(geo:location).freeze, %(http://www.cidoc-crm.org/rdfs/cidoc-crm#P55_has_current_location).freeze],
      range: "edm:Place".freeze,
      :"skos:definition" => %(The geographic location and/or name of the repository, building, site, or other entity whose boundaries presently include the resource.).freeze,
      subPropertyOf: "dc:spatial".freeze,
      type: "owl:ObjectProperty".freeze
    property :dataProvider,
      domain: "ore:Aggregation".freeze,
      label: "Data Provider".freeze,
      range: "edm:Agent".freeze,
      :"skos:definition" => %(The name or identifier of the organisation who contributes data indirectly to an aggregation service \(e.g. Europeana\).).freeze,
      subPropertyOf: "dc:provenance".freeze,
      type: "rdf:Property".freeze
    property :end,
      label: "End".freeze,
      :"skos:definition" => %(This property denotes the end date of a period of time.).freeze,
      subPropertyOf: "edm:isRelatedTo".freeze,
      type: "owl:DatatypeProperty".freeze
    property :europeanaProxy,
      label: "Europeana Proxy".freeze,
      :"skos:definition" => %(This property serves only as a flag to indicate that a proxy is a Europeana proxy \(as opposed to a provider proxy\).  It is for internal use only.).freeze,
      :"skos:note" => %(By default, any proxy without this flag can be interpreted as having the value false and  is a provider proxy.).freeze,
      type: "owl:ObjectProperty".freeze
    property :happenedAt,
      domain: "edm:Event".freeze,
      label: "Happened At".freeze,
      :"owl:equivalentProperty" => %(http://www.cidoc-crm.org/rdfs/cidoc-crm#P7_took_place_at).freeze,
      range: "edm:Place".freeze,
      :"skos:definition" => %(This property associates an event with the place at which the event
happened.).freeze,
      subPropertyOf: "dc11:relation".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasMet,
      label: "Has Met".freeze,
      :"skos:definition" => %(edm:hasMet relates a resource with the objects or phenomena that have happened to or have happened together with the resource under consideration. We can abstractly think of history and the present as a series of “meetings” between people and other things in space-time. Therefore we name this relationship as the things the object “has met” in the course of its existence. These meetings are events in the proper sense, in which other people and things participate in any role.).freeze,
      subPropertyOf: "dc11:relation".freeze,
      type: "rdf:Property".freeze
    property :hasType,
      label: "Has Type".freeze,
      :"owl:equivalentProperty" => %(http://www.cidoc-crm.org/rdfs/cidoc-crm#P2_has_type).freeze,
      range: "edm:NonInformationResource".freeze,
      :"skos:definition" => %(This property relates a resource with the concepts it belongs to in a suitable
type system such as MIME or any thesaurus that captures categories of objects in a given field \(e.g., the “Objects” facet in Getty’s Art and Architecture Thesaurus\). It does not capture aboutness.).freeze,
      subPropertyOf: "edm:isRelatedTo".freeze,
      type: "owl:ObjectProperty".freeze
    property :hasView,
      domain: "ore:Aggregation".freeze,
      label: "Has View".freeze,
      range: "edm:WebResource".freeze,
      :"skos:definition" => %(This property relates a ORE aggregation about a CHO with a web resource
providing a view of that CHO. Examples of view are: a thumbnail, a textual
abstract and a table of contents. The ORE aggregation may be a Europeana
Aggregation, in which case the view is an object owned by Europeana \(i.e., an instance of edm:EuropeanaObject\) or an aggregation contributed by a content provider. In order to capture both these cases, the domain of edm:hasView is ore:Aggregation and its range is edm:WebResource).freeze,
      subPropertyOf: "ore:aggregates".freeze,
      type: "owl:ObjectProperty".freeze
    property :incorporates,
      label: "Incorporates".freeze,
      :"owl:equivalentProperty" => %(http://iflastandards.info/ns/fr/frbr/frbroo/R14_incorporates).freeze,
      :"skos:definition" => %(This property captures the use of some resource to add value to another
resource. Such resources may be nested, such as performing a theater play text, and then recording the performance, or creating an artful edition of a collection of poems or just aggregating various poems in an anthology. There may be no single part that contains ultimately the incorporated object, which may be dispersed in the presentation. Therefore, incorporated resources do in general not form proper parts. Incorporated resources are not part of the same resource, but are taken from other resources, and have an independent history. Therefore edm:incorporates is not a sub-property of dcterm:hasPart.).freeze,
      subPropertyOf: "edm:isSimilarTo".freeze,
      type: "owl:ObjectProperty".freeze
    property :isAnnotationOf,
      domain: "edm:EuropeanaObject".freeze,
      label: "Is Annotation Of".freeze,
      :"skos:definition" => %(This property relates an annotation \(a Europeana object\) with the resource
that it annotates.).freeze,
      subPropertyOf: ["dc11:subject".freeze, "http://www.cidoc-crm.org/rdfs/cidoc-crm#P67_refers_to".freeze],
      type: "owl:ObjectProperty".freeze
    property :isDerivativeOf,
      label: "Is Derivative Of".freeze,
      :"owl:equivalentProperty" => %(http://iflastandards.info/ns/fr/frbr/frbroo/R2_is_derivative_of).freeze,
      :"skos:definition" => %(This property captures a narrower notion of derivation than edm:isSimilarTo, in the sense that it relates a resource to another one, obtained by reworking, reducing, expanding, parts or the whole contents of the former, and possibly adding some minor parts. Versions have an even narrower meaning, in that it requires common identity between the related resources. Translations, summaries, abstractions etc. do not qualify as versions, but do qualify as derivatives.).freeze,
      subPropertyOf: "edm:isSimilarTo".freeze,
      type: "rdf:Property".freeze
    property :isNextInSequence,
      label: "Is Next In Sequence Of".freeze,
      :"skos:definition" => %(edm:isNextInSequence relates two resources S and R that are ordered parts of the same resource A, and such that S comes immediately after R in the order created by their being parts of A.).freeze,
      subPropertyOf: "dc11:relation".freeze,
      type: "owl:ObjectProperty".freeze
    property :isRelatedTo,
      label: "Is Related To".freeze,
      :"skos:definition" => %(edm:isRelatedTo is the most general contextual property in EDM. Contextual
properties have typically to do either with the things that have happened to or together with the object under consideration, or what the object refers to by its shape, form or features in a figural or encoded form. For sake of simplicity, we include in the contextual relationships also the scholarly classification, which may have either to do with the role and cultural connections of the object in the past, or its kind of structure, substance or contents as it can be verified at present.).freeze,
      type: "rdf:Property".freeze
    property :isRepresentationOf,
      domain: "edm:InformationResource".freeze,
      label: "Is Representation Of".freeze,
      :"skos:definition" => %(This property associates an information resource to the resource \(if any\) that it represents).freeze,
      subPropertyOf: ["dc11:subject".freeze, "http://www.cidoc-crm.org/rdfs/cidoc-crm#P138_represents".freeze],
      type: "owl:ObjectProperty".freeze
    property :isShownAt,
      label: "Is Shown At".freeze,
      range: "edm:WebResource".freeze,
      :"skos:definition" => %(An unambiguous URL reference to the digital object on the provider’s web site in its full information context.).freeze,
      subPropertyOf: "edm:hasView".freeze,
      type: "owl:ObjectProperty".freeze
    property :isShownBy,
      label: "Is Shown By".freeze,
      range: "edm:WebResource".freeze,
      :"skos:definition" => %(An unambiguous URL reference to the digital object on the provider’s web site in the best available resolution/quality.).freeze,
      subPropertyOf: "edm:hasView".freeze,
      type: "owl:ObjectProperty".freeze
    property :isSimilarTo,
      label: "Is Similar To".freeze,
      :"owl:equivalentProperty" => %(http://www.cidoc-crm.org/rdfs/cidoc-crm#P130_shows_features_of).freeze,
      :"skos:definition" => %(The most generic derivation property, covering also the case of questionable derivation. Is Similar To asserts that parts of the contents of one resource exhibit common features with respect to ideas, shapes, structures, colors, words, plots, topics with the contents of the related resource. Those common features may be attributed to a common origin or influence \(in particular for derivation\), but also to more generic cultural or psychological factors.).freeze,
      subPropertyOf: "dc11:relation".freeze,
      type: "rdf:Property".freeze
    property :isSuccessorOf,
      label: "Is Successor Of".freeze,
      :"skos:definition" => %(This property captures the relation between the continuation of a resource and that resource. This applies to a story, a serial, a journal etc. No content of the successor resource is identical or has a similar form with that of the precursor. The similarity is only in the context, subjects and figures of a plot. Successors typically form part of a common whole – such as a trilogy, a journal, etc.).freeze,
      subPropertyOf: "edm:isSimilarTo".freeze,
      type: "owl:ObjectProperty".freeze
    property :landingPage,
      label: "Landing Page".freeze,
      range: "edm:WebResource".freeze,
      :"skos:definition" => %(This property captures the relation between a Europeana aggregation representing a cultural heritage object and a \(reference\) Web resource giving access to that object. Europeana provides the value for this property.).freeze,
      subPropertyOf: "ore:aggregates".freeze,
      type: "owl:ObjectProperty".freeze
    property :language,
      label: "Europeana Language".freeze,
      :"skos:definition" => %(The value for this element is added by the Data Ingestion Team as part of the ingestion process, based on the language of the data provider.).freeze,
      type: "rdf:Property".freeze
    property :object,
      label: "Object".freeze,
      range: "edm:WebResource".freeze,
      :"skos:definition" => %(The URL of a thumbnail representing the digital object or, if there is no such
thumbnail, the URL of the digital object in the best resolution available on the
web site of the data provider from which a thumbnail could be generated. This will often be the same URL as given in edm:isShownBy.).freeze,
      subPropertyOf: "edm:hasView".freeze,
      type: "owl:ObjectProperty".freeze
    property :occurredAt,
      domain: "edm:Event".freeze,
      label: "Occured At".freeze,
      :"owl:equivalentProperty" => %(http://www.cidoc-crm.org/rdfs/cidoc-crm#P4_has_time-span).freeze,
      range: "edm:TimeSpan".freeze,
      :"skos:definition" => %(This property associates an event to the smallest known time span that
overlaps with the occurrence of that event).freeze,
      subPropertyOf: "dc11:relation".freeze,
      type: "owl:ObjectProperty".freeze
    property :preview,
      label: "Preview".freeze,
      range: "edm:WebResource".freeze,
      :"skos:definition" => %(The URL of a thumbnail representing the digital object, generated by Europeana.).freeze,
      subPropertyOf: "edm:hasView".freeze,
      type: "owl:ObjectProperty".freeze
    property :provider,
      label: "Provider".freeze,
      range: "edm:Agent".freeze,
      :"skos:definition" => %(The name or identifier of the organization who delivers data directly to an aggregation service \(e.g. Europeana\)).freeze,
      subPropertyOf: "edm:hasMet".freeze,
      type: "rdf:Property".freeze
    property :realizes,
      domain: "edm:PhysicalThing".freeze,
      label: "Realizes".freeze,
      :"owl:equivalentProperty" => %(http://www.cidoc-crm.org/rdfs/cidoc-crm#P128_carries).freeze,
      range: "edm:InformationResource".freeze,
      :"skos:definition" => %(This property describes a relation between a physical thing and the information resource that is contained in it, visible at it or otherwise carried by it, if applicable.).freeze,
      subPropertyOf: "edm:isRelatedTo".freeze,
      type: "owl:ObjectProperty".freeze
    property :rights,
      label: "Europeana Rights".freeze,
      :"skos:definition" => %(Information about copyright of the digital object as specified by isShownBy
and isShownAt).freeze,
      type: "owl:ObjectProperty".freeze
    property :type,
      label: "Europeana Type".freeze,
      :"skos:definition" => %(The Europeana material type of the resource).freeze,
      subPropertyOf: "dc11:type".freeze,
      type: "owl:DatatypeProperty".freeze
    property :ugc,
      label: "UGC".freeze,
      :"skos:definition" => %(This element is used to identify user generated content \(also called user created content\).  It should be applied to all digitised or born digital content contributed by the general public and collected by Europeana through a crowdsourcing initiative or project.).freeze,
      type: "owl:DatatypeProperty".freeze
    property :unstored,
      label: "Unstored".freeze,
      :"skos:definition" => %(This is a container element which includes all relevant information that
otherwise cannot be mapped to another element in the ESE.).freeze,
      type: "rdf:Property".freeze
    property :uri,
      label: "Europeana URI".freeze,
      :"skos:definition" => %(This is a tag created by a user through the Europeana interface.).freeze,
      type: "owl:ObjectProperty".freeze
    property :userTag,
      label: "User Tag".freeze,
      :"skos:definition" => %(This is a tag created by a user through the Europeana interface.).freeze,
      subPropertyOf: "dc11:description".freeze,
      type: "rdf:Property".freeze
    property :wasPresentAt,
      label: "Was Present At".freeze,
      :"owl:equivalentProperty" => %(http://www.cidoc-crm.org/rdfs/cidoc-crm#P12i_was_present_at).freeze,
      range: "edm:Event".freeze,
      :"skos:definition" => %(This property associates the people, things or information resources with an event at which they were present).freeze,
      subPropertyOf: "dc11:relation".freeze,
      type: "owl:ObjectProperty".freeze
    property :year,
      label: "Europeana Year".freeze,
      :"skos:definition" => %(A point of time associated with an event in the life of the original analog or
born digital object.).freeze,
      subPropertyOf: "dc:temporal".freeze,
      type: "rdf:Property".freeze
  end
end
