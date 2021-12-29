# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/ns/ma-ont#
require 'rdf'
module RDF::Vocab
  MA = Class.new(RDF::Vocabulary("http://www.w3.org/ns/ma-ont#")) do

    # Ontology definition
    ontology :"http://www.w3.org/ns/ma-ont#",
      comment: ["Created by Tobias Buerger, Jean Pierre Evain and Pierre-Antoine Champin with the RDFS Taskforce within the W3C Media Annotation Working Group.".freeze, "THE CONTENT OF THIS MA-ONT.RDF AND DERIVED MA-ONT.TTL FILES PREVAIL OVER THE SPECIFICATION.".freeze],
      "http://purl.org/dc/elements/1.1/date": "2013-03-20".freeze,
      "http://www.w3.org/2002/07/owl#imports": "http://dublincore.org/2008/01/14/dcelements.rdf".freeze,
      "http://www.w3.org/2002/07/owl#versionInfo": "R36".freeze,
      type: "http://www.w3.org/2002/07/owl#Ontology".freeze

    # Class definitions
    term :Agent,
      comment: "A person or organisation contributing to the media resource.".freeze,
      "http://www.w3.org/2002/07/owl#disjointWith": ["http://www.w3.org/ns/ma-ont#Collection".freeze, "http://www.w3.org/ns/ma-ont#Location".freeze, "http://www.w3.org/ns/ma-ont#MediaResource".freeze, "http://www.w3.org/ns/ma-ont#Rating".freeze, "http://www.w3.org/ns/ma-ont#TargetAudience".freeze],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :AudioTrack,
      comment: "A specialisation of Track for Audio to provide a link to specific data properties such as sampleRate, etc. Specialisation is defined through object properties.".freeze,
      "http://www.w3.org/2002/07/owl#disjointWith": ["http://www.w3.org/ns/ma-ont#DataTrack".freeze, "http://www.w3.org/ns/ma-ont#VideoTrack".freeze],
      subClassOf: "http://www.w3.org/ns/ma-ont#Track".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Collection,
      comment: "Any group of media resource e.g. a series.".freeze,
      "http://www.w3.org/2002/07/owl#disjointWith": ["http://www.w3.org/ns/ma-ont#Location".freeze, "http://www.w3.org/ns/ma-ont#MediaResource".freeze, "http://www.w3.org/ns/ma-ont#Rating".freeze, "http://www.w3.org/ns/ma-ont#TargetAudience".freeze],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :DataTrack,
      comment: "Ancillary data track e.g. captioning  in addition to video and audio tracks. Specialisation is made through the use of appropriate object properties.".freeze,
      "http://www.w3.org/2002/07/owl#disjointWith": "http://www.w3.org/ns/ma-ont#VideoTrack".freeze,
      subClassOf: "http://www.w3.org/ns/ma-ont#Track".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Image,
      comment: "A still image / thumbnail / key frame related to the media resource or being the media resource itself.".freeze,
      subClassOf: "http://www.w3.org/ns/ma-ont#MediaResource".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Location,
      comment: "A location related to the media resource, e.g. depicted in the resource (possibly fictional) or where the resource was created (shooting location), etc.".freeze,
      "http://www.w3.org/2002/07/owl#disjointWith": ["http://www.w3.org/ns/ma-ont#MediaResource".freeze, "http://www.w3.org/ns/ma-ont#Rating".freeze, "http://www.w3.org/ns/ma-ont#TargetAudience".freeze],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :MediaFragment,
      comment: "A media fragment (spatial, temporal, track...) composing a media resource. In other ontologies fragment is sometimes referred to as a 'part' or 'segment'.".freeze,
      subClassOf: "http://www.w3.org/ns/ma-ont#MediaResource".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :MediaResource,
      comment: "An image or an audiovisual media resource, which can be composed of one or more fragment / track.".freeze,
      "http://www.w3.org/2002/07/owl#disjointWith": ["http://www.w3.org/ns/ma-ont#Rating".freeze, "http://www.w3.org/ns/ma-ont#TargetAudience".freeze],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Organisation,
      comment: "An organisation or moral agent.".freeze,
      "http://www.w3.org/2002/07/owl#disjointWith": "http://www.w3.org/ns/ma-ont#Person".freeze,
      subClassOf: "http://www.w3.org/ns/ma-ont#Agent".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Person,
      comment: "A physical person.".freeze,
      subClassOf: "http://www.w3.org/ns/ma-ont#Agent".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Rating,
      comment: "Information about the rating given to a media resource.".freeze,
      "http://www.w3.org/2002/07/owl#disjointWith": "http://www.w3.org/ns/ma-ont#TargetAudience".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :TargetAudience,
      comment: "Information about The target audience (target region, target audience category but also parental guidance recommendation) for which a media resource is intended.".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Track,
      comment: "A specialisation of MediaFragment for audiovisual content.".freeze,
      subClassOf: "http://www.w3.org/ns/ma-ont#MediaFragment".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :VideoTrack,
      comment: "A specialisation of Track for Video to provide a link to specific data properties such as frameRate, etc. Signing is another possible example of video track. Specialisation is defined through object properties.".freeze,
      subClassOf: "http://www.w3.org/ns/ma-ont#Track".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze

    # Property definitions
    property :alternativeTitle,
      comment: "Corresponds to 'title.title' in the Ontology for Media Resources with a 'title.type' meaning \"alternative\".".freeze,
      subPropertyOf: "http://www.w3.org/ns/ma-ont#title".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :averageBitRate,
      comment: "Corresponds to 'averageBitRate' in the Ontology for Media Resources, expressed in kilobits/second.".freeze,
      domain: term(
          intersectionOf: list("http://www.w3.org/ns/ma-ont#MediaResource".freeze, term(
            "http://www.w3.org/2002/07/owl#complementOf": "http://www.w3.org/ns/ma-ont#Image".freeze,
            type: "http://www.w3.org/2002/07/owl#Class".freeze
          )),
          type: "http://www.w3.org/2002/07/owl#Class".freeze
        ),
      range: "http://www.w3.org/2001/XMLSchema#decimal".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :collectionName,
      comment: "The name by which a collection (e.g. series) is known.".freeze,
      domain: "http://www.w3.org/ns/ma-ont#Collection".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :copyright,
      comment: "Corresponds to 'copyright.copyright' in the Ontology for Media Resources.".freeze,
      domain: "http://www.w3.org/ns/ma-ont#MediaResource".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :createdIn,
      comment: "A subproperty of 'hasRelatedLocation\" used to specify where material shooting took place.".freeze,
      inverseOf: "http://www.w3.org/ns/ma-ont#isCreationLocationOf".freeze,
      subPropertyOf: "http://www.w3.org/ns/ma-ont#hasRelatedLocation".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :creationDate,
      comment: "Corresponds to 'date.date' in the Ontology for Media Resources with a 'date.type' meaning \"creationDate\".".freeze,
      subPropertyOf: "http://www.w3.org/ns/ma-ont#date".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :date,
      comment: "Corresponds to date.date in the ontology for Media Resources. Subproperties can be used to distinguish different values of 'date.type'. The recommended range is 'xsd:dateTime' (for compliance with OWL2-QL and OWL2-RL) but other time-related datatypes may be used (e.g. 'xsd:gYear', 'xsd:date'...).".freeze,
      domain: "http://www.w3.org/ns/ma-ont#MediaResource".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :depictsFictionalLocation,
      comment: "A subproperty of 'hasRelatedLocation' used to specify where the action depicted in the media is supposed to take place, as opposed to the location where shooting actually took place (see 'createdIn').".freeze,
      inverseOf: "http://www.w3.org/ns/ma-ont#isFictionalLocationDepictedIn".freeze,
      subPropertyOf: "http://www.w3.org/ns/ma-ont#hasRelatedLocation".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :description,
      comment: "Corresponds to 'description' in the Ontology for Media Resources. This can be specialised by using sub-properties e.g. 'summary' or 'script'.".freeze,
      domain: "http://www.w3.org/ns/ma-ont#MediaResource".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :duration,
      comment: "Corresponds to 'duration' in the Ontology for Media Resources.".freeze,
      domain: term(
          intersectionOf: list("http://www.w3.org/ns/ma-ont#MediaResource".freeze, term(
            "http://www.w3.org/2002/07/owl#complementOf": "http://www.w3.org/ns/ma-ont#Image".freeze,
            type: "http://www.w3.org/2002/07/owl#Class".freeze
          )),
          type: "http://www.w3.org/2002/07/owl#Class".freeze
        ),
      range: "http://www.w3.org/2001/XMLSchema#decimal".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :editDate,
      comment: "Corresponds to 'date.date' in the Ontology for Media Resources with a 'date.type' meaning \"editDate\".".freeze,
      subPropertyOf: "http://www.w3.org/ns/ma-ont#date".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :features,
      comment: "Corresponds to 'contributor.contributor' in the Ontology for Media Resources with a 'contributor.role' meaning \"actor\".".freeze,
      inverseOf: "http://www.w3.org/ns/ma-ont#playsIn".freeze,
      range: "http://www.w3.org/ns/ma-ont#Person".freeze,
      subPropertyOf: "http://www.w3.org/ns/ma-ont#hasContributor".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :fragmentName,
      comment: "Corresponds to 'namedFragment.label' in the Ontology for Media Resources.".freeze,
      domain: "http://www.w3.org/ns/ma-ont#MediaFragment".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :frameHeight,
      comment: "Corresponds to 'frameSize.height' in the Ontology for Media Resources, measured in frameSizeUnit.".freeze,
      domain: "http://www.w3.org/ns/ma-ont#MediaResource".freeze,
      range: "http://www.w3.org/2001/XMLSchema#integer".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :frameRate,
      comment: "Corresponds to 'frameRate' in the Ontology for Media Resources, in frame per second.".freeze,
      domain: "http://www.w3.org/ns/ma-ont#MediaResource".freeze,
      range: "http://www.w3.org/2001/XMLSchema#decimal".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :frameSizeUnit,
      comment: "Corresponds to 'frameSize.unit' in the Ontology for Media Resources.".freeze,
      domain: "http://www.w3.org/ns/ma-ont#MediaResource".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :frameWidth,
      comment: "Corresponds to 'frameSize.width' in the Ontology for Media Resources measured in frameSizeUnit.".freeze,
      domain: "http://www.w3.org/ns/ma-ont#MediaResource".freeze,
      range: "http://www.w3.org/2001/XMLSchema#integer".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :hasAccessConditions,
      comment: "Corresponds to 'policy' in the Ontology for Media Resources with a 'policy.type' \"access conditions\".".freeze,
      subPropertyOf: "http://www.w3.org/ns/ma-ont#hasPolicy".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasAudioDescription,
      comment: "Corresponds to 'fragment' in the Ontology for Media Resources with a 'fragment.role' meaning \"audio-description\".".freeze,
      subPropertyOf: "http://www.w3.org/ns/ma-ont#hasCaptioning".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasCaptioning,
      comment: "Corresponds to 'fragment' in the Ontology for Media Resources with a 'fragment.role' meaning \"captioning\". This property can for example point to a spatial fragment, a VideoTrack or a DataTrack. The language of the captioning track can be expressed by attaching a 'hasLanguage' property to the specific track.".freeze,
      inverseOf: "http://www.w3.org/ns/ma-ont#isCaptioningOf".freeze,
      subPropertyOf: "http://www.w3.org/ns/ma-ont#hasFragment".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasChapter,
      comment: "Corresponds to 'fragment' in the Ontology for Media Resources with a 'fragment.role' meaning \"chapter\".".freeze,
      inverseOf: "http://www.w3.org/ns/ma-ont#isChapterOf".freeze,
      subPropertyOf: "http://www.w3.org/ns/ma-ont#hasFragment".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasClassification,
      comment: "Corresponds to 'targetAudience.classification' in the Ontology for Media Resources. This property is used to provide a value characterising the target audience.".freeze,
      domain: "http://www.w3.org/ns/ma-ont#TargetAudience".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasClassificationSystem,
      comment: "Corresponds to 'targetAudience.identifier' in the Ontology for Media Resources. This is used to identify the reference sheme against which the target audience has been characterised.".freeze,
      domain: "http://www.w3.org/ns/ma-ont#TargetAudience".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasCompression,
      comment: "Corresponds to 'compression' in the Ontology for Media Resources.".freeze,
      domain: "http://www.w3.org/ns/ma-ont#MediaResource".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasContributedTo,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasContributor,
      comment: "Corresponds to 'contributor.contributor' in the Ontology for Media Resources. Subproperties can be used to distinguish different values of 'contributor.role'.".freeze,
      domain: "http://www.w3.org/ns/ma-ont#MediaResource".freeze,
      inverseOf: "http://www.w3.org/ns/ma-ont#hasContributedTo".freeze,
      range: "http://www.w3.org/ns/ma-ont#Agent".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasCopyrightOver,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasCreated,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasCreator,
      comment: "Corresponds to 'creator.creator' in the Ontology for Media Resources. Subproperties can be used to distinguish different values of 'creator.role'. Note that this property is semantically a subproperty of 'hasContributor'.".freeze,
      inverseOf: "http://www.w3.org/ns/ma-ont#hasCreated".freeze,
      subPropertyOf: "http://www.w3.org/ns/ma-ont#hasContributor".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasFormat,
      comment: "Corresponds to 'format' in the Ontology for Media Resources.".freeze,
      domain: "http://www.w3.org/ns/ma-ont#MediaResource".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasFragment,
      comment: "Corresponds to 'fragment' in the Ontology for Media Resources. Subproperties can be used to distinguish different values of 'fragment.role'.".freeze,
      domain: "http://www.w3.org/ns/ma-ont#MediaResource".freeze,
      inverseOf: "http://www.w3.org/ns/ma-ont#isFragmentOf".freeze,
      range: "http://www.w3.org/ns/ma-ont#MediaFragment".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasGenre,
      comment: "Corresponds to 'genre' in the Ontology for Media Resources.".freeze,
      domain: "http://www.w3.org/ns/ma-ont#MediaResource".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasKeyword,
      comment: "Corresponds to 'keyword' in the Ontology for Media Resources.".freeze,
      domain: "http://www.w3.org/ns/ma-ont#MediaResource".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasLanguage,
      comment: "Corresponds to 'language' in the Ontology for Media Resources. The language used in the resource. A controlled vocabulary such as defined in BCP 47 SHOULD be used. This property can also be used to identify the presence of sign language (RFC 5646). By inheritance, the hasLanguage property applies indifferently at the media resource / fragment / track levels.  Best practice recommends to use to best possible level of granularity fo describe the usage of language within a media resource including at fragment and track levels.".freeze,
      domain: "http://www.w3.org/ns/ma-ont#MediaResource".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasLocationCoordinateSystem,
      comment: "Corresponds to 'location.coordinateSystem' in the Ontology for Media Resources.".freeze,
      domain: "http://www.w3.org/ns/ma-ont#Location".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasMember,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasNamedFragment,
      comment: "Corresponds to 'namedFragment' in the Ontology for Media Resources.".freeze,
      inverseOf: "http://www.w3.org/ns/ma-ont#isNamedFragmentOf".freeze,
      subPropertyOf: "http://www.w3.org/ns/ma-ont#hasFragment".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasPermissions,
      comment: "Corresponds to 'policy' in the Ontology for Media Resources with a  'policy.type' meaning \"permissions\".".freeze,
      subPropertyOf: "http://www.w3.org/ns/ma-ont#hasPolicy".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasPolicy,
      comment: "Corresponds to 'policy' in the Ontology for Media Resources. Subproperties can be used to distinguish different values of 'policy.type'.".freeze,
      domain: "http://www.w3.org/ns/ma-ont#MediaResource".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasPublished,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasPublisher,
      comment: "Corresponds to 'publisher' in the Ontology for Media Resources.".freeze,
      inverseOf: "http://www.w3.org/ns/ma-ont#hasPublished".freeze,
      subPropertyOf: "http://www.w3.org/ns/ma-ont#hasContributor".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasRating,
      comment: "Corresponds to 'rating' in the Ontology for Media Resources.".freeze,
      domain: "http://www.w3.org/ns/ma-ont#MediaResource".freeze,
      inverseOf: "http://www.w3.org/ns/ma-ont#isRatingOf".freeze,
      range: "http://www.w3.org/ns/ma-ont#Rating".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasRatingSystem,
      comment: "Corresponds to 'rating.type' in the Ontology for Media Resources.".freeze,
      domain: "http://www.w3.org/ns/ma-ont#Rating".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasRelatedImage,
      comment: "Corresponds to 'relation' and in the Ontology for Media Resources with a 'relation.type' meaning \"related image\".".freeze,
      inverseOf: "http://www.w3.org/ns/ma-ont#isImageRelatedTo".freeze,
      range: "http://www.w3.org/ns/ma-ont#Image".freeze,
      subPropertyOf: "http://www.w3.org/ns/ma-ont#hasRelatedResource".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasRelatedLocation,
      comment: "Corresponds to 'location' in the Ontology for Media Resources. Subproperties are provided to specify, when possible, the relation between the media resource and the location.".freeze,
      domain: "http://www.w3.org/ns/ma-ont#MediaResource".freeze,
      inverseOf: "http://www.w3.org/ns/ma-ont#isLocationRelatedTo".freeze,
      range: "http://www.w3.org/ns/ma-ont#Location".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasRelatedResource,
      comment: "Corresponds to 'relation' and in the Ontology for Media Resources. Subproperties can be used to distinguish different values of 'relation.type'.".freeze,
      domain: "http://www.w3.org/ns/ma-ont#MediaResource".freeze,
      inverseOf: "http://www.w3.org/ns/ma-ont#isRelatedTo".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasSigning,
      comment: "Corresponds to 'fragment' in the Ontology for Media Resources with a 'fragment.role' meaning \"signing\". This property can for example point to a spatial fragment or a VideoTrack. The sign language of the captioning track can be expressed by attaching a 'hasLanguage' property to the specific track.".freeze,
      inverseOf: "http://www.w3.org/ns/ma-ont#isSigningOf".freeze,
      subPropertyOf: "http://www.w3.org/ns/ma-ont#hasFragment".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasSource,
      comment: "Corresponds to 'relation' and in the Ontology for Media Resources with a 'relation.type' meaning \"source\".".freeze,
      inverseOf: "http://www.w3.org/ns/ma-ont#isSourceOf".freeze,
      subPropertyOf: "http://www.w3.org/ns/ma-ont#hasRelatedResource".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasSubtitling,
      comment: "Corresponds to 'fragment' in the Ontology for Media Resources with a 'fragment.role' meaning \"subtitling\".".freeze,
      subPropertyOf: "http://www.w3.org/ns/ma-ont#hasCaptioning".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasTargetAudience,
      comment: "Corresponds to 'targetAudience' in the Ontology for Media Resources.".freeze,
      domain: "http://www.w3.org/ns/ma-ont#MediaResource".freeze,
      inverseOf: "http://www.w3.org/ns/ma-ont#isTargetAudienceOf".freeze,
      range: "http://www.w3.org/ns/ma-ont#TargetAudience".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasTrack,
      comment: "Corresponds to 'fragment' in the Ontology for Media Resources with a 'fragment.role' meaning \"track\".".freeze,
      inverseOf: "http://www.w3.org/ns/ma-ont#isTrackOf".freeze,
      range: "http://www.w3.org/ns/ma-ont#Track".freeze,
      subPropertyOf: "http://www.w3.org/ns/ma-ont#hasFragment".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :isCaptioningOf,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :isChapterOf,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :isCopyrightedBy,
      comment: "Corresponds to 'copyright.identifier' in the Ontology for Media Resources.".freeze,
      domain: "http://www.w3.org/ns/ma-ont#MediaResource".freeze,
      inverseOf: "http://www.w3.org/ns/ma-ont#hasCopyrightOver".freeze,
      range: "http://www.w3.org/ns/ma-ont#Agent".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :isCreationLocationOf,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :isFictionalLocationDepictedIn,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :isFragmentOf,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :isImageRelatedTo,
      subPropertyOf: "http://www.w3.org/ns/ma-ont#isRelatedTo".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :isLocationRelatedTo,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :isMemberOf,
      comment: "Corresponds to 'collection' in the Ontology for Media Resources.".freeze,
      domain: "http://www.w3.org/ns/ma-ont#MediaResource".freeze,
      inverseOf: "http://www.w3.org/ns/ma-ont#hasMember".freeze,
      range: "http://www.w3.org/ns/ma-ont#Collection".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :isNamedFragmentOf,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :isProvidedBy,
      comment: "Corresponds to 'rating.identifier' in the Ontology for Media Resources.".freeze,
      domain: "http://www.w3.org/ns/ma-ont#Rating".freeze,
      inverseOf: "http://www.w3.org/ns/ma-ont#provides".freeze,
      range: "http://www.w3.org/ns/ma-ont#Agent".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :isRatingOf,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :isRelatedTo,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :isSigningOf,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :isSourceOf,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :isTargetAudienceOf,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :isTrackOf,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :locationAltitude,
      comment: "Corresponds to 'location.altitude' in the Ontology for Media Resources.".freeze,
      domain: "http://www.w3.org/ns/ma-ont#Location".freeze,
      range: "http://www.w3.org/2001/XMLSchema#decimal".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :locationLatitude,
      comment: "Corresponds to 'location.latitude' in the Ontology for Media Resources.".freeze,
      domain: "http://www.w3.org/ns/ma-ont#Location".freeze,
      range: "http://www.w3.org/2001/XMLSchema#decimal".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :locationLongitude,
      comment: "Corresponds to 'location.longitude' in the Ontology for Media Resources.".freeze,
      domain: "http://www.w3.org/ns/ma-ont#Location".freeze,
      range: "http://www.w3.org/2001/XMLSchema#decimal".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :locationName,
      comment: "Corresponds to 'location.name' in the Ontology for Media Resources.".freeze,
      domain: "http://www.w3.org/ns/ma-ont#Location".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :locator,
      comment: "Corresponds to 'locator' in the Ontology for Media Resources.".freeze,
      domain: "http://www.w3.org/ns/ma-ont#MediaResource".freeze,
      range: "http://www.w3.org/2001/XMLSchema#anyURI".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :mainOriginalTitle,
      comment: "Corresponds to 'title.title' in the Ontology for Media Resources with a 'title.type' meaning \"original\".".freeze,
      subPropertyOf: "http://www.w3.org/ns/ma-ont#title".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :numberOfTracks,
      comment: "Corresponds to 'numTracks.number' in the Ontology for Media Resources. Subproperties can be used to distinguish different values of 'numTracks.type'.".freeze,
      domain: "http://www.w3.org/ns/ma-ont#MediaResource".freeze,
      range: "http://www.w3.org/2001/XMLSchema#integer".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :playsIn,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :provides,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :ratingScaleMax,
      comment: "Corresponds to 'rating.max' in the Ontology for Media Resources.".freeze,
      domain: "http://www.w3.org/ns/ma-ont#Rating".freeze,
      range: "http://www.w3.org/2001/XMLSchema#decimal".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :ratingScaleMin,
      comment: "Corresponds to 'rating.min' in the Ontology for Media Resources.".freeze,
      domain: "http://www.w3.org/ns/ma-ont#Rating".freeze,
      range: "http://www.w3.org/2001/XMLSchema#decimal".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :ratingValue,
      comment: "Corresponds to 'rating.value' in the Ontology for Media Resources.".freeze,
      domain: "http://www.w3.org/ns/ma-ont#Rating".freeze,
      range: "http://www.w3.org/2001/XMLSchema#decimal".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :recordDate,
      comment: "Corresponds to 'date.date' in the Ontology for Media Resources with a 'date.type' meaning \"recordDate\".".freeze,
      subPropertyOf: "http://www.w3.org/ns/ma-ont#date".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :releaseDate,
      comment: "Corresponds to 'date.date' in the Ontology for Media Resources with a 'date.type' meaning \"releaseDate\".".freeze,
      subPropertyOf: "http://www.w3.org/ns/ma-ont#date".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :samplingRate,
      comment: "Corresponds to 'samplingRate' in the Ontology for Media Resources, in samples per second.".freeze,
      domain: "http://www.w3.org/ns/ma-ont#MediaResource".freeze,
      range: "http://www.w3.org/2001/XMLSchema#decimal".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :title,
      comment: "Corresponds to 'title.title' in the Ontology for Media Resources. Subproperties can be used to distinguish different values of 'title.type'.".freeze,
      domain: "http://www.w3.org/ns/ma-ont#MediaResource".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :trackName,
      comment: "Corresponds to 'fragment.name' in the Ontology for Media Resources, for Track fragments.".freeze,
      domain: "http://www.w3.org/ns/ma-ont#Track".freeze,
      subPropertyOf: "http://www.w3.org/ns/ma-ont#fragmentName".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
  end
end
