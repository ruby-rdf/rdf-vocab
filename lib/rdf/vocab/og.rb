# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://ogp.me/ns#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://ogp.me/ns#>
  #   #
  #   class OG < RDF::Vocabulary
  #     # A relevant audio URL for your object.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :audio
  #
  #     # A one to two sentence description of your object.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :description
  #
  #     # The word to precede the object's title in a sentence (e.g., "the" in "the statue of liberty").  Valid values are "a", "an", "the", "", and "auto".
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :determiner
  #
  #     # [DEPRECATED] Email of the contact for your object.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :email
  #
  #     # [DEPRECATED] Fax number of the contact for your object.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fax_number
  #
  #     # An image URL which should represent your object within the graph.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :image
  #
  #     # [DEPRECATED] International Standard Book Number for you object.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isbn
  #
  #     # [DEPRECATED] The latitude of the resource e.g., the latitude of a company.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :latitude
  #
  #     # A Unix locale in which this markup is rendered.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locale
  #
  #     # [DEPRECATED] The locality of the resource e.g, "Palo Alto"
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locality
  #
  #     # [DEPRECATED] The longitude of the resource e.g., the longitude of a company.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :longitude
  #
  #     # [DEPRECATED] Phone number of the contact for your object.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :phone_number
  #
  #     # [DEPRECATED] The region of the resource e.g., "CA"
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :region
  #
  #     # If your object is part of a larger web site, the name which should be displayed for the overall site. e.g., "IMDb".
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :site_name
  #
  #     # The title of the object as it should appear within the graph, e.g.,  "The Rock".
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :title
  #
  #     # The type of your object, e.g., "movie".  Depending on the type you specify, other properties may also be required.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :type
  #
  #     # [DEPRECATED] Universal Product Code for your object.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :upc
  #
  #     # The canonical URL of your object that will be used as its permanent ID in the graph, e.g., "http://www.imdb.com/title/tt0117500/".
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :url
  #
  #     # A relevant video URL for your object.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :video
  #
  #   end
  OG = Class.new(RDF::Vocabulary("http://ogp.me/ns#")) do

    # Property definitions
    property :audio,
      comment: %(A relevant audio URL for your object.).freeze,
      isDefinedBy: "og:".freeze,
      label: "audio".freeze,
      range: "ogc:url".freeze,
      type: "rdf:Property".freeze
    property :"audio:album",
      comment: %([DEPRECATED] An album to which some audio belongs.).freeze,
      isDefinedBy: "og:".freeze,
      label: "audio album".freeze,
      type: "rdf:Property".freeze
    property :"audio:artist",
      comment: %([DEPRECATED] An artist of some audio.).freeze,
      isDefinedBy: "og:".freeze,
      label: "audio artist".freeze,
      type: "rdf:Property".freeze
    property :"audio:secure_url",
      comment: %(A relevant, secure audio URL for your object.).freeze,
      isDefinedBy: "og:".freeze,
      label: "audio secure URL".freeze,
      range: "ogc:url".freeze,
      type: "rdf:Property".freeze
    property :"audio:title",
      comment: %([DEPRECATED] A title for some audio.).freeze,
      isDefinedBy: "og:".freeze,
      label: "audio title".freeze,
      type: "rdf:Property".freeze
    property :"audio:type",
      comment: %(The mime type of an audio file e.g., "application/mp3").freeze,
      isDefinedBy: "og:".freeze,
      label: "audio type".freeze,
      range: "ogc:mime_type_str".freeze,
      type: "rdf:Property".freeze
    property :"country-name",
      comment: %([DEPRECATED] The country name of the resource e.g., "USA").freeze,
      isDefinedBy: "og:".freeze,
      label: "country name".freeze,
      "rdfs:seeAlso": "vcard:country-name".freeze,
      type: "rdf:Property".freeze
    property :description,
      comment: %(A one to two sentence description of your object.).freeze,
      isDefinedBy: "og:".freeze,
      label: "description".freeze,
      range: "ogc:string".freeze,
      subPropertyOf: "rdfs:comment".freeze,
      type: "rdf:Property".freeze
    property :determiner,
      comment: %(The word to precede the object's title in a sentence \(e.g., "the" in "the statue of liberty"\).  Valid values are "a", "an", "the", "", and "auto".).freeze,
      isDefinedBy: "og:".freeze,
      label: "determiner".freeze,
      range: "ogc:determiner_str".freeze,
      type: "rdf:Property".freeze
    property :email,
      comment: %([DEPRECATED] Email of the contact for your object.).freeze,
      isDefinedBy: "og:".freeze,
      label: "email".freeze,
      "rdfs:seeAlso": "foaf:mbox".freeze,
      type: "rdf:Property".freeze
    property :fax_number,
      comment: %([DEPRECATED] Fax number of the contact for your object.).freeze,
      isDefinedBy: "og:".freeze,
      label: "fax number".freeze,
      "rdfs:seeAlso": "foaf:phone".freeze,
      type: "rdf:Property".freeze
    property :image,
      comment: %(An image URL which should represent your object within the graph.).freeze,
      isDefinedBy: "og:".freeze,
      label: "image".freeze,
      range: "ogc:url".freeze,
      "rdfs:seeAlso": "foaf:depiction".freeze,
      type: "rdf:Property".freeze
    property :"image:alt",
      comment: %(A description of what is in the image \(not a caption\). If the page specifies an og:image it should specify og:image:alt.).freeze,
      isDefinedBy: "og:".freeze,
      label: "image:alt".freeze,
      range: "ogc:string".freeze,
      "rdfs:seeAlso": "og:image".freeze,
      type: "rdf:Property".freeze
    property :"image:height",
      comment: %(The height of an image.).freeze,
      isDefinedBy: "og:".freeze,
      label: "image height".freeze,
      range: "ogc:integer_str".freeze,
      type: "rdf:Property".freeze
    property :"image:secure_url",
      comment: %(A secure image URL which should represent your object within the graph.).freeze,
      isDefinedBy: "og:".freeze,
      label: "image secure url".freeze,
      range: "ogc:url".freeze,
      "rdfs:seeAlso": "foaf:depiction".freeze,
      type: "rdf:Property".freeze
    property :"image:type",
      comment: %(The mime type of an image.).freeze,
      isDefinedBy: "og:".freeze,
      label: "image type".freeze,
      range: "ogc:mime_type_str".freeze,
      type: "rdf:Property".freeze
    property :"image:url",
      comment: %(Identical to og:image.).freeze,
      isDefinedBy: "og:".freeze,
      label: "image:url".freeze,
      "owl:sameProperty": "og:image".freeze,
      range: "ogc:url".freeze,
      "rdfs:seeAlso": "og:image".freeze,
      type: "rdf:Property".freeze
    property :"image:width",
      comment: %(The width of an image.).freeze,
      isDefinedBy: "og:".freeze,
      label: "image width".freeze,
      range: "ogc:integer_str".freeze,
      type: "rdf:Property".freeze
    property :isbn,
      comment: %([DEPRECATED] International Standard Book Number for you object.).freeze,
      isDefinedBy: "og:".freeze,
      label: ["International Standard Book Number".freeze, "isbn".freeze],
      "rdfs:seeAlso": "bibo:isbn".freeze,
      type: "rdf:Property".freeze
    property :latitude,
      comment: %([DEPRECATED] The latitude of the resource e.g., the latitude of a company.).freeze,
      isDefinedBy: "og:".freeze,
      label: "latitude".freeze,
      "rdfs:seeAlso": "geo:lat".freeze,
      type: "rdf:Property".freeze
    property :locale,
      comment: %(A Unix locale in which this markup is rendered.).freeze,
      isDefinedBy: "og:".freeze,
      label: "locale".freeze,
      range: "ogc:string".freeze,
      type: "rdf:Property".freeze
    property :"locale:alternate",
      comment: %(An array of other locales this page is available in.).freeze,
      isDefinedBy: "og:".freeze,
      label: "locale:alternate".freeze,
      range: "ogc:string".freeze,
      "rdfs:seeAlso": "og:locale".freeze,
      type: "rdf:Property".freeze
    property :locality,
      comment: %([DEPRECATED] The locality of the resource e.g, "Palo Alto").freeze,
      isDefinedBy: "og:".freeze,
      label: "locality".freeze,
      "rdfs:seeAlso": "vcard:locality".freeze,
      type: "rdf:Property".freeze
    property :longitude,
      comment: %([DEPRECATED] The longitude of the resource e.g., the longitude of a company.).freeze,
      isDefinedBy: "og:".freeze,
      label: "longitude".freeze,
      "rdfs:seeAlso": "geo:long".freeze,
      type: "rdf:Property".freeze
    property :phone_number,
      comment: %([DEPRECATED] Phone number of the contact for your object.).freeze,
      isDefinedBy: "og:".freeze,
      label: "phone number".freeze,
      "rdfs:seeAlso": "foaf:phone".freeze,
      type: "rdf:Property".freeze
    property :"postal-code",
      comment: %([DEPRECATED] The postal code of the resource e.g., "94304").freeze,
      isDefinedBy: "og:".freeze,
      label: "postal code".freeze,
      "rdfs:seeAlso": "vcard:postal-code".freeze,
      type: "rdf:Property".freeze
    property :region,
      comment: %([DEPRECATED] The region of the resource e.g., "CA").freeze,
      isDefinedBy: "og:".freeze,
      label: "region".freeze,
      "rdfs:seeAlso": "vcard:region".freeze,
      type: "rdf:Property".freeze
    property :site_name,
      comment: %(If your object is part of a larger web site, the name which should be displayed for the overall site. e.g., "IMDb".).freeze,
      isDefinedBy: "og:".freeze,
      label: "site name".freeze,
      range: "ogc:string".freeze,
      type: "rdf:Property".freeze
    property :"street-address",
      comment: %([DEPRECATED] The street address of the resource e.g., "1601 S California Ave".).freeze,
      isDefinedBy: "og:".freeze,
      label: "street address".freeze,
      "rdfs:seeAlso": "vcard:street-address".freeze,
      type: "rdf:Property".freeze
    property :title,
      comment: %(The title of the object as it should appear within the graph, e.g.,  "The Rock".).freeze,
      isDefinedBy: "og:".freeze,
      label: "title".freeze,
      range: "ogc:string".freeze,
      subPropertyOf: "rdfs:label".freeze,
      type: "rdf:Property".freeze
    property :type,
      comment: %(The type of your object, e.g., "movie".  Depending on the type you specify, other properties may also be required.).freeze,
      isDefinedBy: "og:".freeze,
      label: "type".freeze,
      range: "ogc:string".freeze,
      "rdfs:seeAlso": "rdf:type".freeze,
      type: "rdf:Property".freeze
    property :upc,
      comment: %([DEPRECATED] Universal Product Code for your object.).freeze,
      label: ["universal product code".freeze, "upc".freeze],
      "rdfs:seeAlso": "gr:hasEAN_UCC-13".freeze,
      type: "rdf:Property".freeze
    property :url,
      comment: %(The canonical URL of your object that will be used as its permanent ID in the graph, e.g., "http://www.imdb.com/title/tt0117500/".).freeze,
      isDefinedBy: "og:".freeze,
      label: "url".freeze,
      range: "ogc:url".freeze,
      "rdfs:seeAlso": ["dc11:identifier".freeze, "foaf:homepage".freeze],
      type: "rdf:Property".freeze
    property :video,
      comment: %(A relevant video URL for your object.).freeze,
      isDefinedBy: "og:".freeze,
      label: "video".freeze,
      range: "ogc:url".freeze,
      type: "rdf:Property".freeze
    property :"video:height",
      comment: %(The height of a video.).freeze,
      isDefinedBy: "og:".freeze,
      label: "video height".freeze,
      range: "ogc:integer_str".freeze,
      type: "rdf:Property".freeze
    property :"video:secure_url",
      comment: %(A relevant, secure video URL for your object.).freeze,
      isDefinedBy: "og:".freeze,
      label: "video secure URL".freeze,
      range: "ogc:url".freeze,
      type: "rdf:Property".freeze
    property :"video:type",
      comment: %(The mime type of a video e.g., "application/x-shockwave-flash").freeze,
      isDefinedBy: "og:".freeze,
      label: "video type".freeze,
      range: "ogc:mime_type_str".freeze,
      type: "rdf:Property".freeze
    property :"video:width",
      comment: %(The width of a video.).freeze,
      isDefinedBy: "og:".freeze,
      label: "video width".freeze,
      range: "ogc:integer_str".freeze,
      type: "rdf:Property".freeze
  end
end
