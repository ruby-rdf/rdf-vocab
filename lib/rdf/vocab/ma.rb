# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/ns/ma-ont#
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://www.w3.org/ns/ma-ont#>
  # @!visibility private
  MA = Class.new(RDF::Vocabulary("http://www.w3.org/ns/ma-ont#")) do

    # Ontology definition
    ontology :"http://www.w3.org/ns/ma-ont#",
      comment: ["Created by Tobias Buerger, Jean Pierre Evain and Pierre-Antoine Champin with the RDFS Taskforce within the W3C Media Annotation Working Group.", "THE CONTENT OF THIS MA-ONT.RDF AND DERIVED MA-ONT.TTL FILES PREVAIL OVER THE SPECIFICATION."],
      "http://purl.org/dc/elements/1.1/date": "2013-03-20",
      "http://www.w3.org/2002/07/owl#imports": "http://dublincore.org/2008/01/14/dcelements.rdf",
      "http://www.w3.org/2002/07/owl#versionInfo": "R36",
      type: "http://www.w3.org/2002/07/owl#Ontology"

    # Class definitions
    term :Agent,
      comment: "A person or organisation contributing to the media resource.",
      "http://www.w3.org/2002/07/owl#disjointWith": ["http://www.w3.org/ns/ma-ont#Collection", "http://www.w3.org/ns/ma-ont#Location", "http://www.w3.org/ns/ma-ont#MediaResource", "http://www.w3.org/ns/ma-ont#Rating", "http://www.w3.org/ns/ma-ont#TargetAudience"],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :AudioTrack,
      comment: "A specialisation of Track for Audio to provide a link to specific data properties such as sampleRate, etc. Specialisation is defined through object properties.",
      "http://www.w3.org/2002/07/owl#disjointWith": ["http://www.w3.org/ns/ma-ont#DataTrack", "http://www.w3.org/ns/ma-ont#VideoTrack"],
      subClassOf: "http://www.w3.org/ns/ma-ont#Track",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Collection,
      comment: "Any group of media resource e.g. a series.",
      "http://www.w3.org/2002/07/owl#disjointWith": ["http://www.w3.org/ns/ma-ont#Location", "http://www.w3.org/ns/ma-ont#MediaResource", "http://www.w3.org/ns/ma-ont#Rating", "http://www.w3.org/ns/ma-ont#TargetAudience"],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :DataTrack,
      comment: "Ancillary data track e.g. captioning  in addition to video and audio tracks. Specialisation is made through the use of appropriate object properties.",
      "http://www.w3.org/2002/07/owl#disjointWith": "http://www.w3.org/ns/ma-ont#VideoTrack",
      subClassOf: "http://www.w3.org/ns/ma-ont#Track",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Image,
      comment: "A still image / thumbnail / key frame related to the media resource or being the media resource itself.",
      subClassOf: "http://www.w3.org/ns/ma-ont#MediaResource",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Location,
      comment: "A location related to the media resource, e.g. depicted in the resource (possibly fictional) or where the resource was created (shooting location), etc.",
      "http://www.w3.org/2002/07/owl#disjointWith": ["http://www.w3.org/ns/ma-ont#MediaResource", "http://www.w3.org/ns/ma-ont#Rating", "http://www.w3.org/ns/ma-ont#TargetAudience"],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :MediaFragment,
      comment: "A media fragment (spatial, temporal, track...) composing a media resource. In other ontologies fragment is sometimes referred to as a 'part' or 'segment'.",
      subClassOf: "http://www.w3.org/ns/ma-ont#MediaResource",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :MediaResource,
      comment: "An image or an audiovisual media resource, which can be composed of one or more fragment / track.",
      "http://www.w3.org/2002/07/owl#disjointWith": ["http://www.w3.org/ns/ma-ont#Rating", "http://www.w3.org/ns/ma-ont#TargetAudience"],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Organisation,
      comment: "An organisation or moral agent.",
      "http://www.w3.org/2002/07/owl#disjointWith": "http://www.w3.org/ns/ma-ont#Person",
      subClassOf: "http://www.w3.org/ns/ma-ont#Agent",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Person,
      comment: "A physical person.",
      subClassOf: "http://www.w3.org/ns/ma-ont#Agent",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Rating,
      comment: "Information about the rating given to a media resource.",
      "http://www.w3.org/2002/07/owl#disjointWith": "http://www.w3.org/ns/ma-ont#TargetAudience",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :TargetAudience,
      comment: "Information about The target audience (target region, target audience category but also parental guidance recommendation) for which a media resource is intended.",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Track,
      comment: "A specialisation of MediaFragment for audiovisual content.",
      subClassOf: "http://www.w3.org/ns/ma-ont#MediaFragment",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :VideoTrack,
      comment: "A specialisation of Track for Video to provide a link to specific data properties such as frameRate, etc. Signing is another possible example of video track. Specialisation is defined through object properties.",
      subClassOf: "http://www.w3.org/ns/ma-ont#Track",
      type: "http://www.w3.org/2002/07/owl#Class"

    # Property definitions
    property :alternativeTitle,
      comment: "Corresponds to 'title.title' in the Ontology for Media Resources with a 'title.type' meaning \"alternative\".",
      subPropertyOf: "http://www.w3.org/ns/ma-ont#title",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :averageBitRate,
      comment: "Corresponds to 'averageBitRate' in the Ontology for Media Resources, expressed in kilobits/second.",
      domain: term(
          intersectionOf: list("http://www.w3.org/ns/ma-ont#MediaResource", term(
            "http://www.w3.org/2002/07/owl#complementOf": "http://www.w3.org/ns/ma-ont#Image",
            type: "http://www.w3.org/2002/07/owl#Class"
          )),
          type: "http://www.w3.org/2002/07/owl#Class"
        ),
      range: "http://www.w3.org/2001/XMLSchema#decimal",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :collectionName,
      comment: "The name by which a collection (e.g. series) is known.",
      domain: "http://www.w3.org/ns/ma-ont#Collection",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :copyright,
      comment: "Corresponds to 'copyright.copyright' in the Ontology for Media Resources.",
      domain: "http://www.w3.org/ns/ma-ont#MediaResource",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :createdIn,
      comment: "A subproperty of 'hasRelatedLocation\" used to specify where material shooting took place.",
      inverseOf: "http://www.w3.org/ns/ma-ont#isCreationLocationOf",
      subPropertyOf: "http://www.w3.org/ns/ma-ont#hasRelatedLocation",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :creationDate,
      comment: "Corresponds to 'date.date' in the Ontology for Media Resources with a 'date.type' meaning \"creationDate\".",
      subPropertyOf: "http://www.w3.org/ns/ma-ont#date",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :date,
      comment: "Corresponds to date.date in the ontology for Media Resources. Subproperties can be used to distinguish different values of 'date.type'. The recommended range is 'xsd:dateTime' (for compliance with OWL2-QL and OWL2-RL) but other time-related datatypes may be used (e.g. 'xsd:gYear', 'xsd:date'...).",
      domain: "http://www.w3.org/ns/ma-ont#MediaResource",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :depictsFictionalLocation,
      comment: "A subproperty of 'hasRelatedLocation' used to specify where the action depicted in the media is supposed to take place, as opposed to the location where shooting actually took place (see 'createdIn').",
      inverseOf: "http://www.w3.org/ns/ma-ont#isFictionalLocationDepictedIn",
      subPropertyOf: "http://www.w3.org/ns/ma-ont#hasRelatedLocation",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :description,
      comment: "Corresponds to 'description' in the Ontology for Media Resources. This can be specialised by using sub-properties e.g. 'summary' or 'script'.",
      domain: "http://www.w3.org/ns/ma-ont#MediaResource",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :duration,
      comment: "Corresponds to 'duration' in the Ontology for Media Resources.",
      domain: term(
          intersectionOf: list("http://www.w3.org/ns/ma-ont#MediaResource", term(
            "http://www.w3.org/2002/07/owl#complementOf": "http://www.w3.org/ns/ma-ont#Image",
            type: "http://www.w3.org/2002/07/owl#Class"
          )),
          type: "http://www.w3.org/2002/07/owl#Class"
        ),
      range: "http://www.w3.org/2001/XMLSchema#decimal",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :editDate,
      comment: "Corresponds to 'date.date' in the Ontology for Media Resources with a 'date.type' meaning \"editDate\".",
      subPropertyOf: "http://www.w3.org/ns/ma-ont#date",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :features,
      comment: "Corresponds to 'contributor.contributor' in the Ontology for Media Resources with a 'contributor.role' meaning \"actor\".",
      inverseOf: "http://www.w3.org/ns/ma-ont#playsIn",
      range: "http://www.w3.org/ns/ma-ont#Person",
      subPropertyOf: "http://www.w3.org/ns/ma-ont#hasContributor",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :fragmentName,
      comment: "Corresponds to 'namedFragment.label' in the Ontology for Media Resources.",
      domain: "http://www.w3.org/ns/ma-ont#MediaFragment",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :frameHeight,
      comment: "Corresponds to 'frameSize.height' in the Ontology for Media Resources, measured in frameSizeUnit.",
      domain: "http://www.w3.org/ns/ma-ont#MediaResource",
      range: "http://www.w3.org/2001/XMLSchema#integer",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :frameRate,
      comment: "Corresponds to 'frameRate' in the Ontology for Media Resources, in frame per second.",
      domain: "http://www.w3.org/ns/ma-ont#MediaResource",
      range: "http://www.w3.org/2001/XMLSchema#decimal",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :frameSizeUnit,
      comment: "Corresponds to 'frameSize.unit' in the Ontology for Media Resources.",
      domain: "http://www.w3.org/ns/ma-ont#MediaResource",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :frameWidth,
      comment: "Corresponds to 'frameSize.width' in the Ontology for Media Resources measured in frameSizeUnit.",
      domain: "http://www.w3.org/ns/ma-ont#MediaResource",
      range: "http://www.w3.org/2001/XMLSchema#integer",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :hasAccessConditions,
      comment: "Corresponds to 'policy' in the Ontology for Media Resources with a 'policy.type' \"access conditions\".",
      subPropertyOf: "http://www.w3.org/ns/ma-ont#hasPolicy",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasAudioDescription,
      comment: "Corresponds to 'fragment' in the Ontology for Media Resources with a 'fragment.role' meaning \"audio-description\".",
      subPropertyOf: "http://www.w3.org/ns/ma-ont#hasCaptioning",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasCaptioning,
      comment: "Corresponds to 'fragment' in the Ontology for Media Resources with a 'fragment.role' meaning \"captioning\". This property can for example point to a spatial fragment, a VideoTrack or a DataTrack. The language of the captioning track can be expressed by attaching a 'hasLanguage' property to the specific track.",
      inverseOf: "http://www.w3.org/ns/ma-ont#isCaptioningOf",
      subPropertyOf: "http://www.w3.org/ns/ma-ont#hasFragment",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasChapter,
      comment: "Corresponds to 'fragment' in the Ontology for Media Resources with a 'fragment.role' meaning \"chapter\".",
      inverseOf: "http://www.w3.org/ns/ma-ont#isChapterOf",
      subPropertyOf: "http://www.w3.org/ns/ma-ont#hasFragment",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasClassification,
      comment: "Corresponds to 'targetAudience.classification' in the Ontology for Media Resources. This property is used to provide a value characterising the target audience.",
      domain: "http://www.w3.org/ns/ma-ont#TargetAudience",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasClassificationSystem,
      comment: "Corresponds to 'targetAudience.identifier' in the Ontology for Media Resources. This is used to identify the reference sheme against which the target audience has been characterised.",
      domain: "http://www.w3.org/ns/ma-ont#TargetAudience",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasCompression,
      comment: "Corresponds to 'compression' in the Ontology for Media Resources.",
      domain: "http://www.w3.org/ns/ma-ont#MediaResource",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasContributedTo,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasContributor,
      comment: "Corresponds to 'contributor.contributor' in the Ontology for Media Resources. Subproperties can be used to distinguish different values of 'contributor.role'.",
      domain: "http://www.w3.org/ns/ma-ont#MediaResource",
      inverseOf: "http://www.w3.org/ns/ma-ont#hasContributedTo",
      range: "http://www.w3.org/ns/ma-ont#Agent",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasCopyrightOver,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasCreated,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasCreator,
      comment: "Corresponds to 'creator.creator' in the Ontology for Media Resources. Subproperties can be used to distinguish different values of 'creator.role'. Note that this property is semantically a subproperty of 'hasContributor'.",
      inverseOf: "http://www.w3.org/ns/ma-ont#hasCreated",
      subPropertyOf: "http://www.w3.org/ns/ma-ont#hasContributor",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasFormat,
      comment: "Corresponds to 'format' in the Ontology for Media Resources.",
      domain: "http://www.w3.org/ns/ma-ont#MediaResource",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasFragment,
      comment: "Corresponds to 'fragment' in the Ontology for Media Resources. Subproperties can be used to distinguish different values of 'fragment.role'.",
      domain: "http://www.w3.org/ns/ma-ont#MediaResource",
      inverseOf: "http://www.w3.org/ns/ma-ont#isFragmentOf",
      range: "http://www.w3.org/ns/ma-ont#MediaFragment",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasGenre,
      comment: "Corresponds to 'genre' in the Ontology for Media Resources.",
      domain: "http://www.w3.org/ns/ma-ont#MediaResource",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasKeyword,
      comment: "Corresponds to 'keyword' in the Ontology for Media Resources.",
      domain: "http://www.w3.org/ns/ma-ont#MediaResource",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasLanguage,
      comment: "Corresponds to 'language' in the Ontology for Media Resources. The language used in the resource. A controlled vocabulary such as defined in BCP 47 SHOULD be used. This property can also be used to identify the presence of sign language (RFC 5646). By inheritance, the hasLanguage property applies indifferently at the media resource / fragment / track levels.  Best practice recommends to use to best possible level of granularity fo describe the usage of language within a media resource including at fragment and track levels.",
      domain: "http://www.w3.org/ns/ma-ont#MediaResource",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasLocationCoordinateSystem,
      comment: "Corresponds to 'location.coordinateSystem' in the Ontology for Media Resources.",
      domain: "http://www.w3.org/ns/ma-ont#Location",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasMember,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasNamedFragment,
      comment: "Corresponds to 'namedFragment' in the Ontology for Media Resources.",
      inverseOf: "http://www.w3.org/ns/ma-ont#isNamedFragmentOf",
      subPropertyOf: "http://www.w3.org/ns/ma-ont#hasFragment",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasPermissions,
      comment: "Corresponds to 'policy' in the Ontology for Media Resources with a  'policy.type' meaning \"permissions\".",
      subPropertyOf: "http://www.w3.org/ns/ma-ont#hasPolicy",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasPolicy,
      comment: "Corresponds to 'policy' in the Ontology for Media Resources. Subproperties can be used to distinguish different values of 'policy.type'.",
      domain: "http://www.w3.org/ns/ma-ont#MediaResource",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasPublished,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasPublisher,
      comment: "Corresponds to 'publisher' in the Ontology for Media Resources.",
      inverseOf: "http://www.w3.org/ns/ma-ont#hasPublished",
      subPropertyOf: "http://www.w3.org/ns/ma-ont#hasContributor",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasRating,
      comment: "Corresponds to 'rating' in the Ontology for Media Resources.",
      domain: "http://www.w3.org/ns/ma-ont#MediaResource",
      inverseOf: "http://www.w3.org/ns/ma-ont#isRatingOf",
      range: "http://www.w3.org/ns/ma-ont#Rating",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasRatingSystem,
      comment: "Corresponds to 'rating.type' in the Ontology for Media Resources.",
      domain: "http://www.w3.org/ns/ma-ont#Rating",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasRelatedImage,
      comment: "Corresponds to 'relation' and in the Ontology for Media Resources with a 'relation.type' meaning \"related image\".",
      inverseOf: "http://www.w3.org/ns/ma-ont#isImageRelatedTo",
      range: "http://www.w3.org/ns/ma-ont#Image",
      subPropertyOf: "http://www.w3.org/ns/ma-ont#hasRelatedResource",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasRelatedLocation,
      comment: "Corresponds to 'location' in the Ontology for Media Resources. Subproperties are provided to specify, when possible, the relation between the media resource and the location.",
      domain: "http://www.w3.org/ns/ma-ont#MediaResource",
      inverseOf: "http://www.w3.org/ns/ma-ont#isLocationRelatedTo",
      range: "http://www.w3.org/ns/ma-ont#Location",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasRelatedResource,
      comment: "Corresponds to 'relation' and in the Ontology for Media Resources. Subproperties can be used to distinguish different values of 'relation.type'.",
      domain: "http://www.w3.org/ns/ma-ont#MediaResource",
      inverseOf: "http://www.w3.org/ns/ma-ont#isRelatedTo",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasSigning,
      comment: "Corresponds to 'fragment' in the Ontology for Media Resources with a 'fragment.role' meaning \"signing\". This property can for example point to a spatial fragment or a VideoTrack. The sign language of the captioning track can be expressed by attaching a 'hasLanguage' property to the specific track.",
      inverseOf: "http://www.w3.org/ns/ma-ont#isSigningOf",
      subPropertyOf: "http://www.w3.org/ns/ma-ont#hasFragment",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasSource,
      comment: "Corresponds to 'relation' and in the Ontology for Media Resources with a 'relation.type' meaning \"source\".",
      inverseOf: "http://www.w3.org/ns/ma-ont#isSourceOf",
      subPropertyOf: "http://www.w3.org/ns/ma-ont#hasRelatedResource",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasSubtitling,
      comment: "Corresponds to 'fragment' in the Ontology for Media Resources with a 'fragment.role' meaning \"subtitling\".",
      subPropertyOf: "http://www.w3.org/ns/ma-ont#hasCaptioning",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasTargetAudience,
      comment: "Corresponds to 'targetAudience' in the Ontology for Media Resources.",
      domain: "http://www.w3.org/ns/ma-ont#MediaResource",
      inverseOf: "http://www.w3.org/ns/ma-ont#isTargetAudienceOf",
      range: "http://www.w3.org/ns/ma-ont#TargetAudience",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hasTrack,
      comment: "Corresponds to 'fragment' in the Ontology for Media Resources with a 'fragment.role' meaning \"track\".",
      inverseOf: "http://www.w3.org/ns/ma-ont#isTrackOf",
      range: "http://www.w3.org/ns/ma-ont#Track",
      subPropertyOf: "http://www.w3.org/ns/ma-ont#hasFragment",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :isCaptioningOf,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :isChapterOf,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :isCopyrightedBy,
      comment: "Corresponds to 'copyright.identifier' in the Ontology for Media Resources.",
      domain: "http://www.w3.org/ns/ma-ont#MediaResource",
      inverseOf: "http://www.w3.org/ns/ma-ont#hasCopyrightOver",
      range: "http://www.w3.org/ns/ma-ont#Agent",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :isCreationLocationOf,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :isFictionalLocationDepictedIn,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :isFragmentOf,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :isImageRelatedTo,
      subPropertyOf: "http://www.w3.org/ns/ma-ont#isRelatedTo",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :isLocationRelatedTo,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :isMemberOf,
      comment: "Corresponds to 'collection' in the Ontology for Media Resources.",
      domain: "http://www.w3.org/ns/ma-ont#MediaResource",
      inverseOf: "http://www.w3.org/ns/ma-ont#hasMember",
      range: "http://www.w3.org/ns/ma-ont#Collection",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :isNamedFragmentOf,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :isProvidedBy,
      comment: "Corresponds to 'rating.identifier' in the Ontology for Media Resources.",
      domain: "http://www.w3.org/ns/ma-ont#Rating",
      inverseOf: "http://www.w3.org/ns/ma-ont#provides",
      range: "http://www.w3.org/ns/ma-ont#Agent",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :isRatingOf,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :isRelatedTo,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :isSigningOf,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :isSourceOf,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :isTargetAudienceOf,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :isTrackOf,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :locationAltitude,
      comment: "Corresponds to 'location.altitude' in the Ontology for Media Resources.",
      domain: "http://www.w3.org/ns/ma-ont#Location",
      range: "http://www.w3.org/2001/XMLSchema#decimal",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :locationLatitude,
      comment: "Corresponds to 'location.latitude' in the Ontology for Media Resources.",
      domain: "http://www.w3.org/ns/ma-ont#Location",
      range: "http://www.w3.org/2001/XMLSchema#decimal",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :locationLongitude,
      comment: "Corresponds to 'location.longitude' in the Ontology for Media Resources.",
      domain: "http://www.w3.org/ns/ma-ont#Location",
      range: "http://www.w3.org/2001/XMLSchema#decimal",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :locationName,
      comment: "Corresponds to 'location.name' in the Ontology for Media Resources.",
      domain: "http://www.w3.org/ns/ma-ont#Location",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :locator,
      comment: "Corresponds to 'locator' in the Ontology for Media Resources.",
      domain: "http://www.w3.org/ns/ma-ont#MediaResource",
      range: "http://www.w3.org/2001/XMLSchema#anyURI",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :mainOriginalTitle,
      comment: "Corresponds to 'title.title' in the Ontology for Media Resources with a 'title.type' meaning \"original\".",
      subPropertyOf: "http://www.w3.org/ns/ma-ont#title",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :numberOfTracks,
      comment: "Corresponds to 'numTracks.number' in the Ontology for Media Resources. Subproperties can be used to distinguish different values of 'numTracks.type'.",
      domain: "http://www.w3.org/ns/ma-ont#MediaResource",
      range: "http://www.w3.org/2001/XMLSchema#integer",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :playsIn,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :provides,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :ratingScaleMax,
      comment: "Corresponds to 'rating.max' in the Ontology for Media Resources.",
      domain: "http://www.w3.org/ns/ma-ont#Rating",
      range: "http://www.w3.org/2001/XMLSchema#decimal",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :ratingScaleMin,
      comment: "Corresponds to 'rating.min' in the Ontology for Media Resources.",
      domain: "http://www.w3.org/ns/ma-ont#Rating",
      range: "http://www.w3.org/2001/XMLSchema#decimal",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :ratingValue,
      comment: "Corresponds to 'rating.value' in the Ontology for Media Resources.",
      domain: "http://www.w3.org/ns/ma-ont#Rating",
      range: "http://www.w3.org/2001/XMLSchema#decimal",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :recordDate,
      comment: "Corresponds to 'date.date' in the Ontology for Media Resources with a 'date.type' meaning \"recordDate\".",
      subPropertyOf: "http://www.w3.org/ns/ma-ont#date",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :releaseDate,
      comment: "Corresponds to 'date.date' in the Ontology for Media Resources with a 'date.type' meaning \"releaseDate\".",
      subPropertyOf: "http://www.w3.org/ns/ma-ont#date",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :samplingRate,
      comment: "Corresponds to 'samplingRate' in the Ontology for Media Resources, in samples per second.",
      domain: "http://www.w3.org/ns/ma-ont#MediaResource",
      range: "http://www.w3.org/2001/XMLSchema#decimal",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :title,
      comment: "Corresponds to 'title.title' in the Ontology for Media Resources. Subproperties can be used to distinguish different values of 'title.type'.",
      domain: "http://www.w3.org/ns/ma-ont#MediaResource",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :trackName,
      comment: "Corresponds to 'fragment.name' in the Ontology for Media Resources, for Track fragments.",
      domain: "http://www.w3.org/ns/ma-ont#Track",
      subPropertyOf: "http://www.w3.org/ns/ma-ont#fragmentName",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
  end
end
