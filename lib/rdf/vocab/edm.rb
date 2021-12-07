# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.europeana.eu/schemas/edm/
require 'rdf'
module RDF::Vocab
  EDM = Class.new(RDF::StrictVocabulary("http://www.europeana.eu/schemas/edm/")) do

    # Ontology definition
    ontology :"http://www.europeana.eu/schemas/edm/",
      "http://purl.org/dc/elements/1.1/contributor": ["http://www.ibi.hu-berlin.de/institut/personen/iwanowa".freeze, "http://www.ics.forth.gr/isl/people/people_individual.jsp?Person_ID=2".freeze, "http://www.image.ece.ntua.gr/~ndroso/".freeze, "http://www.image.ntua.gr/~tzouvaras/".freeze, term(
          "http://xmlns.com/foaf/0.1/name": "Hugo Manguinhas".freeze,
          type: "http://xmlns.com/foaf/0.1/Person".freeze
        ), term(
          "http://xmlns.com/foaf/0.1/name": "Participants of Europeana Version 1.0 Work Package on Further Specification of Functionality and Interoperability aspects of Europeana (WP3)".freeze,
          type: "http://xmlns.com/foaf/0.1/Organization".freeze
        )],
      "http://purl.org/dc/elements/1.1/creator": "http://data.semanticweb.org/person/antoine-isaac".freeze,
      "http://purl.org/dc/elements/1.1/description": "The Europeana Data Model (EDM) is aimed at being an integration medium for collecting, connecting and enriching the descriptions provided by Europeana data providers. The RDF vocabulary for http://www.europeana.eu/schemas/edm/ defines the elements introduced by EDM (as opposed to the ones EDM re-uses from other namespaces).".freeze,
      "http://purl.org/dc/elements/1.1/modified": "2013-05-20".freeze,
      "http://purl.org/dc/elements/1.1/publisher": "http://europeana.eu".freeze,
      "http://purl.org/dc/elements/1.1/title": "Europeana Data Model (EDM) vocabulary".freeze,
      "http://purl.org/dc/terms/issued": "2010-03-25".freeze,
      "http://purl.org/vocab/vann/changes": "\n=======\nChanges between ontology file EDM version 5.2.4 (edm, was once EDM-v524-120820)\nand ontology file EDM version 5.2.3 (EDM-v523-120123)\n=======\n1. edm:isShownAt made a sub-property of edm:hasView\n2. added edm:begin and edm:end and their mappings to CRM\n3. added owl:Class declarations added for compatibility with some OWL-DL reasoners (feedback from Pedro Szekely, ISI)\n4. added \"of\" at the end of the label for edm:isNextInSequence\n5. added vocabulary metadata to follow Linked Open Vocabularies (http://lov.okfn.org/) and ADMS (https://joinup.ec.europa.eu/asset/adms/release/100) guidelines\n6. removed a domain axiom on edm:hasMet\n7. added edm:collectionName and edm:europeanaProxy\n8. removed version number from file name\n9. generalisation of Country, DataProvider and Provider\n10. updated CRM namespace and CRM class and property identifiers\n11. added FRBRoo mappings\n      ".freeze,
      "http://purl.org/vocab/vann/example": ["http://data.europeana.eu".freeze, "http://pro.europeana.eu/case-studies-edm".freeze],
      "http://purl.org/vocab/vann/preferredNamespacePrefix": "edm".freeze,
      "http://purl.org/vocab/vann/preferredNamespaceUri": "http://www.europeana.eu/schemas/edm/".freeze,
      "http://purl.org/vocommons/voaf#toDoList": "\n=======\nRemaining TODOs for ontology file EDM version 5.2.4\n=======\n- finish and check FRBRoo mappings according to the recommendations of the EDM-FRBRoo task force. Also include implicit mappings and mappings for elements outside the EDM namespace?\n- try to capture formal cardinality constraints resulting from \"Obligation and Occurrence\" documentation, which should be attached to non-EDM constructs (esp. ore:Aggregation)\n- continue adding documentation values (skos:scopeNote, skos:example, etc, according to 1.), starting from edm:InformationResource. Add all Europeana examples and rationale notes for non-EDM constructs\n- use specific EDM-doc properties for \"rationale\" and \"obligation and occurrence\". Use skos:definition for \"Europeana definition\", skos:example for \"Example\", skos:note for \"Europeana note\"\n      ".freeze,
      "http://www.w3.org/2002/07/owl#versionInfo": "5.2.4".freeze,
      "http://www.w3.org/ns/adms#relatedWebPage": "http://europeanalabs.eu/wiki/EDMPrototypingTask11".freeze,
      "http://www.w3.org/ns/radion#versionNotes": "The present specification is based on the document \"Definition of the Europeana Data Model elements\", originally edited by Carlo Meghini. It is aligned with the version 5.2.4 of these EDM Definitions.".freeze,
      "http://xmlns.com/foaf/0.1/homepage": "http://pro.europeana.eu/edm-documentation".freeze,
      type: ["http://purl.org/vocommons/voaf#Vocabulary".freeze, "http://www.w3.org/2002/07/owl#Ontology".freeze]

    # Class definitions
    term :Agent,
      definition: "This class comprises people, either individually or in groups, who have the\npotential to perform intentional actions for which they can be held responsible.".freeze,
      equivalentClass: "http://www.cidoc-crm.org/rdfs/cidoc-crm#E39_Actor".freeze,
      "http://www.w3.org/2004/02/skos/core#example": "Leonardo da Vinci, the British Museum, W3C".freeze,
      "http://www.w3.org/2004/02/skos/core#scopeNote": "Rationale: This class is a domain of edm:wasPresentAt".freeze,
      label: "Agent".freeze,
      subClassOf: "http://www.europeana.eu/schemas/edm/NonInformationResource".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :EuropeanaAggregation,
      definition: "The set of resources related to a single Cultural Heritage Object that\ncollectively represent that object in Europeana. Such set consists of: all\ndescriptions about the object that Europeana collects from (possibly different) content providers, including thumbnails and other forms of abstractions, as well as of the description of the object Europeana builds.".freeze,
      equivalentClass: term(
          cardinality: "1".freeze,
          onProperty: "http://www.europeana.eu/schemas/edm/aggregatedCHO".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ),
      "http://www.w3.org/2004/02/skos/core#example": ["The 56th issue of \"Le Temps\" is a (different) Cultural Heritage Object represented in Europeana by another EuropeanaAggregation instance".freeze, "The journal \"Le Temps\" is a Cultural Heritage Object represented in Europeana by one EuropeanaAggregation instance".freeze, "The painting Mona Lisa is a Cultural Heritage Object represented in Europeana by one EuropeanaAggregation instance".freeze],
      "http://www.w3.org/2004/02/skos/core#scopeNote": ["Obligation and Occurence: The relation between the Cultural Heritage Objects represented in Europeana and the instances of the class EuropeanaAggregation is one-to-one, in the data maintained by Europeana: every Cultural Heritage Object is represented by an instance of EuropeanaAggregation, and every instance of EuropeanaAggregation represent a Cultural Heritage Object.".freeze, "Rationale: This class is used in Europeana to gather in a single conceptual unit all the information about a Cultural Heritage Object, necessary for all operations on these objects.".freeze],
      label: "Europeana Aggregation".freeze,
      note: "An instance of EuropeanaAggregation is created at ingestion time for each different Cultural Heritage Object recognized by Europeana. Such instance is associated to the Cultural Heritage Object that it is about, by the property edm:aggregatedCHO".freeze,
      subClassOf: ["http://www.europeana.eu/schemas/edm/EuropeanaObject".freeze, "http://www.openarchives.org/ore/terms/Aggregation".freeze],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :EuropeanaObject,
      definition: "Any object that is the result of Europeana’s activities".freeze,
      "http://www.w3.org/2004/02/skos/core#example": ["An annotation created by a user through the Europeana portal".freeze, "Any content created by the users through the service made available by Europeana for that purpose".freeze, "Any instance of the class EuropeanaAggregation".freeze],
      "http://www.w3.org/2004/02/skos/core#scopeNote": "Rationale: This class is used to tag objects that are the result of activity of Europeana, and, as such, objects on which Europeana holds rights".freeze,
      label: "Europeana Object".freeze,
      subClassOf: "http://www.europeana.eu/schemas/edm/WebResource".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Event,
      definition: "An event is a change \"of states in cultural, social or physical systems,\n regardless of scale, brought about by a series or group of coherent physical,\ncultural, technological or legal phenomena\" (E5 Event in CIDOC CRM) or a \"set of coherent phenomena or cultural manifestations bounded in time and  space\" (E4 Period in CIDOC CRM)\n".freeze,
      equivalentClass: ["http://iflastandards.info/ns/fr/frbr/frbroo/F8_Event".freeze, "http://metadata.net/harmony/abc#Temporality".freeze, "http://purl.org/vocab/frbr/core#Event".freeze, "http://www.cidoc-crm.org/rdfs/cidoc-crm#E4_Period".freeze],
      "http://www.w3.org/2004/02/skos/core#example": ["the 2nd World War".freeze, "the act of painting Mona Lisa".freeze, "the change of custody of Mona Lisa".freeze],
      "http://www.w3.org/2004/02/skos/core#scopeNote": "Rationale:This class is a domain of edm:happenedAt and the domain of edm:occurredAt".freeze,
      label: "Event".freeze,
      note: "Events are identified either by the content provider or by Europeana enrichment at ingestion time".freeze,
      subClassOf: ["http://www.europeana.eu/schemas/edm/NonInformationResource".freeze, term(
          cardinality: "1".freeze,
          onProperty: "http://www.europeana.eu/schemas/edm/happenedAt".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :InformationResource,
      definition: "An information resource is a resource whose essential characteristics can be conveyed in a single message. It can be associated with a URI, it can have a representation, for example: a text is an InformationResource.".freeze,
      equivalentClass: ["http://www.cidoc-crm.org/rdfs/cidoc-crm#E89_Propositional_Object".freeze, term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://iflastandards.info/ns/fr/frbr/frbroo/F1_Work".freeze, "http://iflastandards.info/ns/fr/frbr/frbroo/F2_Expression".freeze, "http://iflastandards.info/ns/fr/frbr/frbroo/F3_Manifestation_Product_Type".freeze, "http://iflastandards.info/ns/fr/frbr/frbroo/F4_Manifestation_Singleton".freeze)
        ), term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://purl.org/vocab/frbr/core#Work".freeze, "http://purl.org/vocab/frbr/core#Expression".freeze, "http://purl.org/vocab/frbr/core#Manifestation".freeze)
        )],
      label: "Information Resource".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :NonInformationResource,
      definition: "All resources that are not information resources.".freeze,
      "http://www.w3.org/2002/07/owl#complementOf": "http://www.europeana.eu/schemas/edm/InformationResource".freeze,
      label: "Non-Information Resource".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :PhysicalThing,
      definition: "A persistent physical item such as a painting, a building, a book or a stone.\nPersons are not items. This class represents Cultural Heritage Objects known to Europeana to be physical things (such as Mona Lisa) as well as all physical things Europeana refers to in the descriptions of Cultural Heritage Objects (such as the Rosetta Stone).".freeze,
      equivalentClass: "http://www.cidoc-crm.org/rdfs/cidoc-crm#E18_Physical_Thing".freeze,
      label: "Physical Thing".freeze,
      subClassOf: "http://www.europeana.eu/schemas/edm/NonInformationResource".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Place,
      definition: "An \"extent in space, in particular on the surface of the earth, in the pure sense of physics: independent from temporal phenomena and matter\" (CIDOC CRM)".freeze,
      equivalentClass: ["http://iflastandards.info/ns/fr/frbr/frbroo/F9_Place".freeze, "http://metadata.net/harmony/abc#Place".freeze, "http://purl.org/vocab/frbr/core#Place".freeze, "http://www.cidoc-crm.org/rdfs/cidoc-crm#E53_Place".freeze, "http://www.loa-cnr.it/ontologies/DOLCE-Lite.owl#space-region".freeze],
      label: "Place".freeze,
      subClassOf: "http://www.europeana.eu/schemas/edm/NonInformationResource".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :ProvidedCHO,
      definition: "This class comprises the Cultural Heritage objects that Europeana collects descriptions about.".freeze,
      "http://www.w3.org/2004/02/skos/core#example": "Mona Lisa, Winged Victory of Samothrace".freeze,
      "http://www.w3.org/2004/02/skos/core#scopeNote": "Rationale: This class is the range of edm:aggregatedCHO. A resource of type ProvidedCHO can be the subject of statements using edm:isRelatedTo or any more specific property.".freeze,
      label: "Provided CHO".freeze,
      note: "This class has been mostly motivated by the need to assign a type to the “central node” in the EDM pattern, during the ingestion process, related to the XML expression of EDM at that stage. It was especially intended to fit the cases where edm:PhysicalThing  cannot be used as the type of the resource standing for the real-world object (independently of any specific data contributor perspective).".freeze,
      subClassOf: term(
          cardinality: "1".freeze,
          onProperty: "_:g11980".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ),
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :TimeSpan,
      definition: "The class of \"abstract temporal extents, in the sense of Galilean physics,\n having a beginning, an end and a duration\" (CIDOC CRM)".freeze,
      equivalentClass: ["http://metadata.net/harmony/abc#Time".freeze, "http://www.cidoc-crm.org/rdfs/cidoc-crm#E52_Time-Span".freeze, "http://www.loa-cnr.it/ontologies/DOLCE-Lite.owl#time-interval".freeze],
      label: "Time Span".freeze,
      subClassOf: ["http://purl.org/dc/terms/PeriodOfTime".freeze, "http://www.europeana.eu/schemas/edm/NonInformationResource".freeze],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :WebResource,
      definition: "Information Resources that have at least one Web Representation and at least\na URI.".freeze,
      label: "Web Resource".freeze,
      subClassOf: "http://www.europeana.eu/schemas/edm/InformationResource".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze

    # Property definitions
    property :aggregatedCHO,
      definition: "This property associates an ORE aggregation with the cultural heritage object(s) (CHO for short) it is about.".freeze,
      domain: "http://www.openarchives.org/ore/terms/Aggregation".freeze,
      label: "Aggregated Cultural Heritage Object".freeze,
      range: "http://www.europeana.eu/schemas/edm/ProvidedCHO".freeze,
      subPropertyOf: ["http://purl.org/dc/elements/1.1/subject".freeze, "http://www.cidoc-crm.org/rdfs/cidoc-crm#P129_is_about".freeze, "http://www.openarchives.org/ore/terms/aggregates".freeze],
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :begin,
      definition: "This property denotes the start date of a period of time.".freeze,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.europeana.eu/schemas/edm/Agent".freeze, "http://www.europeana.eu/schemas/edm/TimeSpan".freeze)
        ),
      label: "Begin".freeze,
      subPropertyOf: "http://www.europeana.eu/schemas/edm/isRelatedTo".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :collectionName,
      definition: "This property holds the collection identifier given to the dataset in Europeana.".freeze,
      label: "Collection Name".freeze,
      note: "The value of this property is provided by Europeana as part of the ingestion process.".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :country,
      label: "Country".freeze,
      subPropertyOf: "http://www.cidoc-crm.org/rdfs/cidoc-crm#P12_occurred_in_the_presence_of".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :currentLocation,
      definition: "The geographic location and/or name of the repository, building, site, or other entity whose boundaries presently include the resource.".freeze,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.europeana.eu/schemas/edm/ProvidedCHO".freeze, "_:g11900".freeze)
        ),
      equivalentProperty: ["http://www.cidoc-crm.org/rdfs/cidoc-crm#P55_has_current_location".freeze, "http://www.w3.org/2003/01/geo/wgs84_pos#location".freeze],
      label: "Current Location".freeze,
      range: "http://www.europeana.eu/schemas/edm/Place".freeze,
      subPropertyOf: "http://purl.org/dc/terms/spatial".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :dataProvider,
      definition: "The name or identifier of the organisation who contributes data indirectly to an aggregation service (e.g. Europeana).".freeze,
      domain: "http://www.openarchives.org/ore/terms/Aggregation".freeze,
      label: "Data Provider".freeze,
      range: "http://www.europeana.eu/schemas/edm/Agent".freeze,
      subPropertyOf: "http://purl.org/dc/terms/provenance".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :end,
      definition: "This property denotes the end date of a period of time.".freeze,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.europeana.eu/schemas/edm/Agent".freeze, "http://www.europeana.eu/schemas/edm/TimeSpan".freeze)
        ),
      label: "End".freeze,
      subPropertyOf: "http://www.europeana.eu/schemas/edm/isRelatedTo".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :europeanaProxy,
      definition: "This property serves only as a flag to indicate that a proxy is a Europeana proxy (as opposed to a provider proxy).  It is for internal use only.".freeze,
      label: "Europeana Proxy".freeze,
      note: "By default, any proxy without this flag can be interpreted as having the value false and  is a provider proxy.".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :happenedAt,
      definition: "This property associates an event with the place at which the event\nhappened.".freeze,
      domain: "http://www.europeana.eu/schemas/edm/Event".freeze,
      equivalentProperty: "http://www.cidoc-crm.org/rdfs/cidoc-crm#P7_took_place_at".freeze,
      label: "Happened At".freeze,
      range: "http://www.europeana.eu/schemas/edm/Place".freeze,
      subPropertyOf: "http://purl.org/dc/elements/1.1/relation".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasMet,
      definition: "edm:hasMet relates a resource with the objects or phenomena that have happened to or have happened together with the resource under consideration. We can abstractly think of history and the present as a series of “meetings” between people and other things in space-time. Therefore we name this relationship as the things the object “has met” in the course of its existence. These meetings are events in the proper sense, in which other people and things participate in any role.".freeze,
      label: "Has Met".freeze,
      subPropertyOf: "http://purl.org/dc/elements/1.1/relation".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :hasType,
      definition: "This property relates a resource with the concepts it belongs to in a suitable\ntype system such as MIME or any thesaurus that captures categories of objects in a given field (e.g., the “Objects” facet in Getty’s Art and Architecture Thesaurus). It does not capture aboutness.".freeze,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.europeana.eu/schemas/edm/ProvidedCHO".freeze, "_:g13540".freeze)
        ),
      equivalentProperty: "http://www.cidoc-crm.org/rdfs/cidoc-crm#P2_has_type".freeze,
      label: "Has Type".freeze,
      range: "http://www.europeana.eu/schemas/edm/NonInformationResource".freeze,
      subPropertyOf: "http://www.europeana.eu/schemas/edm/isRelatedTo".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasView,
      definition: "This property relates a ORE aggregation about a CHO with a web resource\nproviding a view of that CHO. Examples of view are: a thumbnail, a textual\nabstract and a table of contents. The ORE aggregation may be a Europeana\nAggregation, in which case the view is an object owned by Europeana (i.e., an instance of edm:EuropeanaObject) or an aggregation contributed by a content provider. In order to capture both these cases, the domain of edm:hasView is ore:Aggregation and its range is edm:WebResource".freeze,
      domain: "http://www.openarchives.org/ore/terms/Aggregation".freeze,
      label: "Has View".freeze,
      range: "http://www.europeana.eu/schemas/edm/WebResource".freeze,
      subPropertyOf: "http://www.openarchives.org/ore/terms/aggregates".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :incorporates,
      definition: "This property captures the use of some resource to add value to another\nresource. Such resources may be nested, such as performing a theater play text, and then recording the performance, or creating an artful edition of a collection of poems or just aggregating various poems in an anthology. There may be no single part that contains ultimately the incorporated object, which may be dispersed in the presentation. Therefore, incorporated resources do in general not form proper parts. Incorporated resources are not part of the same resource, but are taken from other resources, and have an independent history. Therefore edm:incorporates is not a sub-property of dcterm:hasPart.".freeze,
      equivalentProperty: "http://iflastandards.info/ns/fr/frbr/frbroo/R14_incorporates".freeze,
      label: "Incorporates".freeze,
      subPropertyOf: "http://www.europeana.eu/schemas/edm/isSimilarTo".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :isAnnotationOf,
      definition: "This property relates an annotation (a Europeana object) with the resource\nthat it annotates.".freeze,
      domain: "http://www.europeana.eu/schemas/edm/EuropeanaObject".freeze,
      label: "Is Annotation Of".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.europeana.eu/schemas/edm/ProvidedCHO".freeze, "_:g11840".freeze)
        ),
      subPropertyOf: ["http://purl.org/dc/elements/1.1/subject".freeze, "http://www.cidoc-crm.org/rdfs/cidoc-crm#P67_refers_to".freeze],
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :isDerivativeOf,
      definition: "This property captures a narrower notion of derivation than edm:isSimilarTo, in the sense that it relates a resource to another one, obtained by reworking, reducing, expanding, parts or the whole contents of the former, and possibly adding some minor parts. Versions have an even narrower meaning, in that it requires common identity between the related resources. Translations, summaries, abstractions etc. do not qualify as versions, but do qualify as derivatives.".freeze,
      equivalentProperty: "http://iflastandards.info/ns/fr/frbr/frbroo/R2_is_derivative_of".freeze,
      label: "Is Derivative Of".freeze,
      subPropertyOf: "http://www.europeana.eu/schemas/edm/isSimilarTo".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :isNextInSequence,
      definition: "edm:isNextInSequence relates two resources S and R that are ordered parts of the same resource A, and such that S comes immediately after R in the order created by their being parts of A.".freeze,
      label: "Is Next In Sequence Of".freeze,
      subPropertyOf: "http://purl.org/dc/elements/1.1/relation".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :isRelatedTo,
      definition: "edm:isRelatedTo is the most general contextual property in EDM. Contextual\nproperties have typically to do either with the things that have happened to or together with the object under consideration, or what the object refers to by its shape, form or features in a figural or encoded form. For sake of simplicity, we include in the contextual relationships also the scholarly classification, which may have either to do with the role and cultural connections of the object in the past, or its kind of structure, substance or contents as it can be verified at present.".freeze,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.europeana.eu/schemas/edm/ProvidedCHO".freeze, "_:g13700".freeze)
        ),
      label: "Is Related To".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :isRepresentationOf,
      definition: "This property associates an information resource to the resource (if any) that it represents".freeze,
      domain: "http://www.europeana.eu/schemas/edm/InformationResource".freeze,
      label: "Is Representation Of".freeze,
      subPropertyOf: ["http://purl.org/dc/elements/1.1/subject".freeze, "http://www.cidoc-crm.org/rdfs/cidoc-crm#P138_represents".freeze],
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :isShownAt,
      definition: "An unambiguous URL reference to the digital object on the provider’s web site in its full information context.".freeze,
      label: "Is Shown At".freeze,
      range: "http://www.europeana.eu/schemas/edm/WebResource".freeze,
      subPropertyOf: "http://www.europeana.eu/schemas/edm/hasView".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :isShownBy,
      definition: "An unambiguous URL reference to the digital object on the provider’s web site in the best available resolution/quality.".freeze,
      label: "Is Shown By".freeze,
      range: "http://www.europeana.eu/schemas/edm/WebResource".freeze,
      subPropertyOf: "http://www.europeana.eu/schemas/edm/hasView".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :isSimilarTo,
      definition: "The most generic derivation property, covering also the case of questionable derivation. Is Similar To asserts that parts of the contents of one resource exhibit common features with respect to ideas, shapes, structures, colors, words, plots, topics with the contents of the related resource. Those common features may be attributed to a common origin or influence (in particular for derivation), but also to more generic cultural or psychological factors.".freeze,
      equivalentProperty: "http://www.cidoc-crm.org/rdfs/cidoc-crm#P130_shows_features_of".freeze,
      label: "Is Similar To".freeze,
      subPropertyOf: "http://purl.org/dc/elements/1.1/relation".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :isSuccessorOf,
      definition: "This property captures the relation between the continuation of a resource and that resource. This applies to a story, a serial, a journal etc. No content of the successor resource is identical or has a similar form with that of the precursor. The similarity is only in the context, subjects and figures of a plot. Successors typically form part of a common whole – such as a trilogy, a journal, etc.".freeze,
      label: "Is Successor Of".freeze,
      subPropertyOf: "http://www.europeana.eu/schemas/edm/isSimilarTo".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :landingPage,
      definition: "This property captures the relation between a Europeana aggregation representing a cultural heritage object and a (reference) Web resource giving access to that object. Europeana provides the value for this property.".freeze,
      label: "Landing Page".freeze,
      range: "http://www.europeana.eu/schemas/edm/WebResource".freeze,
      subPropertyOf: "http://www.openarchives.org/ore/terms/aggregates".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :language,
      definition: "The value for this element is added by the Data Ingestion Team as part of the ingestion process, based on the language of the data provider.".freeze,
      label: "Europeana Language".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :object,
      definition: "The URL of a thumbnail representing the digital object or, if there is no such\nthumbnail, the URL of the digital object in the best resolution available on the\nweb site of the data provider from which a thumbnail could be generated. This will often be the same URL as given in edm:isShownBy.".freeze,
      label: "Object".freeze,
      range: "http://www.europeana.eu/schemas/edm/WebResource".freeze,
      subPropertyOf: "http://www.europeana.eu/schemas/edm/hasView".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :occurredAt,
      definition: "This property associates an event to the smallest known time span that\noverlaps with the occurrence of that event".freeze,
      domain: "http://www.europeana.eu/schemas/edm/Event".freeze,
      equivalentProperty: "http://www.cidoc-crm.org/rdfs/cidoc-crm#P4_has_time-span".freeze,
      label: "Occured At".freeze,
      range: "http://www.europeana.eu/schemas/edm/TimeSpan".freeze,
      subPropertyOf: "http://purl.org/dc/elements/1.1/relation".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :preview,
      definition: "The URL of a thumbnail representing the digital object, generated by Europeana.".freeze,
      label: "Preview".freeze,
      range: "http://www.europeana.eu/schemas/edm/WebResource".freeze,
      subPropertyOf: "http://www.europeana.eu/schemas/edm/hasView".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :provider,
      definition: "The name or identifier of the organization who delivers data directly to an aggregation service (e.g. Europeana)".freeze,
      label: "Provider".freeze,
      range: "http://www.europeana.eu/schemas/edm/Agent".freeze,
      subPropertyOf: "http://www.europeana.eu/schemas/edm/hasMet".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :realizes,
      definition: "This property describes a relation between a physical thing and the information resource that is contained in it, visible at it or otherwise carried by it, if applicable.".freeze,
      domain: "http://www.europeana.eu/schemas/edm/PhysicalThing".freeze,
      equivalentProperty: "http://www.cidoc-crm.org/rdfs/cidoc-crm#P128_carries".freeze,
      label: "Realizes".freeze,
      range: "http://www.europeana.eu/schemas/edm/InformationResource".freeze,
      subPropertyOf: "http://www.europeana.eu/schemas/edm/isRelatedTo".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :rights,
      definition: "Information about copyright of the digital object as specified by isShownBy\nand isShownAt".freeze,
      label: "Europeana Rights".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :type,
      definition: "The Europeana material type of the resource".freeze,
      label: "Europeana Type".freeze,
      range: term(
          "http://www.w3.org/2002/07/owl#oneOf": list("TEXT".freeze, "IMAGE".freeze, "SOUND".freeze, "VIDEO".freeze, "3D".freeze),
          type: "http://www.w3.org/2000/01/rdf-schema#Datatype".freeze
        ),
      subPropertyOf: "http://purl.org/dc/elements/1.1/type".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :ugc,
      definition: "This element is used to identify user generated content (also called user created content).  It should be applied to all digitised or born digital content contributed by the general public and collected by Europeana through a crowdsourcing initiative or project.".freeze,
      label: "UGC".freeze,
      range: term(
          "http://www.w3.org/2002/07/owl#oneOf": list("TRUE".freeze),
          type: "http://www.w3.org/2000/01/rdf-schema#Datatype".freeze
        ),
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :unstored,
      definition: "This is a container element which includes all relevant information that\notherwise cannot be mapped to another element in the ESE.".freeze,
      label: "Unstored".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :uri,
      definition: "This is a tag created by a user through the Europeana interface.".freeze,
      label: "Europeana URI".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :userTag,
      definition: "This is a tag created by a user through the Europeana interface.".freeze,
      label: "User Tag".freeze,
      subPropertyOf: "http://purl.org/dc/elements/1.1/description".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :wasPresentAt,
      definition: "This property associates the people, things or information resources with an event at which they were present".freeze,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.europeana.eu/schemas/edm/Agent".freeze, "http://www.europeana.eu/schemas/edm/InformationResource".freeze, "http://www.europeana.eu/schemas/edm/PhysicalThing".freeze)
        ),
      equivalentProperty: "http://www.cidoc-crm.org/rdfs/cidoc-crm#P12i_was_present_at".freeze,
      label: "Was Present At".freeze,
      range: "http://www.europeana.eu/schemas/edm/Event".freeze,
      subPropertyOf: "http://purl.org/dc/elements/1.1/relation".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :year,
      definition: "A point of time associated with an event in the life of the original analog or\nborn digital object.".freeze,
      label: "Europeana Year".freeze,
      subPropertyOf: "http://purl.org/dc/terms/temporal".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
  end
end
