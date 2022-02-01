# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://ogp.me/ns#
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://ogp.me/ns#>
  # @!visibility private
  OG = Class.new(RDF::Vocabulary("http://ogp.me/ns#")) do

    # Property definitions
    property :audio,
      comment: {"en-us": "A relevant audio URL for your object."},
      isDefinedBy: "http://ogp.me/ns#",
      label: {"en-us": "audio"},
      range: "http://ogp.me/ns/class#url",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"audio:album",
      comment: {"en-us": "[DEPRECATED] An album to which some audio belongs."},
      isDefinedBy: "http://ogp.me/ns#",
      label: {"en-us": "audio album"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"audio:artist",
      comment: {"en-us": "[DEPRECATED] An artist of some audio."},
      isDefinedBy: "http://ogp.me/ns#",
      label: {"en-us": "audio artist"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"audio:secure_url",
      comment: {"en-us": "A relevant, secure audio URL for your object."},
      isDefinedBy: "http://ogp.me/ns#",
      label: {"en-us": "audio secure URL"},
      range: "http://ogp.me/ns/class#url",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"audio:title",
      comment: {"en-us": "[DEPRECATED] A title for some audio."},
      isDefinedBy: "http://ogp.me/ns#",
      label: {"en-us": "audio title"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"audio:type",
      comment: {"en-us": "The mime type of an audio file e.g., \"application/mp3\""},
      isDefinedBy: "http://ogp.me/ns#",
      label: {"en-us": "audio type"},
      range: "http://ogp.me/ns/class#mime_type_str",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"country-name",
      comment: {"en-us": "[DEPRECATED] The country name of the resource e.g., \"USA\""},
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/2006/vcard/ns#country-name",
      isDefinedBy: "http://ogp.me/ns#",
      label: {"en-us": "country name"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :description,
      comment: {"en-us": "A one to two sentence description of your object."},
      isDefinedBy: "http://ogp.me/ns#",
      label: {"en-us": "description"},
      range: "http://ogp.me/ns/class#string",
      subPropertyOf: "http://www.w3.org/2000/01/rdf-schema#comment",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :determiner,
      comment: {"en-us": "The word to precede the object's title in a sentence (e.g., \"the\" in \"the statue of liberty\").  Valid values are \"a\", \"an\", \"the\", \"\", and \"auto\"."},
      isDefinedBy: "http://ogp.me/ns#",
      label: {"en-us": "determiner"},
      range: "http://ogp.me/ns/class#determiner_str",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :email,
      comment: {"en-us": "[DEPRECATED] Email of the contact for your object."},
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://xmlns.com/foaf/0.1/mbox",
      isDefinedBy: "http://ogp.me/ns#",
      label: {"en-us": "email"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :fax_number,
      comment: {"en-us": "[DEPRECATED] Fax number of the contact for your object."},
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://xmlns.com/foaf/0.1/phone",
      isDefinedBy: "http://ogp.me/ns#",
      label: {"en-us": "fax number"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :image,
      comment: {"en-us": "An image URL which should represent your object within the graph."},
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://xmlns.com/foaf/0.1/depiction",
      isDefinedBy: "http://ogp.me/ns#",
      label: {"en-us": "image"},
      range: "http://ogp.me/ns/class#url",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"image:alt",
      comment: {"en-us": "A description of what is in the image (not a caption). If the page specifies an og:image it should specify og:image:alt."},
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://ogp.me/ns#image",
      isDefinedBy: "http://ogp.me/ns#",
      label: {"en-us": "image:alt"},
      range: "http://ogp.me/ns/class#string",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"image:height",
      comment: {"en-us": "The height of an image."},
      isDefinedBy: "http://ogp.me/ns#",
      label: {"en-us": "image height"},
      range: "http://ogp.me/ns/class#integer_str",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"image:secure_url",
      comment: {"en-us": "A secure image URL which should represent your object within the graph."},
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://xmlns.com/foaf/0.1/depiction",
      isDefinedBy: "http://ogp.me/ns#",
      label: {"en-us": "image secure url"},
      range: "http://ogp.me/ns/class#url",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"image:type",
      comment: {"en-us": "The mime type of an image."},
      isDefinedBy: "http://ogp.me/ns#",
      label: {"en-us": "image type"},
      range: "http://ogp.me/ns/class#mime_type_str",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"image:url",
      comment: {"en-us": "Identical to og:image."},
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://ogp.me/ns#image",
      "http://www.w3.org/2002/07/owl#sameProperty": "http://ogp.me/ns#image",
      isDefinedBy: "http://ogp.me/ns#",
      label: {"en-us": "image:url"},
      range: "http://ogp.me/ns/class#url",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"image:width",
      comment: {"en-us": "The width of an image."},
      isDefinedBy: "http://ogp.me/ns#",
      label: {"en-us": "image width"},
      range: "http://ogp.me/ns/class#integer_str",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :isbn,
      comment: {"en-us": "[DEPRECATED] International Standard Book Number for you object."},
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://purl.org/ontology/bibo/isbn",
      isDefinedBy: "http://ogp.me/ns#",
      label: {"en-us": "International Standard Book Number"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :latitude,
      comment: {"en-us": "[DEPRECATED] The latitude of the resource e.g., the latitude of a company."},
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/2003/01/geo/wgs84_pos#lat",
      isDefinedBy: "http://ogp.me/ns#",
      label: {"en-us": "latitude"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :locale,
      comment: {"en-us": "A Unix locale in which this markup is rendered."},
      isDefinedBy: "http://ogp.me/ns#",
      label: {"en-us": "locale"},
      range: "http://ogp.me/ns/class#string",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"locale:alternate",
      comment: {"en-us": "An array of other locales this page is available in."},
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://ogp.me/ns#locale",
      isDefinedBy: "http://ogp.me/ns#",
      label: {"en-us": "locale:alternate"},
      range: "http://ogp.me/ns/class#string",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :locality,
      comment: {"en-us": "[DEPRECATED] The locality of the resource e.g, \"Palo Alto\""},
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/2006/vcard/ns#locality",
      isDefinedBy: "http://ogp.me/ns#",
      label: {"en-us": "locality"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :longitude,
      comment: {"en-us": "[DEPRECATED] The longitude of the resource e.g., the longitude of a company."},
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/2003/01/geo/wgs84_pos#long",
      isDefinedBy: "http://ogp.me/ns#",
      label: {"en-us": "longitude"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :phone_number,
      comment: {"en-us": "[DEPRECATED] Phone number of the contact for your object."},
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://xmlns.com/foaf/0.1/phone",
      isDefinedBy: "http://ogp.me/ns#",
      label: {"en-us": "phone number"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"postal-code",
      comment: {"en-us": "[DEPRECATED] The postal code of the resource e.g., \"94304\""},
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/2006/vcard/ns#postal-code",
      isDefinedBy: "http://ogp.me/ns#",
      label: {"en-us": "postal code"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :region,
      comment: {"en-us": "[DEPRECATED] The region of the resource e.g., \"CA\""},
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/2006/vcard/ns#region",
      isDefinedBy: "http://ogp.me/ns#",
      label: {"en-us": "region"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :site_name,
      comment: {"en-us": "If your object is part of a larger web site, the name which should be displayed for the overall site. e.g., \"IMDb\"."},
      isDefinedBy: "http://ogp.me/ns#",
      label: {"en-us": "site name"},
      range: "http://ogp.me/ns/class#string",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"street-address",
      comment: {"en-us": "[DEPRECATED] The street address of the resource e.g., \"1601 S California Ave\"."},
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/2006/vcard/ns#street-address",
      isDefinedBy: "http://ogp.me/ns#",
      label: {"en-us": "street address"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :title,
      comment: {"en-us": "The title of the object as it should appear within the graph, e.g.,  \"The Rock\"."},
      isDefinedBy: "http://ogp.me/ns#",
      label: {"en-us": "title"},
      range: "http://ogp.me/ns/class#string",
      subPropertyOf: "http://www.w3.org/2000/01/rdf-schema#label",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :type,
      comment: {"en-us": "The type of your object, e.g., \"movie\".  Depending on the type you specify, other properties may also be required."},
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://www.w3.org/1999/02/22-rdf-syntax-ns#type",
      isDefinedBy: "http://ogp.me/ns#",
      label: {"en-us": "type"},
      range: "http://ogp.me/ns/class#string",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :upc,
      comment: {"en-us": "[DEPRECATED] Universal Product Code for your object."},
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://purl.org/goodrelations/v1#hasEAN_UCC-13",
      label: {"en-us": "universal product code"},
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :url,
      comment: {"en-us": "The canonical URL of your object that will be used as its permanent ID in the graph, e.g., \"http://www.imdb.com/title/tt0117500/\"."},
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": ["http://purl.org/dc/elements/1.1/identifier", "http://xmlns.com/foaf/0.1/homepage"],
      isDefinedBy: "http://ogp.me/ns#",
      label: {"en-us": "url"},
      range: "http://ogp.me/ns/class#url",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :video,
      comment: {"en-us": "A relevant video URL for your object."},
      isDefinedBy: "http://ogp.me/ns#",
      label: {"en-us": "video"},
      range: "http://ogp.me/ns/class#url",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"video:height",
      comment: {"en-us": "The height of a video."},
      isDefinedBy: "http://ogp.me/ns#",
      label: {"en-us": "video height"},
      range: "http://ogp.me/ns/class#integer_str",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"video:secure_url",
      comment: {"en-us": "A relevant, secure video URL for your object."},
      isDefinedBy: "http://ogp.me/ns#",
      label: {"en-us": "video secure URL"},
      range: "http://ogp.me/ns/class#url",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"video:type",
      comment: {"en-us": "The mime type of a video e.g., \"application/x-shockwave-flash\""},
      isDefinedBy: "http://ogp.me/ns#",
      label: {"en-us": "video type"},
      range: "http://ogp.me/ns/class#mime_type_str",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :"video:width",
      comment: {"en-us": "The width of a video."},
      isDefinedBy: "http://ogp.me/ns#",
      label: {"en-us": "video width"},
      range: "http://ogp.me/ns/class#integer_str",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
  end
end
