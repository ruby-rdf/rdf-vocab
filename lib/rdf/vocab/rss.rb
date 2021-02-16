# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://purl.org/rss/1.0/
require 'rdf'
module RDF::Vocab
  RSS = Class.new(RDF::StrictVocabulary("http://purl.org/rss/1.0/")) do

    # Class definitions
    term :channel,
      comment: "An RSS information channel.".freeze,
      isDefinedBy: "http://purl.org/rss/1.0/".freeze,
      label: "Channel".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :image,
      comment: "An RSS image.".freeze,
      isDefinedBy: "http://purl.org/rss/1.0/".freeze,
      label: "Image".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :item,
      comment: "An RSS item.".freeze,
      isDefinedBy: "http://purl.org/rss/1.0/".freeze,
      label: "Item".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :textinput,
      comment: "An RSS text input.".freeze,
      isDefinedBy: "http://purl.org/rss/1.0/".freeze,
      label: "Text Input".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze

    # Property definitions
    property :description,
      comment: "A short text description of the subject.".freeze,
      isDefinedBy: "http://purl.org/rss/1.0/".freeze,
      label: "Description".freeze,
      subPropertyOf: "http://purl.org/dc/elements/1.1/description".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :items,
      comment: "Points to a list of rss:item elements that are members of the subject channel.".freeze,
      isDefinedBy: "http://purl.org/rss/1.0/".freeze,
      label: "Items".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :link,
      comment: "The URL to which an HTML rendering of the subject will link.".freeze,
      isDefinedBy: "http://purl.org/rss/1.0/".freeze,
      label: "Link".freeze,
      subPropertyOf: "http://purl.org/dc/elements/1.1/identifier".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :name,
      comment: "The text input field's (variable) name.".freeze,
      isDefinedBy: "http://purl.org/rss/1.0/".freeze,
      label: "Name".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :title,
      comment: "A descriptive title for the channel.".freeze,
      isDefinedBy: "http://purl.org/rss/1.0/".freeze,
      label: "Title".freeze,
      subPropertyOf: "http://purl.org/dc/elements/1.1/title".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :url,
      comment: "The URL of the image to used in the 'src' attribute of the channel's image tag when rendered as HTML.".freeze,
      isDefinedBy: "http://purl.org/rss/1.0/".freeze,
      label: "URL".freeze,
      subPropertyOf: "http://purl.org/dc/elements/1.1/identifier".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
  end
end
