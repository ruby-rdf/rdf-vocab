# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://purl.org/rss/1.0/
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://purl.org/rss/1.0/>
  #   class RSS < RDF::StrictVocabulary
  #   end
  RSS = Class.new(RDF::StrictVocabulary("http://purl.org/rss/1.0/")) do

    # Class definitions
    term :channel,
      comment: %(An RSS information channel.).freeze,
      isDefinedBy: "rss:".freeze,
      label: "Channel".freeze,
      type: "rdfs:Class".freeze
    term :image,
      comment: %(An RSS image.).freeze,
      isDefinedBy: "rss:".freeze,
      label: "Image".freeze,
      type: "rdfs:Class".freeze
    term :item,
      comment: %(An RSS item.).freeze,
      isDefinedBy: "rss:".freeze,
      label: "Item".freeze,
      type: "rdfs:Class".freeze
    term :textinput,
      comment: %(An RSS text input.).freeze,
      isDefinedBy: "rss:".freeze,
      label: "Text Input".freeze,
      type: "rdfs:Class".freeze

    # Property definitions
    property :description,
      comment: %(A short text description of the subject.).freeze,
      isDefinedBy: "rss:".freeze,
      label: "Description".freeze,
      subPropertyOf: "dc11:description".freeze,
      type: "rdf:Property".freeze
    property :items,
      comment: %(Points to a list of rss:item elements that are members of the subject channel.).freeze,
      isDefinedBy: "rss:".freeze,
      label: "Items".freeze,
      type: "rdf:Property".freeze
    property :link,
      comment: %(The URL to which an HTML rendering of the subject will link.).freeze,
      isDefinedBy: "rss:".freeze,
      label: "Link".freeze,
      subPropertyOf: "dc11:identifier".freeze,
      type: "rdf:Property".freeze
    property :name,
      comment: %(The text input field's \(variable\) name.).freeze,
      isDefinedBy: "rss:".freeze,
      label: "Name".freeze,
      type: "rdf:Property".freeze
    property :title,
      comment: %(A descriptive title for the channel.).freeze,
      isDefinedBy: "rss:".freeze,
      label: "Title".freeze,
      subPropertyOf: "dc11:title".freeze,
      type: "rdf:Property".freeze
    property :url,
      comment: %(The URL of the image to used in the 'src' attribute of the channel's image tag when rendered as HTML.).freeze,
      isDefinedBy: "rss:".freeze,
      label: "URL".freeze,
      subPropertyOf: "dc11:identifier".freeze,
      type: "rdf:Property".freeze
  end
end
