# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://purl.org/ontology/bibo/
require 'rdf'
module RDF::Vocab
  BIBO = Class.new(RDF::StrictVocabulary("http://purl.org/ontology/bibo/")) do

    # Ontology definition
    ontology :"http://purl.org/ontology/bibo/",
      "http://purl.org/dc/terms/creator": ["http://purl.org/ontology/bibo/bdarcus".freeze, "http://purl.org/ontology/bibo/fgiasson".freeze],
      "http://purl.org/dc/terms/description": "The Bibliographic Ontology describes\nbibliographic things on the semantic Web in RDF.  This ontology can be\nused as a citation ontology, as a document classification ontology, or\nsimply as a way to describe any kind of document in RDF. It has been\ninspired by many existing document description metadata formats, and\ncan be used as a common ground for converting other bibliographic data\nsources.".freeze,
      "http://purl.org/dc/terms/title": "The Bibliographic Ontology".freeze,
      "http://www.w3.org/2002/07/owl#versionInfo": "http://purl.org/ontology/bibo/1.3/".freeze,
      type: "http://www.w3.org/2002/07/owl#Ontology".freeze

    # Class definitions
    term :AcademicArticle,
      comment: "A scholarly academic article, typically published in a journal.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Academic Article".freeze,
      subClassOf: "http://purl.org/ontology/bibo/Article".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Article,
      comment: "A written composition in prose, usually nonfiction, on a specific topic, forming an independent part of a book or other publication, as a newspaper or magazine.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Article".freeze,
      subClassOf: "http://purl.org/ontology/bibo/Document".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :AudioDocument,
      comment: "An audio document; aka record.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "audio document".freeze,
      subClassOf: "http://purl.org/ontology/bibo/Document".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :AudioVisualDocument,
      comment: "An audio-visual document; film, video, and so forth.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "audio-visual document".freeze,
      subClassOf: "http://purl.org/ontology/bibo/Document".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Bill,
      comment: "Draft legislation presented for discussion to a legal body.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Bill".freeze,
      subClassOf: "http://purl.org/ontology/bibo/Legislation".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Book,
      comment: "A written or printed work of fiction or nonfiction, usually on sheets of paper fastened or bound together within covers.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Book".freeze,
      subClassOf: "http://purl.org/ontology/bibo/Document".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :BookSection,
      comment: "A section of a book.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Book Section".freeze,
      subClassOf: "http://purl.org/ontology/bibo/DocumentPart".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Brief,
      comment: "A written argument submitted to a court.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Brief".freeze,
      subClassOf: "http://purl.org/ontology/bibo/LegalCaseDocument".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Chapter,
      comment: "A chapter of a book.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Chapter".freeze,
      subClassOf: "http://purl.org/ontology/bibo/BookSection".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Code,
      comment: "A collection of statutes.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Code".freeze,
      subClassOf: ["http://purl.org/ontology/bibo/Periodical".freeze, term(
          allValuesFrom: "http://purl.org/ontology/bibo/Legislation".freeze,
          onProperty: "http://purl.org/dc/terms/hasPart".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "1".freeze,
          onProperty: "http://purl.org/dc/terms/hasPart".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :CollectedDocument,
      comment: "A document that simultaneously contains other documents.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Collected Document".freeze,
      subClassOf: ["http://purl.org/ontology/bibo/Document".freeze, term(
          allValuesFrom: "http://purl.org/ontology/bibo/Document".freeze,
          onProperty: "http://purl.org/dc/terms/hasPart".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "1".freeze,
          onProperty: "http://purl.org/dc/terms/hasPart".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Collection,
      comment: "A collection of Documents or Collections".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Collection".freeze,
      subClassOf: term(
          allValuesFrom: "_:g13460".freeze,
          onProperty: "http://purl.org/dc/terms/hasPart".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ),
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Conference,
      comment: "A meeting for consultation or discussion.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Conference".freeze,
      subClassOf: "http://purl.org/NET/c4dm/event.owl#Event".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :CourtReporter,
      comment: "A collection of legal cases.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Court Reporter".freeze,
      subClassOf: ["http://purl.org/ontology/bibo/Periodical".freeze, term(
          allValuesFrom: "http://purl.org/ontology/bibo/LegalDocument".freeze,
          onProperty: "http://purl.org/dc/terms/hasPart".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "1".freeze,
          onProperty: "http://purl.org/dc/terms/hasPart".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Document,
      comment: "A document (noun) is a bounded physical representation of body of information designed with the capacity (and usually intent) to communicate. A document may manifest symbolic, diagrammatic or sensory-representational information.".freeze,
      equivalentClass: "http://xmlns.com/foaf/0.1/Document".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Document".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :DocumentPart,
      comment: "a distinct part of a larger document or collected document.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "document part".freeze,
      subClassOf: ["http://purl.org/ontology/bibo/Document".freeze, term(
          maxCardinality: "1".freeze,
          onProperty: "http://purl.org/dc/terms/isPartOf".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :DocumentStatus,
      comment: "The status of the publication of a document.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Document Status".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :EditedBook,
      comment: "An edited book.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Edited Book".freeze,
      subClassOf: "http://purl.org/ontology/bibo/CollectedDocument".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Email,
      comment: "A written communication addressed to a person or organization and transmitted electronically.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "EMail".freeze,
      subClassOf: "http://purl.org/ontology/bibo/PersonalCommunicationDocument".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Event,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Excerpt,
      comment: "A passage selected from a larger work.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Excerpt".freeze,
      subClassOf: "http://purl.org/ontology/bibo/DocumentPart".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Film,
      comment: "aka movie.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Film".freeze,
      subClassOf: "http://purl.org/ontology/bibo/AudioVisualDocument".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Hearing,
      comment: "An instance or a session in which testimony and arguments are presented, esp. before an official, as a judge in a lawsuit.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Hearing".freeze,
      subClassOf: "http://purl.org/NET/c4dm/event.owl#Event".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Image,
      comment: "A document that presents visual or diagrammatic information.".freeze,
      equivalentClass: "http://xmlns.com/foaf/0.1/Image".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Image".freeze,
      subClassOf: "http://purl.org/ontology/bibo/Document".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Interview,
      comment: "A formalized discussion between two or more people.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Interview".freeze,
      subClassOf: "http://purl.org/NET/c4dm/event.owl#Event".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Issue,
      comment: "something that is printed or published and distributed, esp. a given number of a periodical".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Issue".freeze,
      subClassOf: ["http://purl.org/ontology/bibo/CollectedDocument".freeze, term(
          allValuesFrom: "http://purl.org/ontology/bibo/Article".freeze,
          onProperty: "http://purl.org/dc/terms/hasPart".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "1".freeze,
          onProperty: "http://purl.org/dc/terms/hasPart".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Journal,
      comment: "A periodical of scholarly journal Articles.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Journal".freeze,
      subClassOf: ["http://purl.org/ontology/bibo/Periodical".freeze, term(
          allValuesFrom: "http://purl.org/ontology/bibo/Issue".freeze,
          onProperty: "http://purl.org/dc/terms/hasPart".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "1".freeze,
          onProperty: "http://purl.org/dc/terms/hasPart".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :LegalCaseDocument,
      comment: "A document accompanying a legal case.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Legal Case Document".freeze,
      subClassOf: "http://purl.org/ontology/bibo/LegalDocument".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :LegalDecision,
      comment: "A document containing an authoritative determination (as a decree or judgment) made after consideration of facts or law.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Decision".freeze,
      subClassOf: "http://purl.org/ontology/bibo/LegalCaseDocument".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :LegalDocument,
      comment: "A legal document; for example, a court decision, a brief, and so forth.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Legal Document".freeze,
      subClassOf: "http://purl.org/ontology/bibo/Document".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Legislation,
      comment: "A legal document proposing or enacting a law or a group of laws.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Legislation".freeze,
      subClassOf: "http://purl.org/ontology/bibo/LegalDocument".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Letter,
      comment: "A written or printed communication addressed to a person or organization and usually transmitted by mail.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Letter".freeze,
      subClassOf: "http://purl.org/ontology/bibo/PersonalCommunicationDocument".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Magazine,
      comment: "A periodical of magazine Articles. A magazine is a publication that is issued periodically, usually bound in a paper cover, and typically contains essays, stories, poems, etc., by many writers, and often photographs and drawings, frequently specializing in a particular subject or area, as hobbies, news, or sports.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Magazine".freeze,
      subClassOf: ["http://purl.org/ontology/bibo/Periodical".freeze, term(
          allValuesFrom: "http://purl.org/ontology/bibo/Issue".freeze,
          onProperty: "http://purl.org/dc/terms/hasPart".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "1".freeze,
          onProperty: "http://purl.org/dc/terms/hasPart".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Manual,
      comment: "A small reference book, especially one giving instructions.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Manual".freeze,
      subClassOf: "http://purl.org/ontology/bibo/Document".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Manuscript,
      comment: "An unpublished Document, which may also be submitted to a publisher for publication.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Manuscript".freeze,
      subClassOf: "http://purl.org/ontology/bibo/Document".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Map,
      comment: "A graphical depiction of geographic features.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Map".freeze,
      subClassOf: "http://purl.org/ontology/bibo/Image".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :MultiVolumeBook,
      comment: "A loose, thematic, collection of Documents, often Books.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Multivolume Book".freeze,
      subClassOf: ["http://purl.org/ontology/bibo/Collection".freeze, term(
          allValuesFrom: "http://purl.org/ontology/bibo/Book".freeze,
          onProperty: "http://purl.org/dc/terms/hasPart".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Newspaper,
      comment: "A periodical of documents, usually issued daily or weekly, containing current news, editorials, feature articles, and usually advertising.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Newspaper".freeze,
      subClassOf: ["http://purl.org/ontology/bibo/Periodical".freeze, term(
          allValuesFrom: "http://purl.org/ontology/bibo/Issue".freeze,
          onProperty: "http://purl.org/dc/terms/hasPart".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "1".freeze,
          onProperty: "http://purl.org/dc/terms/hasPart".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Note,
      comment: "Notes or annotations about a resource.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Note".freeze,
      subClassOf: "http://purl.org/ontology/bibo/Document".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Patent,
      comment: "A document describing the exclusive right granted by a government to an inventor to manufacture, use, or sell an invention for a certain number of years.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Patent".freeze,
      subClassOf: "http://purl.org/ontology/bibo/Document".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Performance,
      comment: "A public performance.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Performance".freeze,
      subClassOf: "http://purl.org/NET/c4dm/event.owl#Event".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Periodical,
      comment: "A group of related documents issued at regular intervals.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Periodical".freeze,
      subClassOf: ["http://purl.org/ontology/bibo/Collection".freeze, term(
          allValuesFrom: "http://purl.org/ontology/bibo/Issue".freeze,
          onProperty: "http://purl.org/dc/terms/hasPart".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "1".freeze,
          onProperty: "http://purl.org/dc/terms/hasPart".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :PersonalCommunication,
      comment: "A communication between an agent and one or more specific recipients.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Personal Communication".freeze,
      subClassOf: "http://purl.org/NET/c4dm/event.owl#Event".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :PersonalCommunicationDocument,
      comment: "A personal communication manifested in some document.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Personal Communication Document".freeze,
      subClassOf: "http://purl.org/ontology/bibo/Document".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Proceedings,
      comment: "A compilation of documents published from an event, such as a conference.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Proceedings".freeze,
      subClassOf: "http://purl.org/ontology/bibo/Book".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Quote,
      comment: "An excerpted collection of words.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Quote".freeze,
      subClassOf: "http://purl.org/ontology/bibo/Excerpt".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :ReferenceSource,
      comment: "A document that presents authoritative reference information, such as a dictionary or encylopedia .".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Reference Source".freeze,
      subClassOf: "http://purl.org/ontology/bibo/Document".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Report,
      comment: "A document describing an account or statement describing in detail an event, situation, or the like, usually as the result of observation, inquiry, etc..".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Report".freeze,
      subClassOf: "http://purl.org/ontology/bibo/Document".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Series,
      comment: "A loose, thematic, collection of Documents, often Books.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Series".freeze,
      subClassOf: ["http://purl.org/ontology/bibo/Collection".freeze, term(
          allValuesFrom: "http://purl.org/ontology/bibo/Document".freeze,
          onProperty: "http://purl.org/dc/terms/hasPart".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Slide,
      comment: "A slide in a slideshow".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Slide".freeze,
      subClassOf: "http://purl.org/ontology/bibo/DocumentPart".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Slideshow,
      comment: "A presentation of a series of slides, usually presented in front of an audience with written text and images.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Slideshow".freeze,
      subClassOf: ["http://purl.org/ontology/bibo/Document".freeze, term(
          allValuesFrom: "http://purl.org/ontology/bibo/Slide".freeze,
          onProperty: "http://purl.org/dc/terms/hasPart".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Specification,
      comment: "A document describing a specification.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Specification".freeze,
      subClassOf: "http://purl.org/ontology/bibo/Document".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Standard,
      comment: "A document describing a standard: a specification organized through a standards body.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Standard".freeze,
      subClassOf: "http://purl.org/ontology/bibo/Specification".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Statute,
      comment: "A bill enacted into law.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Statute".freeze,
      subClassOf: "http://purl.org/ontology/bibo/Legislation".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Thesis,
      comment: "A document created to summarize research findings associated with the completion of an academic degree.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Thesis".freeze,
      subClassOf: "http://purl.org/ontology/bibo/Document".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :ThesisDegree,
      comment: "The academic degree of a Thesis".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Thesis degree".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Webpage,
      comment: "A web page is an online document available (at least initially) on the world wide web. A web page is written first and foremost to appear on the web, as distinct from other online resources such as books, manuscripts or audio documents which use the web primarily as a distribution mechanism alongside other more traditional methods such as print.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Webpage".freeze,
      subClassOf: "http://purl.org/ontology/bibo/Document".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Website,
      comment: "A group of Webpages accessible on the Web.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Website".freeze,
      subClassOf: ["http://purl.org/ontology/bibo/Collection".freeze, term(
          allValuesFrom: "http://purl.org/ontology/bibo/Webpage".freeze,
          onProperty: "http://purl.org/dc/terms/hasPart".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "1".freeze,
          onProperty: "http://purl.org/dc/terms/hasPart".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Workshop,
      comment: "A seminar, discussion group, or the like, that emphasizes zxchange of ideas and the demonstration and application of techniques, skills, etc.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "Workshop".freeze,
      subClassOf: "http://purl.org/NET/c4dm/event.owl#Event".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze

    # Property definitions
    property :abstract,
      comment: "A summary of the resource.".freeze,
      domain: "http://www.w3.org/2000/01/rdf-schema#Resource".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "abstract".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :affirmedBy,
      comment: "A legal decision that affirms a ruling.".freeze,
      domain: "http://purl.org/ontology/bibo/LegalDecision".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      range: "http://purl.org/ontology/bibo/LegalDecision".freeze,
      subPropertyOf: "http://purl.org/ontology/bibo/subsequentLegalDecision".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :annotates,
      comment: "Critical or explanatory note for a Document.".freeze,
      domain: "http://purl.org/ontology/bibo/Note".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "annotates".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Resource".freeze,
      subPropertyOf: "http://purl.org/dc/terms/relation".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :argued,
      comment: "The date on which a legal case is argued before a court. Date is of format xsd:date".freeze,
      domain: "http://purl.org/ontology/bibo/LegalDocument".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "date argued".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :asin,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://purl.org/ontology/bibo/Collection".freeze, "http://purl.org/ontology/bibo/Document".freeze)
        ),
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      subPropertyOf: "http://purl.org/ontology/bibo/identifier".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :authorList,
      comment: "An ordered list of authors. Normally, this list is seen as a priority list that order authors by importance.".freeze,
      domain: "http://purl.org/ontology/bibo/Document".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "list of authors".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/1999/02/22-rdf-syntax-ns#List".freeze, "http://www.w3.org/1999/02/22-rdf-syntax-ns#Seq".freeze)
        ),
      subPropertyOf: "http://purl.org/ontology/bibo/contributorList".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :chapter,
      comment: "An chapter number".freeze,
      domain: "http://purl.org/ontology/bibo/BookSection".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "chapter".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      subPropertyOf: "http://purl.org/ontology/bibo/locator".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :citedBy,
      comment: "Relates a document to another document that cites the\nfirst document.".freeze,
      domain: "http://purl.org/ontology/bibo/Document".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      inverseOf: "http://purl.org/ontology/bibo/cites".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "cited by".freeze,
      range: "http://purl.org/ontology/bibo/Document".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :cites,
      comment: "Relates a document to another document that is cited\nby the first document as reference, comment, review, quotation or for\nanother purpose.".freeze,
      domain: "http://purl.org/ontology/bibo/Document".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "cites".freeze,
      range: "http://purl.org/ontology/bibo/Document".freeze,
      subPropertyOf: "http://purl.org/dc/terms/references".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :coden,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://purl.org/ontology/bibo/Collection".freeze, "http://purl.org/ontology/bibo/Document".freeze)
        ),
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      subPropertyOf: "http://purl.org/ontology/bibo/identifier".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :content,
      comment: "This property is for a plain-text rendering of the content of a Document. While the plain-text content of an entire document could be described by this property.".freeze,
      domain: "http://purl.org/ontology/bibo/Document".freeze,
      "http://www.w3.org/2002/07/owl#deprecated": "true".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      "http://www.w3.org/2004/02/skos/core#historyNote": "bibo:content has been deprecated; we recommend to use \"rdf:value\" for this purpose. Here is the rational behind this choice: http://www.w3.org/TR/2004/REC-rdf-primer-20040210/#rdfvalue".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "content".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :contributorList,
      comment: "An ordered list of contributors. Normally, this list is seen as a priority list that order contributors by importance.".freeze,
      domain: "http://purl.org/ontology/bibo/Document".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "list of contributors".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/1999/02/22-rdf-syntax-ns#List".freeze, "http://www.w3.org/1999/02/22-rdf-syntax-ns#Seq".freeze)
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :court,
      comment: "A court associated with a legal document; for example, that which issues a decision.".freeze,
      domain: "http://purl.org/ontology/bibo/LegalDocument".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "court".freeze,
      range: "http://xmlns.com/foaf/0.1/Organization".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :degree,
      comment: "The thesis degree.".freeze,
      domain: "http://purl.org/ontology/bibo/Thesis".freeze,
      editorialNote: "We are not defining, using an enumeration, the range of the bibo:degree to the defined list of bibo:ThesisDegree. We won't do it because we want people to be able to define new degress if needed by some special usecases. Creating such an enumeration would restrict this to happen.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "degree".freeze,
      range: "http://purl.org/ontology/bibo/ThesisDegree".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :director,
      comment: "A Film director.".freeze,
      domain: "http://purl.org/ontology/bibo/AudioVisualDocument".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "director".freeze,
      range: "http://xmlns.com/foaf/0.1/Agent".freeze,
      subPropertyOf: "http://purl.org/dc/terms/contributor".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :distributor,
      comment: "Distributor of a document or a collection of documents.".freeze,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://purl.org/ontology/bibo/Collection".freeze, "http://purl.org/ontology/bibo/Document".freeze)
        ),
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "distributor".freeze,
      range: "http://xmlns.com/foaf/0.1/Agent".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :doi,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://purl.org/ontology/bibo/Collection".freeze, "http://purl.org/ontology/bibo/Document".freeze)
        ),
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      subPropertyOf: "http://purl.org/ontology/bibo/identifier".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :eanucc13,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://purl.org/ontology/bibo/Collection".freeze, "http://purl.org/ontology/bibo/Document".freeze)
        ),
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      subPropertyOf: "http://purl.org/ontology/bibo/identifier".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :edition,
      comment: "The name defining a special edition of a document. Normally its a literal value composed of a version number and words.".freeze,
      domain: "http://purl.org/ontology/bibo/Document".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "edition".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :editor,
      comment: "A person having managerial and sometimes policy-making responsibility for the editorial part of a publishing firm or of a newspaper, magazine, or other publication.".freeze,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://purl.org/ontology/bibo/Collection".freeze, "http://purl.org/ontology/bibo/Document".freeze)
        ),
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "editor".freeze,
      range: "http://xmlns.com/foaf/0.1/Agent".freeze,
      subPropertyOf: "http://purl.org/dc/terms/contributor".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :editorList,
      comment: "An ordered list of editors. Normally, this list is seen as a priority list that order editors by importance.".freeze,
      domain: "http://purl.org/ontology/bibo/Document".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "list of editors".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/1999/02/22-rdf-syntax-ns#List".freeze, "http://www.w3.org/1999/02/22-rdf-syntax-ns#Seq".freeze)
        ),
      subPropertyOf: "http://purl.org/ontology/bibo/contributorList".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :eissn,
      domain: "http://purl.org/ontology/bibo/Collection".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      subPropertyOf: "http://purl.org/ontology/bibo/identifier".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :gtin14,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://purl.org/ontology/bibo/Collection".freeze, "http://purl.org/ontology/bibo/Document".freeze)
        ),
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      subPropertyOf: "http://purl.org/ontology/bibo/identifier".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :handle,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://purl.org/ontology/bibo/Collection".freeze, "http://purl.org/ontology/bibo/Document".freeze)
        ),
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      subPropertyOf: "http://purl.org/ontology/bibo/identifier".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :identifier,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://purl.org/ontology/bibo/Collection".freeze, "http://purl.org/ontology/bibo/Document".freeze)
        ),
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :interviewee,
      comment: "An agent that is interviewed by another agent.".freeze,
      domain: "http://xmlns.com/foaf/0.1/Agent".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "interviewee".freeze,
      range: "http://xmlns.com/foaf/0.1/Agent".freeze,
      subPropertyOf: "http://purl.org/dc/terms/contributor".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :interviewer,
      comment: "An agent that interview another agent.".freeze,
      domain: "http://xmlns.com/foaf/0.1/Agent".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "interviewer".freeze,
      range: "http://xmlns.com/foaf/0.1/Agent".freeze,
      subPropertyOf: "http://purl.org/dc/terms/contributor".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :isbn,
      subPropertyOf: "http://purl.org/ontology/bibo/identifier".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :isbn10,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://purl.org/ontology/bibo/Collection".freeze, "http://purl.org/ontology/bibo/Document".freeze)
        ),
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      subPropertyOf: "http://purl.org/ontology/bibo/isbn".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :isbn13,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://purl.org/ontology/bibo/Collection".freeze, "http://purl.org/ontology/bibo/Document".freeze)
        ),
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      subPropertyOf: "http://purl.org/ontology/bibo/isbn".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :issn,
      domain: "http://purl.org/ontology/bibo/Collection".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      subPropertyOf: "http://purl.org/ontology/bibo/identifier".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :issue,
      comment: "An issue number".freeze,
      domain: "http://purl.org/ontology/bibo/Issue".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "issue".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      subPropertyOf: "http://purl.org/ontology/bibo/locator".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :issuer,
      comment: "An entity responsible for issuing often informally published documents such as press releases, reports, etc.".freeze,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://purl.org/ontology/bibo/Collection".freeze, "http://purl.org/ontology/bibo/Document".freeze)
        ),
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "issuer".freeze,
      range: "http://xmlns.com/foaf/0.1/Agent".freeze,
      subPropertyOf: "http://purl.org/dc/terms/publisher".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :lccn,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://purl.org/ontology/bibo/Collection".freeze, "http://purl.org/ontology/bibo/Document".freeze)
        ),
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      subPropertyOf: "http://purl.org/ontology/bibo/identifier".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :locator,
      comment: "A description (often numeric) that locates an item within a containing document or collection.".freeze,
      domain: "http://purl.org/ontology/bibo/Document".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "locator".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :numPages,
      comment: "The number of pages contained in a document".freeze,
      domain: "http://purl.org/ontology/bibo/Document".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "number of pages".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :numVolumes,
      comment: "The number of volumes contained in a collection of documents (usually a series, periodical, etc.).".freeze,
      domain: "http://purl.org/ontology/bibo/Collection".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "number of volumes".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :number,
      comment: "A generic item or document number. Not to be confused with issue number.".freeze,
      domain: "http://purl.org/ontology/bibo/Document".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "number".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :oclcnum,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://purl.org/ontology/bibo/Collection".freeze, "http://purl.org/ontology/bibo/Document".freeze)
        ),
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      subPropertyOf: "http://purl.org/ontology/bibo/identifier".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :organizer,
      comment: "The organizer of an event; includes conference organizers, but also government agencies or other bodies that are responsible for conducting hearings.".freeze,
      domain: "http://purl.org/NET/c4dm/event.owl#Event".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "organizer".freeze,
      range: "http://xmlns.com/foaf/0.1/Agent".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :owner,
      comment: "Owner of a document or a collection of documents.".freeze,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://purl.org/ontology/bibo/Collection".freeze, "http://purl.org/ontology/bibo/Document".freeze)
        ),
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "owner".freeze,
      range: "http://xmlns.com/foaf/0.1/Agent".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :pageEnd,
      comment: "Ending page number within a continuous page range.".freeze,
      domain: "http://purl.org/ontology/bibo/Document".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "page end".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      subPropertyOf: "http://purl.org/ontology/bibo/locator".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :pageStart,
      comment: "Starting page number within a continuous page range.".freeze,
      domain: "http://purl.org/ontology/bibo/Document".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "page start".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      subPropertyOf: "http://purl.org/ontology/bibo/locator".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :pages,
      comment: "A string of non-contiguous page spans that locate a Document within a Collection. Example: 23-25, 34, 54-56. For continuous page ranges, use the pageStart and pageEnd properties.".freeze,
      domain: "http://purl.org/ontology/bibo/Document".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "pages".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      subPropertyOf: "http://purl.org/ontology/bibo/locator".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :performer,
      domain: "http://purl.org/ontology/bibo/Performance".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "performer".freeze,
      range: "http://xmlns.com/foaf/0.1/Agent".freeze,
      subPropertyOf: "http://purl.org/dc/terms/contributor".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :pmid,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://purl.org/ontology/bibo/Collection".freeze, "http://purl.org/ontology/bibo/Document".freeze)
        ),
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      subPropertyOf: "http://purl.org/ontology/bibo/identifier".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :prefixName,
      comment: "The prefix of a name".freeze,
      domain: "http://xmlns.com/foaf/0.1/Agent".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "prefix name".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :presentedAt,
      comment: "Relates a document to an event; for example, a paper to a conference.".freeze,
      domain: "http://purl.org/ontology/bibo/Document".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "presented at".freeze,
      range: "http://purl.org/ontology/bibo/Event".freeze,
      subPropertyOf: "http://purl.org/NET/c4dm/event.owl#produced_in".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :presents,
      comment: "Relates an event to associated documents; for example, conference to a paper.".freeze,
      domain: "http://purl.org/ontology/bibo/Event".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      inverseOf: "http://purl.org/ontology/bibo/presentedAt".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "presents".freeze,
      range: "http://purl.org/ontology/bibo/Document".freeze,
      subPropertyOf: "http://purl.org/NET/c4dm/event.owl#product".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :producer,
      comment: "Producer of a document or a collection of documents.".freeze,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://purl.org/ontology/bibo/Collection".freeze, "http://purl.org/ontology/bibo/Document".freeze)
        ),
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "producer".freeze,
      range: "http://xmlns.com/foaf/0.1/Agent".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :recipient,
      comment: "An agent that receives a communication document.".freeze,
      domain: "http://purl.org/ontology/bibo/PersonalCommunicationDocument".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "recipient".freeze,
      range: "http://xmlns.com/foaf/0.1/Agent".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :reproducedIn,
      comment: "The resource in which another resource is reproduced.".freeze,
      domain: "http://purl.org/ontology/bibo/Document".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      range: "http://purl.org/ontology/bibo/Document".freeze,
      subPropertyOf: "http://purl.org/dc/terms/isPartOf".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :reversedBy,
      comment: "A legal decision that reverses a ruling.".freeze,
      domain: "http://purl.org/ontology/bibo/LegalDecision".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      range: "http://purl.org/ontology/bibo/LegalDecision".freeze,
      subPropertyOf: "http://purl.org/ontology/bibo/subsequentLegalDecision".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :reviewOf,
      comment: "Relates a review document to a reviewed thing (resource, item, etc.).".freeze,
      domain: "http://purl.org/ontology/bibo/Document".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "review of".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Resource".freeze,
      subPropertyOf: "http://purl.org/dc/terms/relation".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :section,
      comment: "A section number".freeze,
      domain: "http://purl.org/ontology/bibo/Document".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      "http://www.w3.org/2004/02/skos/core#example": "Di Rado, Alicia. 1995. Trekking through college: Classes explore\nmodern society using the world of Star trek. Los Angeles Times, March\n15, sec. A, p. 3.".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "section".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      subPropertyOf: "http://purl.org/ontology/bibo/locator".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :shortDescription,
      domain: "http://purl.org/ontology/bibo/Document".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :shortTitle,
      comment: "The abbreviation of a title.".freeze,
      domain: "http://purl.org/ontology/bibo/Document".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "short title".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :sici,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://purl.org/ontology/bibo/Collection".freeze, "http://purl.org/ontology/bibo/Document".freeze)
        ),
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      subPropertyOf: "http://purl.org/ontology/bibo/identifier".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :status,
      comment: "The publication status of (typically academic) content.".freeze,
      domain: "http://purl.org/ontology/bibo/Document".freeze,
      editorialNote: "We are not defining, using an enumeration, the range of the bibo:status to the defined list of bibo:DocumentStatus. We won't do it because we want people to be able to define new status if needed by some special usecases. Creating such an enumeration would restrict this to happen.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "status".freeze,
      range: "http://purl.org/ontology/bibo/DocumentStatus".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :subsequentLegalDecision,
      comment: "A legal decision on appeal that takes action on a case (affirming it, reversing it, etc.).".freeze,
      domain: "http://purl.org/ontology/bibo/LegalDecision".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      range: "http://purl.org/ontology/bibo/LegalDecision".freeze,
      subPropertyOf: "http://purl.org/dc/terms/isReferencedBy".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :suffixName,
      comment: "The suffix of a name".freeze,
      domain: "http://xmlns.com/foaf/0.1/Agent".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "suffix name".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :transcriptOf,
      comment: "Relates a document to some transcribed original.".freeze,
      domain: "http://purl.org/ontology/bibo/Document".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "transcript of".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Resource".freeze,
      subPropertyOf: "http://purl.org/dc/terms/relation".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :translationOf,
      comment: "Relates a translated document to the original document.".freeze,
      domain: "http://purl.org/ontology/bibo/Document".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "translation of".freeze,
      range: "http://purl.org/ontology/bibo/Document".freeze,
      subPropertyOf: "http://purl.org/dc/terms/isVersionOf".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :translator,
      comment: "A person who translates written document from one language to another.".freeze,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://purl.org/ontology/bibo/Collection".freeze, "http://purl.org/ontology/bibo/Document".freeze)
        ),
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "translator".freeze,
      range: "http://xmlns.com/foaf/0.1/Agent".freeze,
      subPropertyOf: "http://purl.org/dc/terms/contributor".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :upc,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://purl.org/ontology/bibo/Collection".freeze, "http://purl.org/ontology/bibo/Document".freeze)
        ),
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      subPropertyOf: "http://purl.org/ontology/bibo/identifier".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :uri,
      comment: "Universal Resource Identifier of a document".freeze,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://purl.org/ontology/bibo/Collection".freeze, "http://purl.org/ontology/bibo/Document".freeze)
        ),
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "uri".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      subPropertyOf: "http://purl.org/ontology/bibo/identifier".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :volume,
      comment: "A volume number".freeze,
      domain: "http://purl.org/ontology/bibo/Document".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      label: "volume".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Literal".freeze,
      subPropertyOf: "http://purl.org/ontology/bibo/locator".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze

    # Extra definitions
    term :bdarcus,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://purl.org/net/darcusb/info#me".freeze,
      "http://xmlns.com/foaf/0.1/name": "Bruce D'Arcus".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      type: ["http://www.w3.org/2002/07/owl#NamedIndividual".freeze, "http://www.w3.org/2002/07/owl#Thing".freeze, "http://xmlns.com/foaf/0.1/Person".freeze]
    term :"degrees/ma",
      comment: "masters degree in arts".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      label: "M.A.".freeze,
      type: ["http://purl.org/ontology/bibo/ThesisDegree".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze, "http://www.w3.org/2002/07/owl#Thing".freeze]
    term :"degrees/ms",
      comment: "masters degree in science".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      label: "M.S.".freeze,
      type: ["http://purl.org/ontology/bibo/ThesisDegree".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze, "http://www.w3.org/2002/07/owl#Thing".freeze]
    term :"degrees/phd",
      comment: "PhD degree".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      label: "PhD degree".freeze,
      type: ["http://purl.org/ontology/bibo/ThesisDegree".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze, "http://www.w3.org/2002/07/owl#Thing".freeze]
    term :fgiasson,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://fgiasson.com/me/".freeze,
      "http://xmlns.com/foaf/0.1/name": "Frederick Giasson".freeze,
      isDefinedBy: "http://purl.org/ontology/bibo/".freeze,
      type: ["http://www.w3.org/2002/07/owl#NamedIndividual".freeze, "http://www.w3.org/2002/07/owl#Thing".freeze, "http://xmlns.com/foaf/0.1/Person".freeze]
    term :"status/accepted",
      comment: "Accepted for publication after peer reviewing.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      label: "accepted".freeze,
      type: ["http://purl.org/ontology/bibo/DocumentStatus".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze, "http://www.w3.org/2002/07/owl#Thing".freeze]
    term :"status/draft",
      comment: "Document drafted".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      label: "draft".freeze,
      type: ["http://purl.org/ontology/bibo/DocumentStatus".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze, "http://www.w3.org/2002/07/owl#Thing".freeze]
    term :"status/forthcoming",
      comment: "Document to be published".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      label: "forthcoming".freeze,
      type: ["http://purl.org/ontology/bibo/DocumentStatus".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze, "http://www.w3.org/2002/07/owl#Thing".freeze]
    term :"status/legal",
      comment: "Legal document".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      label: "legal".freeze,
      type: ["http://purl.org/ontology/bibo/DocumentStatus".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze, "http://www.w3.org/2002/07/owl#Thing".freeze]
    term :"status/nonPeerReviewed",
      comment: "A document that is not peer reviewed".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      label: "non peer reviewed".freeze,
      type: ["http://purl.org/ontology/bibo/DocumentStatus".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze, "http://www.w3.org/2002/07/owl#Thing".freeze]
    term :"status/peerReviewed",
      comment: "The process by which articles are chosen to be included in a refereed journal. An editorial board consisting of experts in the same field as the author review the article and decide if it is authoritative enough for publication.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      label: "peer reviewed".freeze,
      type: ["http://purl.org/ontology/bibo/DocumentStatus".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze, "http://www.w3.org/2002/07/owl#Thing".freeze]
    term :"status/published",
      comment: "Published document".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      label: "published".freeze,
      type: ["http://purl.org/ontology/bibo/DocumentStatus".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze, "http://www.w3.org/2002/07/owl#Thing".freeze]
    term :"status/rejected",
      comment: "Rejected for publication after peer reviewing.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      label: "rejected".freeze,
      type: ["http://purl.org/ontology/bibo/DocumentStatus".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze, "http://www.w3.org/2002/07/owl#Thing".freeze]
    term :"status/unpublished",
      comment: "Unpublished document".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      label: "unpublished".freeze,
      type: ["http://purl.org/ontology/bibo/DocumentStatus".freeze, "http://www.w3.org/2002/07/owl#NamedIndividual".freeze, "http://www.w3.org/2002/07/owl#Thing".freeze]
  end
end
