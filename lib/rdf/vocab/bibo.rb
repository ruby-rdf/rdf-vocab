# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://purl.org/ontology/bibo/
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://purl.org/ontology/bibo/>
  # @!visibility private
  BIBO = Class.new(RDF::StrictVocabulary("http://purl.org/ontology/bibo/")) do

    # Ontology definition
    ontology :"http://purl.org/ontology/bibo/",
      "http://purl.org/dc/terms/creator": ["http://purl.org/ontology/bibo/bdarcus", "http://purl.org/ontology/bibo/fgiasson"],
      "http://purl.org/dc/terms/description": "The Bibliographic Ontology describes\nbibliographic things on the semantic Web in RDF.  This ontology can be\nused as a citation ontology, as a document classification ontology, or\nsimply as a way to describe any kind of document in RDF. It has been\ninspired by many existing document description metadata formats, and\ncan be used as a common ground for converting other bibliographic data\nsources.",
      "http://purl.org/dc/terms/title": "The Bibliographic Ontology",
      "http://www.w3.org/2002/07/owl#versionInfo": "http://purl.org/ontology/bibo/1.3/",
      type: "http://www.w3.org/2002/07/owl#Ontology"

    # Class definitions
    term :AcademicArticle,
      comment: "A scholarly academic article, typically published in a journal.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Academic Article",
      subClassOf: "http://purl.org/ontology/bibo/Article",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Article,
      comment: "A written composition in prose, usually nonfiction, on a specific topic, forming an independent part of a book or other publication, as a newspaper or magazine.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Article",
      subClassOf: "http://purl.org/ontology/bibo/Document",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :AudioDocument,
      comment: "An audio document; aka record.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "audio document",
      subClassOf: "http://purl.org/ontology/bibo/Document",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :AudioVisualDocument,
      comment: "An audio-visual document; film, video, and so forth.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "audio-visual document",
      subClassOf: "http://purl.org/ontology/bibo/Document",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Bill,
      comment: "Draft legislation presented for discussion to a legal body.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Bill",
      subClassOf: "http://purl.org/ontology/bibo/Legislation",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Book,
      comment: "A written or printed work of fiction or nonfiction, usually on sheets of paper fastened or bound together within covers.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Book",
      subClassOf: "http://purl.org/ontology/bibo/Document",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :BookSection,
      comment: "A section of a book.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Book Section",
      subClassOf: "http://purl.org/ontology/bibo/DocumentPart",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Brief,
      comment: "A written argument submitted to a court.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Brief",
      subClassOf: "http://purl.org/ontology/bibo/LegalCaseDocument",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Chapter,
      comment: "A chapter of a book.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Chapter",
      subClassOf: "http://purl.org/ontology/bibo/BookSection",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Code,
      comment: "A collection of statutes.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Code",
      subClassOf: ["http://purl.org/ontology/bibo/Periodical", term(
          allValuesFrom: "http://purl.org/ontology/bibo/Legislation",
          onProperty: "http://purl.org/dc/terms/hasPart",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "1",
          onProperty: "http://purl.org/dc/terms/hasPart",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :CollectedDocument,
      comment: "A document that simultaneously contains other documents.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Collected Document",
      subClassOf: ["http://purl.org/ontology/bibo/Document", term(
          allValuesFrom: "http://purl.org/ontology/bibo/Document",
          onProperty: "http://purl.org/dc/terms/hasPart",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "1",
          onProperty: "http://purl.org/dc/terms/hasPart",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Collection,
      comment: "A collection of Documents or Collections",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Collection",
      subClassOf: term(
          allValuesFrom: term(
            type: "http://www.w3.org/2002/07/owl#Class",
            unionOf: list("http://purl.org/ontology/bibo/Collection", "http://purl.org/ontology/bibo/Document")
          ),
          onProperty: "http://purl.org/dc/terms/hasPart",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ),
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Conference,
      comment: "A meeting for consultation or discussion.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Conference",
      subClassOf: "http://purl.org/NET/c4dm/event.owl#Event",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :CourtReporter,
      comment: "A collection of legal cases.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Court Reporter",
      subClassOf: ["http://purl.org/ontology/bibo/Periodical", term(
          allValuesFrom: "http://purl.org/ontology/bibo/LegalDocument",
          onProperty: "http://purl.org/dc/terms/hasPart",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "1",
          onProperty: "http://purl.org/dc/terms/hasPart",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Document,
      comment: "A document (noun) is a bounded physical representation of body of information designed with the capacity (and usually intent) to communicate. A document may manifest symbolic, diagrammatic or sensory-representational information.",
      equivalentClass: "http://xmlns.com/foaf/0.1/Document",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Document",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :DocumentPart,
      comment: "a distinct part of a larger document or collected document.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "document part",
      subClassOf: ["http://purl.org/ontology/bibo/Document", term(
          maxCardinality: "1",
          onProperty: "http://purl.org/dc/terms/isPartOf",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :DocumentStatus,
      comment: "The status of the publication of a document.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Document Status",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :EditedBook,
      comment: "An edited book.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Edited Book",
      subClassOf: "http://purl.org/ontology/bibo/CollectedDocument",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Email,
      comment: "A written communication addressed to a person or organization and transmitted electronically.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "EMail",
      subClassOf: "http://purl.org/ontology/bibo/PersonalCommunicationDocument",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Event,
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Excerpt,
      comment: "A passage selected from a larger work.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Excerpt",
      subClassOf: "http://purl.org/ontology/bibo/DocumentPart",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Film,
      comment: "aka movie.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Film",
      subClassOf: "http://purl.org/ontology/bibo/AudioVisualDocument",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Hearing,
      comment: "An instance or a session in which testimony and arguments are presented, esp. before an official, as a judge in a lawsuit.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Hearing",
      subClassOf: "http://purl.org/NET/c4dm/event.owl#Event",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Image,
      comment: "A document that presents visual or diagrammatic information.",
      equivalentClass: "http://xmlns.com/foaf/0.1/Image",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Image",
      subClassOf: "http://purl.org/ontology/bibo/Document",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Interview,
      comment: "A formalized discussion between two or more people.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Interview",
      subClassOf: "http://purl.org/NET/c4dm/event.owl#Event",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Issue,
      comment: "something that is printed or published and distributed, esp. a given number of a periodical",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Issue",
      subClassOf: ["http://purl.org/ontology/bibo/CollectedDocument", term(
          allValuesFrom: "http://purl.org/ontology/bibo/Article",
          onProperty: "http://purl.org/dc/terms/hasPart",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "1",
          onProperty: "http://purl.org/dc/terms/hasPart",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Journal,
      comment: "A periodical of scholarly journal Articles.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Journal",
      subClassOf: ["http://purl.org/ontology/bibo/Periodical", term(
          allValuesFrom: "http://purl.org/ontology/bibo/Issue",
          onProperty: "http://purl.org/dc/terms/hasPart",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "1",
          onProperty: "http://purl.org/dc/terms/hasPart",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :LegalCaseDocument,
      comment: "A document accompanying a legal case.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Legal Case Document",
      subClassOf: "http://purl.org/ontology/bibo/LegalDocument",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :LegalDecision,
      comment: "A document containing an authoritative determination (as a decree or judgment) made after consideration of facts or law.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Decision",
      subClassOf: "http://purl.org/ontology/bibo/LegalCaseDocument",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :LegalDocument,
      comment: "A legal document; for example, a court decision, a brief, and so forth.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Legal Document",
      subClassOf: "http://purl.org/ontology/bibo/Document",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Legislation,
      comment: "A legal document proposing or enacting a law or a group of laws.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Legislation",
      subClassOf: "http://purl.org/ontology/bibo/LegalDocument",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Letter,
      comment: "A written or printed communication addressed to a person or organization and usually transmitted by mail.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Letter",
      subClassOf: "http://purl.org/ontology/bibo/PersonalCommunicationDocument",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Magazine,
      comment: "A periodical of magazine Articles. A magazine is a publication that is issued periodically, usually bound in a paper cover, and typically contains essays, stories, poems, etc., by many writers, and often photographs and drawings, frequently specializing in a particular subject or area, as hobbies, news, or sports.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Magazine",
      subClassOf: ["http://purl.org/ontology/bibo/Periodical", term(
          allValuesFrom: "http://purl.org/ontology/bibo/Issue",
          onProperty: "http://purl.org/dc/terms/hasPart",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "1",
          onProperty: "http://purl.org/dc/terms/hasPart",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Manual,
      comment: "A small reference book, especially one giving instructions.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Manual",
      subClassOf: "http://purl.org/ontology/bibo/Document",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Manuscript,
      comment: "An unpublished Document, which may also be submitted to a publisher for publication.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Manuscript",
      subClassOf: "http://purl.org/ontology/bibo/Document",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Map,
      comment: "A graphical depiction of geographic features.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Map",
      subClassOf: "http://purl.org/ontology/bibo/Image",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :MultiVolumeBook,
      comment: "A loose, thematic, collection of Documents, often Books.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Multivolume Book",
      subClassOf: ["http://purl.org/ontology/bibo/Collection", term(
          allValuesFrom: "http://purl.org/ontology/bibo/Book",
          onProperty: "http://purl.org/dc/terms/hasPart",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Newspaper,
      comment: "A periodical of documents, usually issued daily or weekly, containing current news, editorials, feature articles, and usually advertising.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Newspaper",
      subClassOf: ["http://purl.org/ontology/bibo/Periodical", term(
          allValuesFrom: "http://purl.org/ontology/bibo/Issue",
          onProperty: "http://purl.org/dc/terms/hasPart",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "1",
          onProperty: "http://purl.org/dc/terms/hasPart",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Note,
      comment: "Notes or annotations about a resource.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Note",
      subClassOf: "http://purl.org/ontology/bibo/Document",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Patent,
      comment: "A document describing the exclusive right granted by a government to an inventor to manufacture, use, or sell an invention for a certain number of years.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Patent",
      subClassOf: "http://purl.org/ontology/bibo/Document",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Performance,
      comment: "A public performance.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Performance",
      subClassOf: "http://purl.org/NET/c4dm/event.owl#Event",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Periodical,
      comment: "A group of related documents issued at regular intervals.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Periodical",
      subClassOf: ["http://purl.org/ontology/bibo/Collection", term(
          allValuesFrom: "http://purl.org/ontology/bibo/Issue",
          onProperty: "http://purl.org/dc/terms/hasPart",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "1",
          onProperty: "http://purl.org/dc/terms/hasPart",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :PersonalCommunication,
      comment: "A communication between an agent and one or more specific recipients.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Personal Communication",
      subClassOf: "http://purl.org/NET/c4dm/event.owl#Event",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :PersonalCommunicationDocument,
      comment: "A personal communication manifested in some document.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Personal Communication Document",
      subClassOf: "http://purl.org/ontology/bibo/Document",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Proceedings,
      comment: "A compilation of documents published from an event, such as a conference.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Proceedings",
      subClassOf: "http://purl.org/ontology/bibo/Book",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Quote,
      comment: "An excerpted collection of words.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Quote",
      subClassOf: "http://purl.org/ontology/bibo/Excerpt",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :ReferenceSource,
      comment: "A document that presents authoritative reference information, such as a dictionary or encylopedia .",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Reference Source",
      subClassOf: "http://purl.org/ontology/bibo/Document",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Report,
      comment: "A document describing an account or statement describing in detail an event, situation, or the like, usually as the result of observation, inquiry, etc..",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Report",
      subClassOf: "http://purl.org/ontology/bibo/Document",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Series,
      comment: "A loose, thematic, collection of Documents, often Books.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Series",
      subClassOf: ["http://purl.org/ontology/bibo/Collection", term(
          allValuesFrom: "http://purl.org/ontology/bibo/Document",
          onProperty: "http://purl.org/dc/terms/hasPart",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Slide,
      comment: "A slide in a slideshow",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Slide",
      subClassOf: "http://purl.org/ontology/bibo/DocumentPart",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Slideshow,
      comment: "A presentation of a series of slides, usually presented in front of an audience with written text and images.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Slideshow",
      subClassOf: ["http://purl.org/ontology/bibo/Document", term(
          allValuesFrom: "http://purl.org/ontology/bibo/Slide",
          onProperty: "http://purl.org/dc/terms/hasPart",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Specification,
      comment: "A document describing a specification.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Specification",
      subClassOf: "http://purl.org/ontology/bibo/Document",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Standard,
      comment: "A document describing a standard: a specification organized through a standards body.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Standard",
      subClassOf: "http://purl.org/ontology/bibo/Specification",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Statute,
      comment: "A bill enacted into law.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Statute",
      subClassOf: "http://purl.org/ontology/bibo/Legislation",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Thesis,
      comment: "A document created to summarize research findings associated with the completion of an academic degree.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Thesis",
      subClassOf: "http://purl.org/ontology/bibo/Document",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :ThesisDegree,
      comment: "The academic degree of a Thesis",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Thesis degree",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Webpage,
      comment: "A web page is an online document available (at least initially) on the world wide web. A web page is written first and foremost to appear on the web, as distinct from other online resources such as books, manuscripts or audio documents which use the web primarily as a distribution mechanism alongside other more traditional methods such as print.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Webpage",
      subClassOf: "http://purl.org/ontology/bibo/Document",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Website,
      comment: "A group of Webpages accessible on the Web.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Website",
      subClassOf: ["http://purl.org/ontology/bibo/Collection", term(
          allValuesFrom: "http://purl.org/ontology/bibo/Webpage",
          onProperty: "http://purl.org/dc/terms/hasPart",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "1",
          onProperty: "http://purl.org/dc/terms/hasPart",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Workshop,
      comment: "A seminar, discussion group, or the like, that emphasizes zxchange of ideas and the demonstration and application of techniques, skills, etc.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "Workshop",
      subClassOf: "http://purl.org/NET/c4dm/event.owl#Event",
      type: "http://www.w3.org/2002/07/owl#Class"

    # Property definitions
    property :abstract,
      comment: "A summary of the resource.",
      domain: "http://www.w3.org/2000/01/rdf-schema#Resource",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "abstract",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :affirmedBy,
      comment: "A legal decision that affirms a ruling.",
      domain: "http://purl.org/ontology/bibo/LegalDecision",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      range: "http://purl.org/ontology/bibo/LegalDecision",
      subPropertyOf: "http://purl.org/ontology/bibo/subsequentLegalDecision",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :annotates,
      comment: "Critical or explanatory note for a Document.",
      domain: "http://purl.org/ontology/bibo/Note",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "annotates",
      range: "http://www.w3.org/2000/01/rdf-schema#Resource",
      subPropertyOf: "http://purl.org/dc/terms/relation",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :argued,
      comment: "The date on which a legal case is argued before a court. Date is of format xsd:date",
      domain: "http://purl.org/ontology/bibo/LegalDocument",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "date argued",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :asin,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://purl.org/ontology/bibo/Collection", "http://purl.org/ontology/bibo/Document")
        ),
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      subPropertyOf: "http://purl.org/ontology/bibo/identifier",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :authorList,
      comment: "An ordered list of authors. Normally, this list is seen as a priority list that order authors by importance.",
      domain: "http://purl.org/ontology/bibo/Document",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "list of authors",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/1999/02/22-rdf-syntax-ns#List", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Seq")
        ),
      subPropertyOf: "http://purl.org/ontology/bibo/contributorList",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :chapter,
      comment: "An chapter number",
      domain: "http://purl.org/ontology/bibo/BookSection",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "chapter",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      subPropertyOf: "http://purl.org/ontology/bibo/locator",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :citedBy,
      comment: "Relates a document to another document that cites the\nfirst document.",
      domain: "http://purl.org/ontology/bibo/Document",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      inverseOf: "http://purl.org/ontology/bibo/cites",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "cited by",
      range: "http://purl.org/ontology/bibo/Document",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :cites,
      comment: "Relates a document to another document that is cited\nby the first document as reference, comment, review, quotation or for\nanother purpose.",
      domain: "http://purl.org/ontology/bibo/Document",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "cites",
      range: "http://purl.org/ontology/bibo/Document",
      subPropertyOf: "http://purl.org/dc/terms/references",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :coden,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://purl.org/ontology/bibo/Collection", "http://purl.org/ontology/bibo/Document")
        ),
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      subPropertyOf: "http://purl.org/ontology/bibo/identifier",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :content,
      comment: "This property is for a plain-text rendering of the content of a Document. While the plain-text content of an entire document could be described by this property.",
      domain: "http://purl.org/ontology/bibo/Document",
      "http://www.w3.org/2002/07/owl#deprecated": "true",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      "http://www.w3.org/2004/02/skos/core#historyNote": "bibo:content has been deprecated; we recommend to use \"rdf:value\" for this purpose. Here is the rational behind this choice: http://www.w3.org/TR/2004/REC-rdf-primer-20040210/#rdfvalue",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "content",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :contributorList,
      comment: "An ordered list of contributors. Normally, this list is seen as a priority list that order contributors by importance.",
      domain: "http://purl.org/ontology/bibo/Document",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "list of contributors",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/1999/02/22-rdf-syntax-ns#List", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Seq")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :court,
      comment: "A court associated with a legal document; for example, that which issues a decision.",
      domain: "http://purl.org/ontology/bibo/LegalDocument",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "court",
      range: "http://xmlns.com/foaf/0.1/Organization",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :degree,
      comment: "The thesis degree.",
      domain: "http://purl.org/ontology/bibo/Thesis",
      editorialNote: "We are not defining, using an enumeration, the range of the bibo:degree to the defined list of bibo:ThesisDegree. We won't do it because we want people to be able to define new degress if needed by some special usecases. Creating such an enumeration would restrict this to happen.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "degree",
      range: "http://purl.org/ontology/bibo/ThesisDegree",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :director,
      comment: "A Film director.",
      domain: "http://purl.org/ontology/bibo/AudioVisualDocument",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "director",
      range: "http://xmlns.com/foaf/0.1/Agent",
      subPropertyOf: "http://purl.org/dc/terms/contributor",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :distributor,
      comment: "Distributor of a document or a collection of documents.",
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://purl.org/ontology/bibo/Collection", "http://purl.org/ontology/bibo/Document")
        ),
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "distributor",
      range: "http://xmlns.com/foaf/0.1/Agent",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :doi,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://purl.org/ontology/bibo/Collection", "http://purl.org/ontology/bibo/Document")
        ),
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      subPropertyOf: "http://purl.org/ontology/bibo/identifier",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :eanucc13,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://purl.org/ontology/bibo/Collection", "http://purl.org/ontology/bibo/Document")
        ),
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      subPropertyOf: "http://purl.org/ontology/bibo/identifier",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :edition,
      comment: "The name defining a special edition of a document. Normally its a literal value composed of a version number and words.",
      domain: "http://purl.org/ontology/bibo/Document",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "edition",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :editor,
      comment: "A person having managerial and sometimes policy-making responsibility for the editorial part of a publishing firm or of a newspaper, magazine, or other publication.",
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://purl.org/ontology/bibo/Collection", "http://purl.org/ontology/bibo/Document")
        ),
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "editor",
      range: "http://xmlns.com/foaf/0.1/Agent",
      subPropertyOf: "http://purl.org/dc/terms/contributor",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :editorList,
      comment: "An ordered list of editors. Normally, this list is seen as a priority list that order editors by importance.",
      domain: "http://purl.org/ontology/bibo/Document",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "list of editors",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/1999/02/22-rdf-syntax-ns#List", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Seq")
        ),
      subPropertyOf: "http://purl.org/ontology/bibo/contributorList",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :eissn,
      domain: "http://purl.org/ontology/bibo/Collection",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      subPropertyOf: "http://purl.org/ontology/bibo/identifier",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :gtin14,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://purl.org/ontology/bibo/Collection", "http://purl.org/ontology/bibo/Document")
        ),
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      subPropertyOf: "http://purl.org/ontology/bibo/identifier",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :handle,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://purl.org/ontology/bibo/Collection", "http://purl.org/ontology/bibo/Document")
        ),
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      subPropertyOf: "http://purl.org/ontology/bibo/identifier",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :identifier,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://purl.org/ontology/bibo/Collection", "http://purl.org/ontology/bibo/Document")
        ),
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :interviewee,
      comment: "An agent that is interviewed by another agent.",
      domain: "http://xmlns.com/foaf/0.1/Agent",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "interviewee",
      range: "http://xmlns.com/foaf/0.1/Agent",
      subPropertyOf: "http://purl.org/dc/terms/contributor",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :interviewer,
      comment: "An agent that interview another agent.",
      domain: "http://xmlns.com/foaf/0.1/Agent",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "interviewer",
      range: "http://xmlns.com/foaf/0.1/Agent",
      subPropertyOf: "http://purl.org/dc/terms/contributor",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :isbn,
      subPropertyOf: "http://purl.org/ontology/bibo/identifier",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :isbn10,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://purl.org/ontology/bibo/Collection", "http://purl.org/ontology/bibo/Document")
        ),
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      subPropertyOf: "http://purl.org/ontology/bibo/isbn",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :isbn13,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://purl.org/ontology/bibo/Collection", "http://purl.org/ontology/bibo/Document")
        ),
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      subPropertyOf: "http://purl.org/ontology/bibo/isbn",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :issn,
      domain: "http://purl.org/ontology/bibo/Collection",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      subPropertyOf: "http://purl.org/ontology/bibo/identifier",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :issue,
      comment: "An issue number",
      domain: "http://purl.org/ontology/bibo/Issue",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "issue",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      subPropertyOf: "http://purl.org/ontology/bibo/locator",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :issuer,
      comment: "An entity responsible for issuing often informally published documents such as press releases, reports, etc.",
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://purl.org/ontology/bibo/Collection", "http://purl.org/ontology/bibo/Document")
        ),
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "issuer",
      range: "http://xmlns.com/foaf/0.1/Agent",
      subPropertyOf: "http://purl.org/dc/terms/publisher",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :lccn,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://purl.org/ontology/bibo/Collection", "http://purl.org/ontology/bibo/Document")
        ),
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      subPropertyOf: "http://purl.org/ontology/bibo/identifier",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :locator,
      comment: "A description (often numeric) that locates an item within a containing document or collection.",
      domain: "http://purl.org/ontology/bibo/Document",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "locator",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :numPages,
      comment: "The number of pages contained in a document",
      domain: "http://purl.org/ontology/bibo/Document",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "number of pages",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :numVolumes,
      comment: "The number of volumes contained in a collection of documents (usually a series, periodical, etc.).",
      domain: "http://purl.org/ontology/bibo/Collection",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "number of volumes",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :number,
      comment: "A generic item or document number. Not to be confused with issue number.",
      domain: "http://purl.org/ontology/bibo/Document",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "number",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :oclcnum,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://purl.org/ontology/bibo/Collection", "http://purl.org/ontology/bibo/Document")
        ),
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      subPropertyOf: "http://purl.org/ontology/bibo/identifier",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :organizer,
      comment: "The organizer of an event; includes conference organizers, but also government agencies or other bodies that are responsible for conducting hearings.",
      domain: "http://purl.org/NET/c4dm/event.owl#Event",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "organizer",
      range: "http://xmlns.com/foaf/0.1/Agent",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :owner,
      comment: "Owner of a document or a collection of documents.",
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://purl.org/ontology/bibo/Collection", "http://purl.org/ontology/bibo/Document")
        ),
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "owner",
      range: "http://xmlns.com/foaf/0.1/Agent",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :pageEnd,
      comment: "Ending page number within a continuous page range.",
      domain: "http://purl.org/ontology/bibo/Document",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "page end",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      subPropertyOf: "http://purl.org/ontology/bibo/locator",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :pageStart,
      comment: "Starting page number within a continuous page range.",
      domain: "http://purl.org/ontology/bibo/Document",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "page start",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      subPropertyOf: "http://purl.org/ontology/bibo/locator",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :pages,
      comment: "A string of non-contiguous page spans that locate a Document within a Collection. Example: 23-25, 34, 54-56. For continuous page ranges, use the pageStart and pageEnd properties.",
      domain: "http://purl.org/ontology/bibo/Document",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "pages",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      subPropertyOf: "http://purl.org/ontology/bibo/locator",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :performer,
      domain: "http://purl.org/ontology/bibo/Performance",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "performer",
      range: "http://xmlns.com/foaf/0.1/Agent",
      subPropertyOf: "http://purl.org/dc/terms/contributor",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :pmid,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://purl.org/ontology/bibo/Collection", "http://purl.org/ontology/bibo/Document")
        ),
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      subPropertyOf: "http://purl.org/ontology/bibo/identifier",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :prefixName,
      comment: "The prefix of a name",
      domain: "http://xmlns.com/foaf/0.1/Agent",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "prefix name",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :presentedAt,
      comment: "Relates a document to an event; for example, a paper to a conference.",
      domain: "http://purl.org/ontology/bibo/Document",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "presented at",
      range: "http://purl.org/ontology/bibo/Event",
      subPropertyOf: "http://purl.org/NET/c4dm/event.owl#produced_in",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :presents,
      comment: "Relates an event to associated documents; for example, conference to a paper.",
      domain: "http://purl.org/ontology/bibo/Event",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      inverseOf: "http://purl.org/ontology/bibo/presentedAt",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "presents",
      range: "http://purl.org/ontology/bibo/Document",
      subPropertyOf: "http://purl.org/NET/c4dm/event.owl#product",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :producer,
      comment: "Producer of a document or a collection of documents.",
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://purl.org/ontology/bibo/Collection", "http://purl.org/ontology/bibo/Document")
        ),
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "producer",
      range: "http://xmlns.com/foaf/0.1/Agent",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :recipient,
      comment: "An agent that receives a communication document.",
      domain: "http://purl.org/ontology/bibo/PersonalCommunicationDocument",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "recipient",
      range: "http://xmlns.com/foaf/0.1/Agent",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :reproducedIn,
      comment: "The resource in which another resource is reproduced.",
      domain: "http://purl.org/ontology/bibo/Document",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      range: "http://purl.org/ontology/bibo/Document",
      subPropertyOf: "http://purl.org/dc/terms/isPartOf",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :reversedBy,
      comment: "A legal decision that reverses a ruling.",
      domain: "http://purl.org/ontology/bibo/LegalDecision",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      range: "http://purl.org/ontology/bibo/LegalDecision",
      subPropertyOf: "http://purl.org/ontology/bibo/subsequentLegalDecision",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :reviewOf,
      comment: "Relates a review document to a reviewed thing (resource, item, etc.).",
      domain: "http://purl.org/ontology/bibo/Document",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "review of",
      range: "http://www.w3.org/2000/01/rdf-schema#Resource",
      subPropertyOf: "http://purl.org/dc/terms/relation",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :section,
      comment: "A section number",
      domain: "http://purl.org/ontology/bibo/Document",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      "http://www.w3.org/2004/02/skos/core#example": "Di Rado, Alicia. 1995. Trekking through college: Classes explore\nmodern society using the world of Star trek. Los Angeles Times, March\n15, sec. A, p. 3.",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "section",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      subPropertyOf: "http://purl.org/ontology/bibo/locator",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :shortDescription,
      domain: "http://purl.org/ontology/bibo/Document",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :shortTitle,
      comment: "The abbreviation of a title.",
      domain: "http://purl.org/ontology/bibo/Document",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "short title",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :sici,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://purl.org/ontology/bibo/Collection", "http://purl.org/ontology/bibo/Document")
        ),
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      subPropertyOf: "http://purl.org/ontology/bibo/identifier",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :status,
      comment: "The publication status of (typically academic) content.",
      domain: "http://purl.org/ontology/bibo/Document",
      editorialNote: "We are not defining, using an enumeration, the range of the bibo:status to the defined list of bibo:DocumentStatus. We won't do it because we want people to be able to define new status if needed by some special usecases. Creating such an enumeration would restrict this to happen.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "status",
      range: "http://purl.org/ontology/bibo/DocumentStatus",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :subsequentLegalDecision,
      comment: "A legal decision on appeal that takes action on a case (affirming it, reversing it, etc.).",
      domain: "http://purl.org/ontology/bibo/LegalDecision",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      range: "http://purl.org/ontology/bibo/LegalDecision",
      subPropertyOf: "http://purl.org/dc/terms/isReferencedBy",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :suffixName,
      comment: "The suffix of a name",
      domain: "http://xmlns.com/foaf/0.1/Agent",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "suffix name",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :transcriptOf,
      comment: "Relates a document to some transcribed original.",
      domain: "http://purl.org/ontology/bibo/Document",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "transcript of",
      range: "http://www.w3.org/2000/01/rdf-schema#Resource",
      subPropertyOf: "http://purl.org/dc/terms/relation",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :translationOf,
      comment: "Relates a translated document to the original document.",
      domain: "http://purl.org/ontology/bibo/Document",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "translation of",
      range: "http://purl.org/ontology/bibo/Document",
      subPropertyOf: "http://purl.org/dc/terms/isVersionOf",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :translator,
      comment: "A person who translates written document from one language to another.",
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://purl.org/ontology/bibo/Collection", "http://purl.org/ontology/bibo/Document")
        ),
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "translator",
      range: "http://xmlns.com/foaf/0.1/Agent",
      subPropertyOf: "http://purl.org/dc/terms/contributor",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :upc,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://purl.org/ontology/bibo/Collection", "http://purl.org/ontology/bibo/Document")
        ),
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      subPropertyOf: "http://purl.org/ontology/bibo/identifier",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :uri,
      comment: "Universal Resource Identifier of a document",
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://purl.org/ontology/bibo/Collection", "http://purl.org/ontology/bibo/Document")
        ),
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "uri",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      subPropertyOf: "http://purl.org/ontology/bibo/identifier",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :volume,
      comment: "A volume number",
      domain: "http://purl.org/ontology/bibo/Document",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      label: "volume",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      subPropertyOf: "http://purl.org/ontology/bibo/locator",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"

    # Extra definitions
    term :bdarcus,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://purl.org/net/darcusb/info#me",
      "http://xmlns.com/foaf/0.1/name": "Bruce D'Arcus",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      type: ["http://www.w3.org/2002/07/owl#NamedIndividual", "http://www.w3.org/2002/07/owl#Thing", "http://xmlns.com/foaf/0.1/Person"]
    term :"degrees/ma",
      comment: "masters degree in arts",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      label: "M.A.",
      type: ["http://purl.org/ontology/bibo/ThesisDegree", "http://www.w3.org/2002/07/owl#NamedIndividual", "http://www.w3.org/2002/07/owl#Thing"]
    term :"degrees/ms",
      comment: "masters degree in science",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      label: "M.S.",
      type: ["http://purl.org/ontology/bibo/ThesisDegree", "http://www.w3.org/2002/07/owl#NamedIndividual", "http://www.w3.org/2002/07/owl#Thing"]
    term :"degrees/phd",
      comment: "PhD degree",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      label: "PhD degree",
      type: ["http://purl.org/ontology/bibo/ThesisDegree", "http://www.w3.org/2002/07/owl#NamedIndividual", "http://www.w3.org/2002/07/owl#Thing"]
    term :fgiasson,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://fgiasson.com/me/",
      "http://xmlns.com/foaf/0.1/name": "Frederick Giasson",
      isDefinedBy: "http://purl.org/ontology/bibo/",
      type: ["http://www.w3.org/2002/07/owl#NamedIndividual", "http://www.w3.org/2002/07/owl#Thing", "http://xmlns.com/foaf/0.1/Person"]
    term :"status/accepted",
      comment: "Accepted for publication after peer reviewing.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      label: "accepted",
      type: ["http://purl.org/ontology/bibo/DocumentStatus", "http://www.w3.org/2002/07/owl#NamedIndividual", "http://www.w3.org/2002/07/owl#Thing"]
    term :"status/draft",
      comment: "Document drafted",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      label: "draft",
      type: ["http://purl.org/ontology/bibo/DocumentStatus", "http://www.w3.org/2002/07/owl#NamedIndividual", "http://www.w3.org/2002/07/owl#Thing"]
    term :"status/forthcoming",
      comment: "Document to be published",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      label: "forthcoming",
      type: ["http://purl.org/ontology/bibo/DocumentStatus", "http://www.w3.org/2002/07/owl#NamedIndividual", "http://www.w3.org/2002/07/owl#Thing"]
    term :"status/legal",
      comment: "Legal document",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      label: "legal",
      type: ["http://purl.org/ontology/bibo/DocumentStatus", "http://www.w3.org/2002/07/owl#NamedIndividual", "http://www.w3.org/2002/07/owl#Thing"]
    term :"status/nonPeerReviewed",
      comment: "A document that is not peer reviewed",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      label: "non peer reviewed",
      type: ["http://purl.org/ontology/bibo/DocumentStatus", "http://www.w3.org/2002/07/owl#NamedIndividual", "http://www.w3.org/2002/07/owl#Thing"]
    term :"status/peerReviewed",
      comment: "The process by which articles are chosen to be included in a refereed journal. An editorial board consisting of experts in the same field as the author review the article and decide if it is authoritative enough for publication.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      label: "peer reviewed",
      type: ["http://purl.org/ontology/bibo/DocumentStatus", "http://www.w3.org/2002/07/owl#NamedIndividual", "http://www.w3.org/2002/07/owl#Thing"]
    term :"status/published",
      comment: "Published document",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      label: "published",
      type: ["http://purl.org/ontology/bibo/DocumentStatus", "http://www.w3.org/2002/07/owl#NamedIndividual", "http://www.w3.org/2002/07/owl#Thing"]
    term :"status/rejected",
      comment: "Rejected for publication after peer reviewing.",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      label: "rejected",
      type: ["http://purl.org/ontology/bibo/DocumentStatus", "http://www.w3.org/2002/07/owl#NamedIndividual", "http://www.w3.org/2002/07/owl#Thing"]
    term :"status/unpublished",
      comment: "Unpublished document",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      label: "unpublished",
      type: ["http://purl.org/ontology/bibo/DocumentStatus", "http://www.w3.org/2002/07/owl#NamedIndividual", "http://www.w3.org/2002/07/owl#Thing"]
  end
end
