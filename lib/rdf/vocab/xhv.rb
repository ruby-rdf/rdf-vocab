# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/1999/xhtml/vocab#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://www.w3.org/1999/xhtml/vocab#>
  #   #
  #   class XHV < RDF::Vocabulary
  #     # A message       with important, and usually time-sensitive, information. Also see       alertdialog and status.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :alert
  #
  #     # A       type of dialog that contains an alert message, where initial focus goes       to the dialog or an element within it. Also see alert and dialog.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :alertdialog
  #
  #     # alternate designates alternate       versions for a resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :alternate
  #
  #     # appendix refers to a resource serving       as an appendix in a collection. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :appendix
  #
  #     # A       region declared as a web application, as opposed to a web document.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :application
  #
  #     # A       section of a page consisting of an independent part of a document, page,       or site.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :article
  #
  #     # banner contains the prime heading or       internal title of a page. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :banner
  #
  #     # bookmark refers to a bookmark - a link       to a key entry point within an extended document. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bookmark
  #
  #     # An input       that allows for user-triggered actions when clicked or pressed.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :button
  #
  #     # chapter refers to a resource serving       as a chapter in a collction. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :chapter
  #
  #     # An       checkable input that has three possible values: true, false, or     mixed.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :checkbox
  #
  #     # cite refers to a resource that defines       a citation. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :cite
  #
  #     # A       cell containing header information for a column.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :columnheader
  #
  #     # A       presentation of a select; usually similar to a textbox where users can       type ahead to select an option, or type to enter arbitrary text as a new       item in the list.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :combobox
  #
  #     # secondary indicates that the section       supports but is separable from the main content of resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :complementary
  #
  #     # contentinfo has meta information about       the content on the page or the page as a whole.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :contentinfo
  #
  #     # contents refers to a resource serving       as a table of contents. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :contents
  #
  #     # copyright refers to a copyright       statement for the resource. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :copyright
  #
  #     # definition indicates the definition of       a term or concept.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :definition
  #
  #     # A dialog       is an application window that is designed to interrupt the current       processing of an application in order to prompt the user to enter       information or require a response. Also see alertdialog.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dialog
  #
  #     # A list       of references to members of a group, such as a static table of     contents.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :directory
  #
  #     # A       region containing related information that is declared as document       content, as opposed to a web application.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :document
  #
  #     # first refers the first item in a       collection (see also start and top).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :first
  #
  #     # glossary refers to a resource       providing a glossary of terms. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :glossary
  #
  #     # A grid       contains cells of tabular data arranged in rows and columns, like a     table.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :grid
  #
  #     # A cell       in a grid or treegrid.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gridcell
  #
  #     # A set of       user interface objects which would not be included in a page summary or       table of contents by an assistive technology.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :group
  #
  #     # A       heading for a section of the page.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :heading
  #
  #     # help refers to a resource offering       help. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :help
  #
  #     # icon refers to a resource that       represents an icon. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :icon
  #
  #     # A container       for a collection of elements that form an image.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :img
  #
  #     # index refers to a resource providing       an index. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :index
  #
  #     # itsRules indicates that the designated       resource is an [ITS] rule set.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :itsRules
  #
  #     # last refers to the last resource in a       collection of resources. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :last
  #
  #     # license refers to a resource that       defines the associated license. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :license
  #
  #     # An       interactive reference to an internal or external resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :link
  #
  #     # A group of       non-interactive list items.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :list
  #
  #     # A widget       that allows the user to select one or more items from a list of     choices.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :listbox
  #
  #     # A       single item in a list, listbox, or directory.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :listitem
  #
  #     # A type of       live region where new information is added in meaningful order and old       information may disappear. Also see marquee.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :log
  #
  #     # main acts as the main content of the       document. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :main
  #
  #     # A type       of live region where non-essential information changes frequently. Also       see log.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :marquee
  #
  #     # An element       that represents a mathematical expression.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :math
  #
  #     # A type of       widget that offers a list of choices to the user.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :menu
  #
  #     # A       presentation of menu that usually remains visible and is usually       presented horizontally.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :menubar
  #
  #     # An       option in a group of choices contained by a menu or menubar.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :menuitem
  #
  #     # A checkable menuitem that has three possible       values: true, false, or mixed.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :menuitemcheckbox
  #
  #     # A       checkable menuitem in a group of menuitemradio roles, only one of which       can be checked at a time.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :menuitemradio
  #
  #     # meta refers to a resource that       provides metadata. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :meta
  #
  #     # navigation indicates a collection of       items suitable for navigating the document or related documents.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :navigation
  #
  #     # next refers to the next resource       (after the current one) in an ordered collection of resources. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :next
  #
  #     # note indicates the content is       parenthetic or ancillary to the main content of the resource. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :note
  #
  #     # A       selectable item in a select list.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :option
  #
  #     # p3pv1 refers to a P3P Policy Reference       File [P3P]. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :p3pv1
  #
  #     # An       element whose role is presentational and does not need to be mapped to       the accessibility API.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :presentation
  #
  #     # prev refers to a previous resource       (before the current one) in an ordered collection of resources. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :prev
  #
  #     # An       element that displays the progress status for tasks that take a long     time.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :progressbar
  #
  #     # A       checkable input in a group of radio roles, only one of which can be       checked at a time.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :radio
  #
  #     # A       group of radio buttons.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :radiogroup
  #
  #     # A large       perceivable section of a web page or document, that the author feels       should be included in a summary of page features.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :region
  #
  #     # role indicates the purpose of the       resource. See the XHTML Role       Vocabulary for roles in this vocabulary space, and XHTMLROLE for information on extending the       collection of roles. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :role
  #
  #     # A row of       cells in a grid.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :row
  #
  #     # A cell       containing header information for a row in a grid.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rowheader
  #
  #     # search indicates that the section       provides a search facility. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :search
  #
  #     # section refers to a resource serving       as a section in a collection. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :section
  #
  #     # A       divider that separates and distinguishes sections of content or groups of       menuitems.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :separator
  #
  #     # A user       input where the user selects a value from within a given range.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :slider
  #
  #     # A       form of range that expects a user to select from amongst discrete     choices.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :spinbutton
  #
  #     # start refers to the first resource in       a collection of resources. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :start
  #
  #     # A       container whose content is advisory information for the user but is not       important enough to justify an alert. Also see alert.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :status
  #
  #     # stylesheet refers to a resource       serving as a stylesheet for a resource. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :stylesheet
  #
  #     # subsection refers to a resource       serving as a subsection in a collection. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subsection
  #
  #     # A header for       a tabpanel.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :tab
  #
  #     # A list       of tab elements, which are references to tabpanel elements.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :tablist
  #
  #     # A       container for the resources associated with a tab.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :tabpanel
  #
  #     # Input       that allows free-form text as their value.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :textbox
  #
  #     # A       numerical counter which indicates an amount of elapsed time from a start       point, or the time remaining until an end point.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :timer
  #
  #     # A       collection of commonly used function buttons represented in compact       visual form.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :toolbar
  #
  #     # A       contextual popup that displays a description for an element in a mouse       hover or keyboard focused state. Supplement to the normal tooltip       processing of the user agent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :tooltip
  #
  #     # top is a synonym for start. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :top
  #
  #     # A type of       list that may contain sub-level nested groups that can be collapsed and       expanded.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :tree
  #
  #     # A grid       whose rows can be expanded and collapsed in the same manner as for a     tree.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :treegrid
  #
  #     # An       option item of a tree. This is an element within a tree that may be       expanded or collapsed if it contains a sub-level group of treeitems.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :treeitem
  #
  #     # up refers to a resource "above" in a       hierarchically structured set. 
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :up
  #
  #   end
  XHV = Class.new(RDF::Vocabulary("http://www.w3.org/1999/xhtml/vocab#")) do

    # Ontology definition
    ontology :"http://www.w3.org/1999/xhtml/vocab#",
      "xhv:stylesheet": "http://www.w3.org/StyleSheets/TR/base.css".freeze

    # Property definitions
    property :alert,
      comment: "A message\n      with important, and usually time-sensitive, information. Also see\n      alertdialog and status.".freeze,
      type: "rdf:Property".freeze
    property :alertdialog,
      comment: "A\n      type of dialog that contains an alert message, where initial focus goes\n      to the dialog or an element within it. Also see alert and dialog.".freeze,
      type: "rdf:Property".freeze
    property :alternate,
      comment: "alternate designates alternate\n      versions for a resource.".freeze,
      "rdfs:member": "xhv:relrev-properties".freeze,
      type: "rdf:Property".freeze
    property :appendix,
      comment: "appendix refers to a resource serving\n      as an appendix in a collection. ".freeze,
      "rdfs:member": "xhv:relrev-properties".freeze,
      type: "rdf:Property".freeze
    property :application,
      comment: "A\n      region declared as a web application, as opposed to a web document.".freeze,
      type: "rdf:Property".freeze
    property :article,
      comment: "A\n      section of a page consisting of an independent part of a document, page,\n      or site.".freeze,
      type: "rdf:Property".freeze
    property :banner,
      comment: "banner contains the prime heading or\n      internal title of a page. ".freeze,
      "rdfs:member": "xhv:role-properties".freeze,
      type: "rdf:Property".freeze
    property :bookmark,
      comment: "bookmark refers to a bookmark - a link\n      to a key entry point within an extended document. ".freeze,
      "rdfs:member": "xhv:relrev-properties".freeze,
      type: "rdf:Property".freeze
    property :button,
      comment: "An input\n      that allows for user-triggered actions when clicked or pressed.".freeze,
      type: "rdf:Property".freeze
    property :chapter,
      comment: "chapter refers to a resource serving\n      as a chapter in a collction. ".freeze,
      "rdfs:member": "xhv:relrev-properties".freeze,
      type: "rdf:Property".freeze
    property :checkbox,
      comment: "An\n      checkable input that has three possible values: true, false, or\n    mixed.".freeze,
      type: "rdf:Property".freeze
    property :cite,
      comment: "cite refers to a resource that defines\n      a citation. ".freeze,
      "rdfs:member": "xhv:relrev-properties".freeze,
      type: "rdf:Property".freeze
    property :columnheader,
      comment: "A\n      cell containing header information for a column.".freeze,
      type: "rdf:Property".freeze
    property :combobox,
      comment: "A\n      presentation of a select; usually similar to a textbox where users can\n      type ahead to select an option, or type to enter arbitrary text as a new\n      item in the list.".freeze,
      type: "rdf:Property".freeze
    property :complementary,
      comment: "secondary indicates that the section\n      supports but is separable from the main content of resource.".freeze,
      "rdfs:member": "xhv:role-properties".freeze,
      type: "rdf:Property".freeze
    property :contentinfo,
      comment: "contentinfo has meta information about\n      the content on the page or the page as a whole.".freeze,
      "rdfs:member": "xhv:role-properties".freeze,
      type: "rdf:Property".freeze
    property :contents,
      comment: "contents refers to a resource serving\n      as a table of contents. ".freeze,
      "rdfs:member": "xhv:relrev-properties".freeze,
      type: "rdf:Property".freeze
    property :copyright,
      comment: "copyright refers to a copyright\n      statement for the resource. ".freeze,
      "rdfs:member": "xhv:relrev-properties".freeze,
      type: "rdf:Property".freeze
    property :definition,
      comment: "definition indicates the definition of\n      a term or concept.".freeze,
      "rdfs:member": "xhv:role-properties".freeze,
      type: "rdf:Property".freeze
    property :dialog,
      comment: "A dialog\n      is an application window that is designed to interrupt the current\n      processing of an application in order to prompt the user to enter\n      information or require a response. Also see alertdialog.".freeze,
      type: "rdf:Property".freeze
    property :directory,
      comment: "A list\n      of references to members of a group, such as a static table of\n    contents.".freeze,
      type: "rdf:Property".freeze
    property :document,
      comment: "A\n      region containing related information that is declared as document\n      content, as opposed to a web application.".freeze,
      type: "rdf:Property".freeze
    property :first,
      comment: "first refers the first item in a\n      collection (see also start and top).".freeze,
      "rdfs:member": "xhv:relrev-properties".freeze,
      type: "rdf:Property".freeze
    property :glossary,
      comment: "glossary refers to a resource\n      providing a glossary of terms. ".freeze,
      "rdfs:member": "xhv:relrev-properties".freeze,
      type: "rdf:Property".freeze
    property :grid,
      comment: "A grid\n      contains cells of tabular data arranged in rows and columns, like a\n    table.".freeze,
      type: "rdf:Property".freeze
    property :gridcell,
      comment: "A cell\n      in a grid or treegrid.".freeze,
      type: "rdf:Property".freeze
    property :group,
      comment: "A set of\n      user interface objects which would not be included in a page summary or\n      table of contents by an assistive technology.".freeze,
      type: "rdf:Property".freeze
    property :heading,
      comment: "A\n      heading for a section of the page.".freeze,
      type: "rdf:Property".freeze
    property :help,
      comment: "help refers to a resource offering\n      help. ".freeze,
      "rdfs:member": "xhv:relrev-properties".freeze,
      type: "rdf:Property".freeze
    property :icon,
      comment: "icon refers to a resource that\n      represents an icon. ".freeze,
      "rdfs:member": "xhv:relrev-properties".freeze,
      type: "rdf:Property".freeze
    property :img,
      comment: "A container\n      for a collection of elements that form an image.".freeze,
      type: "rdf:Property".freeze
    property :index,
      comment: "index refers to a resource providing\n      an index. ".freeze,
      "rdfs:member": "xhv:relrev-properties".freeze,
      type: "rdf:Property".freeze
    property :itsRules,
      comment: "itsRules indicates that the designated\n      resource is an [ITS] rule set.".freeze,
      "rdfs:member": "xhv:relrev-properties".freeze,
      type: "rdf:Property".freeze
    property :last,
      comment: "last refers to the last resource in a\n      collection of resources. ".freeze,
      "rdfs:member": "xhv:relrev-properties".freeze,
      type: "rdf:Property".freeze
    property :license,
      comment: "license refers to a resource that\n      defines the associated license. ".freeze,
      "rdfs:member": "xhv:relrev-properties".freeze,
      type: "rdf:Property".freeze
    property :link,
      comment: "An\n      interactive reference to an internal or external resource.".freeze,
      type: "rdf:Property".freeze
    property :list,
      comment: "A group of\n      non-interactive list items.".freeze,
      type: "rdf:Property".freeze
    property :listbox,
      comment: "A widget\n      that allows the user to select one or more items from a list of\n    choices.".freeze,
      type: "rdf:Property".freeze
    property :listitem,
      comment: "A\n      single item in a list, listbox, or directory.".freeze,
      type: "rdf:Property".freeze
    property :log,
      comment: "A type of\n      live region where new information is added in meaningful order and old\n      information may disappear. Also see marquee.".freeze,
      type: "rdf:Property".freeze
    property :main,
      comment: "main acts as the main content of the\n      document. ".freeze,
      "rdfs:member": "xhv:role-properties".freeze,
      type: "rdf:Property".freeze
    property :marquee,
      comment: "A type\n      of live region where non-essential information changes frequently. Also\n      see log.".freeze,
      type: "rdf:Property".freeze
    property :math,
      comment: "An element\n      that represents a mathematical expression.".freeze,
      type: "rdf:Property".freeze
    property :menu,
      comment: "A type of\n      widget that offers a list of choices to the user.".freeze,
      type: "rdf:Property".freeze
    property :menubar,
      comment: "A\n      presentation of menu that usually remains visible and is usually\n      presented horizontally.".freeze,
      type: "rdf:Property".freeze
    property :menuitem,
      comment: "An\n      option in a group of choices contained by a menu or menubar.".freeze,
      type: "rdf:Property".freeze
    property :menuitemcheckbox,
      comment: "A checkable menuitem that has three possible\n      values: true, false, or mixed.".freeze,
      type: "rdf:Property".freeze
    property :menuitemradio,
      comment: "A\n      checkable menuitem in a group of menuitemradio roles, only one of which\n      can be checked at a time.".freeze,
      type: "rdf:Property".freeze
    property :meta,
      comment: "meta refers to a resource that\n      provides metadata. ".freeze,
      "rdfs:member": "xhv:relrev-properties".freeze,
      type: "rdf:Property".freeze
    property :navigation,
      comment: "navigation indicates a collection of\n      items suitable for navigating the document or related documents.".freeze,
      "rdfs:member": "xhv:role-properties".freeze,
      type: "rdf:Property".freeze
    property :next,
      comment: "next refers to the next resource\n      (after the current one) in an ordered collection of resources. ".freeze,
      "rdfs:member": "xhv:relrev-properties".freeze,
      type: "rdf:Property".freeze
    property :note,
      comment: "note indicates the content is\n      parenthetic or ancillary to the main content of the resource. ".freeze,
      "rdfs:member": "xhv:role-properties".freeze,
      type: "rdf:Property".freeze
    property :option,
      comment: "A\n      selectable item in a select list.".freeze,
      type: "rdf:Property".freeze
    property :p3pv1,
      comment: "p3pv1 refers to a P3P Policy Reference\n      File [P3P]. ".freeze,
      "rdfs:member": "xhv:relrev-properties".freeze,
      type: "rdf:Property".freeze
    property :presentation,
      comment: "An\n      element whose role is presentational and does not need to be mapped to\n      the accessibility API.".freeze,
      type: "rdf:Property".freeze
    property :prev,
      comment: "prev refers to a previous resource\n      (before the current one) in an ordered collection of resources. ".freeze,
      "rdfs:member": "xhv:relrev-properties".freeze,
      type: "rdf:Property".freeze
    property :progressbar,
      comment: "An\n      element that displays the progress status for tasks that take a long\n    time.".freeze,
      type: "rdf:Property".freeze
    property :radio,
      comment: "A\n      checkable input in a group of radio roles, only one of which can be\n      checked at a time.".freeze,
      type: "rdf:Property".freeze
    property :radiogroup,
      comment: "A\n      group of radio buttons.".freeze,
      type: "rdf:Property".freeze
    property :region,
      comment: "A large\n      perceivable section of a web page or document, that the author feels\n      should be included in a summary of page features.".freeze,
      type: "rdf:Property".freeze
    property :role,
      comment: "role indicates the purpose of the\n      resource. See the XHTML Role\n      Vocabulary for roles in this vocabulary space, and XHTMLROLE for information on extending the\n      collection of roles. ".freeze,
      "rdfs:member": "xhv:relrev-properties".freeze,
      type: ["rdf:Bag".freeze, "rdf:Property".freeze]
    property :row,
      comment: "A row of\n      cells in a grid.".freeze,
      type: "rdf:Property".freeze
    property :rowheader,
      comment: "A cell\n      containing header information for a row in a grid.".freeze,
      type: "rdf:Property".freeze
    property :search,
      comment: "search indicates that the section\n      provides a search facility. ".freeze,
      "rdfs:member": "xhv:role-properties".freeze,
      type: "rdf:Property".freeze
    property :section,
      comment: "section refers to a resource serving\n      as a section in a collection. ".freeze,
      "rdfs:member": "xhv:relrev-properties".freeze,
      type: "rdf:Property".freeze
    property :separator,
      comment: "A\n      divider that separates and distinguishes sections of content or groups of\n      menuitems.".freeze,
      type: "rdf:Property".freeze
    property :slider,
      comment: "A user\n      input where the user selects a value from within a given range.".freeze,
      type: "rdf:Property".freeze
    property :spinbutton,
      comment: "A\n      form of range that expects a user to select from amongst discrete\n    choices.".freeze,
      type: "rdf:Property".freeze
    property :start,
      comment: "start refers to the first resource in\n      a collection of resources. ".freeze,
      "rdfs:member": "xhv:relrev-properties".freeze,
      type: "rdf:Property".freeze
    property :status,
      comment: "A\n      container whose content is advisory information for the user but is not\n      important enough to justify an alert. Also see alert.".freeze,
      type: "rdf:Property".freeze
    property :stylesheet,
      comment: "stylesheet refers to a resource\n      serving as a stylesheet for a resource. ".freeze,
      "rdfs:member": "xhv:relrev-properties".freeze,
      type: "rdf:Property".freeze
    property :subsection,
      comment: "subsection refers to a resource\n      serving as a subsection in a collection. ".freeze,
      "rdfs:member": "xhv:relrev-properties".freeze,
      type: "rdf:Property".freeze
    property :tab,
      comment: "A header for\n      a tabpanel.".freeze,
      type: "rdf:Property".freeze
    property :tablist,
      comment: "A list\n      of tab elements, which are references to tabpanel elements.".freeze,
      type: "rdf:Property".freeze
    property :tabpanel,
      comment: "A\n      container for the resources associated with a tab.".freeze,
      type: "rdf:Property".freeze
    property :textbox,
      comment: "Input\n      that allows free-form text as their value.".freeze,
      type: "rdf:Property".freeze
    property :timer,
      comment: "A\n      numerical counter which indicates an amount of elapsed time from a start\n      point, or the time remaining until an end point.".freeze,
      type: "rdf:Property".freeze
    property :toolbar,
      comment: "A\n      collection of commonly used function buttons represented in compact\n      visual form.".freeze,
      type: "rdf:Property".freeze
    property :tooltip,
      comment: "A\n      contextual popup that displays a description for an element in a mouse\n      hover or keyboard focused state. Supplement to the normal tooltip\n      processing of the user agent.".freeze,
      type: "rdf:Property".freeze
    property :top,
      comment: "top is a synonym for start. ".freeze,
      "rdfs:member": "xhv:relrev-properties".freeze,
      type: "rdf:Property".freeze
    property :tree,
      comment: "A type of\n      list that may contain sub-level nested groups that can be collapsed and\n      expanded.".freeze,
      type: "rdf:Property".freeze
    property :treegrid,
      comment: "A grid\n      whose rows can be expanded and collapsed in the same manner as for a\n    tree.".freeze,
      type: "rdf:Property".freeze
    property :treeitem,
      comment: "An\n      option item of a tree. This is an element within a tree that may be\n      expanded or collapsed if it contains a sub-level group of treeitems.".freeze,
      type: "rdf:Property".freeze
    property :up,
      comment: "up refers to a resource \"above\" in a\n      hierarchically structured set. ".freeze,
      "rdfs:member": "xhv:relrev-properties".freeze,
      type: "rdf:Property".freeze

    # Extra definitions
    term :"relrev-properties",
      "rdfs:member": "xhv:role-properties".freeze,
      type: "rdf:Bag".freeze
    term :"role-properties",
      type: ["rdf:Bag".freeze, "rdfs:member".freeze]
  end
end
