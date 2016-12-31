# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/2002/12/cal/icaltzd#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://www.w3.org/2002/12/cal/icaltzd#>
  #   class ICAL < RDF::StrictVocabulary
  #   end
  class ICAL < RDF::StrictVocabulary("http://www.w3.org/2002/12/cal/icaltzd#")

    # Ontology definition
    ontology :"http://www.w3.org/2002/12/cal/icaltzd",
      :"dc11:source" => %(http://www.ietf.org/rfc/rfc2445.txt).freeze,
      :"owl:versionInfo" => [%($Id: icaltzd.rdf,v 1.6 2007/06/28 18:22:09 connolly Exp $).freeze, %(subject to change with notice to www-rdf-calendar@w3.org).freeze],
      :"rdfs:seeAlso" => [%(http://esw.w3.org/topic/RdfCalendar).freeze, %(http://lists.w3.org/Archives/Public/www-rdf-calendar/).freeze, %(http://www.w3.org/2002/12/cal/).freeze],
      type: "owl:Thing".freeze

    # Class definitions
    term :DomainOf_rrule,
      label: "DomainOf_rrule".freeze,
      type: "owl:Class".freeze
    term :List_of_Float,
      label: "List_of_Float".freeze,
      type: "owl:Class".freeze
    term :Valarm,
      comment: %(Provide a grouping of component properties that define an alarm.).freeze,
      label: "Valarm".freeze,
      type: "owl:Class".freeze
    term :"Value_CAL-ADDRESS",
      label: "Value_CAL-ADDRESS".freeze,
      type: "owl:Class".freeze
    term :Value_DATE,
      label: "Value_DATE".freeze,
      type: "owl:Class".freeze
    term :Value_DURATION,
      label: "Value_DURATION".freeze,
      type: "owl:Class".freeze
    term :Value_PERIOD,
      label: "Value_PERIOD".freeze,
      type: "owl:Class".freeze
    term :Value_RECUR,
      label: "Value_RECUR".freeze,
      type: "owl:Class".freeze
    term :Vcalendar,
      label: "VCALENDAR".freeze,
      type: "owl:Class".freeze
    term :Vevent,
      comment: %(Provide a grouping of component properties that describe an event.).freeze,
      label: "Event".freeze,
      type: "owl:Class".freeze
    term :Vfreebusy,
      comment: %(Provide a grouping of component properties that describe either a request for free/busy time, describe a response to a request for free/busy time or describe a published set of busy time.).freeze,
      label: "Vfreebusy".freeze,
      type: "owl:Class".freeze
    term :Vjournal,
      comment: %(Provide a grouping of component properties that describe a journal entry.).freeze,
      label: "Vjournal".freeze,
      type: "owl:Class".freeze
    term :Vtimezone,
      comment: %(Provide a grouping of component properties that defines a time zone.).freeze,
      label: "Vtimezone".freeze,
      type: "owl:Class".freeze
    term :Vtodo,
      comment: %(Provide a grouping of calendar properties that describe a to-do.).freeze,
      label: "To-do".freeze,
      type: "owl:Class".freeze

    # Property definitions
    property :"X-",
      comment: [%(
	    value type: TEXT).freeze, %(This class of property provides a framework for defining non-standard properties.).freeze],
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      label: "X-".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :action,
      comment: [%(
	    value type: TEXT).freeze, %(This property defines the action to be invoked when an alarm is triggered.).freeze],
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      label: "action".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :altrep,
      comment: %(To specify an alternate text representation for the property value.).freeze,
      label: "altrep".freeze,
      type: "owl:DatatypeProperty".freeze
    property :attach,
      comment: [%(
	    default value type: URI).freeze, %(The property provides the capability to associate a document object with a calendar component.).freeze],
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(URI).freeze,
      label: "attach".freeze,
      type: "owl:ObjectProperty".freeze
    property :attendee,
      comment: [%(
	    value type: CAL-ADDRESS).freeze, %(The property defines an "Attendee" within a calendar component.).freeze],
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(CAL-ADDRESS).freeze,
      label: "attendee".freeze,
      range: "ical:Value_CAL-ADDRESS".freeze,
      type: "owl:ObjectProperty".freeze
    property :byday,
      label: "BYDAY".freeze,
      type: "owl:DatatypeProperty".freeze
    property :byhour,
      label: "BYHOUR".freeze,
      type: "owl:DatatypeProperty".freeze
    property :byminute,
      label: "BYMINUTE".freeze,
      type: "owl:DatatypeProperty".freeze
    property :bymonth,
      label: "BYMONTH".freeze,
      type: "owl:DatatypeProperty".freeze
    property :bysecond,
      label: "BYSECOND".freeze,
      type: "owl:DatatypeProperty".freeze
    property :bysetpos,
      label: "BYSETPOS".freeze,
      type: "owl:DatatypeProperty".freeze
    property :byweekno,
      label: "BYWEEKNO".freeze,
      type: "owl:DatatypeProperty".freeze
    property :byyearday,
      label: "BYYEARDAY".freeze,
      type: "owl:DatatypeProperty".freeze
    property :calAddress,
      label: "calAddress".freeze,
      type: "owl:ObjectProperty".freeze
    property :calscale,
      comment: [%(
	    value type: TEXT).freeze, %(This property defines the calendar scale used for the calendar information specified in the iCalendar object.).freeze],
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      label: "calscale".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :categories,
      comment: [%(
	    value type: TEXT).freeze, %(This property defines the categories for a calendar component.).freeze],
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      label: "categories".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :class,
      comment: [%(
	    value type: TEXT).freeze, %(This property defines the access classification for a calendar component.).freeze],
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      label: "class".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :cn,
      comment: %(To specify the common name to be associated with the calendar user specified by the property.).freeze,
      label: "cn".freeze,
      type: "owl:DatatypeProperty".freeze
    property :comment,
      comment: [%(
	    value type: TEXT).freeze, %(This property specifies non-processing information intended to provide a comment to the calendar user.).freeze],
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      label: "comment".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :completed,
      comment: [%(
	    value type: DATE-TIME).freeze, %(This property defines the date and time that a to-do was actually completed.).freeze],
      domain: "ical:Vtodo".freeze,
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(DATE-TIME).freeze,
      label: "completed".freeze,
      range: "ical:Value_DATE-TIME".freeze,
      type: "owl:DatatypeProperty".freeze
    property :component,
      label: "component".freeze,
      type: "owl:ObjectProperty".freeze
    property :contact,
      comment: [%(
	    value type: TEXT).freeze, %(The property is used to represent contact information or alternately a reference to contact information associated with the calendar component.).freeze],
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      label: "contact".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :count,
      label: "COUNT".freeze,
      type: "owl:DatatypeProperty".freeze
    property :created,
      comment: [%(
	    value type: DATE-TIME).freeze, %(This property specifies the date and time that the calendar information was created by the calendar user agent in the calendar store. Note: This is analogous to the creation date and time for a file in the file system.).freeze],
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(DATE-TIME).freeze,
      label: "created".freeze,
      range: "ical:Value_DATE-TIME".freeze,
      type: "owl:DatatypeProperty".freeze
    property :cutype,
      comment: %(To specify the type of calendar user specified by the property.).freeze,
      label: "cutype".freeze,
      type: "owl:DatatypeProperty".freeze
    property :daylight,
      label: "DAYLIGHT".freeze,
      type: "owl:ObjectProperty".freeze
    property :delegatedFrom,
      comment: %(To specify the calendar users that have delegated their participation to the calendar user specified by the property.).freeze,
      label: "delegatedFrom".freeze,
      type: "owl:DatatypeProperty".freeze
    property :delegatedTo,
      comment: %(To specify the calendar users to whom the calendar user specified by the property has delegated participation.).freeze,
      label: "delegatedTo".freeze,
      type: "owl:DatatypeProperty".freeze
    property :description,
      comment: [%(
	    value type: TEXT).freeze, %(This property provides a more complete description of the calendar component, than that provided by the "SUMMARY" property.).freeze],
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      label: "description".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :dir,
      comment: %(To specify reference to a directory entry associated with the calendar user specified by the property.).freeze,
      label: "dir".freeze,
      type: "owl:DatatypeProperty".freeze
    property :dtend,
      comment: [%(
	    default value type: DATE-TIME).freeze, %(This property specifies the date and time that a calendar component ends.).freeze],
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(DATE-TIME).freeze,
      label: "end".freeze,
      type: "owl:DatatypeProperty".freeze
    property :dtstamp,
      comment: [%(
	    value type: DATE-TIME).freeze, %(The property indicates the date/time that the instance of the iCalendar object was created.).freeze],
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(DATE-TIME).freeze,
      label: "dtstamp".freeze,
      range: "ical:Value_DATE-TIME".freeze,
      type: "owl:DatatypeProperty".freeze
    property :dtstart,
      comment: [%(
	    default value type: DATE-TIME).freeze, %(This property specifies when the calendar component begins.).freeze],
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(DATE-TIME).freeze,
      label: "start".freeze,
      type: "owl:DatatypeProperty".freeze
    property :due,
      comment: [%(
	    default value type: DATE-TIME).freeze, %(This property defines the date and time that a to-do is expected to be completed.).freeze],
      domain: "ical:Vtodo".freeze,
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(DATE-TIME).freeze,
      label: "due".freeze,
      type: "owl:DatatypeProperty".freeze
    property :duration,
      comment: [%(
	    value type: DURATION).freeze, %(The property specifies a positive duration of time.).freeze],
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(DURATION).freeze,
      label: "duration".freeze,
      range: "ical:Value_DURATION".freeze,
      type: "owl:ObjectProperty".freeze
    property :encoding,
      comment: %(To specify an alternate inline encoding for the property value.).freeze,
      label: "encoding".freeze,
      type: "owl:DatatypeProperty".freeze
    property :exdate,
      comment: [%(
	    default value type: DATE-TIME).freeze, %(This property defines the list of date/time exceptions for a recurring calendar component.).freeze],
      domain: "ical:DomainOf_rrule".freeze,
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(DATE-TIME).freeze,
      label: "exdate".freeze,
      type: "owl:DatatypeProperty".freeze
    property :exrule,
      comment: [%(
	    value type: RECUR).freeze, %(This property defines a rule or repeating pattern for an exception to a recurrence set.).freeze],
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(RECUR).freeze,
      label: "exrule".freeze,
      range: "ical:Value_RECUR".freeze,
      type: "owl:ObjectProperty".freeze
    property :fbtype,
      comment: %(To specify the free or busy time type.).freeze,
      label: "fbtype".freeze,
      type: "owl:DatatypeProperty".freeze
    property :fmttype,
      comment: %(To specify the content type of a referenced object.).freeze,
      label: "fmttype".freeze,
      type: "owl:DatatypeProperty".freeze
    property :freebusy,
      comment: [%(
	    value type: PERIOD).freeze, %(The property defines one or more free or busy time intervals.).freeze],
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(PERIOD).freeze,
      label: "freebusy".freeze,
      range: "ical:Value_PERIOD".freeze,
      type: "owl:ObjectProperty".freeze
    property :freq,
      label: "FREQ".freeze,
      type: "owl:DatatypeProperty".freeze
    property :geo,
      comment: [%(
	    value type: list of FLOAT).freeze, %(This property specifies information related to the global position for the activity specified by a calendar component.).freeze],
      :"http://www.w3.org/2002/12/cal/icalSpec#valueListType" => %(FLOAT).freeze,
      label: "geo".freeze,
      range: "ical:List_of_Float".freeze,
      type: "owl:ObjectProperty".freeze
    property :interval,
      label: "INTERVAL".freeze,
      type: "owl:DatatypeProperty".freeze
    property :language,
      comment: %(To specify the language for text values in a property or property parameter.).freeze,
      label: "language".freeze,
      type: "owl:DatatypeProperty".freeze
    property :lastModified,
      comment: [%(
	    value type: DATE-TIME).freeze, %(The property specifies the date and time that the information associated with the calendar component was last revised in the calendar store. Note: This is analogous to the modification date and time for a file in the file system.).freeze],
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(DATE-TIME).freeze,
      label: "lastModified".freeze,
      range: "ical:Value_DATE-TIME".freeze,
      type: "owl:DatatypeProperty".freeze
    property :location,
      comment: [%(
	    value type: TEXT).freeze, %(The property defines the intended venue for the activity defined by a calendar component.).freeze],
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      label: "location".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :member,
      comment: %(To specify the group or list membership of the calendar user specified by the property.).freeze,
      label: "member".freeze,
      type: "owl:DatatypeProperty".freeze
    property :method,
      comment: [%(
	    value type: TEXT).freeze, %(This property defines the iCalendar object method associated with the calendar object.).freeze],
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      label: "method".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :organizer,
      comment: [%(
	    value type: CAL-ADDRESS).freeze, %(The property defines the organizer for a calendar component.).freeze],
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(CAL-ADDRESS).freeze,
      label: "organizer".freeze,
      range: "ical:Value_CAL-ADDRESS".freeze,
      type: "owl:ObjectProperty".freeze
    property :partstat,
      comment: %(To specify the participation status for the calendar user specified by the property.).freeze,
      label: "partstat".freeze,
      type: "owl:DatatypeProperty".freeze
    property :percentComplete,
      comment: [%(
	    value type: INTEGER).freeze, %(This property is used by an assignee or delegatee of a to-do to convey the percent completion of a to-do to the Organizer.).freeze],
      domain: "ical:Vtodo".freeze,
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(INTEGER).freeze,
      label: "percentComplete".freeze,
      range: "xsd:integer".freeze,
      type: "owl:DatatypeProperty".freeze
    property :priority,
      comment: [%(
	    value type: INTEGER).freeze, %(The property defines the relative priority for a calendar component.).freeze],
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(INTEGER).freeze,
      label: "priority".freeze,
      range: "xsd:integer".freeze,
      type: "owl:DatatypeProperty".freeze
    property :prodid,
      comment: [%(
	    value type: TEXT).freeze, %(This property specifies the identifier for the product that created the iCalendar object.).freeze],
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      label: "prodid".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :range,
      comment: %(To specify the effective range of recurrence instances from the instance specified by the recurrence identifier specified by the property.).freeze,
      label: "range".freeze,
      type: "owl:DatatypeProperty".freeze
    property :rdate,
      comment: [%(
	    default value type: DATE-TIME).freeze, %(This property defines the list of date/times for a recurrence set.).freeze],
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(DATE-TIME).freeze,
      label: "rdate".freeze,
      type: "owl:DatatypeProperty".freeze
    property :recurrenceId,
      comment: [%(
	    default value type: DATE-TIME).freeze, %(This property is used in conjunction with the "UID" and "SEQUENCE" property to identify a specific instance of a recurring "VEVENT", "VTODO" or "VJOURNAL" calendar component. The property value is the effective value of the "DTSTART" property of the recurrence instance.).freeze],
      domain: "ical:DomainOf_rrule".freeze,
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(DATE-TIME).freeze,
      label: "recurrenceId".freeze,
      type: "owl:DatatypeProperty".freeze
    property :related,
      comment: %(To specify the relationship of the alarm trigger with respect to the start or end of the calendar component.).freeze,
      label: "related".freeze,
      type: "owl:DatatypeProperty".freeze
    property :relatedTo,
      comment: [%(
	    value type: TEXT).freeze, %(The property is used to represent a relationship or reference between one calendar component and another.).freeze],
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      label: "relatedTo".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :reltype,
      comment: %(To specify the type of hierarchical relationship associated with the calendar component specified by the property.).freeze,
      label: "reltype".freeze,
      type: "owl:DatatypeProperty".freeze
    property :repeat,
      comment: [%(
	    value type: INTEGER).freeze, %(This property defines the number of time the alarm should be repeated, after the initial trigger.).freeze],
      domain: "ical:Valarm".freeze,
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(INTEGER).freeze,
      label: "repeat".freeze,
      range: "xsd:integer".freeze,
      type: "owl:DatatypeProperty".freeze
    property :requestStatus,
      comment: [%(
	    value type: TEXT).freeze, %(This property defines the status code returned for a scheduling request.).freeze],
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      label: "requestStatus".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :resources,
      comment: [%(
	    value type: TEXT).freeze, %(This property defines the equipment or resources anticipated for an activity specified by a calendar entity..).freeze],
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      label: "resources".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :role,
      comment: %(To specify the participation role for the calendar user specified by the property.).freeze,
      label: "role".freeze,
      type: "owl:DatatypeProperty".freeze
    property :rrule,
      comment: [%(
	    value type: RECUR).freeze, %(This property defines a rule or repeating pattern for recurring events, to-dos, or time zone definitions.).freeze],
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(RECUR).freeze,
      label: "rrule".freeze,
      range: "ical:Value_RECUR".freeze,
      type: "owl:ObjectProperty".freeze
    property :rsvp,
      comment: %(To specify whether there is an expectation of a favor of a reply from the calendar user specified by the property value.).freeze,
      label: "rsvp".freeze,
      type: "owl:DatatypeProperty".freeze
    property :sentBy,
      comment: %(To specify the calendar user that is acting on behalf of the calendar user specified by the property.).freeze,
      label: "sentBy".freeze,
      type: "owl:DatatypeProperty".freeze
    property :sequence,
      comment: [%(
	    value type: integer).freeze, %(This property defines the revision sequence number of the calendar component within a sequence of revisions.).freeze],
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(integer).freeze,
      label: "sequence".freeze,
      range: "xsd:integer".freeze,
      type: "owl:DatatypeProperty".freeze
    property :standard,
      label: "STANDARD".freeze,
      type: "owl:ObjectProperty".freeze
    property :status,
      comment: [%(
	    value type: TEXT).freeze, %(This property defines the overall status or confirmation for the calendar component.).freeze],
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      label: "status".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :summary,
      comment: [%(
	    value type: TEXT).freeze, %(This property defines a short summary or subject for the calendar component.).freeze],
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      label: "summary".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "rdfs:label".freeze,
      type: "owl:DatatypeProperty".freeze
    property :transp,
      comment: [%(
	    value type: TEXT).freeze, %(This property defines whether an event is transparent or not to busy time searches.).freeze],
      domain: "ical:Vevent".freeze,
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      label: "transp".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :trigger,
      comment: [%(
	    default value type: DURATION).freeze, %(This property specifies when an alarm will trigger.).freeze],
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(DURATION).freeze,
      label: "trigger".freeze,
      type: "owl:ObjectProperty".freeze
    property :tzid,
      comment: [%(
	    value type: TEXT).freeze, %(This property specifies the text value that uniquely identifies the "VTIMEZONE" calendar component.).freeze, %(To specify the identifier for the time zone definition for a time component in the property value.).freeze],
      domain: "ical:Vtimezone".freeze,
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      label: "tzid".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :tzname,
      comment: [%(
	    value type: TEXT).freeze, %(This property specifies the customary designation for a time zone description.).freeze],
      domain: "ical:Vtimezone".freeze,
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      label: "tzname".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :tzoffsetfrom,
      comment: [%(
	    value type: UTC-OFFSET).freeze, %(This property specifies the offset which is in use prior to this time zone observance.).freeze],
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(UTC-OFFSET).freeze,
      label: "tzoffsetfrom".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :tzoffsetto,
      comment: [%(
	    value type: UTC-OFFSET).freeze, %(This property specifies the offset which is in use in this time zone observance.).freeze],
      domain: "ical:Vtimezone".freeze,
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(UTC-OFFSET).freeze,
      label: "tzoffsetto".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :tzurl,
      comment: [%(
	    value type: URI).freeze, %(The TZURL provides a means for a VTIMEZONE component to point to a network location that can be used to retrieve an up-to- date version of itself.).freeze],
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(URI).freeze,
      label: "tzurl".freeze,
      type: "owl:ObjectProperty".freeze
    property :uid,
      comment: [%(
	    value type: TEXT).freeze, %(This property defines the persistent, globally unique identifier for the calendar component.).freeze],
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      label: "uid".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :until,
      label: "UNTIL".freeze,
      type: "owl:DatatypeProperty".freeze
    property :url,
      comment: [%(
	    value type: URI).freeze, %(This property defines a Uniform Resource Locator \(URL\) associated with the iCalendar object.).freeze],
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(URI).freeze,
      label: "see also".freeze,
      type: "owl:ObjectProperty".freeze
    property :version,
      comment: [%(
	    value type: TEXT).freeze, %(This property specifies the identifier corresponding to the highest version number or the minimum and maximum range of the iCalendar specification that is required in order to interpret the iCalendar object.).freeze],
      :"http://www.w3.org/2002/12/cal/icalSpec#valueType" => %(TEXT).freeze,
      label: "version".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze
    property :wkst,
      label: "WKST".freeze,
      type: "owl:DatatypeProperty".freeze

    # Datatype definitions
    term :"Value_DATE-TIME",
      label: "Value_DATE-TIME".freeze,
      type: "rdfs:Datatype".freeze
    term :dateTime,
      label: "dateTime".freeze,
      type: "rdfs:Datatype".freeze
  end
end
