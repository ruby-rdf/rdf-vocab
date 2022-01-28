# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/2002/12/cal/icaltzd#
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://www.w3.org/2002/12/cal/icaltzd#>
  # @!visibility private
  ICAL = Class.new(RDF::StrictVocabulary("http://www.w3.org/2002/12/cal/icaltzd#")) do

    # Ontology definition
    ontology :"http://www.w3.org/2002/12/cal/icaltzd#",
      "http://purl.org/dc/elements/1.1/source": "http://www.ietf.org/rfc/rfc2445.txt",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": ["http://esw.w3.org/topic/RdfCalendar", "http://lists.w3.org/Archives/Public/www-rdf-calendar/", "http://www.w3.org/2002/12/cal/"],
      "http://www.w3.org/2002/07/owl#versionInfo": ["$Id: icaltzd.rdf,v 1.6 2007/06/28 18:22:09 connolly Exp $", "subject to change with notice to www-rdf-calendar@w3.org"],
      type: "http://www.w3.org/2002/07/owl#Thing"

    # Class definitions
    term :DomainOf_rrule,
      type: "http://www.w3.org/2002/07/owl#Class"
    term :List_of_Float,
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Valarm,
      comment: "Provide a grouping of component properties that define an alarm.",
      subClassOf: [term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#action",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#attach",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#attendee",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#description",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#duration",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#repeat",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#summary",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#trigger",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :"Value_CAL-ADDRESS",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Value_DATE,
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Value_DURATION,
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Value_PERIOD,
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Value_RECUR,
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Vcalendar,
      label: "VCALENDAR",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Vevent,
      comment: "Provide a grouping of component properties that describe an event.",
      label: "Event",
      subClassOf: [term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#attach",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#attendee",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#categories",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#class",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#comment",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#contact",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#created",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#description",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#dtend",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#dtstamp",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#dtstart",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#duration",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#exdate",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#exrule",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#geo",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#lastModified",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#location",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#organizer",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#priority",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#rdate",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#recurrenceId",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#relatedTo",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#requestStatus",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#resources",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#rrule",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#sequence",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#status",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#summary",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#transp",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#trigger",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#uid",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#url",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Vfreebusy,
      comment: "Provide a grouping of component properties that describe either a request for free/busy time, describe a response to a request for free/busy time or describe a published set of busy time.",
      subClassOf: [term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#attendee",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#comment",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#contact",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#dtend",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#dtstamp",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#dtstart",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#duration",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#freebusy",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#organizer",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#requestStatus",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#uid",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#url",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Vjournal,
      comment: "Provide a grouping of component properties that describe a journal entry.",
      subClassOf: [term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#attach",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#attendee",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#categories",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#class",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#comment",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#contact",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#created",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#description",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#dtstamp",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#exdate",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#exrule",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#lastModified",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#organizer",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#rdate",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#recurrenceId",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#relatedTo",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#requestStatus",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#rrule",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#sequence",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#status",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#summary",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#uid",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#url",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Vtimezone,
      comment: "Provide a grouping of component properties that defines a time zone.",
      subClassOf: [term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#comment",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#dtstart",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#exdate",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#lastModified",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#rdate",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#recurrenceId",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#rrule",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#tzid",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#tzname",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#tzoffsetfrom",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#tzoffsetto",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#tzurl",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Vtodo,
      comment: "Provide a grouping of calendar properties that describe a to-do.",
      label: "To-do",
      subClassOf: [term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#attach",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#attendee",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#categories",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#class",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#comment",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#completed",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#contact",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#created",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#description",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#dtstamp",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#dtstart",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#due",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#duration",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#exdate",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#exrule",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#geo",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#lastModified",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#location",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#organizer",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#percentComplete",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#priority",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#rdate",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#recurrenceId",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#relatedTo",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#requestStatus",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#resources",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#rrule",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#sequence",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#status",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#summary",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#trigger",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#uid",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        ), term(
          minCardinality: "0",
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#url",
          type: "http://www.w3.org/2002/07/owl#Restriction"
        )],
      type: "http://www.w3.org/2002/07/owl#Class"

    # Property definitions
    property :"X-",
      comment: ["This class of property provides a framework for defining non-standard properties.", "\n\t    value type: TEXT"],
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :action,
      comment: ["This property defines the action to be invoked when an alarm is triggered.", "\n\t    value type: TEXT"],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Valarm", "http://www.w3.org/2002/12/cal/icaltzd#Valarm")
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :altrep,
      comment: "To specify an alternate text representation for the property value.",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :attach,
      comment: ["The property provides the capability to associate a document object with a calendar component.", "\n\t    default value type: URI"],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vtodo", "http://www.w3.org/2002/12/cal/icaltzd#Vjournal", "http://www.w3.org/2002/12/cal/icaltzd#Valarm", "http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vtodo", "http://www.w3.org/2002/12/cal/icaltzd#Vjournal", "http://www.w3.org/2002/12/cal/icaltzd#Valarm")
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "URI",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :attendee,
      comment: ["The property defines an \"Attendee\" within a calendar component.", "\n\t    value type: CAL-ADDRESS"],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Valarm", "http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vtodo", "http://www.w3.org/2002/12/cal/icaltzd#Vjournal", "http://www.w3.org/2002/12/cal/icaltzd#Vfreebusy", "http://www.w3.org/2002/12/cal/icaltzd#Valarm")
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "CAL-ADDRESS",
      label: "attendee",
      range: "http://www.w3.org/2002/12/cal/icaltzd#Value_CAL-ADDRESS",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :byday,
      label: "BYDAY",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :byhour,
      label: "BYHOUR",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :byminute,
      label: "BYMINUTE",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :bymonth,
      label: "BYMONTH",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :bysecond,
      label: "BYSECOND",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :bysetpos,
      label: "BYSETPOS",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :byweekno,
      label: "BYWEEKNO",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :byyearday,
      label: "BYYEARDAY",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :calAddress,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :calscale,
      comment: ["This property defines the calendar scale used for the calendar information specified in the iCalendar object.", "\n\t    value type: TEXT"],
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :categories,
      comment: ["This property defines the categories for a calendar component.", "\n\t    value type: TEXT"],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vtodo", "http://www.w3.org/2002/12/cal/icaltzd#Vjournal", "http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vtodo", "http://www.w3.org/2002/12/cal/icaltzd#Vjournal")
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :class,
      comment: ["This property defines the access classification for a calendar component.", "\n\t    value type: TEXT"],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vtodo", "http://www.w3.org/2002/12/cal/icaltzd#Vjournal")
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :cn,
      comment: "To specify the common name to be associated with the calendar user specified by the property.",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :comment,
      comment: ["This property specifies non-processing information intended to provide a comment to the calendar user.", "\n\t    value type: TEXT"],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vtodo", "http://www.w3.org/2002/12/cal/icaltzd#Vjournal", "http://www.w3.org/2002/12/cal/icaltzd#Vtimezone", "http://www.w3.org/2002/12/cal/icaltzd#Vfreebusy")
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :completed,
      comment: ["This property defines the date and time that a to-do was actually completed.", "\n\t    value type: DATE-TIME"],
      domain: "http://www.w3.org/2002/12/cal/icaltzd#Vtodo",
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "DATE-TIME",
      range: "http://www.w3.org/2002/12/cal/icaltzd#Value_DATE-TIME",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :component,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :contact,
      comment: ["The property is used to represent contact information or alternately a reference to contact information associated with the calendar component.", "\n\t    value type: TEXT"],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vtodo", "http://www.w3.org/2002/12/cal/icaltzd#Vjournal", "http://www.w3.org/2002/12/cal/icaltzd#Vfreebusy")
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :count,
      label: "COUNT",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :created,
      comment: ["This property specifies the date and time that the calendar information was created by the calendar user agent in the calendar store. Note: This is analogous to the creation date and time for a file in the file system.", "\n\t    value type: DATE-TIME"],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vtodo", "http://www.w3.org/2002/12/cal/icaltzd#Vjournal")
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "DATE-TIME",
      range: "http://www.w3.org/2002/12/cal/icaltzd#Value_DATE-TIME",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :cutype,
      comment: "To specify the type of calendar user specified by the property.",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :daylight,
      label: "DAYLIGHT",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :delegatedFrom,
      comment: "To specify the calendar users that have delegated their participation to the calendar user specified by the property.",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :delegatedTo,
      comment: "To specify the calendar users to whom the calendar user specified by the property has delegated participation.",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :description,
      comment: ["This property provides a more complete description of the calendar component, than that provided by the \"SUMMARY\" property.", "\n\t    value type: TEXT"],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vtodo", "http://www.w3.org/2002/12/cal/icaltzd#Vjournal", "http://www.w3.org/2002/12/cal/icaltzd#Valarm", "http://www.w3.org/2002/12/cal/icaltzd#Vjournal", "http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vtodo", "http://www.w3.org/2002/12/cal/icaltzd#Vjournal", "http://www.w3.org/2002/12/cal/icaltzd#Valarm")
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :dir,
      comment: "To specify reference to a directory entry associated with the calendar user specified by the property.",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :dtend,
      comment: ["This property specifies the date and time that a calendar component ends.", "\n\t    default value type: DATE-TIME"],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vfreebusy", "http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vfreebusy")
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "DATE-TIME",
      label: "end",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :dtstamp,
      comment: ["The property indicates the date/time that the instance of the iCalendar object was created.", "\n\t    value type: DATE-TIME"],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vtodo", "http://www.w3.org/2002/12/cal/icaltzd#Vjournal", "http://www.w3.org/2002/12/cal/icaltzd#Vfreebusy")
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "DATE-TIME",
      range: "http://www.w3.org/2002/12/cal/icaltzd#Value_DATE-TIME",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :dtstart,
      comment: ["This property specifies when the calendar component begins.", "\n\t    default value type: DATE-TIME"],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vtodo", "http://www.w3.org/2002/12/cal/icaltzd#Vfreebusy", "http://www.w3.org/2002/12/cal/icaltzd#Vtimezone", "http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vfreebusy", "http://www.w3.org/2002/12/cal/icaltzd#Vtimezone", "http://www.w3.org/2002/12/cal/icaltzd#Vtimezone")
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "DATE-TIME",
      label: "start",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :due,
      comment: ["This property defines the date and time that a to-do is expected to be completed.", "\n\t    default value type: DATE-TIME"],
      domain: "http://www.w3.org/2002/12/cal/icaltzd#Vtodo",
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "DATE-TIME",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :duration,
      comment: ["The property specifies a positive duration of time.", "\n\t    value type: DURATION"],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vtodo", "http://www.w3.org/2002/12/cal/icaltzd#Vfreebusy", "http://www.w3.org/2002/12/cal/icaltzd#Valarm", "http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vtodo", "http://www.w3.org/2002/12/cal/icaltzd#Vfreebusy", "http://www.w3.org/2002/12/cal/icaltzd#Valarm")
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "DURATION",
      range: "http://www.w3.org/2002/12/cal/icaltzd#Value_DURATION",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :encoding,
      comment: "To specify an alternate inline encoding for the property value.",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :exdate,
      comment: ["This property defines the list of date/time exceptions for a recurring calendar component.", "\n\t    default value type: DATE-TIME"],
      domain: "http://www.w3.org/2002/12/cal/icaltzd#DomainOf_rrule",
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "DATE-TIME",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :exrule,
      comment: ["This property defines a rule or repeating pattern for an exception to a recurrence set.", "\n\t    value type: RECUR"],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vtodo", "http://www.w3.org/2002/12/cal/icaltzd#Vjournal")
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "RECUR",
      range: "http://www.w3.org/2002/12/cal/icaltzd#Value_RECUR",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :fbtype,
      comment: "To specify the free or busy time type.",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :fmttype,
      comment: "To specify the content type of a referenced object.",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :freebusy,
      comment: ["The property defines one or more free or busy time intervals.", "\n\t    value type: PERIOD"],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vfreebusy", "http://www.w3.org/2002/12/cal/icaltzd#Vfreebusy")
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "PERIOD",
      range: "http://www.w3.org/2002/12/cal/icaltzd#Value_PERIOD",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :freq,
      label: "FREQ",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :geo,
      comment: ["This property specifies information related to the global position for the activity specified by a calendar component.", "\n\t    value type: list of FLOAT"],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vtodo")
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueListType": "FLOAT",
      range: "http://www.w3.org/2002/12/cal/icaltzd#List_of_Float",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :interval,
      label: "INTERVAL",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :language,
      comment: "To specify the language for text values in a property or property parameter.",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :lastModified,
      comment: ["The property specifies the date and time that the information associated with the calendar component was last revised in the calendar store. Note: This is analogous to the modification date and time for a file in the file system.", "\n\t    value type: DATE-TIME"],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vtodo", "http://www.w3.org/2002/12/cal/icaltzd#Vjournal", "http://www.w3.org/2002/12/cal/icaltzd#Vtimezone")
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "DATE-TIME",
      range: "http://www.w3.org/2002/12/cal/icaltzd#Value_DATE-TIME",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :location,
      comment: ["The property defines the intended venue for the activity defined by a calendar component.", "\n\t    value type: TEXT"],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vtodo")
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT",
      label: "location",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :member,
      comment: "To specify the group or list membership of the calendar user specified by the property.",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :method,
      comment: ["This property defines the iCalendar object method associated with the calendar object.", "\n\t    value type: TEXT"],
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :organizer,
      comment: ["The property defines the organizer for a calendar component.", "\n\t    value type: CAL-ADDRESS"],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vtodo", "http://www.w3.org/2002/12/cal/icaltzd#Vjournal", "http://www.w3.org/2002/12/cal/icaltzd#Vfreebusy", "http://www.w3.org/2002/12/cal/icaltzd#Vfreebusy")
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "CAL-ADDRESS",
      range: "http://www.w3.org/2002/12/cal/icaltzd#Value_CAL-ADDRESS",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :partstat,
      comment: "To specify the participation status for the calendar user specified by the property.",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :percentComplete,
      comment: ["This property is used by an assignee or delegatee of a to-do to convey the percent completion of a to-do to the Organizer.", "\n\t    value type: INTEGER"],
      domain: "http://www.w3.org/2002/12/cal/icaltzd#Vtodo",
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "INTEGER",
      range: "http://www.w3.org/2001/XMLSchema#integer",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :priority,
      comment: ["The property defines the relative priority for a calendar component.", "\n\t    value type: INTEGER"],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vtodo", "http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vtodo")
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "INTEGER",
      range: "http://www.w3.org/2001/XMLSchema#integer",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :prodid,
      comment: ["This property specifies the identifier for the product that created the iCalendar object.", "\n\t    value type: TEXT"],
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :range,
      comment: "To specify the effective range of recurrence instances from the instance specified by the recurrence identifier specified by the property.",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :rdate,
      comment: ["This property defines the list of date/times for a recurrence set.", "\n\t    default value type: DATE-TIME"],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vtodo", "http://www.w3.org/2002/12/cal/icaltzd#Vjournal", "http://www.w3.org/2002/12/cal/icaltzd#Vtimezone")
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "DATE-TIME",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :recurrenceId,
      comment: ["This property is used in conjunction with the \"UID\" and \"SEQUENCE\" property to identify a specific instance of a recurring \"VEVENT\", \"VTODO\" or \"VJOURNAL\" calendar component. The property value is the effective value of the \"DTSTART\" property of the recurrence instance.", "\n\t    default value type: DATE-TIME"],
      domain: "http://www.w3.org/2002/12/cal/icaltzd#DomainOf_rrule",
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "DATE-TIME",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :related,
      comment: "To specify the relationship of the alarm trigger with respect to the start or end of the calendar component.",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :relatedTo,
      comment: ["The property is used to represent a relationship or reference between one calendar component and another.", "\n\t    value type: TEXT"],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vtodo", "http://www.w3.org/2002/12/cal/icaltzd#Vjournal")
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :reltype,
      comment: "To specify the type of hierarchical relationship associated with the calendar component specified by the property.",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :repeat,
      comment: ["This property defines the number of time the alarm should be repeated, after the initial trigger.", "\n\t    value type: INTEGER"],
      domain: "http://www.w3.org/2002/12/cal/icaltzd#Valarm",
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "INTEGER",
      range: "http://www.w3.org/2001/XMLSchema#integer",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :requestStatus,
      comment: ["This property defines the status code returned for a scheduling request.", "\n\t    value type: TEXT"],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vtodo", "http://www.w3.org/2002/12/cal/icaltzd#Vjournal", "http://www.w3.org/2002/12/cal/icaltzd#Vfreebusy")
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :resources,
      comment: ["This property defines the equipment or resources anticipated for an activity specified by a calendar entity..", "\n\t    value type: TEXT"],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vtodo")
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :role,
      comment: "To specify the participation role for the calendar user specified by the property.",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :rrule,
      comment: ["This property defines a rule or repeating pattern for recurring events, to-dos, or time zone definitions.", "\n\t    value type: RECUR"],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vtodo", "http://www.w3.org/2002/12/cal/icaltzd#Vjournal", "http://www.w3.org/2002/12/cal/icaltzd#Vtimezone", "http://www.w3.org/2002/12/cal/icaltzd#Vtimezone", "http://www.w3.org/2002/12/cal/icaltzd#Vtimezone", "http://www.w3.org/2002/12/cal/icaltzd#Vtimezone")
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "RECUR",
      range: "http://www.w3.org/2002/12/cal/icaltzd#Value_RECUR",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :rsvp,
      comment: "To specify whether there is an expectation of a favor of a reply from the calendar user specified by the property value.",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :sentBy,
      comment: "To specify the calendar user that is acting on behalf of the calendar user specified by the property.",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :sequence,
      comment: ["This property defines the revision sequence number of the calendar component within a sequence of revisions.", "\n\t    value type: integer"],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vtodo", "http://www.w3.org/2002/12/cal/icaltzd#Vjournal")
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "integer",
      range: "http://www.w3.org/2001/XMLSchema#integer",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :standard,
      label: "STANDARD",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :status,
      comment: ["This property defines the overall status or confirmation for the calendar component.", "\n\t    value type: TEXT"],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vtodo", "http://www.w3.org/2002/12/cal/icaltzd#Vjournal", "http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vtodo", "http://www.w3.org/2002/12/cal/icaltzd#Vjournal")
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :summary,
      comment: ["This property defines a short summary or subject for the calendar component.", "\n\t    value type: TEXT"],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vtodo", "http://www.w3.org/2002/12/cal/icaltzd#Vjournal", "http://www.w3.org/2002/12/cal/icaltzd#Valarm", "http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vtodo", "http://www.w3.org/2002/12/cal/icaltzd#Vjournal", "http://www.w3.org/2002/12/cal/icaltzd#Valarm")
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT",
      label: "summary",
      range: "http://www.w3.org/2001/XMLSchema#string",
      subPropertyOf: "http://www.w3.org/2000/01/rdf-schema#label",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :transp,
      comment: ["This property defines whether an event is transparent or not to busy time searches.", "\n\t    value type: TEXT"],
      domain: "http://www.w3.org/2002/12/cal/icaltzd#Vevent",
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :trigger,
      comment: ["This property specifies when an alarm will trigger.", "\n\t    default value type: DURATION"],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Valarm", "http://www.w3.org/2002/12/cal/icaltzd#Valarm", "http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vtodo", "http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vtodo")
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "DURATION",
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Value_DURATION", "http://www.w3.org/2002/12/cal/icaltzd#Value_DATE", "http://www.w3.org/2002/12/cal/icaltzd#Value_DATE")
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :tzid,
      comment: ["This property specifies the text value that uniquely identifies the \"VTIMEZONE\" calendar component.", "To specify the identifier for the time zone definition for a time component in the property value.", "\n\t    value type: TEXT"],
      domain: "http://www.w3.org/2002/12/cal/icaltzd#Vtimezone",
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :tzname,
      comment: ["This property specifies the customary designation for a time zone description.", "\n\t    value type: TEXT"],
      domain: "http://www.w3.org/2002/12/cal/icaltzd#Vtimezone",
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :tzoffsetfrom,
      comment: ["This property specifies the offset which is in use prior to this time zone observance.", "\n\t    value type: UTC-OFFSET"],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vtimezone", "http://www.w3.org/2002/12/cal/icaltzd#Vtimezone", "http://www.w3.org/2002/12/cal/icaltzd#Vtimezone")
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "UTC-OFFSET",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :tzoffsetto,
      comment: ["This property specifies the offset which is in use in this time zone observance.", "\n\t    value type: UTC-OFFSET"],
      domain: "http://www.w3.org/2002/12/cal/icaltzd#Vtimezone",
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "UTC-OFFSET",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :tzurl,
      comment: ["The TZURL provides a means for a VTIMEZONE component to point to a network location that can be used to retrieve an up-to- date version of itself.", "\n\t    value type: URI"],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vtimezone", "http://www.w3.org/2002/12/cal/icaltzd#Vtimezone", "http://www.w3.org/2002/12/cal/icaltzd#Vtimezone")
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "URI",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :uid,
      comment: ["This property defines the persistent, globally unique identifier for the calendar component.", "\n\t    value type: TEXT"],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vtodo", "http://www.w3.org/2002/12/cal/icaltzd#Vjournal", "http://www.w3.org/2002/12/cal/icaltzd#Vfreebusy", "http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vtodo", "http://www.w3.org/2002/12/cal/icaltzd#Vjournal", "http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vtodo", "http://www.w3.org/2002/12/cal/icaltzd#Vjournal")
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :until,
      label: "UNTIL",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :url,
      comment: ["This property defines a Uniform Resource Locator (URL) associated with the iCalendar object.", "\n\t    value type: URI"],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class",
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent", "http://www.w3.org/2002/12/cal/icaltzd#Vtodo", "http://www.w3.org/2002/12/cal/icaltzd#Vjournal", "http://www.w3.org/2002/12/cal/icaltzd#Vfreebusy")
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "URI",
      label: "see also",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :version,
      comment: ["This property specifies the identifier corresponding to the highest version number or the minimum and maximum range of the iCalendar specification that is required in order to interpret the iCalendar object.", "\n\t    value type: TEXT"],
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :wkst,
      label: "WKST",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"

    # Datatype definitions
    term :"Value_DATE-TIME",
      type: "http://www.w3.org/2000/01/rdf-schema#Datatype"
    term :dateTime,
      type: "http://www.w3.org/2000/01/rdf-schema#Datatype"
  end
end
