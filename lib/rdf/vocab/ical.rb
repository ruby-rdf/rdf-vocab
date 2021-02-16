# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/2002/12/cal/icaltzd#
require 'rdf'
module RDF::Vocab
  ICAL = Class.new(RDF::StrictVocabulary("http://www.w3.org/2002/12/cal/icaltzd#")) do

    # Ontology definition
    ontology :"http://www.w3.org/2002/12/cal/icaltzd#",
      "http://purl.org/dc/elements/1.1/source": "http://www.ietf.org/rfc/rfc2445.txt".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": ["http://esw.w3.org/topic/RdfCalendar".freeze, "http://lists.w3.org/Archives/Public/www-rdf-calendar/".freeze, "http://www.w3.org/2002/12/cal/".freeze],
      "http://www.w3.org/2002/07/owl#versionInfo": ["$Id: icaltzd.rdf,v 1.6 2007/06/28 18:22:09 connolly Exp $".freeze, "subject to change with notice to www-rdf-calendar@w3.org".freeze],
      type: "http://www.w3.org/2002/07/owl#Thing".freeze

    # Class definitions
    term :DomainOf_rrule,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :List_of_Float,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Valarm,
      comment: "Provide a grouping of component properties that define an alarm.".freeze,
      subClassOf: [term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#action".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#attach".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#attendee".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#description".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#duration".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#repeat".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#summary".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#trigger".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :"Value_CAL-ADDRESS",
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Value_DATE,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Value_DURATION,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Value_PERIOD,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Value_RECUR,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Vcalendar,
      label: "VCALENDAR".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Vevent,
      comment: "Provide a grouping of component properties that describe an event.".freeze,
      label: "Event".freeze,
      subClassOf: [term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#attach".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#attendee".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#categories".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#class".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#comment".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#contact".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#created".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#description".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#dtend".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#dtstamp".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#dtstart".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#duration".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#exdate".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#exrule".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#geo".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#lastModified".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#location".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#organizer".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#priority".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#rdate".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#recurrenceId".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#relatedTo".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#requestStatus".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#resources".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#rrule".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#sequence".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#status".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#summary".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#transp".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#trigger".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#uid".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#url".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Vfreebusy,
      comment: "Provide a grouping of component properties that describe either a request for free/busy time, describe a response to a request for free/busy time or describe a published set of busy time.".freeze,
      subClassOf: [term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#attendee".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#comment".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#contact".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#dtend".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#dtstamp".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#dtstart".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#duration".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#freebusy".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#organizer".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#requestStatus".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#uid".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#url".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Vjournal,
      comment: "Provide a grouping of component properties that describe a journal entry.".freeze,
      subClassOf: [term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#attach".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#attendee".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#categories".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#class".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#comment".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#contact".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#created".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#description".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#dtstamp".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#exdate".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#exrule".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#lastModified".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#organizer".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#rdate".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#recurrenceId".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#relatedTo".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#requestStatus".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#rrule".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#sequence".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#status".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#summary".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#uid".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#url".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Vtimezone,
      comment: "Provide a grouping of component properties that defines a time zone.".freeze,
      subClassOf: [term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#comment".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#dtstart".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#exdate".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#lastModified".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#rdate".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#recurrenceId".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#rrule".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#tzid".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#tzname".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#tzoffsetfrom".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#tzoffsetto".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#tzurl".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Vtodo,
      comment: "Provide a grouping of calendar properties that describe a to-do.".freeze,
      label: "To-do".freeze,
      subClassOf: [term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#attach".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#attendee".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#categories".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#class".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#comment".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#completed".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#contact".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#created".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#description".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#dtstamp".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#dtstart".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#due".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#duration".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#exdate".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#exrule".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#geo".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#lastModified".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#location".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#organizer".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#percentComplete".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#priority".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#rdate".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#recurrenceId".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#relatedTo".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#requestStatus".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#resources".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#rrule".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#sequence".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#status".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#summary".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#trigger".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#uid".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "0".freeze,
          onProperty: "http://www.w3.org/2002/12/cal/icaltzd#url".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze

    # Property definitions
    property :"X-",
      comment: ["This class of property provides a framework for defining non-standard properties.".freeze, "\n\t    value type: TEXT".freeze],
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :action,
      comment: ["This property defines the action to be invoked when an alarm is triggered.".freeze, "\n\t    value type: TEXT".freeze],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Valarm".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Valarm".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :altrep,
      comment: "To specify an alternate text representation for the property value.".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :attach,
      comment: ["The property provides the capability to associate a document object with a calendar component.".freeze, "\n\t    default value type: URI".freeze],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtodo".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vjournal".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Valarm".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtodo".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vjournal".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Valarm".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "URI".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :attendee,
      comment: ["The property defines an \"Attendee\" within a calendar component.".freeze, "\n\t    value type: CAL-ADDRESS".freeze],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Valarm".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtodo".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vjournal".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vfreebusy".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Valarm".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "CAL-ADDRESS".freeze,
      label: "attendee".freeze,
      range: "http://www.w3.org/2002/12/cal/icaltzd#Value_CAL-ADDRESS".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :byday,
      label: "BYDAY".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :byhour,
      label: "BYHOUR".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :byminute,
      label: "BYMINUTE".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :bymonth,
      label: "BYMONTH".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :bysecond,
      label: "BYSECOND".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :bysetpos,
      label: "BYSETPOS".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :byweekno,
      label: "BYWEEKNO".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :byyearday,
      label: "BYYEARDAY".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :calAddress,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :calscale,
      comment: ["This property defines the calendar scale used for the calendar information specified in the iCalendar object.".freeze, "\n\t    value type: TEXT".freeze],
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :categories,
      comment: ["This property defines the categories for a calendar component.".freeze, "\n\t    value type: TEXT".freeze],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtodo".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vjournal".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtodo".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vjournal".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :class,
      comment: ["This property defines the access classification for a calendar component.".freeze, "\n\t    value type: TEXT".freeze],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtodo".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vjournal".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :cn,
      comment: "To specify the common name to be associated with the calendar user specified by the property.".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :comment,
      comment: ["This property specifies non-processing information intended to provide a comment to the calendar user.".freeze, "\n\t    value type: TEXT".freeze],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtodo".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vjournal".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtimezone".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vfreebusy".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :completed,
      comment: ["This property defines the date and time that a to-do was actually completed.".freeze, "\n\t    value type: DATE-TIME".freeze],
      domain: "http://www.w3.org/2002/12/cal/icaltzd#Vtodo".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "DATE-TIME".freeze,
      range: "http://www.w3.org/2002/12/cal/icaltzd#Value_DATE-TIME".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :component,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :contact,
      comment: ["The property is used to represent contact information or alternately a reference to contact information associated with the calendar component.".freeze, "\n\t    value type: TEXT".freeze],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtodo".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vjournal".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vfreebusy".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :count,
      label: "COUNT".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :created,
      comment: ["This property specifies the date and time that the calendar information was created by the calendar user agent in the calendar store. Note: This is analogous to the creation date and time for a file in the file system.".freeze, "\n\t    value type: DATE-TIME".freeze],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtodo".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vjournal".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "DATE-TIME".freeze,
      range: "http://www.w3.org/2002/12/cal/icaltzd#Value_DATE-TIME".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :cutype,
      comment: "To specify the type of calendar user specified by the property.".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :daylight,
      label: "DAYLIGHT".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :delegatedFrom,
      comment: "To specify the calendar users that have delegated their participation to the calendar user specified by the property.".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :delegatedTo,
      comment: "To specify the calendar users to whom the calendar user specified by the property has delegated participation.".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :description,
      comment: ["This property provides a more complete description of the calendar component, than that provided by the \"SUMMARY\" property.".freeze, "\n\t    value type: TEXT".freeze],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtodo".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vjournal".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Valarm".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vjournal".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtodo".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vjournal".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Valarm".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :dir,
      comment: "To specify reference to a directory entry associated with the calendar user specified by the property.".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :dtend,
      comment: ["This property specifies the date and time that a calendar component ends.".freeze, "\n\t    default value type: DATE-TIME".freeze],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vfreebusy".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vfreebusy".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "DATE-TIME".freeze,
      label: "end".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :dtstamp,
      comment: ["The property indicates the date/time that the instance of the iCalendar object was created.".freeze, "\n\t    value type: DATE-TIME".freeze],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtodo".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vjournal".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vfreebusy".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "DATE-TIME".freeze,
      range: "http://www.w3.org/2002/12/cal/icaltzd#Value_DATE-TIME".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :dtstart,
      comment: ["This property specifies when the calendar component begins.".freeze, "\n\t    default value type: DATE-TIME".freeze],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtodo".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vfreebusy".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtimezone".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vfreebusy".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtimezone".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtimezone".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "DATE-TIME".freeze,
      label: "start".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :due,
      comment: ["This property defines the date and time that a to-do is expected to be completed.".freeze, "\n\t    default value type: DATE-TIME".freeze],
      domain: "http://www.w3.org/2002/12/cal/icaltzd#Vtodo".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "DATE-TIME".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :duration,
      comment: ["The property specifies a positive duration of time.".freeze, "\n\t    value type: DURATION".freeze],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtodo".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vfreebusy".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Valarm".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtodo".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vfreebusy".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Valarm".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "DURATION".freeze,
      range: "http://www.w3.org/2002/12/cal/icaltzd#Value_DURATION".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :encoding,
      comment: "To specify an alternate inline encoding for the property value.".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :exdate,
      comment: ["This property defines the list of date/time exceptions for a recurring calendar component.".freeze, "\n\t    default value type: DATE-TIME".freeze],
      domain: "http://www.w3.org/2002/12/cal/icaltzd#DomainOf_rrule".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "DATE-TIME".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :exrule,
      comment: ["This property defines a rule or repeating pattern for an exception to a recurrence set.".freeze, "\n\t    value type: RECUR".freeze],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtodo".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vjournal".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "RECUR".freeze,
      range: "http://www.w3.org/2002/12/cal/icaltzd#Value_RECUR".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :fbtype,
      comment: "To specify the free or busy time type.".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :fmttype,
      comment: "To specify the content type of a referenced object.".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :freebusy,
      comment: ["The property defines one or more free or busy time intervals.".freeze, "\n\t    value type: PERIOD".freeze],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vfreebusy".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vfreebusy".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "PERIOD".freeze,
      range: "http://www.w3.org/2002/12/cal/icaltzd#Value_PERIOD".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :freq,
      label: "FREQ".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :geo,
      comment: ["This property specifies information related to the global position for the activity specified by a calendar component.".freeze, "\n\t    value type: list of FLOAT".freeze],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtodo".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueListType": "FLOAT".freeze,
      range: "http://www.w3.org/2002/12/cal/icaltzd#List_of_Float".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :interval,
      label: "INTERVAL".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :language,
      comment: "To specify the language for text values in a property or property parameter.".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :lastModified,
      comment: ["The property specifies the date and time that the information associated with the calendar component was last revised in the calendar store. Note: This is analogous to the modification date and time for a file in the file system.".freeze, "\n\t    value type: DATE-TIME".freeze],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtodo".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vjournal".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtimezone".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "DATE-TIME".freeze,
      range: "http://www.w3.org/2002/12/cal/icaltzd#Value_DATE-TIME".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :location,
      comment: ["The property defines the intended venue for the activity defined by a calendar component.".freeze, "\n\t    value type: TEXT".freeze],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtodo".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      label: "location".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :member,
      comment: "To specify the group or list membership of the calendar user specified by the property.".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :method,
      comment: ["This property defines the iCalendar object method associated with the calendar object.".freeze, "\n\t    value type: TEXT".freeze],
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :organizer,
      comment: ["The property defines the organizer for a calendar component.".freeze, "\n\t    value type: CAL-ADDRESS".freeze],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtodo".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vjournal".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vfreebusy".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vfreebusy".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "CAL-ADDRESS".freeze,
      range: "http://www.w3.org/2002/12/cal/icaltzd#Value_CAL-ADDRESS".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :partstat,
      comment: "To specify the participation status for the calendar user specified by the property.".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :percentComplete,
      comment: ["This property is used by an assignee or delegatee of a to-do to convey the percent completion of a to-do to the Organizer.".freeze, "\n\t    value type: INTEGER".freeze],
      domain: "http://www.w3.org/2002/12/cal/icaltzd#Vtodo".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "INTEGER".freeze,
      range: "http://www.w3.org/2001/XMLSchema#integer".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :priority,
      comment: ["The property defines the relative priority for a calendar component.".freeze, "\n\t    value type: INTEGER".freeze],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtodo".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtodo".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "INTEGER".freeze,
      range: "http://www.w3.org/2001/XMLSchema#integer".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :prodid,
      comment: ["This property specifies the identifier for the product that created the iCalendar object.".freeze, "\n\t    value type: TEXT".freeze],
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :range,
      comment: "To specify the effective range of recurrence instances from the instance specified by the recurrence identifier specified by the property.".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :rdate,
      comment: ["This property defines the list of date/times for a recurrence set.".freeze, "\n\t    default value type: DATE-TIME".freeze],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtodo".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vjournal".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtimezone".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "DATE-TIME".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :recurrenceId,
      comment: ["This property is used in conjunction with the \"UID\" and \"SEQUENCE\" property to identify a specific instance of a recurring \"VEVENT\", \"VTODO\" or \"VJOURNAL\" calendar component. The property value is the effective value of the \"DTSTART\" property of the recurrence instance.".freeze, "\n\t    default value type: DATE-TIME".freeze],
      domain: "http://www.w3.org/2002/12/cal/icaltzd#DomainOf_rrule".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "DATE-TIME".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :related,
      comment: "To specify the relationship of the alarm trigger with respect to the start or end of the calendar component.".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :relatedTo,
      comment: ["The property is used to represent a relationship or reference between one calendar component and another.".freeze, "\n\t    value type: TEXT".freeze],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtodo".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vjournal".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :reltype,
      comment: "To specify the type of hierarchical relationship associated with the calendar component specified by the property.".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :repeat,
      comment: ["This property defines the number of time the alarm should be repeated, after the initial trigger.".freeze, "\n\t    value type: INTEGER".freeze],
      domain: "http://www.w3.org/2002/12/cal/icaltzd#Valarm".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "INTEGER".freeze,
      range: "http://www.w3.org/2001/XMLSchema#integer".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :requestStatus,
      comment: ["This property defines the status code returned for a scheduling request.".freeze, "\n\t    value type: TEXT".freeze],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtodo".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vjournal".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vfreebusy".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :resources,
      comment: ["This property defines the equipment or resources anticipated for an activity specified by a calendar entity..".freeze, "\n\t    value type: TEXT".freeze],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtodo".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :role,
      comment: "To specify the participation role for the calendar user specified by the property.".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :rrule,
      comment: ["This property defines a rule or repeating pattern for recurring events, to-dos, or time zone definitions.".freeze, "\n\t    value type: RECUR".freeze],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtodo".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vjournal".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtimezone".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtimezone".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtimezone".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtimezone".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "RECUR".freeze,
      range: "http://www.w3.org/2002/12/cal/icaltzd#Value_RECUR".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :rsvp,
      comment: "To specify whether there is an expectation of a favor of a reply from the calendar user specified by the property value.".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :sentBy,
      comment: "To specify the calendar user that is acting on behalf of the calendar user specified by the property.".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :sequence,
      comment: ["This property defines the revision sequence number of the calendar component within a sequence of revisions.".freeze, "\n\t    value type: integer".freeze],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtodo".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vjournal".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "integer".freeze,
      range: "http://www.w3.org/2001/XMLSchema#integer".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :standard,
      label: "STANDARD".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :status,
      comment: ["This property defines the overall status or confirmation for the calendar component.".freeze, "\n\t    value type: TEXT".freeze],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtodo".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vjournal".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtodo".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vjournal".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :summary,
      comment: ["This property defines a short summary or subject for the calendar component.".freeze, "\n\t    value type: TEXT".freeze],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtodo".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vjournal".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Valarm".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtodo".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vjournal".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Valarm".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      label: "summary".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      subPropertyOf: "http://www.w3.org/2000/01/rdf-schema#label".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :transp,
      comment: ["This property defines whether an event is transparent or not to busy time searches.".freeze, "\n\t    value type: TEXT".freeze],
      domain: "http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :trigger,
      comment: ["This property specifies when an alarm will trigger.".freeze, "\n\t    default value type: DURATION".freeze],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Valarm".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Valarm".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtodo".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtodo".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "DURATION".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Value_DURATION".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Value_DATE".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Value_DATE".freeze)
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :tzid,
      comment: ["This property specifies the text value that uniquely identifies the \"VTIMEZONE\" calendar component.".freeze, "To specify the identifier for the time zone definition for a time component in the property value.".freeze, "\n\t    value type: TEXT".freeze],
      domain: "http://www.w3.org/2002/12/cal/icaltzd#Vtimezone".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :tzname,
      comment: ["This property specifies the customary designation for a time zone description.".freeze, "\n\t    value type: TEXT".freeze],
      domain: "http://www.w3.org/2002/12/cal/icaltzd#Vtimezone".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :tzoffsetfrom,
      comment: ["This property specifies the offset which is in use prior to this time zone observance.".freeze, "\n\t    value type: UTC-OFFSET".freeze],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vtimezone".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtimezone".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtimezone".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "UTC-OFFSET".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :tzoffsetto,
      comment: ["This property specifies the offset which is in use in this time zone observance.".freeze, "\n\t    value type: UTC-OFFSET".freeze],
      domain: "http://www.w3.org/2002/12/cal/icaltzd#Vtimezone".freeze,
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "UTC-OFFSET".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :tzurl,
      comment: ["The TZURL provides a means for a VTIMEZONE component to point to a network location that can be used to retrieve an up-to- date version of itself.".freeze, "\n\t    value type: URI".freeze],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vtimezone".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtimezone".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtimezone".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "URI".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :uid,
      comment: ["This property defines the persistent, globally unique identifier for the calendar component.".freeze, "\n\t    value type: TEXT".freeze],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtodo".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vjournal".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vfreebusy".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtodo".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vjournal".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtodo".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vjournal".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :until,
      label: "UNTIL".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :url,
      comment: ["This property defines a Uniform Resource Locator (URL) associated with the iCalendar object.".freeze, "\n\t    value type: URI".freeze],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.w3.org/2002/12/cal/icaltzd#Vevent".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vtodo".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vjournal".freeze, "http://www.w3.org/2002/12/cal/icaltzd#Vfreebusy".freeze)
        ),
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "URI".freeze,
      label: "see also".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :version,
      comment: ["This property specifies the identifier corresponding to the highest version number or the minimum and maximum range of the iCalendar specification that is required in order to interpret the iCalendar object.".freeze, "\n\t    value type: TEXT".freeze],
      "http://www.w3.org/2002/12/cal/icalSpec#valueType": "TEXT".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :wkst,
      label: "WKST".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze

    # Datatype definitions
    term :"Value_DATE-TIME",
      type: "http://www.w3.org/2000/01/rdf-schema#Datatype".freeze
    term :dateTime,
      type: "http://www.w3.org/2000/01/rdf-schema#Datatype".freeze
  end
end
