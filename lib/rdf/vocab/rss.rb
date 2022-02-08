# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://purl.org/rss/1.0/
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://purl.org/rss/1.0/>
  # @!visibility private
  RSS = Class.new(RDF::StrictVocabulary("http://purl.org/rss/1.0/")) do

    # Class definitions
    term :channel,
      comment: "An RSS information channel.",
      isDefinedBy: "http://purl.org/rss/1.0/",
      label: "Channel",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :image,
      comment: "An RSS image.",
      isDefinedBy: "http://purl.org/rss/1.0/",
      label: "Image",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :item,
      comment: "An RSS item.",
      isDefinedBy: "http://purl.org/rss/1.0/",
      label: "Item",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :textinput,
      comment: "An RSS text input.",
      isDefinedBy: "http://purl.org/rss/1.0/",
      label: "Text Input",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"

    # Property definitions
    property :description,
      comment: "A short text description of the subject.",
      isDefinedBy: "http://purl.org/rss/1.0/",
      label: "Description",
      subPropertyOf: "http://purl.org/dc/elements/1.1/description",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :items,
      comment: "Points to a list of rss:item elements that are members of the subject channel.",
      isDefinedBy: "http://purl.org/rss/1.0/",
      label: "Items",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :link,
      comment: "The URL to which an HTML rendering of the subject will link.",
      isDefinedBy: "http://purl.org/rss/1.0/",
      label: "Link",
      subPropertyOf: "http://purl.org/dc/elements/1.1/identifier",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :name,
      comment: "The text input field's (variable) name.",
      isDefinedBy: "http://purl.org/rss/1.0/",
      label: "Name",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :title,
      comment: "A descriptive title for the channel.",
      isDefinedBy: "http://purl.org/rss/1.0/",
      label: "Title",
      subPropertyOf: "http://purl.org/dc/elements/1.1/title",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :url,
      comment: "The URL of the image to used in the 'src' attribute of the channel's image tag when rendered as HTML.",
      isDefinedBy: "http://purl.org/rss/1.0/",
      label: "URL",
      subPropertyOf: "http://purl.org/dc/elements/1.1/identifier",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
  end
end
