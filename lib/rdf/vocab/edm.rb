# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.europeana.eu/schemas/edm/
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://www.europeana.eu/schemas/edm/>
  # @!visibility private
  EDM = Class.new(RDF::StrictVocabulary("http://www.europeana.eu/schemas/edm/")) do

    # Ontology definition
    ontology :"http://www.europeana.eu/schemas/edm/",
      "http://purl.org/dc/elements/1.1/contributor": ["http://www.ibi.hu-berlin.de/institut/personen/iwanowa", "http://www.ics.forth.gr/isl/people/people_individual.jsp?Person_ID=2", "http://www.image.ece.ntua.gr/~ndroso/", "http://www.image.ntua.gr/~tzouvaras/", term(
          "http://xmlns.com/foaf/0.1/name": "Hugo Manguinhas",
          type: "http://xmlns.com/foaf/0.1/Person"
        ), term(
          "http://xmlns.com/foaf/0.1/name": "Participants of Europeana Version 1.0 Work Package on Further Specification of Functionality and Interoperability aspects of Europeana (WP3)",
          type: "http://xmlns.com/foaf/0.1/Organization"
        )],
      "http://purl.org/dc/elements/1.1/creator": "http://data.semanticweb.org/person/antoine-isaac",
      "http://purl.org/dc/elements/1.1/description": "The Europeana Data Model (EDM) is aimed at being an integration medium for collecting, connecting and enriching the descriptions provided by Europeana data providers. The RDF vocabulary for http://www.europeana.eu/schemas/edm/ defines the elements introduced by EDM (as opposed to the ones EDM re-uses from other namespaces).",
      "http://purl.org/dc/elements/1.1/modified": "2013-05-20",
      "http://purl.org/dc/elements/1.1/publisher": "http://europeana.eu",
      "http://purl.org/dc/elements/1.1/title": "Europeana Data Model (EDM) vocabulary",
      "http://purl.org/dc/terms/issued": "2010-03-25",
      "http://purl.org/vocab/vann/changes": "\n=======\nChanges between ontology file EDM version 5.2.4 (edm, was once EDM-v524-120820)\nand ontology file EDM version 5.2.3 (EDM-v523-120123)\n=======\n1. edm:isShownAt made a sub-property of edm:hasView\n2. added edm:begin and edm:end and their mappings to CRM\n3. added owl:Class declarations added for compatibility with some OWL-DL reasoners (feedback from Pedro Szekely, ISI)\n4. added \"of\" at the end of the label for edm:isNextInSequence\n5. added vocabulary metadata to follow Linked Open Vocabularies (http://lov.okfn.org/) and ADMS (https://joinup.ec.europa.eu/asset/adms/release/100) guidelines\n6. removed a domain axiom on edm:hasMet\n7. added edm:collectionName and edm:europeanaProxy\n8. removed version number from file name\n9. generalisation of Country, DataProvider and Provider\n10. updated CRM namespace and CRM class and property identifiers\n11. added FRBRoo mappings\n      ",
      "http://purl.org/vocab/vann/example": ["http://data.europeana.eu", "http://pro.europeana.eu/case-studies-edm"],
      "http://purl.org/vocab/vann/preferredNamespacePrefix": "edm",
      "http://purl.org/vocab/vann/preferredNamespaceUri": "http://www.europeana.eu/schemas/edm/",
      "http://purl.org/vocommons/voaf#toDoList": "\n=======\nRemaining TODOs for ontology file EDM version 5.2.4\n=======\n- finish and check FRBRoo mappings according to the recommendations of the EDM-FRBRoo task force. Also include implicit mappings and mappings for elements outside the EDM namespace?\n- try to capture formal cardinality constraints resulting from \"Obligation and Occurrence\" documentation, which should be attached to non-EDM constructs (esp. ore:Aggregation)\n- continue adding documentation values (skos:scopeNote, skos:example, etc, according to 1.), starting from edm:InformationResource. Add all Europeana examples and rationale notes for non-EDM constructs\n- use specific EDM-doc properties for \"rationale\" and \"obligation and occurrence\". Use skos:definition for \"Europeana definition\", skos:example for \"Example\", skos:note for \"Europeana note\"\n      ",
      "http://www.w3.org/2002/07/owl#versionInfo": "5.2.4",
      "http://www.w3.org/ns/adms#relatedWebPage": "http://europeanalabs.eu/wiki/EDMPrototypingTask11",
      "http://www.w3.org/ns/radion#versionNotes": "The present specification is based on the document \"Definition of the Europeana Data Model elements\", originally edited by Carlo Meghini. It is aligned with the version 5.2.4 of these EDM Definitions.",
      "http://xmlns.com/foaf/0.1/homepage": "http://pro.europeana.eu/edm-documentation",
      type: ["http://purl.org/vocommons/voaf#Vocabulary", "http://www.w3.org/2002/07/owl#Ontology"]

    # Class definitions
    term :Agent,
      definition: "This class comprises people, either individually or in groups, who have the\npotential to perform intentional actions for which they can be held responsible.",
      equivalentClass: "http://www.cidoc-crm.org/rdfs/cidoc-crm#E39_Actor",
      "http://www.w3.org/2004/02/skos/core#example": "Leonardo da Vinci, the British Museum, W3C",
      "http://www.w3.org/2004/02/skos/core#scopeNote": "Rationale: This class is a domain of edm:wasPresentAt",
      label: "Agent",
      subClassOf: "http://www.europeana.eu/schemas/edm/NonInformationResource",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :EuropeanaAggregation,
      definition: "The set of resources related to a single Cultural Heritage Object that\ncollectively represent that object in Europeana. Such set consists of: all\ndescriptions about the object that Europeana collects from (possibly different) content providers, including thumbnails and other forms of abstractions, as well as of the description of the object Europeana builds.",
      equivalentClass: term(
          cardinality: "1",
          onProperty: "http://www.europeana.eu/schemas/edm/aggregatedCHO",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ),
      "http://www.w3.org/2004/02/skos/core#example": ["The 56th issue of \"Le Temps\" is a (different) Cultural Heritage Object represented in Europeana by another EuropeanaAggregation instance", "The journal \"Le Temps\" is a Cultural Heritage Object represented in Europeana by one EuropeanaAggregation instance", "The painting Mona Lisa is a Cultural Heritage Object represented in Europeana by one EuropeanaAggregation instance"],
      "http://www.w3.org/2004/02/skos/core#scopeNote": ["Obligation and Occurence: The relation between the Cultural Heritage Objects represented in Europeana and the instances of the class EuropeanaAggregation is one-to-one, in the data maintained by Europeana: every Cultural Heritage Object is represented by an instance of EuropeanaAggregation, and every instance of EuropeanaAggregation represent a Cultural Heritage Object.", "Rationale: This class is used in Europeana to gather in a single conceptual unit all the information about a Cultural Heritage Object, necessary for all operations on these objects."],
      label: "Europeana Aggregation",
      note: "An instance of EuropeanaAggregation is created at ingestion time for each different Cultural Heritage Object recognized by Europeana. Such instance is associated to the Cultural Heritage Object that it is about, by the property edm:aggregatedCHO",
      subClassOf: ["http://www.europeana.eu/schemas/edm/EuropeanaObject", "http://www.openarchives.org/ore/terms/Aggregation"],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :EuropeanaObject,
      definition: "Any object that is the result of Europeana’s activities",
      "http://www.w3.org/2004/02/skos/core#example": ["An annotation created by a user through the Europeana portal", "Any content created by the users through the service made available by Europeana for that purpose", "Any instance of the class EuropeanaAggregation"],
      "http://www.w3.org/2004/02/skos/core#scopeNote": "Rationale: This class is used to tag objects that are the result of activity of Europeana, and, as such, objects on which Europeana holds rights",
      label: "Europeana Object",
      subClassOf: "http://www.europeana.eu/schemas/edm/WebResource",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Event,
      definition: "An event is a change \"of states in cultural, social or physical systems,\n regardless of scale, brought about by a series or group of coherent physical,\ncultural, technological or legal phenomena\" (E5 Event in CIDOC CRM) or a \"set of coherent phenomena or cultural manifestations bounded in time and  space\" (E4 Period in CIDOC CRM)\n",
      equivalentClass: ["http://iflastandards.info/ns/fr/frbr/frbroo/F8_Event", "http://metadata.net/harmony/abc#Temporality", "http://purl.org/vocab/frbr/core#Event", "http://www.cidoc-crm.org/rdfs/cidoc-crm#E4_Period"],
      "http://www.w3.org/2004/02/skos/core#example": ["the 2nd World War", "the act of painting Mona Lisa", "the change of custody of Mona Lisa"],
      "http://www.w3.org/2004/02/skos/core#scopeNote": "Rationale:This class is a domain of edm:happenedAt and the domain of edm:occurredAt",
      label: "Event",
      note: "Events are identified either by the content provider or by Europeana enrichment at ingestion time",
      subClassOf: ["http://www.europeana.eu/schemas/edm/NonInformationResource", term(
          cardinality: "1",
          onProperty: "http://www.europeana.eu/schemas/edm/happenedAt",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :InformationResource,
      definition: "An information resource is a resource whose essential characteristics can be conveyed in a single message. It can be associated with a URI, it can have a representation, for example: a text is an InformationResource.",
      equivalentClass: ["http://www.cidoc-crm.org/rdfs/cidoc-crm#E89_Propositional_Object", term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://iflastandards.info/ns/fr/frbr/frbroo/F1_Work", "http://iflastandards.info/ns/fr/frbr/frbroo/F2_Expression", "http://iflastandards.info/ns/fr/frbr/frbroo/F3_Manifestation_Product_Type", "http://iflastandards.info/ns/fr/frbr/frbroo/F4_Manifestation_Singleton")
        ), term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://purl.org/vocab/frbr/core#Work", "http://purl.org/vocab/frbr/core#Expression", "http://purl.org/vocab/frbr/core#Manifestation")
        )],
      label: "Information Resource",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :NonInformationResource,
      definition: "All resources that are not information resources.",
      "http://www.w3.org/2002/07/owl#complementOf": "http://www.europeana.eu/schemas/edm/InformationResource",
      label: "Non-Information Resource",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :PhysicalThing,
      definition: "A persistent physical item such as a painting, a building, a book or a stone.\nPersons are not items. This class represents Cultural Heritage Objects known to Europeana to be physical things (such as Mona Lisa) as well as all physical things Europeana refers to in the descriptions of Cultural Heritage Objects (such as the Rosetta Stone).",
      equivalentClass: "http://www.cidoc-crm.org/rdfs/cidoc-crm#E18_Physical_Thing",
      label: "Physical Thing",
      subClassOf: "http://www.europeana.eu/schemas/edm/NonInformationResource",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Place,
      definition: "An \"extent in space, in particular on the surface of the earth, in the pure sense of physics: independent from temporal phenomena and matter\" (CIDOC CRM)",
      equivalentClass: ["http://iflastandards.info/ns/fr/frbr/frbroo/F9_Place", "http://metadata.net/harmony/abc#Place", "http://purl.org/vocab/frbr/core#Place", "http://www.cidoc-crm.org/rdfs/cidoc-crm#E53_Place", "http://www.loa-cnr.it/ontologies/DOLCE-Lite.owl#space-region"],
      label: "Place",
      subClassOf: "http://www.europeana.eu/schemas/edm/NonInformationResource",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :ProvidedCHO,
      definition: "This class comprises the Cultural Heritage objects that Europeana collects descriptions about.",
      "http://www.w3.org/2004/02/skos/core#example": "Mona Lisa, Winged Victory of Samothrace",
      "http://www.w3.org/2004/02/skos/core#scopeNote": "Rationale: This class is the range of edm:aggregatedCHO. A resource of type ProvidedCHO can be the subject of statements using edm:isRelatedTo or any more specific property.",
      label: "Provided CHO",
      note: "This class has been mostly motivated by the need to assign a type to the “central node” in the EDM pattern, during the ingestion process, related to the XML expression of EDM at that stage. It was especially intended to fit the cases where edm:PhysicalThing  cannot be used as the type of the resource standing for the real-world object (independently of any specific data contributor perspective).",
      subClassOf: term(
          cardinality: "1",
          onProperty: term(
            inverseOf: "http://www.europeana.eu/schemas/edm/aggregatedCHO",
            type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
          ),
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ),
      type: "http://www.w3.org/2002/07/owl#Class"
    term :TimeSpan,
      definition: "The class of \"abstract temporal extents, in the sense of Galilean physics,\n having a beginning, an end and a duration\" (CIDOC CRM)",
      equivalentClass: ["http://metadata.net/harmony/abc#Time", "http://www.cidoc-crm.org/rdfs/cidoc-crm#E52_Time-Span", "http://www.loa-cnr.it/ontologies/DOLCE-Lite.owl#time-interval"],
      label: "Time Span",
      subClassOf: ["http://purl.org/dc/terms/PeriodOfTime", "http://www.europeana.eu/schemas/edm/NonInformationResource"],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :WebResource,
      definition: "Information Resources that have at least one Web Representation and at least\na URI.",
      label: "Web Resource",
      subClassOf: "http://www.europeana.eu/schemas/edm/InformationResource",
      type: "http://www.w3.org/2002/07/owl#Class"

    # Property definitions
    property :aggregatedCHO,
      definition: "This property associates an ORE aggregation with the cultural heritage object(s) (CHO for short) it is about.",
      domain: "http://www.openarchives.org/ore/terms/Aggregation",
      label: "Aggregated Cultural Heritage Object",
      range: "http://www.europeana.eu/schemas/edm/ProvidedCHO",
      subPropertyOf: ["http://purl.org/dc/elements/1.1/subject", "http://www.cidoc-crm.org/rdfs/cidoc-crm#P129_is_about", "http://www.openarchives.org/ore/terms/aggregates"],
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :begin,
      definition: "This property denotes the start date of a period of time.",
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.europeana.eu/schemas/edm/Agent", "http://www.europeana.eu/schemas/edm/TimeSpan")
        ),
      label: "Begin",
      subPropertyOf: "http://www.europeana.eu/schemas/edm/isRelatedTo",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :collectionName,
      definition: "This property holds the collection identifier given to the dataset in Europeana.",
      label: "Collection Name",
      note: "The value of this property is provided by Europeana as part of the ingestion process.",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :country,
      label: "Country",
      subPropertyOf: "http://www.cidoc-crm.org/rdfs/cidoc-crm#P12_occurred_in_the_presence_of",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :currentLocation,
      definition: "The geographic location and/or name of the repository, building, site, or other entity whose boundaries presently include the resource.",
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.europeana.eu/schemas/edm/ProvidedCHO", term(
            intersectionOf: list(term(
              type: "http://www.w3.org/2002/07/owl#Class"
            ), term(
              onProperty: "http://www.openarchives.org/ore/terms/proxyFor",
              someValuesFrom: "http://www.europeana.eu/schemas/edm/ProvidedCHO",
              type: "http://www.w3.org/2002/07/owl#Restriction"
            )),
            type: "http://www.w3.org/2002/07/owl#Class"
          ))
        ),
      equivalentProperty: ["http://www.cidoc-crm.org/rdfs/cidoc-crm#P55_has_current_location", "http://www.w3.org/2003/01/geo/wgs84_pos#location"],
      label: "Current Location",
      range: "http://www.europeana.eu/schemas/edm/Place",
      subPropertyOf: "http://purl.org/dc/terms/spatial",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :dataProvider,
      definition: "The name or identifier of the organisation who contributes data indirectly to an aggregation service (e.g. Europeana).",
      domain: "http://www.openarchives.org/ore/terms/Aggregation",
      label: "Data Provider",
      range: "http://www.europeana.eu/schemas/edm/Agent",
      subPropertyOf: "http://purl.org/dc/terms/provenance",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :end,
      definition: "This property denotes the end date of a period of time.",
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.europeana.eu/schemas/edm/Agent", "http://www.europeana.eu/schemas/edm/TimeSpan")
        ),
      label: "End",
      subPropertyOf: "http://www.europeana.eu/schemas/edm/isRelatedTo",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :europeanaProxy,
      definition: "This property serves only as a flag to indicate that a proxy is a Europeana proxy (as opposed to a provider proxy).  It is for internal use only.",
      label: "Europeana Proxy",
      note: "By default, any proxy without this flag can be interpreted as having the value false and  is a provider proxy.",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :happenedAt,
      definition: "This property associates an event with the place at which the event\nhappened.",
      domain: "http://www.europeana.eu/schemas/edm/Event",
      equivalentProperty: "http://www.cidoc-crm.org/rdfs/cidoc-crm#P7_took_place_at",
      label: "Happened At",
      range: "http://www.europeana.eu/schemas/edm/Place",
      subPropertyOf: "http://purl.org/dc/elements/1.1/relation",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasMet,
      definition: "edm:hasMet relates a resource with the objects or phenomena that have happened to or have happened together with the resource under consideration. We can abstractly think of history and the present as a series of “meetings” between people and other things in space-time. Therefore we name this relationship as the things the object “has met” in the course of its existence. These meetings are events in the proper sense, in which other people and things participate in any role.",
      label: "Has Met",
      subPropertyOf: "http://purl.org/dc/elements/1.1/relation",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :hasType,
      definition: "This property relates a resource with the concepts it belongs to in a suitable\ntype system such as MIME or any thesaurus that captures categories of objects in a given field (e.g., the “Objects” facet in Getty’s Art and Architecture Thesaurus). It does not capture aboutness.",
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.europeana.eu/schemas/edm/ProvidedCHO", term(
            intersectionOf: list(term(
              type: "http://www.w3.org/2002/07/owl#Class"
            ), term(
              onProperty: "http://www.openarchives.org/ore/terms/proxyFor",
              someValuesFrom: "http://www.europeana.eu/schemas/edm/ProvidedCHO",
              type: "http://www.w3.org/2002/07/owl#Restriction"
            )),
            type: "http://www.w3.org/2002/07/owl#Class"
          ))
        ),
      equivalentProperty: "http://www.cidoc-crm.org/rdfs/cidoc-crm#P2_has_type",
      label: "Has Type",
      range: "http://www.europeana.eu/schemas/edm/NonInformationResource",
      subPropertyOf: "http://www.europeana.eu/schemas/edm/isRelatedTo",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasView,
      definition: "This property relates a ORE aggregation about a CHO with a web resource\nproviding a view of that CHO. Examples of view are: a thumbnail, a textual\nabstract and a table of contents. The ORE aggregation may be a Europeana\nAggregation, in which case the view is an object owned by Europeana (i.e., an instance of edm:EuropeanaObject) or an aggregation contributed by a content provider. In order to capture both these cases, the domain of edm:hasView is ore:Aggregation and its range is edm:WebResource",
      domain: "http://www.openarchives.org/ore/terms/Aggregation",
      label: "Has View",
      range: "http://www.europeana.eu/schemas/edm/WebResource",
      subPropertyOf: "http://www.openarchives.org/ore/terms/aggregates",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :incorporates,
      definition: "This property captures the use of some resource to add value to another\nresource. Such resources may be nested, such as performing a theater play text, and then recording the performance, or creating an artful edition of a collection of poems or just aggregating various poems in an anthology. There may be no single part that contains ultimately the incorporated object, which may be dispersed in the presentation. Therefore, incorporated resources do in general not form proper parts. Incorporated resources are not part of the same resource, but are taken from other resources, and have an independent history. Therefore edm:incorporates is not a sub-property of dcterm:hasPart.",
      equivalentProperty: "http://iflastandards.info/ns/fr/frbr/frbroo/R14_incorporates",
      label: "Incorporates",
      subPropertyOf: "http://www.europeana.eu/schemas/edm/isSimilarTo",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :isAnnotationOf,
      definition: "This property relates an annotation (a Europeana object) with the resource\nthat it annotates.",
      domain: "http://www.europeana.eu/schemas/edm/EuropeanaObject",
      label: "Is Annotation Of",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.europeana.eu/schemas/edm/ProvidedCHO", term(
            intersectionOf: list(term(
              type: "http://www.w3.org/2002/07/owl#Class"
            ), term(
              onProperty: "http://www.openarchives.org/ore/terms/proxyFor",
              someValuesFrom: "http://www.europeana.eu/schemas/edm/ProvidedCHO",
              type: "http://www.w3.org/2002/07/owl#Restriction"
            )),
            type: "http://www.w3.org/2002/07/owl#Class"
          ))
        ),
      subPropertyOf: ["http://purl.org/dc/elements/1.1/subject", "http://www.cidoc-crm.org/rdfs/cidoc-crm#P67_refers_to"],
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :isDerivativeOf,
      definition: "This property captures a narrower notion of derivation than edm:isSimilarTo, in the sense that it relates a resource to another one, obtained by reworking, reducing, expanding, parts or the whole contents of the former, and possibly adding some minor parts. Versions have an even narrower meaning, in that it requires common identity between the related resources. Translations, summaries, abstractions etc. do not qualify as versions, but do qualify as derivatives.",
      equivalentProperty: "http://iflastandards.info/ns/fr/frbr/frbroo/R2_is_derivative_of",
      label: "Is Derivative Of",
      subPropertyOf: "http://www.europeana.eu/schemas/edm/isSimilarTo",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :isNextInSequence,
      definition: "edm:isNextInSequence relates two resources S and R that are ordered parts of the same resource A, and such that S comes immediately after R in the order created by their being parts of A.",
      label: "Is Next In Sequence Of",
      subPropertyOf: "http://purl.org/dc/elements/1.1/relation",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :isRelatedTo,
      definition: "edm:isRelatedTo is the most general contextual property in EDM. Contextual\nproperties have typically to do either with the things that have happened to or together with the object under consideration, or what the object refers to by its shape, form or features in a figural or encoded form. For sake of simplicity, we include in the contextual relationships also the scholarly classification, which may have either to do with the role and cultural connections of the object in the past, or its kind of structure, substance or contents as it can be verified at present.",
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.europeana.eu/schemas/edm/ProvidedCHO", term(
            intersectionOf: list(term(
              type: "http://www.w3.org/2002/07/owl#Class"
            ), term(
              onProperty: "http://www.openarchives.org/ore/terms/proxyFor",
              someValuesFrom: "http://www.europeana.eu/schemas/edm/ProvidedCHO",
              type: "http://www.w3.org/2002/07/owl#Restriction"
            )),
            type: "http://www.w3.org/2002/07/owl#Class"
          ))
        ),
      label: "Is Related To",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :isRepresentationOf,
      definition: "This property associates an information resource to the resource (if any) that it represents",
      domain: "http://www.europeana.eu/schemas/edm/InformationResource",
      label: "Is Representation Of",
      subPropertyOf: ["http://purl.org/dc/elements/1.1/subject", "http://www.cidoc-crm.org/rdfs/cidoc-crm#P138_represents"],
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :isShownAt,
      definition: "An unambiguous URL reference to the digital object on the provider’s web site in its full information context.",
      label: "Is Shown At",
      range: "http://www.europeana.eu/schemas/edm/WebResource",
      subPropertyOf: "http://www.europeana.eu/schemas/edm/hasView",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :isShownBy,
      definition: "An unambiguous URL reference to the digital object on the provider’s web site in the best available resolution/quality.",
      label: "Is Shown By",
      range: "http://www.europeana.eu/schemas/edm/WebResource",
      subPropertyOf: "http://www.europeana.eu/schemas/edm/hasView",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :isSimilarTo,
      definition: "The most generic derivation property, covering also the case of questionable derivation. Is Similar To asserts that parts of the contents of one resource exhibit common features with respect to ideas, shapes, structures, colors, words, plots, topics with the contents of the related resource. Those common features may be attributed to a common origin or influence (in particular for derivation), but also to more generic cultural or psychological factors.",
      equivalentProperty: "http://www.cidoc-crm.org/rdfs/cidoc-crm#P130_shows_features_of",
      label: "Is Similar To",
      subPropertyOf: "http://purl.org/dc/elements/1.1/relation",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :isSuccessorOf,
      definition: "This property captures the relation between the continuation of a resource and that resource. This applies to a story, a serial, a journal etc. No content of the successor resource is identical or has a similar form with that of the precursor. The similarity is only in the context, subjects and figures of a plot. Successors typically form part of a common whole – such as a trilogy, a journal, etc.",
      label: "Is Successor Of",
      subPropertyOf: "http://www.europeana.eu/schemas/edm/isSimilarTo",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :landingPage,
      definition: "This property captures the relation between a Europeana aggregation representing a cultural heritage object and a (reference) Web resource giving access to that object. Europeana provides the value for this property.",
      label: "Landing Page",
      range: "http://www.europeana.eu/schemas/edm/WebResource",
      subPropertyOf: "http://www.openarchives.org/ore/terms/aggregates",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :language,
      definition: "The value for this element is added by the Data Ingestion Team as part of the ingestion process, based on the language of the data provider.",
      label: "Europeana Language",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :object,
      definition: "The URL of a thumbnail representing the digital object or, if there is no such\nthumbnail, the URL of the digital object in the best resolution available on the\nweb site of the data provider from which a thumbnail could be generated. This will often be the same URL as given in edm:isShownBy.",
      label: "Object",
      range: "http://www.europeana.eu/schemas/edm/WebResource",
      subPropertyOf: "http://www.europeana.eu/schemas/edm/hasView",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :occurredAt,
      definition: "This property associates an event to the smallest known time span that\noverlaps with the occurrence of that event",
      domain: "http://www.europeana.eu/schemas/edm/Event",
      equivalentProperty: "http://www.cidoc-crm.org/rdfs/cidoc-crm#P4_has_time-span",
      label: "Occured At",
      range: "http://www.europeana.eu/schemas/edm/TimeSpan",
      subPropertyOf: "http://purl.org/dc/elements/1.1/relation",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :preview,
      definition: "The URL of a thumbnail representing the digital object, generated by Europeana.",
      label: "Preview",
      range: "http://www.europeana.eu/schemas/edm/WebResource",
      subPropertyOf: "http://www.europeana.eu/schemas/edm/hasView",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :provider,
      definition: "The name or identifier of the organization who delivers data directly to an aggregation service (e.g. Europeana)",
      label: "Provider",
      range: "http://www.europeana.eu/schemas/edm/Agent",
      subPropertyOf: "http://www.europeana.eu/schemas/edm/hasMet",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :realizes,
      definition: "This property describes a relation between a physical thing and the information resource that is contained in it, visible at it or otherwise carried by it, if applicable.",
      domain: "http://www.europeana.eu/schemas/edm/PhysicalThing",
      equivalentProperty: "http://www.cidoc-crm.org/rdfs/cidoc-crm#P128_carries",
      label: "Realizes",
      range: "http://www.europeana.eu/schemas/edm/InformationResource",
      subPropertyOf: "http://www.europeana.eu/schemas/edm/isRelatedTo",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :rights,
      definition: "Information about copyright of the digital object as specified by isShownBy\nand isShownAt",
      label: "Europeana Rights",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :type,
      definition: "The Europeana material type of the resource",
      label: "Europeana Type",
      range: term(
          "http://www.w3.org/2002/07/owl#oneOf": list("TEXT", "IMAGE", "SOUND", "VIDEO", "3D"),
          type: "http://www.w3.org/2000/01/rdf-schema#Datatype"
        ),
      subPropertyOf: "http://purl.org/dc/elements/1.1/type",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :ugc,
      definition: "This element is used to identify user generated content (also called user created content).  It should be applied to all digitised or born digital content contributed by the general public and collected by Europeana through a crowdsourcing initiative or project.",
      label: "UGC",
      range: term(
          "http://www.w3.org/2002/07/owl#oneOf": list("TRUE"),
          type: "http://www.w3.org/2000/01/rdf-schema#Datatype"
        ),
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :unstored,
      definition: "This is a container element which includes all relevant information that\notherwise cannot be mapped to another element in the ESE.",
      label: "Unstored",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :uri,
      definition: "This is a tag created by a user through the Europeana interface.",
      label: "Europeana URI",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :userTag,
      definition: "This is a tag created by a user through the Europeana interface.",
      label: "User Tag",
      subPropertyOf: "http://purl.org/dc/elements/1.1/description",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :wasPresentAt,
      definition: "This property associates the people, things or information resources with an event at which they were present",
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.europeana.eu/schemas/edm/Agent", "http://www.europeana.eu/schemas/edm/InformationResource", "http://www.europeana.eu/schemas/edm/PhysicalThing")
        ),
      equivalentProperty: "http://www.cidoc-crm.org/rdfs/cidoc-crm#P12i_was_present_at",
      label: "Was Present At",
      range: "http://www.europeana.eu/schemas/edm/Event",
      subPropertyOf: "http://purl.org/dc/elements/1.1/relation",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :year,
      definition: "A point of time associated with an event in the life of the original analog or\nborn digital object.",
      label: "Europeana Year",
      subPropertyOf: "http://purl.org/dc/terms/temporal",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
  end
end
