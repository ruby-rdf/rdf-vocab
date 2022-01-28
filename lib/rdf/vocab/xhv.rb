# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/1999/xhtml/vocab#
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://www.w3.org/1999/xhtml/vocab#>
  # @!visibility private
  XHV = Class.new(RDF::Vocabulary("http://www.w3.org/1999/xhtml/vocab#")) do

    # Ontology definition
    ontology :"http://www.w3.org/1999/xhtml/vocab#",
      "http://www.w3.org/1999/xhtml/vocab#stylesheet": "http://www.w3.org/StyleSheets/TR/base.css"

    # Property definitions
    property :alert,
      comment: "A message\n      with important, and usually time-sensitive, information. Also see\n      alertdialog and status.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :alertdialog,
      comment: "A\n      type of dialog that contains an alert message, where initial focus goes\n      to the dialog or an element within it. Also see alert and dialog.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :alternate,
      comment: "alternate designates alternate\n      versions for a resource.",
      "http://www.w3.org/2000/01/rdf-schema#member": "http://www.w3.org/1999/xhtml/vocab#relrev-properties",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :appendix,
      comment: "appendix refers to a resource serving\n      as an appendix in a collection. ",
      "http://www.w3.org/2000/01/rdf-schema#member": "http://www.w3.org/1999/xhtml/vocab#relrev-properties",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :application,
      comment: "A\n      region declared as a web application, as opposed to a web document.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :article,
      comment: "A\n      section of a page consisting of an independent part of a document, page,\n      or site.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :banner,
      comment: "banner contains the prime heading or\n      internal title of a page. ",
      "http://www.w3.org/2000/01/rdf-schema#member": "http://www.w3.org/1999/xhtml/vocab#role-properties",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :bookmark,
      comment: "bookmark refers to a bookmark - a link\n      to a key entry point within an extended document. ",
      "http://www.w3.org/2000/01/rdf-schema#member": "http://www.w3.org/1999/xhtml/vocab#relrev-properties",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :button,
      comment: "An input\n      that allows for user-triggered actions when clicked or pressed.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :chapter,
      comment: "chapter refers to a resource serving\n      as a chapter in a collction. ",
      "http://www.w3.org/2000/01/rdf-schema#member": "http://www.w3.org/1999/xhtml/vocab#relrev-properties",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :checkbox,
      comment: "An\n      checkable input that has three possible values: true, false, or\n    mixed.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :cite,
      comment: "cite refers to a resource that defines\n      a citation. ",
      "http://www.w3.org/2000/01/rdf-schema#member": "http://www.w3.org/1999/xhtml/vocab#relrev-properties",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :columnheader,
      comment: "A\n      cell containing header information for a column.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :combobox,
      comment: "A\n      presentation of a select; usually similar to a textbox where users can\n      type ahead to select an option, or type to enter arbitrary text as a new\n      item in the list.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :complementary,
      comment: "secondary indicates that the section\n      supports but is separable from the main content of resource.",
      "http://www.w3.org/2000/01/rdf-schema#member": "http://www.w3.org/1999/xhtml/vocab#role-properties",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :contentinfo,
      comment: "contentinfo has meta information about\n      the content on the page or the page as a whole.",
      "http://www.w3.org/2000/01/rdf-schema#member": "http://www.w3.org/1999/xhtml/vocab#role-properties",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :contents,
      comment: "contents refers to a resource serving\n      as a table of contents. ",
      "http://www.w3.org/2000/01/rdf-schema#member": "http://www.w3.org/1999/xhtml/vocab#relrev-properties",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :copyright,
      comment: "copyright refers to a copyright\n      statement for the resource. ",
      "http://www.w3.org/2000/01/rdf-schema#member": "http://www.w3.org/1999/xhtml/vocab#relrev-properties",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :definition,
      comment: "definition indicates the definition of\n      a term or concept.",
      "http://www.w3.org/2000/01/rdf-schema#member": "http://www.w3.org/1999/xhtml/vocab#role-properties",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :dialog,
      comment: "A dialog\n      is an application window that is designed to interrupt the current\n      processing of an application in order to prompt the user to enter\n      information or require a response. Also see alertdialog.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :directory,
      comment: "A list\n      of references to members of a group, such as a static table of\n    contents.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :document,
      comment: "A\n      region containing related information that is declared as document\n      content, as opposed to a web application.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :first,
      comment: "first refers the first item in a\n      collection (see also start and top).",
      "http://www.w3.org/2000/01/rdf-schema#member": "http://www.w3.org/1999/xhtml/vocab#relrev-properties",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :glossary,
      comment: "glossary refers to a resource\n      providing a glossary of terms. ",
      "http://www.w3.org/2000/01/rdf-schema#member": "http://www.w3.org/1999/xhtml/vocab#relrev-properties",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :grid,
      comment: "A grid\n      contains cells of tabular data arranged in rows and columns, like a\n    table.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :gridcell,
      comment: "A cell\n      in a grid or treegrid.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :group,
      comment: "A set of\n      user interface objects which would not be included in a page summary or\n      table of contents by an assistive technology.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :heading,
      comment: "A\n      heading for a section of the page.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :help,
      comment: "help refers to a resource offering\n      help. ",
      "http://www.w3.org/2000/01/rdf-schema#member": "http://www.w3.org/1999/xhtml/vocab#relrev-properties",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :icon,
      comment: "icon refers to a resource that\n      represents an icon. ",
      "http://www.w3.org/2000/01/rdf-schema#member": "http://www.w3.org/1999/xhtml/vocab#relrev-properties",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :img,
      comment: "A container\n      for a collection of elements that form an image.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :index,
      comment: "index refers to a resource providing\n      an index. ",
      "http://www.w3.org/2000/01/rdf-schema#member": "http://www.w3.org/1999/xhtml/vocab#relrev-properties",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :itsRules,
      comment: "itsRules indicates that the designated\n      resource is an [ITS] rule set.",
      "http://www.w3.org/2000/01/rdf-schema#member": "http://www.w3.org/1999/xhtml/vocab#relrev-properties",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :last,
      comment: "last refers to the last resource in a\n      collection of resources. ",
      "http://www.w3.org/2000/01/rdf-schema#member": "http://www.w3.org/1999/xhtml/vocab#relrev-properties",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :license,
      comment: "license refers to a resource that\n      defines the associated license. ",
      "http://www.w3.org/2000/01/rdf-schema#member": "http://www.w3.org/1999/xhtml/vocab#relrev-properties",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :link,
      comment: "An\n      interactive reference to an internal or external resource.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :list,
      comment: "A group of\n      non-interactive list items.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :listbox,
      comment: "A widget\n      that allows the user to select one or more items from a list of\n    choices.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :listitem,
      comment: "A\n      single item in a list, listbox, or directory.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :log,
      comment: "A type of\n      live region where new information is added in meaningful order and old\n      information may disappear. Also see marquee.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :main,
      comment: "main acts as the main content of the\n      document. ",
      "http://www.w3.org/2000/01/rdf-schema#member": "http://www.w3.org/1999/xhtml/vocab#role-properties",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :marquee,
      comment: "A type\n      of live region where non-essential information changes frequently. Also\n      see log.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :math,
      comment: "An element\n      that represents a mathematical expression.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :menu,
      comment: "A type of\n      widget that offers a list of choices to the user.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :menubar,
      comment: "A\n      presentation of menu that usually remains visible and is usually\n      presented horizontally.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :menuitem,
      comment: "An\n      option in a group of choices contained by a menu or menubar.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :menuitemcheckbox,
      comment: "A checkable menuitem that has three possible\n      values: true, false, or mixed.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :menuitemradio,
      comment: "A\n      checkable menuitem in a group of menuitemradio roles, only one of which\n      can be checked at a time.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :meta,
      comment: "meta refers to a resource that\n      provides metadata. ",
      "http://www.w3.org/2000/01/rdf-schema#member": "http://www.w3.org/1999/xhtml/vocab#relrev-properties",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :navigation,
      comment: "navigation indicates a collection of\n      items suitable for navigating the document or related documents.",
      "http://www.w3.org/2000/01/rdf-schema#member": "http://www.w3.org/1999/xhtml/vocab#role-properties",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :next,
      comment: "next refers to the next resource\n      (after the current one) in an ordered collection of resources. ",
      "http://www.w3.org/2000/01/rdf-schema#member": "http://www.w3.org/1999/xhtml/vocab#relrev-properties",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :note,
      comment: "note indicates the content is\n      parenthetic or ancillary to the main content of the resource. ",
      "http://www.w3.org/2000/01/rdf-schema#member": "http://www.w3.org/1999/xhtml/vocab#role-properties",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :option,
      comment: "A\n      selectable item in a select list.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :p3pv1,
      comment: "p3pv1 refers to a P3P Policy Reference\n      File [P3P]. ",
      "http://www.w3.org/2000/01/rdf-schema#member": "http://www.w3.org/1999/xhtml/vocab#relrev-properties",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :presentation,
      comment: "An\n      element whose role is presentational and does not need to be mapped to\n      the accessibility API.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :prev,
      comment: "prev refers to a previous resource\n      (before the current one) in an ordered collection of resources. ",
      "http://www.w3.org/2000/01/rdf-schema#member": "http://www.w3.org/1999/xhtml/vocab#relrev-properties",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :progressbar,
      comment: "An\n      element that displays the progress status for tasks that take a long\n    time.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :radio,
      comment: "A\n      checkable input in a group of radio roles, only one of which can be\n      checked at a time.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :radiogroup,
      comment: "A\n      group of radio buttons.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :region,
      comment: "A large\n      perceivable section of a web page or document, that the author feels\n      should be included in a summary of page features.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :role,
      comment: "role indicates the purpose of the\n      resource. See the XHTML Role\n      Vocabulary for roles in this vocabulary space, and XHTMLROLE for information on extending the\n      collection of roles. ",
      "http://www.w3.org/2000/01/rdf-schema#member": "http://www.w3.org/1999/xhtml/vocab#relrev-properties",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Bag", "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"]
    property :row,
      comment: "A row of\n      cells in a grid.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :rowheader,
      comment: "A cell\n      containing header information for a row in a grid.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :search,
      comment: "search indicates that the section\n      provides a search facility. ",
      "http://www.w3.org/2000/01/rdf-schema#member": "http://www.w3.org/1999/xhtml/vocab#role-properties",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :section,
      comment: "section refers to a resource serving\n      as a section in a collection. ",
      "http://www.w3.org/2000/01/rdf-schema#member": "http://www.w3.org/1999/xhtml/vocab#relrev-properties",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :separator,
      comment: "A\n      divider that separates and distinguishes sections of content or groups of\n      menuitems.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :slider,
      comment: "A user\n      input where the user selects a value from within a given range.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :spinbutton,
      comment: "A\n      form of range that expects a user to select from amongst discrete\n    choices.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :start,
      comment: "start refers to the first resource in\n      a collection of resources. ",
      "http://www.w3.org/2000/01/rdf-schema#member": "http://www.w3.org/1999/xhtml/vocab#relrev-properties",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :status,
      comment: "A\n      container whose content is advisory information for the user but is not\n      important enough to justify an alert. Also see alert.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :stylesheet,
      comment: "stylesheet refers to a resource\n      serving as a stylesheet for a resource. ",
      "http://www.w3.org/2000/01/rdf-schema#member": "http://www.w3.org/1999/xhtml/vocab#relrev-properties",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :subsection,
      comment: "subsection refers to a resource\n      serving as a subsection in a collection. ",
      "http://www.w3.org/2000/01/rdf-schema#member": "http://www.w3.org/1999/xhtml/vocab#relrev-properties",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :tab,
      comment: "A header for\n      a tabpanel.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :tablist,
      comment: "A list\n      of tab elements, which are references to tabpanel elements.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :tabpanel,
      comment: "A\n      container for the resources associated with a tab.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :textbox,
      comment: "Input\n      that allows free-form text as their value.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :timer,
      comment: "A\n      numerical counter which indicates an amount of elapsed time from a start\n      point, or the time remaining until an end point.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :toolbar,
      comment: "A\n      collection of commonly used function buttons represented in compact\n      visual form.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :tooltip,
      comment: "A\n      contextual popup that displays a description for an element in a mouse\n      hover or keyboard focused state. Supplement to the normal tooltip\n      processing of the user agent.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :top,
      comment: "top is a synonym for start. ",
      "http://www.w3.org/2000/01/rdf-schema#member": "http://www.w3.org/1999/xhtml/vocab#relrev-properties",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :tree,
      comment: "A type of\n      list that may contain sub-level nested groups that can be collapsed and\n      expanded.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :treegrid,
      comment: "A grid\n      whose rows can be expanded and collapsed in the same manner as for a\n    tree.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :treeitem,
      comment: "An\n      option item of a tree. This is an element within a tree that may be\n      expanded or collapsed if it contains a sub-level group of treeitems.",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :up,
      comment: "up refers to a resource \"above\" in a\n      hierarchically structured set. ",
      "http://www.w3.org/2000/01/rdf-schema#member": "http://www.w3.org/1999/xhtml/vocab#relrev-properties",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"

    # Extra definitions
    term :"relrev-properties",
      "http://www.w3.org/2000/01/rdf-schema#member": "http://www.w3.org/1999/xhtml/vocab#role-properties",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Bag"
    term :"role-properties",
      type: ["http://www.w3.org/1999/02/22-rdf-syntax-ns#Bag", "http://www.w3.org/2000/01/rdf-schema#member"]
  end
end
