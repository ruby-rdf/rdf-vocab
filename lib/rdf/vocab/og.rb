# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://ogp.me/ns#
require 'rdf'
module RDF::Vocab
  OG = Class.new(RDF::Vocabulary("http://ogp.me/ns#")) do

    # Property definitions
    property :audio,
      comment: "A relevant audio URL for your object.".freeze,
      isDefinedBy: "http://ogp.me/ns#".freeze,
      label: "audio".freeze,
      range: "http://ogp.me/ns/class#url".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :"audio:album",
      comment: "[DEPRECATED] An album to which some audio belongs.".freeze,
      isDefinedBy: "http://ogp.me/ns#".freeze,
      label: "audio album".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :"audio:artist",
      comment: "[DEPRECATED] An artist of some audio.".freeze,
      isDefinedBy: "http://ogp.me/ns#".freeze,
      label: "audio artist".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :"audio:secure_url",
      comment: "A relevant, secure audio URL for your object.".freeze,
      isDefinedBy: "http://ogp.me/ns#".freeze,
      label: "audio secure URL".freeze,
      range: "http://ogp.me/ns/class#url".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :"audio:title",
      comment: "[DEPRECATED] A title for some audio.".freeze,
      isDefinedBy: "http://ogp.me/ns#".freeze,
      label: "audio title".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :"audio:type",
      comment: "The mime type of an audio file e.g., \"application/mp3\"".freeze,
      isDefinedBy: "http://ogp.me/ns#".freeze,
      label: "audio type".freeze,
      range: "http://ogp.me/ns/class#mime_type_str".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :"country-name",
      comment: "[DEPRECATED] The country name of the resource e.g., \"USA\"".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/2006/vcard/ns#country-name".freeze,
      isDefinedBy: "http://ogp.me/ns#".freeze,
      label: "country name".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :description,
      comment: "A one to two sentence description of your object.".freeze,
      isDefinedBy: "http://ogp.me/ns#".freeze,
      label: "description".freeze,
      range: "http://ogp.me/ns/class#string".freeze,
      subPropertyOf: "http://www.w3.org/2000/01/rdf-schema#comment".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :determiner,
      comment: "The word to precede the object's title in a sentence (e.g., \"the\" in \"the statue of liberty\").  Valid values are \"a\", \"an\", \"the\", \"\", and \"auto\".".freeze,
      isDefinedBy: "http://ogp.me/ns#".freeze,
      label: "determiner".freeze,
      range: "http://ogp.me/ns/class#determiner_str".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :email,
      comment: "[DEPRECATED] Email of the contact for your object.".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://xmlns.com/foaf/0.1/mbox".freeze,
      isDefinedBy: "http://ogp.me/ns#".freeze,
      label: "email".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :fax_number,
      comment: "[DEPRECATED] Fax number of the contact for your object.".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://xmlns.com/foaf/0.1/phone".freeze,
      isDefinedBy: "http://ogp.me/ns#".freeze,
      label: "fax number".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :image,
      comment: "An image URL which should represent your object within the graph.".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://xmlns.com/foaf/0.1/depiction".freeze,
      isDefinedBy: "http://ogp.me/ns#".freeze,
      label: "image".freeze,
      range: "http://ogp.me/ns/class#url".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :"image:alt",
      comment: "A description of what is in the image (not a caption). If the page specifies an og:image it should specify og:image:alt.".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://ogp.me/ns#image".freeze,
      isDefinedBy: "http://ogp.me/ns#".freeze,
      label: "image:alt".freeze,
      range: "http://ogp.me/ns/class#string".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :"image:height",
      comment: "The height of an image.".freeze,
      isDefinedBy: "http://ogp.me/ns#".freeze,
      label: "image height".freeze,
      range: "http://ogp.me/ns/class#integer_str".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :"image:secure_url",
      comment: "A secure image URL which should represent your object within the graph.".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://xmlns.com/foaf/0.1/depiction".freeze,
      isDefinedBy: "http://ogp.me/ns#".freeze,
      label: "image secure url".freeze,
      range: "http://ogp.me/ns/class#url".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :"image:type",
      comment: "The mime type of an image.".freeze,
      isDefinedBy: "http://ogp.me/ns#".freeze,
      label: "image type".freeze,
      range: "http://ogp.me/ns/class#mime_type_str".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :"image:url",
      comment: "Identical to og:image.".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://ogp.me/ns#image".freeze,
      "http://www.w3.org/2002/07/owl#sameProperty": "http://ogp.me/ns#image".freeze,
      isDefinedBy: "http://ogp.me/ns#".freeze,
      label: "image:url".freeze,
      range: "http://ogp.me/ns/class#url".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :"image:width",
      comment: "The width of an image.".freeze,
      isDefinedBy: "http://ogp.me/ns#".freeze,
      label: "image width".freeze,
      range: "http://ogp.me/ns/class#integer_str".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :isbn,
      comment: "[DEPRECATED] International Standard Book Number for you object.".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://purl.org/ontology/bibo/isbn".freeze,
      isDefinedBy: "http://ogp.me/ns#".freeze,
      label: ["International Standard Book Number".freeze, "isbn".freeze],
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :latitude,
      comment: "[DEPRECATED] The latitude of the resource e.g., the latitude of a company.".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/2003/01/geo/wgs84_pos#lat".freeze,
      isDefinedBy: "http://ogp.me/ns#".freeze,
      label: "latitude".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :locale,
      comment: "A Unix locale in which this markup is rendered.".freeze,
      isDefinedBy: "http://ogp.me/ns#".freeze,
      label: "locale".freeze,
      range: "http://ogp.me/ns/class#string".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :"locale:alternate",
      comment: "An array of other locales this page is available in.".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://ogp.me/ns#locale".freeze,
      isDefinedBy: "http://ogp.me/ns#".freeze,
      label: "locale:alternate".freeze,
      range: "http://ogp.me/ns/class#string".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :locality,
      comment: "[DEPRECATED] The locality of the resource e.g, \"Palo Alto\"".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/2006/vcard/ns#locality".freeze,
      isDefinedBy: "http://ogp.me/ns#".freeze,
      label: "locality".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :longitude,
      comment: "[DEPRECATED] The longitude of the resource e.g., the longitude of a company.".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/2003/01/geo/wgs84_pos#long".freeze,
      isDefinedBy: "http://ogp.me/ns#".freeze,
      label: "longitude".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :phone_number,
      comment: "[DEPRECATED] Phone number of the contact for your object.".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://xmlns.com/foaf/0.1/phone".freeze,
      isDefinedBy: "http://ogp.me/ns#".freeze,
      label: "phone number".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :"postal-code",
      comment: "[DEPRECATED] The postal code of the resource e.g., \"94304\"".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/2006/vcard/ns#postal-code".freeze,
      isDefinedBy: "http://ogp.me/ns#".freeze,
      label: "postal code".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :region,
      comment: "[DEPRECATED] The region of the resource e.g., \"CA\"".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/2006/vcard/ns#region".freeze,
      isDefinedBy: "http://ogp.me/ns#".freeze,
      label: "region".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :site_name,
      comment: "If your object is part of a larger web site, the name which should be displayed for the overall site. e.g., \"IMDb\".".freeze,
      isDefinedBy: "http://ogp.me/ns#".freeze,
      label: "site name".freeze,
      range: "http://ogp.me/ns/class#string".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :"street-address",
      comment: "[DEPRECATED] The street address of the resource e.g., \"1601 S California Ave\".".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/2006/vcard/ns#street-address".freeze,
      isDefinedBy: "http://ogp.me/ns#".freeze,
      label: "street address".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :title,
      comment: "The title of the object as it should appear within the graph, e.g.,  \"The Rock\".".freeze,
      isDefinedBy: "http://ogp.me/ns#".freeze,
      label: "title".freeze,
      range: "http://ogp.me/ns/class#string".freeze,
      subPropertyOf: "http://www.w3.org/2000/01/rdf-schema#label".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :type,
      comment: "The type of your object, e.g., \"movie\".  Depending on the type you specify, other properties may also be required.".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/1999/02/22-rdf-syntax-ns#type".freeze,
      isDefinedBy: "http://ogp.me/ns#".freeze,
      label: "type".freeze,
      range: "http://ogp.me/ns/class#string".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :upc,
      comment: "[DEPRECATED] Universal Product Code for your object.".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://purl.org/goodrelations/v1#hasEAN_UCC-13".freeze,
      label: ["universal product code".freeze, "upc".freeze],
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :url,
      comment: "The canonical URL of your object that will be used as its permanent ID in the graph, e.g., \"http://www.imdb.com/title/tt0117500/\".".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": ["http://purl.org/dc/elements/1.1/identifier".freeze, "http://xmlns.com/foaf/0.1/homepage".freeze],
      isDefinedBy: "http://ogp.me/ns#".freeze,
      label: "url".freeze,
      range: "http://ogp.me/ns/class#url".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :video,
      comment: "A relevant video URL for your object.".freeze,
      isDefinedBy: "http://ogp.me/ns#".freeze,
      label: "video".freeze,
      range: "http://ogp.me/ns/class#url".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :"video:height",
      comment: "The height of a video.".freeze,
      isDefinedBy: "http://ogp.me/ns#".freeze,
      label: "video height".freeze,
      range: "http://ogp.me/ns/class#integer_str".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :"video:secure_url",
      comment: "A relevant, secure video URL for your object.".freeze,
      isDefinedBy: "http://ogp.me/ns#".freeze,
      label: "video secure URL".freeze,
      range: "http://ogp.me/ns/class#url".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :"video:type",
      comment: "The mime type of a video e.g., \"application/x-shockwave-flash\"".freeze,
      isDefinedBy: "http://ogp.me/ns#".freeze,
      label: "video type".freeze,
      range: "http://ogp.me/ns/class#mime_type_str".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :"video:width",
      comment: "The width of a video.".freeze,
      isDefinedBy: "http://ogp.me/ns#".freeze,
      label: "video width".freeze,
      range: "http://ogp.me/ns/class#integer_str".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
  end
end
