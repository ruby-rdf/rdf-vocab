# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#>
  #   class EBUCore < RDF::StrictVocabulary
  #   end
  class EBUCore < RDF::StrictVocabulary("http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#")

    # Ontology definition
    ontology :"http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#",
      "cc:licence": "http://creativecommons.org/licenses/by-sa/3.0/".freeze,
      "dc11:contributor": ["Adam Wead, Penn State University".freeze, "Casey Davis, WGBH".freeze, "Chuck McCallum, WGBH".freeze, "Cliff Ingham, City of Bloomington".freeze, "Dalia R. Levine, HBO".freeze, "Drew Myers, WGBH".freeze, "Glenn Clatworthy, PBS".freeze, "Jack Brighton, WILL Public Media".freeze, "Julie Hardesty, Indian University Library".freeze, "Kara van Malssen, AV Preserve".freeze, "Karen Cariani, WGBH".freeze, "Laurence Cook, metaCirque".freeze, "Michael J. Giarlo, Penn State University".freeze, "Peggy Griesinger, George Mason University\n      Libraries".freeze, "Rebecca Fraimow, WGBH".freeze, "Rebecca Guenther, Rebecca Guenther Consulting".freeze, "Sadie Roosa, WGBH".freeze, "Valerie J. Miller, PBS".freeze],
      "dc11:description": ["Guidelines: for the purpose of flexibility and interoperability\n      with a wider range of implementations, some properties purposefully do not have a range and\n      accept either a resource or a literal. When a resource is used, it is recommended to reuse\n      objects defined in the model (e.g. pair hasEvent/Event or hasRole/Role). Example 1: x hasRole\n      'actor'. Example 2: x hasRole _:Role_1 (a reference to the Concept Id from a SKOS Role\n      vocabulary defined in the ontology).".freeze, "Note to implementers: The EBUCore ontology is used by a variety of\n      users with different needs. Several EBUCore properties have no range to allow different\n      implementations using entities or literals. As an implementer, it is your choice to go for one\n      or the other for each property to have consistent expectations when parsing individuals.\n      EBUCore also provides different classes defined as subclasses of skos:Concept. You can use\n      these classes as entities in range of several properties currently left without range. EBUCore\n      is expressed in RDF in order to facilitate such modelling and flexibility. As a consequence,\n      propoerties appear in the documentation as annotation properties.".freeze, "The EBUCore has been designed to make users benefit from the\n      flexibility of RDF to adapt the names of Classes and properties to their respective needs.\n      This means users are welcome to add their own subclasses (e.g. to define the most appropriate\n      BusinessObjects or Resources or Agents) and subproperties.".freeze, "The development of the EBUCore ontology is a joint effort of the\n      EBUCore and PBCore communities.".freeze],
      "dc11:rights": "Copyright 2015 EBU".freeze,
      "dc11:title": "EBUCore - the Dublin Core for media".freeze,
      "http://purl.org/vocab/vann/preferredNamespaceUri": "http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#".freeze,
      "http://spinrdf.org/spin#imports": "http://topbraid.org/spin/owlrl-all".freeze,
      "owl:backwardCompatibleWith": "http://www.ebu.ch/metadata/ontologies/ebucore/20171009/ebucore.rdf".freeze,
      "owl:imports": "http://www.w3.org/2004/02/skos/core".freeze,
      "owl:priorVersion": "http://www.ebu.ch/metadata/ontologies/ebucore/20171009/ebucore.rdf".freeze,
      "owl:versionInfo": ["Add AudioProgrammeType, AudioContentType, TextLineType as\n      sub-classes of Concept and associated hasxxx properties.".freeze, "Add Award (for BO/EO, Contributor) and associated\n      properties.".freeze, "Add Licensing as a subclass of Rights".freeze, "Add Locator class.".freeze, "Add Person weight and height.".freeze, "Add Platform as a subclass of Service.".freeze, "Add agentFee and agentAge.".freeze, "Add agentPreviousName.".freeze, "Add agentRelatedInformationLink and\n      agentRelatedPressLink.".freeze, "Add artefactComment.".freeze, "Add dateOfRetirement".freeze, "Add dateProduced with domain Resource or\n      BusinessObject.".freeze, "Add ebucore:placeOfDeath as subproperty of\n      core:placeOfDeath".freeze, "Add firstShowingThisService with domain\n      PublicationEvent.".freeze, "Add flag midRollAdAllowed with domain Essence.".freeze, "Add geoblocking, licensing, copyright, targetPlatform as a\n      subproperties of description as a shortcut to provide such usage restrictions without the\n      heavy use of asset.".freeze, "Add hasAgentBiography".freeze, "Add hasAgentRelatedArtefact".freeze, "Add hasArtefactRelatedLocation.".freeze, "Add hasBeenAwarded with domain Agent.".freeze, "Add hasCountryOfBirth and hasCountryOfDeath".freeze, "Add hasImageCodec as subproperty of hasCodec.".freeze, "Add hasLocationRelatedAsset.".freeze, "Add hasProducer as subproperty of\n      hasContributor.".freeze, "Add hasRelatedPublicationChannel to\n      PublicationEvent".freeze, "Add hasRelatedPublicationChannel with domain\n      PublicationEvent.".freeze, "Add isAgent relation".freeze, "Add isDistributedOn with domain EditorialObject and range string\n      or Platform.".freeze, "Add isPartOf with domain Part and range\n      EditorialObject.".freeze, "Add missing artefactBrand.".freeze, "Add missing class Element.".freeze, "Add missing relations from EBUCore schema: has/isParent,\n      has/isChild, has/isMaster...".freeze, "Add new Relation class to describe complex\n      relations.".freeze, "Add new class UsageRestriction as subclass of\n      Rights.".freeze, "Add personName for compound names".freeze, "Add relation hasRelatedAsset with domain\n      BusinessObject.".freeze, "Add rightsStart/EndDateTime and righst\n      Duration.".freeze, "Add rightsTerritory/includes/Excludes.".freeze, "Add tag as a subproperty of description to provide\n      tags.".freeze, "Add timeCreated to BusinessObject and Resource".freeze, "Add totalNumberOfgroupMembers with domain Group and\n      totalNumberOfEpisodes with domain Series or Season.".freeze, "Add\n      hasEventRelatedLocation/Event/Artefact/BusinessObject/Event".freeze, "Change AudioChannelPurpoose into AudioTrackPurpose, a subclass of\n      skos:Concept.".freeze, "Change Domain of isAgent from Cast to Agent.".freeze, "Change artefactPriceCurrency into hasArtefactPriceCurrency to\n      allow using Concept / currency codes.".freeze, "Change countryOfResidence and agentNationality into\n      hasAgentCountryOfResidence and hasAgentNationality".freeze, "Change domain of seasonNumber to EditorialObject for more\n      flexibility in implementation.".freeze, "Change hasEvent and hasLocation into hasRelatedEVent and\n      hasRelatedLocation.".freeze, "Change partType into hasPartType. Same with publicationEventType,\n      and resourceType.".freeze, "Correction: empty range for hasRelatedEvent and\n      hasRelatedLocation".freeze, "Define Resource and BusinessObject as subclass of Asset. Add\n      properties hasAssetRelatedResource, hasAssetRelatedBusinessObject and hasAssetEditorialObject\n      (for harmonisation with CCDM).".freeze, "Enrich list of EOs from CCDM school discussion e.g.\n      BreakingNewsItem...".freeze, "For more information:\n      https://docs.google.com/spreadsheets/d/1UlgGP6y4OUd42zvMMNqwuRGwR9F3FTmZDBNGtCt4naE/edit#gid=1207986909.".freeze, "Move Character as subclass of Agent to allow characters other\n      than persons (e.g. animals)".freeze, "Move cast, crew, staff as subclasses of Agent.".freeze, "Remove placeOfBirth and placeOfDeath in conflict with\n      hasPlaceOfBirth and hasPlaceofDeath".freeze, "Replace AudioChannel with AudioObject for better ADM compliance.\n      Change AudioChannelPurpose into AudioTrackPurpose, Change audioChannelNumber into\n      audioTrackNumber. Add a relation hasRelatedAudioObject with domain\n      MediaResource.".freeze, "Version draft 1.9".freeze],
      type: "owl:Ontology".freeze,
      "vs:term_status": "stable".freeze

    # Class definitions
    term :AccessConditions,
      comment: %(The conditions under which content can be accessed.).freeze,
      label: "Access conditions".freeze,
      subClassOf: "ebucore:Rights".freeze,
      type: "rdfs:Class".freeze
    term :Action,
      comment: %(A class to log Actions.).freeze,
      label: "Action".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :ActiveFormatDescriptorCode,
      label: "Active format descriptor code".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :Affiliation,
      comment: %(An Organisation to which a Contact is affiliated \(with period of
      validity\).).freeze,
      label: "Affiliation".freeze,
      subClassOf: "ebucore:Organisation".freeze,
      type: "rdfs:Class".freeze
    term :Agent,
      comment: %(A person / contact or organisation.).freeze,
      label: "Agent".freeze,
      subClassOf: "dc:Agent".freeze,
      type: "rdfs:Class".freeze
    term :AncillaryData,
      comment: %(Any ancillary data provided with the content other than captioning
      and subtitling.).freeze,
      label: "Ancillary data".freeze,
      subClassOf: "ebucore:DataTrack".freeze,
      type: "rdfs:Class".freeze
    term :AncillaryDataFormat,
      comment: %(To define the format of AncillaryData such as legacy data used to be
      carried in vertical blanking intervals. This is provided as free text in an annotation label
      or as an identifier pointing to a term in a classification scheme.).freeze,
      label: "Ancillary data format".freeze,
      subClassOf: "ebucore:DataFormat".freeze,
      type: "rdfs:Class".freeze
    term :Artefact,
      comment: %(To identify and describe artefacts used in a production \(on and
      behind the stage\).).freeze,
      label: "Artefact".freeze,
      subClassOf: "ebucore:BusinessObject".freeze,
      type: "rdfs:Class".freeze
    term :Asset,
      comment: %(The Class "Asset" is an object to which an identifier will be
      associated at commissioning. It will serve as a central reference point to manage rights
      associated to EditorialObjects, Resources, MediaResources or Essences, and PublicationEvents
      \(distribution and exploitation conditions\).).freeze,
      label: "Asset".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :Atmosphere,
      comment: %(To describe a feeling summarising the atmosphere.).freeze,
      label: "Atmosphere".freeze,
      subClassOf: "ebucore:Type".freeze,
      type: "rdfs:Class".freeze
    term :AudienceLevel,
      comment: [%(The target audience \(target region, target audience category but
      also parental guidance recommendation\) for which the media resource is
      intended.).freeze, %(This is provided as free text in an annotation label or as an
      identifier pointing to a term in a classification scheme.).freeze],
      label: "Target audience".freeze,
      subClassOf: "ebucore:Rating".freeze,
      type: "rdfs:Class".freeze
    term :AudienceRating,
      comment: %(The audience by which the Resource can be seen according to ratings
      like MPAA \(http://en.wikipedia.org/wiki/Motion_picture_rating_system\) or other organisational
      / national / local standards.).freeze,
      label: "Audience rating".freeze,
      subClassOf: "ebucore:Rating".freeze,
      type: "rdfs:Class".freeze
    term :AudioCodec,
      comment: %(To provide information about an audio codec.).freeze,
      label: "Audio codec".freeze,
      subClassOf: "ebucore:Codec".freeze,
      type: "rdfs:Class".freeze
    term :AudioContent,
      comment: %(An audioContent defines one component of a programme \(e.g.
      background music\), its association with an audioGroup \(e.g. a 2.0 audioPackFormat of
      audioChannelFormats for stereo reproduction\), its association with an audioStreamFormat,
      and its set of loudness parameters.).freeze,
      label: "Audio content".freeze,
      subClassOf: "ebucore:Programme".freeze,
      type: "rdfs:Class".freeze
    term :AudioContentType,
      comment: %(to define a type of AudioContent.).freeze,
      label: "Audio content type".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "owl:Class".freeze
    term :AudioDescription,
      comment: %(A Track containing audio description.).freeze,
      label: "Audio description".freeze,
      subClassOf: "ebucore:AudioTrack".freeze,
      type: "rdfs:Class".freeze
    term :AudioEncodingFormat,
      comment: %(The encoding format for the audio.).freeze,
      label: "Audio encoding format".freeze,
      subClassOf: "ebucore:EncodingFormat".freeze,
      type: "rdfs:Class".freeze
    term :AudioObject,
      label: "Audio object".freeze,
      subClassOf: "ebucore:Essence".freeze,
      type: "rdfs:Class".freeze
    term :AudioProgramme,
      comment: %(A set of one or more audioContent that derive from the same
      material, i.e. an audioMultiplex, and the definition of its multiplexed audioContents
      \(e.g. foreground and commentary, background music\).).freeze,
      label: "Audio programme".freeze,
      subClassOf: "ebucore:Programme".freeze,
      type: "rdfs:Class".freeze
    term :AudioProgrammeType,
      comment: %(to define a type of AudioProgramme.).freeze,
      label: "Audio programme type".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "owl:Class".freeze
    term :AudioStream,
      comment: %(An audioStreamFormat describes a decodable signal - PCM signal or a
      Dolby E stream for example. It is composed of one or more AudioTracks.).freeze,
      label: "Audio stream".freeze,
      subClassOf: "ebucore:Stream".freeze,
      type: "rdfs:Class".freeze
    term :AudioTrack,
      comment: [%(An audioTrack is the basic audio data container of a medium.
      Attribute is an unambiguous reference to this container in a given medium.).freeze, %(An audioTrack object defines a component of an audioStream. A
      single set of samples or data in the storage medium.).freeze, %(Represents a physical container or carrier to hold an audio stream.
      This should be usually defined by many attributes such as ID, format \(e.g. 48 kHz/24
      bits\), linkage information \(e.g. odd/even\)…).freeze],
      label: "Audio track".freeze,
      subClassOf: "ebucore:Track".freeze,
      type: "rdfs:Class".freeze
    term :AudioTrackPurpose,
      comment: %(To describe the purpose of an AudioTrack e.g.
      dubbing.).freeze,
      label: "Audio track purpose".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :Award,
      label: "Award".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :BMContent,
      comment: %(The FIMS BMContent.).freeze,
      label: "BMContent".freeze,
      subClassOf: "ebucore:EditorialObject".freeze,
      type: "rdfs:Class".freeze
    term :BMEssence,
      comment: %(The FIMS Essence).freeze,
      label: "BMEssence".freeze,
      subClassOf: "ebucore:Essence".freeze,
      type: "rdfs:Class".freeze
    term :BMTemplate,
      comment: %(A template describe as a BMEssence.).freeze,
      label: "BMTemplate".freeze,
      subClassOf: "ebucore:BMEssence".freeze,
      type: "rdfs:Class".freeze
    term :BibliographicalObject,
      comment: %(Documents of various nature.).freeze,
      label: "Bibliographical object".freeze,
      subClassOf: "ebucore:BusinessObject".freeze,
      type: "rdfs:Class".freeze
    term :Brand,
      comment: %(A group of EditorialObjects having a Brand as a common
      denominator.).freeze,
      label: "Brand".freeze,
      subClassOf: "ebucore:Group".freeze,
      type: "rdfs:Class".freeze
    term :BreakingNewsItem,
      label: "Breaking news item".freeze,
      subClassOf: "ebucore:Item".freeze,
      type: "rdfs:Class".freeze
    term :BusinessObject,
      comment: %(An image, a document, an annotation \(descriptive textual metadata or
      audio/video tag\), a tag \(time related in audiovisual media resources\), or an audiovisual media
      resource \(optionally composed of one or more fragment / part and / or audio, video data
      tracks\). Other types of BusinessObjects may be defined as subclasses.).freeze,
      label: "Business Object".freeze,
      "owl:disjointWith": "ebucore:Resource".freeze,
      subClassOf: "ebucore:Asset".freeze,
      type: "rdfs:Class".freeze
    term :BusinessObjectType,
      comment: %(To define a type of business object.).freeze,
      label: "Business object type".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :Captioning,
      comment: %(To signal the presence of hard of hearing captioning.).freeze,
      label: "Captioning".freeze,
      subClassOf: "ebucore:DataTrack".freeze,
      type: "rdfs:Class".freeze
    term :CaptioningFormat,
      comment: %(To define the format of captioning. Captioning's main use isfor hard
      of hearing transcription. This is provided as free text in an annotation label or as an
      identifier pointing to a term in a classification scheme.).freeze,
      label: "Captioning format".freeze,
      subClassOf: "ebucore:DataFormat".freeze,
      type: "rdfs:Class".freeze
    term :Cast,
      comment: %(A member of the cast list \(a list of performers/actors and
      associated fictitious characters\).).freeze,
      label: "Cast member".freeze,
      subClassOf: "ebucore:Agent".freeze,
      type: "rdfs:Class".freeze
    term :Character,
      comment: %(E.g. a fictitious contact / person.).freeze,
      label: "Character".freeze,
      subClassOf: "ebucore:Person".freeze,
      type: "rdfs:Class".freeze
    term :CityCode,
      comment: %(To allocate a city code.).freeze,
      label: "City code".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :ClosedCaptions,
      comment: %(Closed captioning is provided as separate content.).freeze,
      label: "Closed caption".freeze,
      subClassOf: "ebucore:Captioning".freeze,
      type: "rdfs:Class".freeze
    term :ClosedSubtitling,
      comment: %(Closed subtitles are provided as separate content.).freeze,
      label: "Closed subtitling".freeze,
      subClassOf: "ebucore:Subtitling".freeze,
      type: "rdfs:Class".freeze
    term :Codec,
      comment: %(To provide information on a codec.).freeze,
      label: "Codec".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :Collection,
      comment: %(A group of EditorialObjects. There can be many types of collections
      for which specific sub-classes should be defined. In the worl of archives, A collection
      corresponds to all items belonging to an individual / collector.).freeze,
      label: "Collection".freeze,
      subClassOf: "ebucore:Group".freeze,
      type: "rdfs:Class".freeze
    term :ColourSpace,
      comment: %(The CoulourSpace of a VideoResource. A ColourSpace is defined as
      free text in an annotation label or as an identifier pointing to a term in a classification
      scheme such as http://www.ebu.ch/metadata/ontologies/skos/ebu_ColourCodeCS.rdf.).freeze,
      label: "Colour space".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :CommercialCode,
      comment: %(To identify a type of commercial content.).freeze,
      label: "Commercial code".freeze,
      subClassOf: "ebucore:Type".freeze,
      type: "rdfs:Class".freeze
    term :Component,
      comment: %(A component e.g. audio, video, data or else or a MediaResource or
      Essence.).freeze,
      label: "Component".freeze,
      subClassOf: "ebucore:Essence".freeze,
      type: "rdfs:Class".freeze
    term :Contact,
      comment: %(A physical person.).freeze,
      label: "Contact".freeze,
      subClassOf: "ebucore:Person".freeze,
      type: "rdfs:Class".freeze
    term :ContainerEncodingFormat,
      comment: %(To define the conatiner encoding format.).freeze,
      label: "Container encoding format".freeze,
      subClassOf: "ebucore:EncodingFormat".freeze,
      type: "rdfs:Class".freeze
    term :ContainerMimeType,
      comment: %(The definition of the container if available as a MIME type. This is
      provided as free text in an annotation label or as an identifier pointing to a term in a
      classification scheme. For more information:
      http://www.iana.org/assignments/media-types/application/index.html.).freeze,
      label: "Container Mime type".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :ContentAlert,
      comment: %(To provide information about a particular type of content
      potentially sensitive.).freeze,
      label: "Content alert".freeze,
      subClassOf: "ebucore:Type".freeze,
      type: "rdfs:Class".freeze
    term :Copyright,
      comment: %(To provide a copyright statement.).freeze,
      label: "Copyright".freeze,
      subClassOf: "ebucore:Rights".freeze,
      type: "rdfs:Class".freeze
    term :Costume,
      comment: %(To identify and describe Costumes used in
      productions.).freeze,
      label: "Costume".freeze,
      subClassOf: "ebucore:Artefact".freeze,
      type: "rdfs:Class".freeze
    term :CountryCode,
      comment: %(To identify a country by its ISO code.).freeze,
      label: "Country code".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :CoverageRestrictions,
      comment: %(To provide information on possible restrictions regarding the
      temporal and spatial coverage for publication.).freeze,
      label: "Coverage restrictions".freeze,
      subClassOf: "ebucore:Rights".freeze,
      type: "rdfs:Class".freeze
    term :CreativeCommons,
      comment: %(A set of creative commons rights.).freeze,
      label: "Creative commons".freeze,
      subClassOf: "ebucore:Rights".freeze,
      type: "rdfs:Class".freeze
    term :Crew,
      comment: %(A member of the Crew.).freeze,
      label: "Crew member".freeze,
      subClassOf: "ebucore:Agent".freeze,
      type: "rdfs:Class".freeze
    term :CurrencyCode,
      comment: %(To identify a currency by its ISO code.).freeze,
      label: "Currency code".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :DataFormat,
      comment: %(To provide addtional technical information on the characteristics of
      data streams in a MediaResource including but not limited to AncillaryData, Subtilting and
      Captioning. Additional specific data format may be defined as subclasses of
      DataFormat.).freeze,
      label: "Data format".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :DataTrack,
      comment: %(Ancillary data track e.g. ¨captioning" or "subtitling" in addition
      to video and audio tracks.).freeze,
      label: "Data track".freeze,
      subClassOf: "ebucore:Track".freeze,
      type: "rdfs:Class".freeze
    term :Department,
      comment: %(A department within and organisation.).freeze,
      label: "Department".freeze,
      subClassOf: "ebucore:Organisation".freeze,
      type: "rdfs:Class".freeze
    term :DepictedEvent,
      comment: %(A DepictedEVent is fictitious or historical or other sort of Event
      that the content of the BusinessObject or resource relates to.).freeze,
      label: "Depicted Event".freeze,
      subClassOf: "ebucore:Event".freeze,
      type: "rdfs:Class".freeze
    term :Disclaimer,
      comment: %(To provide a disclaimer of any form.).freeze,
      label: "Disclaimer".freeze,
      subClassOf: "ebucore:Rights".freeze,
      type: "rdfs:Class".freeze
    term :Document,
      comment: %(To describe a publication in the form of a document e.g. a html
      webpage \(news item\) or a pdf document e.g. a script.).freeze,
      label: "Document".freeze,
      subClassOf: "ebucore:Resource".freeze,
      type: "rdfs:Class".freeze
    term :DocumentFormat,
      comment: %(To provide technical information about the format of a document such
      as the orientation. This is provided as free text in an annotation label or as an identifier
      pointing to a term in a classification scheme.).freeze,
      label: "Document format".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :Dopesheet,
      comment: %(Provides additional information about a NewsItem, e.g. date and
      place, subject.).freeze,
      label: "Dopesheet".freeze,
      subClassOf: "ebucore:Document".freeze,
      type: "rdfs:Class".freeze
    term :EditorialObject,
      comment: %(In the audiovisual domain, the Class EditorialObject transforms a
      commissioned concept into an editorial definition of a MediaResource before fabrication \(in
      the Production Domain\) and Distribution \(in the Distribution Domain\). An EditorialObject is a
      set of descriptive metadata summarising e.g. editing decisions. An EditorialObject can also be
      a part of an EditorialObject, which is defined by its start time and duration. An
      EditorialObject can also be a group of EditorialObjects. For example a series composed of
      episodes is defined as an EditorialObject.).freeze,
      label: "Editorial Object".freeze,
      subClassOf: "ebucore:BusinessObject".freeze,
      type: "rdfs:Class".freeze
    term :EditorialObjectType,
      comment: %(To define a type of editorial object.).freeze,
      label: "Editorial object type".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :Emotion,
      comment: %(A class to log Emotions.).freeze,
      label: "Emotion".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :EncodingFormat,
      comment: %(To provide a definition of the encoding format for audio and video.
      This is provided as free text in an annotation label or as an identifier pointing to a term in
      a classification scheme e.g.
      http://www.ebu.ch/metadata/ontologies/skos/ebu_AudioCompressionCodeCS.rdf or
      http://www.ebu.ch/metadata/ontologies/skos/ebu_VideoCompressionCodeCS.rdf.).freeze,
      label: "Encoding".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :Episode,
      label: "Episode".freeze,
      subClassOf: "ebucore:EditorialObject".freeze,
      type: "rdfs:Class".freeze
    term :Essence,
      comment: %(Essence is content ready for distribution. Essence can become a
      MediaResource in further production processes.).freeze,
      label: "Essence".freeze,
      subClassOf: "ebucore:MediaResource".freeze,
      type: "rdfs:Class".freeze
    term :Event,
      comment: [%(Additional types of event shall be defined as new sub-classes of
      event.).freeze, %(An event related to the media resource, e.g. depicted in the
      resource \(possibly fictional\), etc.).freeze],
      equivalentClass: "http://www.bbc.co.uk/ontologies/coreconcepts/Event".freeze,
      label: "Event".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :ExploitationIssues,
      comment: %(To highlight potential exploitation issues.).freeze,
      label: "Exploitation issues".freeze,
      subClassOf: "ebucore:Rights".freeze,
      type: "rdfs:Class".freeze
    term :Feature,
      comment: %(The editorial object for a feature film.).freeze,
      label: "Feature".freeze,
      subClassOf: "ebucore:EditorialObject".freeze,
      type: "rdfs:Class".freeze
    term :FictionalEvent,
      comment: %(To describe a fictional Event.).freeze,
      label: "Fictional event".freeze,
      subClassOf: "ebucore:Event".freeze,
      type: "rdfs:Class".freeze
    term :FictionalLocation,
      comment: %(To describe a fictional Location.).freeze,
      label: "Fictional location".freeze,
      subClassOf: "ebucore:Location".freeze,
      type: "rdfs:Class".freeze
    term :FictionalOrganisation,
      comment: %(To define a fictional Organisation.).freeze,
      label: "Fictional organisation".freeze,
      subClassOf: "ebucore:Organisation".freeze,
      type: "rdfs:Class".freeze
    term :FictionalPerson,
      comment: %(To describe a fictional Person, e.g. a character in a
      drama.).freeze,
      label: "Fictional person".freeze,
      subClassOf: "ebucore:Person".freeze,
      type: "rdfs:Class".freeze
    term :FileFormat,
      comment: %(A file format for Resources other than audiovisual resources. The
      format is defined as free text or pointing at a term in a classification scheme e.g.
      http://www.ebu.ch/metadata/ontologies/skos/ebu_FileFormatCS.rdf.).freeze,
      label: "File format".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :Food,
      comment: %(To describe Food shown or consumed in productions.).freeze,
      label: "Food".freeze,
      subClassOf: "ebucore:Artefact".freeze,
      type: "rdfs:Class".freeze
    term :Format,
      comment: %(The format provides technical information on the format of a
      Resource. A BusinessObject can be instantiated in a variety of Resources each in a particular
      Format. Other specific data formats may be defined as subclasses of format.).freeze,
      label: "Format".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :Generation,
      comment: %(Identifies the generation of a version of a resource, i.e. master,
      edit master, distribution copy, etc.).freeze,
      label: "Generation".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :Genre,
      comment: %(This class shall be used to provide information on the genre of the
      BusinessObject or Resource. This is provided as free text in an annotation label or as an
      identifier pointing to a term in a classification scheme e.g.
      http://www.ebu.ch/metadata/ontologies/skos/ebu_ContentGenreCS.rdf or
      http://www.ebu.ch/metadata/ontologies/skos/ebu_EditorialFormatCodeCS.rdf.).freeze,
      label: "Genre".freeze,
      subClassOf: "ebucore:Type".freeze,
      type: "rdfs:Class".freeze
    term :Group,
      comment: %(To define a collection / group of media resources, for example a
      series made of episodes.).freeze,
      label: "Group".freeze,
      subClassOf: "ebucore:EditorialObject".freeze,
      type: "rdfs:Class".freeze
    term :IPRRestrictions,
      comment: %(To provide information on intellectual property.).freeze,
      label: "IPR restrictions".freeze,
      subClassOf: "ebucore:Rights".freeze,
      type: "rdfs:Class".freeze
    term :Identifier,
      comment: %(To support the use of structured identifiers.).freeze,
      label: "Identifier".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :Image,
      comment: %(A still image / thumbnail / key frame / logo related to the media
      resource or being the media resource itself.).freeze,
      label: "Image".freeze,
      subClassOf: "ebucore:BusinessObject".freeze,
      type: "rdfs:Class".freeze
    term :ImageFormat,
      comment: %(To provide technical information about the format of an image such
      as the orientation. This is provided as free text in an annotation label or as an identifier
      pointing to a term in a classification scheme.).freeze,
      label: "Image format".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :IntentionCode,
      comment: %(To indicate the purpose for which content was
      created.).freeze,
      label: "Intention code".freeze,
      subClassOf: "ebucore:Type".freeze,
      type: "rdfs:Class".freeze
    term :Item,
      comment: %(An item e.g. newsItem or sportItem).freeze,
      label: "Item".freeze,
      subClassOf: "ebucore:EditorialObject".freeze,
      type: "rdfs:Class".freeze
    term :KeyCareerEvent,
      comment: %(To describe a key career Event of a Contact.).freeze,
      label: "Key career event".freeze,
      subClassOf: "ebucore:KeyEvent".freeze,
      type: "rdfs:Class".freeze
    term :KeyEvent,
      comment: %(To describe a significant event.).freeze,
      label: "Key event".freeze,
      subClassOf: "ebucore:Event".freeze,
      type: "rdfs:Class".freeze
    term :KeyPersonalEvent,
      comment: %(A key personal Event of a Contact.).freeze,
      label: "Key personal event".freeze,
      subClassOf: "ebucore:KeyEvent".freeze,
      type: "rdfs:Class".freeze
    term :Keyframe,
      comment: %(A key frame is a frame extarcted from video, e.g. representative of
      a part of a MediaResource.).freeze,
      label: "key frame".freeze,
      subClassOf: "ebucore:Picture".freeze,
      type: "rdfs:Class".freeze
    term :Keyword,
      comment: %(To proivde keywords and define key concepts illustrating the content
      of the Resource or EditorialObject. This is provided as free text in an annotation label or as
      an identifier pointing to a term in a classification scheme.).freeze,
      label: "Keyword".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :Language,
      comment: %(To provide information on languages present in the BusinessObject
      and its purpose. This is provided as free text in an annotation label or as an identifier
      pointing to a term in a classification scheme.Other language specific types may be added as
      subclasses of language.).freeze,
      label: "Language".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :Licensing,
      label: "Licensing".freeze,
      subClassOf: "ebucore:Rights".freeze,
      type: "rdfs:Class".freeze
    term :Link,
      subClassOf: "ebucore:Resource".freeze,
      type: "rdfs:Class".freeze
    term :Location,
      comment: [%(A location related to the media resource, e.g. depicted in the
      resource \(possibly fictional\) or where the resource was created \(shooting location\),
      etc.).freeze, %(A type of location is defined as a sub-class of
      location.).freeze, %(This is provided as free text in an annotation label or as an
      identifier pointing to a term in a classification scheme.).freeze],
      equivalentClass: "http://www.bbc.co.uk/ontologies/coreconcepts/Place".freeze,
      label: "Location".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :Locator,
      comment: [%(Custom attributes are to be associated by
      implementers.).freeze, %(To provide information about complex locators.).freeze],
      label: "Locator".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :Logo,
      comment: %(A Logo allows to visually identify an organisation,
      publicationService, publicationChannel, or ratings / parentalGuidance).freeze,
      label: "Logo".freeze,
      subClassOf: "ebucore:Picture".freeze,
      type: "rdfs:Class".freeze
    term :MediaFragment,
      comment: %(A MediaFragment is a temporal or spatial segment of a resource
      identified by a MediaGragment URI
      \(http://www.w3.org/2008/WebVideo/Fragments/WD-media-fragments-spec/\).).freeze,
      label: "Media Fragment".freeze,
      subClassOf: "ebucore:MediaResource".freeze,
      type: "rdfs:Class".freeze
    term :MediaResource,
      comment: %(The use of MediaResource is reserved to audiovisual content. In a
      production process, several MediaResources can be edited and assembled to realsie an Essence
      ready for distribution \(see IMF package and OPL\)).freeze,
      label: "Media Resource".freeze,
      subClassOf: "ebucore:Resource".freeze,
      type: "rdfs:Class".freeze
    term :MediaType,
      comment: %(To provide additional information on the type of
      media.).freeze,
      label: "Media type".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :Medium,
      comment: %(To provide information on the medium formats in which the resource
      is available. This is provided as free text in an annotation label or as an identifier
      pointing to a term in a classification scheme.).freeze,
      label: "Medium".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :MetadataTrack,
      comment: %(A Track on which metadata is embedded \(e.g. MXF\).).freeze,
      label: "Metadata track".freeze,
      subClassOf: "ebucore:Track".freeze,
      type: "rdfs:Class".freeze
    term :MimeType,
      comment: %(The definition of the container if available as a MIME type. This is
      provided as free text in an annotation label or as an identifier pointing to a term in a
      classification scheme. For more information:
      http://www.iana.org/assignments/media-types/index.html.).freeze,
      label: "Mime type".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :NewsItem,
      comment: %(A NewsItem aggregates all information about a particular news
      event.).freeze,
      label: "News Item".freeze,
      subClassOf: "ebucore:Item".freeze,
      type: "rdfs:Class".freeze
    term :ObjectType,
      comment: %(To specify the type of BusinessObject e.g. and EditorialObject of
      type "programme" or clip". This is provided as free text in an annotation label or as an
      identifier pointing to a term in a classification scheme e.g.
      http://www.ebu.ch/metadata/ontologies/skos/ebu_ObjectTypeCodeCS.rdf.).freeze,
      label: "Object type".freeze,
      subClassOf: "ebucore:Type".freeze,
      type: "rdfs:Class".freeze
    term :OpenCaptions,
      comment: %(Open Captions are burned in the image.).freeze,
      label: "Open captions".freeze,
      subClassOf: "ebucore:Captioning".freeze,
      type: "rdfs:Class".freeze
    term :OpenSubtitling,
      comment: %(Open subtitles are burned in the image.).freeze,
      label: "Open subtitling".freeze,
      subClassOf: "ebucore:Subtitling".freeze,
      type: "rdfs:Class".freeze
    term :Organisation,
      comment: %(An organisation \(business, corporation, federation, etc.\) or moral
      agent \(gvernment body\).).freeze,
      equivalentClass: ["foaf:Organization".freeze, "http://www.bbc.co.uk/ontologies/coreconcepts/Organisation".freeze],
      label: "Organisation".freeze,
      subClassOf: "ebucore:Agent".freeze,
      type: "rdfs:Class".freeze
    term :OriginalLanguage,
      comment: %(The original language in which the BusinessObject or Resource has
      been created and released. This is provided as free text in an annotation label or as an
      identifier pointing to a term in a classification scheme.).freeze,
      label: "Language".freeze,
      subClassOf: "ebucore:Language".freeze,
      type: "rdfs:Class".freeze
    term :Part,
      comment: [%(A Fragment is a particular section of a MediaResource identified by
      a start and end time or duration. Fragment can also be called segment or part.).freeze, %(One of more media fragment \(audio, video, data\) composing an
      audiovisual media resource. In other ontolgies fragment is often referred to e.g. as a 'part'
      or 'segment' or 'fragment'.).freeze],
      label: "Part, Fragment, Segment".freeze,
      subClassOf: "ebucore:EditorialObject".freeze,
      type: "rdfs:Class".freeze
    term :Party,
      comment: %(To identify a Party intervening in a transaction or contractual
      agreement.).freeze,
      label: "Party".freeze,
      subClassOf: "ebucore:Agent".freeze,
      type: "rdfs:Class".freeze
    term :Person,
      comment: %(To describe a Person.).freeze,
      equivalentClass: ["foaf:Person".freeze, "http://www.bbc.co.uk/ontologies/coreconcepts/Person".freeze],
      label: "Person".freeze,
      subClassOf: "ebucore:Agent".freeze,
      type: "rdfs:Class".freeze
    term :PhysicalResource,
      label: "Physical resource".freeze,
      subClassOf: "ebucore:Resource".freeze,
      type: "rdfs:Class".freeze
    term :Pictogram,
      comment: %(A visual / graphical representation of a concept.).freeze,
      label: "Pictogram".freeze,
      subClassOf: "ebucore:Picture".freeze,
      type: "rdfs:Class".freeze
    term :Picture,
      comment: %(A photography, a logo, a pictogram, etc.).freeze,
      equivalentClass: "foaf:img".freeze,
      label: "Picture".freeze,
      subClassOf: "ebucore:Resource".freeze,
      type: "rdfs:Class".freeze
    term :PictureDisplayFormat,
      label: "Picture display format code".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :Platform,
      comment: %(A platform like a network or operator platform.).freeze,
      label: "Platform".freeze,
      subClassOf: "ebucore:Service".freeze,
      type: "rdfs:Class".freeze
    term :Programme,
      comment: %(An EditorialObject corresponding to a MediaResource ready for
      publication.).freeze,
      label: "Programme".freeze,
      subClassOf: "ebucore:EditorialObject".freeze,
      type: "rdfs:Class".freeze
    term :Props,
      comment: %(To identify and describe Props used in productions \(e.g. vehicles,
      objects of various shapes and brand and purpose, etc.\).).freeze,
      equivalentClass: "foaf:Agent".freeze,
      label: "Props".freeze,
      subClassOf: "ebucore:Artefact".freeze,
      type: "rdfs:Class".freeze
    term :PublicationChannel,
      comment: %(The name of the channel through which a Resource has been published
      as a PublicationEvent. A PublicationChannel can use a variety of medias e.g. broadcast or
      online.).freeze,
      label: "Publication Channel".freeze,
      subClassOf: "ebucore:Service".freeze,
      type: "rdfs:Class".freeze
    term :PublicationEvent,
      comment: %(To describe any manifestation of a media resource on any media
      \(live, on demand, catch-up TV, etc.\) and the appropriate PublciationChannel.).freeze,
      label: "Publication Event".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :PublicationHistory,
      comment: %(A collection of PublicationEvents through which a resource has been
      published.).freeze,
      label: "Publication History".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :PublicationMedium,
      label: "Publication medium".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :PublicationPlan,
      comment: %(A collection of PublicationEvents organised as a
      PublicationPlanning.).freeze,
      label: "Publication History".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :RadioProgramme,
      comment: %(A programme for distribution on radio channels.).freeze,
      label: "Radio Programme".freeze,
      subClassOf: "ebucore:Programme".freeze,
      type: "rdfs:Class".freeze
    term :Rating,
      comment: [%(All the information about the rating/evaluation given to a media
      resource by an Agent i.e. a person/Contact or Organisation.).freeze, %(This is provided as free text in an annotation label or as an
      identifier pointing to a term in a classification scheme.).freeze],
      label: "Rating".freeze,
      "owl:disjointWith": ["ebucore:Asset".freeze, "ebucore:BusinessObject".freeze, "ebucore:PublicationEvent".freeze, "ebucore:Resource".freeze],
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :Relation,
      comment: %(To define links and relations.).freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :Resource,
      comment: %(A manifestation of a BusinessObject.).freeze,
      label: "Resource".freeze,
      "owl:disjointWith": "ebucore:BusinessObject".freeze,
      subClassOf: "ebucore:Asset".freeze,
      type: "rdfs:Class".freeze
    term :ResourceType,
      comment: %(To define a type of resource.).freeze,
      label: "Resource type".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :Rights,
      comment: %(To provide information on the rights, including intellectual
      property, related to a BusinessObject or Resource.).freeze,
      label: "Rights".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :RightsClearance,
      comment: %(To signal that rights have been cleared \(or not\)).freeze,
      subClassOf: "ebucore:Rights".freeze,
      type: "rdfs:Class".freeze
    term :Role,
      comment: %(To define the role / action of an agent. This is provided as free
      text in an annotation label or as an identifier pointing to a term in a classification
      scheme.).freeze,
      label: "Role".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :Scene,
      comment: %(A specifc type of Part.).freeze,
      label: "Scene".freeze,
      subClassOf: "ebucore:Part".freeze,
      type: "rdfs:Class".freeze
    term :Season,
      comment: %(A series can be composed of one or more seasons clustering a certain
      number of episodes. Fro this reason, seasons are related to series using the isRelatedTo
      property.).freeze,
      label: "Season".freeze,
      subClassOf: "ebucore:Group".freeze,
      type: "rdfs:Class".freeze
    term :Series,
      comment: %(Series is a particular type of collection. TV or Radio Series are
      composed of Episodes.).freeze,
      label: "Series".freeze,
      subClassOf: "ebucore:Group".freeze,
      type: "rdfs:Class".freeze
    term :Service,
      comment: %(A service is the umbrella under which one or more PublicationChannel
      is operated.).freeze,
      label: "Service".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :Shot,
      comment: %(A specifc type of Part.).freeze,
      label: "Shot".freeze,
      subClassOf: "ebucore:Part".freeze,
      type: "rdfs:Class".freeze
    term :SignLanguageCode,
      comment: %(To identify a sign language by its code.).freeze,
      label: "Sign language code".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :Signing,
      comment: %(To signal the presence of Signing for hard of hearing users. The
      type of Signing \(e.g. incursted in or else\) or language of Signing can be specified using the
      appropriate properties.).freeze,
      label: "Signing".freeze,
      subClassOf: "ebucore:VideoTrack".freeze,
      type: "rdfs:Class".freeze
    term :SigningFormat,
      comment: %(To provide additional information on the signing format. This is
      provided as free text in an annotation label or as an identifier pointing to a term in a
      classification scheme.).freeze,
      label: "Signing format".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :SportItem,
      comment: %(A SportItem aggregates all information about a sport
      event.).freeze,
      label: "Sport item".freeze,
      subClassOf: "ebucore:Item".freeze,
      type: "rdfs:Class".freeze
    term :Staff,
      comment: %(A member of Staff.).freeze,
      label: "Staff member.".freeze,
      subClassOf: "ebucore:Agent".freeze,
      type: "rdfs:Class".freeze
    term :Standard,
      comment: %(identifies the technical video standard of a resource, i.e. NTSC or
      PAL.).freeze,
      label: "Standard".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :Sticker,
      comment: %(A sticker associated with a Costume.).freeze,
      label: "Sticker".freeze,
      subClassOf: "ebucore:Picture".freeze,
      type: "rdfs:Class".freeze
    term :StorageType,
      comment: %(The type of storage used for the repository. This is provided as
      free text in an annotation label or as an identifier pointing to a term in a classification
      scheme.).freeze,
      label: "Storage type".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :Stream,
      comment: %(A continuous stream of bits.).freeze,
      label: "Stream".freeze,
      subClassOf: "ebucore:Component".freeze,
      type: "rdfs:Class".freeze
    term :Subject,
      comment: %(A term describing the topic covered by the BusinessObject or
      resource. This is provided as free text in an annotation label or as an identifier pointing to
      a term in a classification scheme.).freeze,
      label: "Subject".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :Subtitling,
      comment: %(To signal the presence of subtitles for translation in alternative
      languages.).freeze,
      label: "Subtitling".freeze,
      subClassOf: "ebucore:DataTrack".freeze,
      type: "rdfs:Class".freeze
    term :SubtitlingFormat,
      comment: %(To define the format of subtitling. subtitling's main use isfor
      translation. This is provided as free text in an annotation label or as an identifier pointing
      to a term in a classification scheme.).freeze,
      label: "Subtitling format".freeze,
      subClassOf: "ebucore:DataFormat".freeze,
      type: "rdfs:Class".freeze
    term :TVProgramme,
      comment: %(A programme for distribution on television channels.).freeze,
      label: "TV Programme".freeze,
      subClassOf: "ebucore:Programme".freeze,
      type: "rdfs:Class".freeze
    term :TargetAudience,
      comment: %(To identify the audience for which the content was
      created.).freeze,
      label: "Target audience".freeze,
      subClassOf: "ebucore:Type".freeze,
      type: "rdfs:Class".freeze
    term :Team,
      comment: %(To define a Team.).freeze,
      equivalentClass: "foaf:Group".freeze,
      label: "Team".freeze,
      subClassOf: "ebucore:Agent".freeze,
      type: "rdfs:Class".freeze
    term :Template,
      comment: %(An Essence defined as a Template with all associated technical
      parameters.).freeze,
      label: "Template".freeze,
      subClassOf: "ebucore:MediaResource".freeze,
      type: "rdfs:Class".freeze
    term :TerritoryCode,
      comment: %(To identify a territory e.g. by its UN code.).freeze,
      label: "Territory code".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :TextLine,
      comment: %(To provide lines of text extracted from or additional to the
      resource.).freeze,
      label: "Text line".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :TextLineType,
      comment: %(To define a TextLine type.).freeze,
      label: "Text line type".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "owl:Class".freeze
    term :TextUsageType,
      comment: %(To specify the usage of a text.).freeze,
      label: "Text usage type".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :Thumbnail,
      comment: %(A thumbnail is a low resolution picture that can be associated with
      EditorialObjects or e.g. MediaResources or Contacts.).freeze,
      label: "Thumbnail".freeze,
      subClassOf: "ebucore:Picture".freeze,
      type: "rdfs:Class".freeze
    term :TimecodeTrack,
      comment: %(A track with timecode information e.g. in MXF.).freeze,
      label: "Timecode track".freeze,
      subClassOf: "ebucore:Track".freeze,
      type: "rdfs:Class".freeze
    term :TimedTextAuthoringTechnique,
      label: "Timed text authoring technique".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :TimedTextContentType,
      label: "Timed text content type".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :TimedTextSubtitleTargetFormat,
      label: "Timed text subtitle target format".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :TimelineTrack,
      comment: %(To define a time sequence of EditorialObjects.).freeze,
      label: "Timeline track".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :Topic,
      comment: %(A type subject for use in some contexts. This is provided as free
      text in an annotation label or as an identifier pointing to a term in a classification
      scheme.).freeze,
      label: "Topic".freeze,
      subClassOf: "ebucore:Subject".freeze,
      type: "rdfs:Class".freeze
    term :Track,
      comment: %(Audiovisual content can be composed of audio, video and data Tracks
      \(including captioning and subtitling\).).freeze,
      label: "Track".freeze,
      subClassOf: "ebucore:Essence".freeze,
      type: "rdfs:Class".freeze
    term :Type,
      comment: %(An expression of type in textual form or as a term from a
      classification scheme.).freeze,
      label: "Type".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :UsageRestrictions,
      comment: %(To define a set of UsageRestrictions.).freeze,
      label: "Usage restrictions".freeze,
      subClassOf: "ebucore:Rights".freeze,
      type: "rdfs:Class".freeze
    term :UsageRights,
      comment: %(Usage rights associated with content.).freeze,
      label: "Usage rights".freeze,
      subClassOf: "ebucore:Rights".freeze,
      type: "rdfs:Class".freeze
    term :VideoCodec,
      comment: %(To provide information about a video codec.).freeze,
      label: "Video codec".freeze,
      subClassOf: "ebucore:Codec".freeze,
      type: "rdfs:Class".freeze
    term :VideoEncodingFormat,
      comment: %(The encoding format of the video.).freeze,
      label: "Video encoding format".freeze,
      subClassOf: "ebucore:EncodingFormat".freeze,
      type: "rdfs:Class".freeze
    term :VideoStream,
      comment: %(A decodable video stream of bits.).freeze,
      label: "Video stream".freeze,
      subClassOf: "ebucore:Stream".freeze,
      type: "rdfs:Class".freeze
    term :VideoTrack,
      comment: %(A specialisation of Track for Video to provide a link to specific
      data properties such as frameRate, etc. Signing is another possible example of video track.
      Specific VideoTracks such as Signing can be defined as sub VideoTracks.. In advanced systems,
      different VideoTracks can be used to provide e.g. different viewing angles.).freeze,
      label: "Video track".freeze,
      subClassOf: "ebucore:Track".freeze,
      type: "rdfs:Class".freeze
    term :crid,
      subClassOf: "ebucore:Identifier".freeze,
      type: "rdfs:Class".freeze

    # Property definitions
    property :DID,
      comment: %(The Data Identifier word \(along with the SDID, if used\), indicates
      the type of ancillary data that the packet corresponds to.).freeze,
      domain: "ebucore:AncillaryData".freeze,
      label: "DID".freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :SDID,
      comment: %(Secondary data identification word for ancillary data. Send mode
      identifier. An identifier which indicates the transmission timing for closed caption
      data.).freeze,
      domain: "ebucore:AncillaryData".freeze,
      label: "SDID".freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :abridgedTitle,
      comment: %(A shorter version of the title.).freeze,
      label: "Abridged title".freeze,
      subPropertyOf: "ebucore:alternativeTitle".freeze,
      type: "rdf:Property".freeze
    property :abstract,
      comment: %(To provide a brief summary.).freeze,
      label: "Abstract".freeze,
      subPropertyOf: "ebucore:description".freeze,
      type: "rdf:Property".freeze
    property :actionDescription,
      comment: %(The description of an Action.).freeze,
      domain: "ebucore:Action".freeze,
      label: "Action description".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :actionEditUnit,
      comment: %(The edit unit number at which the Action occurs.).freeze,
      domain: "ebucore:Action".freeze,
      label: "Action edit unit number".freeze,
      range: "xsd:long".freeze,
      subPropertyOf: "ebucore:actionTimestamp".freeze,
      type: "rdf:Property".freeze
    property :actionId,
      comment: [%(An identifier attributed to an Action.).freeze, %(Range: anyURI or string).freeze],
      domain: "ebucore:Action".freeze,
      label: "Action id".freeze,
      type: "rdf:Property".freeze
    property :actionName,
      comment: %(A name attributed to an Action.).freeze,
      domain: "ebucore:Action".freeze,
      label: "Action name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :actionNormalPlayTime,
      comment: %(The normal play time at which the Action occurs.).freeze,
      domain: "ebucore:Action".freeze,
      label: "Action normal play time".freeze,
      range: "xsd:time".freeze,
      subPropertyOf: "ebucore:actionTimestamp".freeze,
      type: "rdf:Property".freeze
    property :actionTimecode,
      comment: %(The timecode at which the Action occurs.).freeze,
      domain: "ebucore:Action".freeze,
      label: "Action timecode".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:actionTimestamp".freeze,
      type: "rdf:Property".freeze
    property :actionTimecodeDropFrame,
      comment: %(The timecode \(dropframe\) at which the Action occurs.).freeze,
      domain: "ebucore:Action".freeze,
      label: "Action timecode (dropframe)".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:actionTimestamp".freeze,
      type: "rdf:Property".freeze
    property :actionTimestamp,
      comment: %(The time when the Action occurs.).freeze,
      domain: "ebucore:Action".freeze,
      label: "Action timestamp".freeze,
      type: "rdf:Property".freeze
    property :actionType,
      comment: [%(A type of Action.).freeze, %(Range: anyURI /conceptId or string).freeze],
      domain: "ebucore:Action".freeze,
      label: "Action type".freeze,
      type: "rdf:Property".freeze
    property :activityEndDate,
      comment: %(To provide the end date of activity of an
      Organisation.).freeze,
      domain: "ebucore:Organisation".freeze,
      label: "Activity end date".freeze,
      range: "xsd:date".freeze,
      type: "rdf:Property".freeze
    property :activityStartDate,
      comment: %(To provide the start date of activity of an
      Organisation.).freeze,
      domain: "ebucore:Organisation".freeze,
      label: "Activity start date".freeze,
      range: "xsd:date".freeze,
      type: "rdf:Property".freeze
    property :adultContent,
      comment: %(A flag to signal adult content.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:EditorialObject".freeze, "ebucore:Resource".freeze)
        ),
      label: "adult content".freeze,
      range: "xsd:boolean".freeze,
      type: "rdf:Property".freeze
    property :affiliationEndDate,
      comment: %(The date when a Contact left an Organisation).freeze,
      domain: "ebucore:Affiliation".freeze,
      label: "Affiliation end date".freeze,
      range: "xsd:date".freeze,
      type: "rdf:Property".freeze
    property :affiliationStartDate,
      comment: %(The date of affiliation.).freeze,
      domain: "ebucore:Affiliation".freeze,
      label: "Affiliation start date".freeze,
      range: "xsd:date".freeze,
      type: "rdf:Property".freeze
    property :agentAge,
      comment: %(The age of a Contact/Person.).freeze,
      domain: "ebucore:Person".freeze,
      label: "Age".freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :agentDbpedia,
      comment: %(A reference to a dbpedia page.).freeze,
      label: "dbpedia".freeze,
      range: "xsd:anyURI".freeze,
      subPropertyOf: "ebucore:agentLinkedData".freeze,
      type: "rdf:Property".freeze
    property :agentEmailAddress,
      comment: %(To provide the email address of an agent \(Contact/person or
          organisation\).).freeze,
      domain: "ebucore:Agent".freeze,
      equivalentProperty: "foaf:mbox".freeze,
      label: "Email".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :agentFacebook,
      label: "Facebook".freeze,
      subPropertyOf: "ebucore:agentSocialMedia".freeze,
      type: "rdf:Property".freeze
    property :agentFee,
      comment: %(The fee of an Agent.).freeze,
      domain: "ebucore:Agent".freeze,
      label: "Agent fee".freeze,
      type: "rdf:Property".freeze
    property :agentFlickr,
      label: "Flickr".freeze,
      subPropertyOf: "ebucore:agentSocialMedia".freeze,
      type: "rdf:Property".freeze
    property :agentId,
      comment: [%(An Id attributed to an Agent.).freeze, %(Range: an Identifier or anyURI or string.).freeze],
      domain: "ebucore:Agent".freeze,
      label: "Agent Id".freeze,
      type: "rdf:Property".freeze
    property :agentImdb,
      comment: %(a URL to an Imdb page.).freeze,
      label: "Imdb".freeze,
      range: "xsd:anyURI".freeze,
      subPropertyOf: "ebucore:agentLinkedData".freeze,
      type: "rdf:Property".freeze
    property :agentInstagram,
      label: "Instagram".freeze,
      subPropertyOf: "ebucore:agentSocialMedia".freeze,
      type: "rdf:Property".freeze
    property :agentLanguage,
      comment: [%(Range: a string or a language code/Concept.).freeze, %(To provide the language\(s\) of a Contact/person.).freeze],
      domain: "ebucore:Agent".freeze,
      label: "Language".freeze,
      type: "rdf:Property".freeze
    property :agentLinkedData,
      comment: [%(Range: a URL or URI or Identifier or code.).freeze, %(To provide a hook to linked data.).freeze],
      domain: "ebucore:Agent".freeze,
      label: "Agent linked data".freeze,
      type: "rdf:Property".freeze
    property :agentLinkedIn,
      label: "linkedIn".freeze,
      subPropertyOf: "ebucore:agentSocialMedia".freeze,
      type: "rdf:Property".freeze
    property :agentMobileTelephoneNumber,
      comment: %(To provide the mobile telephone number of an Agent
          \(Contact/person or organisation\)).freeze,
      domain: "ebucore:Agent".freeze,
      label: "Mobile".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :agentName,
      domain: "ebucore:Agent".freeze,
      label: "Agent name.".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :agentNickname,
      comment: %(To provide a nickname of a Contact/person.).freeze,
      domain: "ebucore:Person".freeze,
      label: "Nickname".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :agentPreviousName,
      comment: %(To provide the previous name of a Contact/person.).freeze,
      domain: "ebucore:Agent".freeze,
      label: "Previous name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :agentRelatedInformationLink,
      comment: %(To provide a link to a web resource containing information related
      to an Agent \(Contact/Person or Organisation\).).freeze,
      domain: "ebucore:Agent".freeze,
      label: "Related information link".freeze,
      range: "xsd:anyURI".freeze,
      type: "rdf:Property".freeze
    property :agentRelatedLink,
      comment: %(To provide a link to a web resource containing information related
      to an Agent \(Contact/Person or Organisation\).).freeze,
      domain: "ebucore:Agent".freeze,
      label: "Related resources".freeze,
      range: "xsd:anyURI".freeze,
      type: "rdf:Property".freeze
    property :agentRelatedPressLink,
      comment: %(To provide a link to a web resource containing information related
      to an Agent \(Contact/Person or Organisation\).).freeze,
      domain: "ebucore:Agent".freeze,
      label: "Related press link".freeze,
      range: "xsd:anyURI".freeze,
      type: "rdf:Property".freeze
    property :agentSocialMedia,
      comment: %(Agent's social media hooks.).freeze,
      domain: "ebucore:Agent".freeze,
      label: "Social media".freeze,
      type: "rdf:Property".freeze
    property :agentTelephoneNumber,
      comment: %(To provide the telephone number of an Agent \(Contact/person or
          Organisation\).).freeze,
      domain: "ebucore:Agent".freeze,
      label: "Telephone".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :agentTwitter,
      label: "Twitter".freeze,
      subPropertyOf: "ebucore:agentSocialMedia".freeze,
      type: "rdf:Property".freeze
    property :agentWebHomepage,
      comment: %(To provide the address of the webpage of an Agent
          \(Contact/person or Organisation\).).freeze,
      domain: "ebucore:Agent".freeze,
      equivalentProperty: "foaf:homepage".freeze,
      label: "Homepage".freeze,
      range: "xsd:anyURI".freeze,
      type: "rdf:Property".freeze
    property :agentWikidata,
      comment: %(A link to a wikidata page.).freeze,
      label: "Wikidata".freeze,
      range: "xsd:anyURI".freeze,
      subPropertyOf: "ebucore:agentLinkedData".freeze,
      type: "rdf:Property".freeze
    property :agentWikipedia,
      label: "Wikipedia".freeze,
      range: "xsd:anyURI".freeze,
      subPropertyOf: "ebucore:agentSocialMedia".freeze,
      type: "rdf:Property".freeze
    property :alternativeTitle,
      comment: %(To provide an alternative title.).freeze,
      equivalentProperty: "ma:alternativeTitle".freeze,
      label: "Alternative title".freeze,
      subPropertyOf: "dc:alternative".freeze,
      type: "rdf:Property".freeze
    property :appliesOutOf,
      comment: %(To define the Location \(e.g. country, region\) to which Rating and
      TargetAudience do NOT apply.).freeze,
      domain: "ebucore:Rating".freeze,
      label: "Exclusion area".freeze,
      type: "rdf:Property".freeze
    property :appliesTo,
      comment: %(To define the location/region to which Rating and TargetAudience
      apply.).freeze,
      domain: "ebucore:Rating".freeze,
      label: "Coverage".freeze,
      type: "rdf:Property".freeze
    property :applyTo,
      comment: %(The Asset to which Rights apply.).freeze,
      domain: "ebucore:Rights".freeze,
      label: "Asset".freeze,
      range: "ebucore:Asset".freeze,
      type: "rdf:Property".freeze
    property :approvedBy,
      comment: [%(Range: Agent or string).freeze, %(To identify the Agent who approved the
      EditorialObject.).freeze],
      domain: "ebucore:EditorialObject".freeze,
      label: "Agent".freeze,
      type: "rdf:Property".freeze
    property :artefactAvailability,
      comment: %(To indicate the availability of an Artefact.).freeze,
      domain: "ebucore:Artefact".freeze,
      label: "Artefact availability".freeze,
      range: "xsd:boolean".freeze,
      type: "rdf:Property".freeze
    property :artefactBrand,
      comment: %(To specify the brand of an Artefact.).freeze,
      domain: "ebucore:Artefact".freeze,
      label: "Artefact brand".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :artefactColour,
      comment: %(To specify the colour of an Artefact.).freeze,
      domain: "ebucore:Artefact".freeze,
      label: "Artefact colour".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :artefactComment,
      comment: %(To provide a contextual comment about an Artefact.).freeze,
      domain: "ebucore:Artefact".freeze,
      label: "Artefact comment".freeze,
      type: "rdf:Property".freeze
    property :artefactDateOfPurchase,
      comment: %(The date when an Artefact was purchased. .).freeze,
      domain: "ebucore:Artefact".freeze,
      label: "Artefact date of purchase".freeze,
      range: "xsd:date".freeze,
      type: "rdf:Property".freeze
    property :artefactDateOfSell,
      comment: %(The date when an Artefact was sold.).freeze,
      domain: "ebucore:Artefact".freeze,
      label: "Artefact date of sell".freeze,
      range: "xsd:date".freeze,
      type: "rdf:Property".freeze
    property :artefactDescription,
      comment: %(A description of an Artefact.).freeze,
      domain: "ebucore:Artefact".freeze,
      label: "Artefact description".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :artefactId,
      comment: %(An Id associated with an Artefact.).freeze,
      domain: "ebucore:Artefact".freeze,
      label: "Artefact id".freeze,
      type: "rdf:Property".freeze
    property :artefactModel,
      comment: %(To specify a model of an Artefact.).freeze,
      domain: "ebucore:Artefact".freeze,
      label: "Artefact model".freeze,
      type: "rdf:Property".freeze
    property :artefactName,
      comment: %(A name associated with an Artefact.).freeze,
      domain: "ebucore:Artefact".freeze,
      label: "Artefact name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :artefactPeriod,
      comment: %(To specify the period associated with an Artefact.).freeze,
      domain: "ebucore:Artefact".freeze,
      label: "Artefact period".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :artefactPriceAmount,
      comment: %(To specifythe price of an Artefact.).freeze,
      domain: "ebucore:Artefact".freeze,
      label: "Artefact price".freeze,
      type: "rdf:Property".freeze
    property :artefactReference,
      comment: %(To specify a reference of an Artefact.).freeze,
      domain: "ebucore:Artefact".freeze,
      label: "Artefact reference".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :artefactStyle,
      comment: %(To specify the style associated with an Artefact.).freeze,
      domain: "ebucore:Artefact".freeze,
      label: "Artefact style".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :artefactType,
      comment: %(To specify the type of an Artefact.).freeze,
      domain: "ebucore:Artefact".freeze,
      label: "Artefact type".freeze,
      type: "rdf:Property".freeze
    property :artefactUsageHistory,
      comment: %(To provide information on the usage history of an
      Artefact.).freeze,
      domain: "ebucore:Artefact".freeze,
      label: "Artefact usage history".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :artefactWebsite,
      comment: %(To specify a website where more information can be found on the
      Artefact.).freeze,
      domain: "ebucore:Artefact".freeze,
      label: "Artefact website".freeze,
      range: "xsd:anyURI".freeze,
      type: "rdf:Property".freeze
    property :aspectRatio,
      comment: %(To provide the aspect ratio of a video frame or image. Several
          types of different aspect ration can apply to the same video image. If necessary,
          specialised aspect ratios can be defined as subproperties.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:MediaResource".freeze, "ebucore:Picture".freeze, "ebucore:VideoTrack".freeze)
        ),
      label: "Aspect ratio".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :assetDescription,
      comment: %(A description of an Asset.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Asset description".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :assetId,
      comment: [%(An identifier attributed to an Asset.).freeze, %(Range: an Identifier or anyURI or string...).freeze],
      domain: "ebucore:Asset".freeze,
      label: "Asset Id".freeze,
      type: "rdf:Property".freeze
    property :assetName,
      comment: %(An name attributed to an Asset.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Asset name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :assetType,
      comment: %(An type of Asset.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Asset type".freeze,
      type: "rdf:Property".freeze
    property :audioBitRate,
      comment: %(The audio bitrate).freeze,
      label: "Audio bitrate".freeze,
      subPropertyOf: "ebucore:bitRate".freeze,
      type: "rdf:Property".freeze
    property :audioBitRateMax,
      comment: %(The maximum audio bitrate.).freeze,
      label: "Audio bitrate max".freeze,
      subPropertyOf: "ebucore:bitRateMax".freeze,
      type: "rdf:Property".freeze
    property :audioBitRateMode,
      comment: %(The audio bitrate mode.).freeze,
      label: "Audio bitrate mode".freeze,
      subPropertyOf: "ebucore:bitRateMode".freeze,
      type: "rdf:Property".freeze
    property :audioEncodingLevel,
      comment: %(The encoding level as defined in specifications.).freeze,
      label: "Audio encoding level".freeze,
      subPropertyOf: "ebucore:encodingLevel".freeze,
      type: "rdf:Property".freeze
    property :audioEncodingProfile,
      comment: %(The encoding profile as defined in specifications.).freeze,
      label: "Audio encoding profile".freeze,
      subPropertyOf: "ebucore:encodingProfile".freeze,
      type: "rdf:Property".freeze
    property :audioTrackConfiguration,
      comment: %(To provide the configuration of an audio track \(e.g. stereo pair\) in
      a MediaResource.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Audio track configuration".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :audioTrackNumber,
      comment: %(The total number of audio tracks contained in the
      MediaResource.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Audio track number".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      type: "rdf:Property".freeze
    property :awardCeremony,
      comment: %(To provide an Award ceremony name).freeze,
      domain: "ebucore:Award".freeze,
      label: "Award ceremony".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :awardDate,
      comment: %(To provide an date when an Award was delivered.).freeze,
      domain: "ebucore:Award".freeze,
      label: "Award date".freeze,
      range: "xsd:date".freeze,
      type: "rdf:Property".freeze
    property :awardDescription,
      comment: %(To provide a description for an Award.).freeze,
      domain: "ebucore:Award".freeze,
      label: "Award description".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :awardId,
      comment: %(To provide an id to an Award).freeze,
      domain: "ebucore:Award".freeze,
      label: "Award id".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :awardName,
      comment: [%(Range: string or concept).freeze, %(To define an Award category).freeze],
      domain: "ebucore:Award".freeze,
      label: "Award category".freeze,
      type: "rdf:Property".freeze
    property :bitDepth,
      comment: %(To provide the video encoding bit depth.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Bit depth".freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :bitRate,
      comment: %(To provide the bitrate at which the MediaResource can be played
          in bits/second. Current bitrate if constant, and average bitrate if
          variable.).freeze,
      domain: "ebucore:MediaResource".freeze,
      equivalentProperty: "ma:averageBitRate".freeze,
      label: "Bitrate".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      type: "rdf:Property".freeze
    property :bitRateMax,
      comment: %(The maximum bitrate when variable, in bits per
          second.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Maximum bitrate".freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :bitRateMode,
      comment: %(A flag to indicate if the bit rate is fixed or
          variable.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Bitrate mode".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :bitRateOverall,
      comment: %(To provide the overall bitrate at which the MediaResource can be
      played in bits/second. Current bitrate if constant, and average bitrate if
      variable.).freeze,
      domain: "ebucore:MediaResource".freeze,
      equivalentProperty: "ma:averageBitRate".freeze,
      label: "Overall bitrate".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      type: "rdf:Property".freeze
    property :bookmark,
      comment: %(To provide a bookmark.).freeze,
      label: "Bookmark".freeze,
      subPropertyOf: "ebucore:description".freeze,
      type: "rdf:Property".freeze
    property :businessObjectId,
      comment: [%(An identifier attributed to a BusinessObject.).freeze, %(Range: Identifier or string or anyURI.).freeze],
      domain: "ebucore:BusinessObject".freeze,
      label: "Business Object Id".freeze,
      type: "rdf:Property".freeze
    property :businessObjectName,
      comment: %(A name attributed to a BusinessObject.).freeze,
      domain: "ebucore:BusinessObject".freeze,
      label: "Name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :businessObjectType,
      comment: %(A type attributed to a BusinessObject.).freeze,
      domain: "ebucore:BusinessObject".freeze,
      label: "Business Object type".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :captioningSource,
      comment: %(To provide information on the source of a captioning
      file.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Captioning source".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :characterDescription,
      comment: %(To provide the description of a Character.).freeze,
      domain: "ebucore:Character".freeze,
      label: "Character description".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :characterName,
      comment: %(To provide the name of a Character.).freeze,
      domain: "ebucore:Character".freeze,
      label: "Character name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :clonedTo,
      comment: %(Identifies relationship between a digital instantiation of a
          resource and its direct copy, with no generational loss.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      inverseOf: "ebucore:isClonedFrom".freeze,
      label: "Cloned to".freeze,
      range: "ebucore:Resource".freeze,
      type: "rdf:Property".freeze
    property :codecFamily,
      comment: %(To provide information on the product family of the
      Codec.).freeze,
      domain: "ebucore:Codec".freeze,
      label: "Codec family".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :codecId,
      comment: %(An Id attributed to a Codec.).freeze,
      domain: "ebucore:Codec".freeze,
      label: "Codec Id".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :codecName,
      comment: %(To provide a name for the Codec, e.g. a product name.).freeze,
      domain: "ebucore:Codec".freeze,
      label: "Codec name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :codecVendor,
      comment: %(To provide a name for the vendor of the Codec.).freeze,
      domain: "ebucore:Codec".freeze,
      label: "Codec vendor".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :codecVersion,
      comment: %(To provide information on the version of the Codec.).freeze,
      domain: "ebucore:Codec".freeze,
      label: "Codec version".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :comments,
      comment: %(To provide a comment.).freeze,
      label: "Comments".freeze,
      subPropertyOf: "ebucore:description".freeze,
      type: "rdf:Property".freeze
    property :copyright,
      comment: %(To provide information on copyright.).freeze,
      domain: "ebucore:BusinessObject".freeze,
      equivalentProperty: "ma:description".freeze,
      label: "copyright".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "dc11:description".freeze,
      type: "rdf:Property".freeze
    property :costumeGender,
      comment: %(To specify the gender associated with a Costume.).freeze,
      domain: "ebucore:Costume".freeze,
      label: "Costume gender".freeze,
      type: "rdf:Property".freeze
    property :costumeSizeInformation,
      comment: %(To collect all information available useful to determine the size of
      a Costume.).freeze,
      domain: "ebucore:Costume".freeze,
      label: "Costume size information".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :costumeTexture,
      comment: [%(Range: a string or a Concept code from a vocabulary, e.g.
      Getty).freeze, %(To define the texture of a Costume.).freeze],
      domain: "ebucore:Costume".freeze,
      label: "Costume texture".freeze,
      type: "rdf:Property".freeze
    property :costumeType,
      comment: [%(Range: a string or a Concept code from a vocabulary, e.g.
      Getty.).freeze, %(To define a type of Costume.).freeze],
      domain: "ebucore:Costume".freeze,
      label: "Costume type".freeze,
      type: "rdf:Property".freeze
    property :cuisineOrigin,
      comment: [%(Range: a string or code/Concept).freeze, %(The country/region of origin of the cuisine).freeze],
      domain: "ebucore:Food".freeze,
      label: "Cuisine origin".freeze,
      type: "rdf:Property".freeze
    property :cuisineStyle,
      comment: [%(Range: a string or code/Concept).freeze, %(The style of the cuisine).freeze],
      domain: "ebucore:Food".freeze,
      label: "Cuisine style".freeze,
      type: "rdf:Property".freeze
    property :date,
      label: "Date".freeze,
      subPropertyOf: "dc11:date".freeze,
      type: "rdf:Property".freeze
    property :dateArchived,
      comment: %(The date when the BusinessObject or Resource was
      archived.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      equivalentProperty: "ma:creationDate".freeze,
      label: "Archiving date".freeze,
      subPropertyOf: "ebucore:date".freeze,
      type: "rdf:Property".freeze
    property :dateBroadcast,
      comment: %(The date when the Resource was first broadcast publicly on
      television or radio or via streaming.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      equivalentProperty: "ma:creationDate".freeze,
      label: "Broadcast date".freeze,
      subPropertyOf: "ebucore:date".freeze,
      type: "rdf:Property".freeze
    property :dateCreated,
      comment: %(The date of creation of the Resource or
      BusinessObject.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      equivalentProperty: "ma:creationDate".freeze,
      label: "Creation date/time".freeze,
      subPropertyOf: "ebucore:date".freeze,
      type: "rdf:Property".freeze
    property :dateDeleted,
      comment: %(The date when the BusinessObject or Resource was removed/deleted
      from institutional holdings.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      equivalentProperty: "ma:creationDate".freeze,
      label: "Deletion date".freeze,
      subPropertyOf: "ebucore:date".freeze,
      type: "rdf:Property".freeze
    property :dateDigitised,
      comment: %(To provide the date of digitisation of the Resource.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "Digitisation date/time".freeze,
      subPropertyOf: "ebucore:date".freeze,
      type: "rdf:Property".freeze
    property :dateDistributed,
      comment: %(The date when the Resource was first made available to the public
      for purchase, download, or online access.).freeze,
      domain: "ebucore:Resource".freeze,
      equivalentProperty: "ma:creationDate".freeze,
      label: "Distribution date".freeze,
      subPropertyOf: "ebucore:date".freeze,
      type: "rdf:Property".freeze
    property :dateIngested,
      comment: %(The date when the Resource was ingested/acquired in institutional
      holdings.).freeze,
      domain: "ebucore:Resource".freeze,
      equivalentProperty: "ma:creationDate".freeze,
      label: "Ingest date".freeze,
      subPropertyOf: "ebucore:date".freeze,
      type: "rdf:Property".freeze
    property :dateIssued,
      comment: %(To provide the date of release of the Resource.).freeze,
      domain: "ebucore:Resource".freeze,
      equivalentProperty: "ma:releaseDate".freeze,
      label: "Publication date/time".freeze,
      subPropertyOf: "ebucore:date".freeze,
      type: "rdf:Property".freeze
    property :dateMigrated,
      comment: %(The date when the resource was copied or converted from an obsolete
      or endangered original format to a more updated format for preservation.).freeze,
      domain: "ebucore:Resource".freeze,
      equivalentProperty: "ma:creationDate".freeze,
      label: "Migration date".freeze,
      subPropertyOf: "ebucore:date".freeze,
      type: "rdf:Property".freeze
    property :dateModified,
      comment: %(To indicate the date at which the Resource or BusinessObject has
      been modified.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      label: "Modification date/time".freeze,
      subPropertyOf: "ebucore:date".freeze,
      type: "rdf:Property".freeze
    property :dateNormalized,
      comment: %(The date when the Resource was converted from its original format
      into a format pre-selected by the institution for preservation.).freeze,
      domain: "ebucore:Resource".freeze,
      equivalentProperty: "ma:creationDate".freeze,
      label: "Normalization date".freeze,
      subPropertyOf: "ebucore:date".freeze,
      type: "rdf:Property".freeze
    property :dateOfBirth,
      comment: %(The date when a Contact/Person is born.).freeze,
      domain: "ebucore:Person".freeze,
      equivalentProperty: "http://www.bbc.co.uk/ontologies/coreconcepts/dateOfBirth".freeze,
      label: "Date of birth".freeze,
      range: "xsd:date".freeze,
      type: "rdf:Property".freeze
    property :dateOfDeath,
      comment: %(The date when a Contact/Person has passed away.).freeze,
      domain: "ebucore:Person".freeze,
      equivalentProperty: "http://www.bbc.co.uk/ontologies/coreconcepts/dateOfDeath".freeze,
      label: "Date of death".freeze,
      range: "xsd:date".freeze,
      type: "rdf:Property".freeze
    property :dateOfRetirement,
      comment: %(The date when a Contact/Person has retired.).freeze,
      domain: "ebucore:Person".freeze,
      label: "Date of retirement".freeze,
      range: "xsd:date".freeze,
      type: "rdf:Property".freeze
    property :dateProduced,
      comment: %(The date when the Resource was produced.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      label: "Production date".freeze,
      subPropertyOf: "ebucore:date".freeze,
      type: "rdf:Property".freeze
    property :dateReleased,
      comment: %(The date when the Resource was first made available to the public
      for purchase, download, or online access.).freeze,
      domain: "ebucore:Resource".freeze,
      equivalentProperty: "ma:creationDate".freeze,
      label: "Release date".freeze,
      subPropertyOf: "ebucore:date".freeze,
      type: "rdf:Property".freeze
    property :dateTransferred,
      comment: %(The date when the Resource or BusinessObject was moved from one
      digital or physical location to another.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      equivalentProperty: "ma:creationDate".freeze,
      label: "Transfer date".freeze,
      subPropertyOf: "ebucore:date".freeze,
      type: "rdf:Property".freeze
    property :dateValidated,
      comment: %(The most recent date when the Resource was confirmed to be valid
      through manual or digital QC.).freeze,
      domain: "ebucore:Resource".freeze,
      equivalentProperty: "ma:creationDate".freeze,
      label: "Validation date".freeze,
      subPropertyOf: "ebucore:date".freeze,
      type: "rdf:Property".freeze
    property :datelicensed,
      comment: %(The date when the licence for the Resource begins.).freeze,
      domain: "ebucore:Resource".freeze,
      equivalentProperty: "ma:creationDate".freeze,
      label: "Licence start date".freeze,
      subPropertyOf: "ebucore:date".freeze,
      type: "rdf:Property".freeze
    property :derivedTo,
      comment: %(Identifies a content-based relationship between two
      resources.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      inverseOf: "ebucore:isDerivedFrom".freeze,
      label: "Derived to".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      type: "rdf:Property".freeze
    property :description,
      comment: %(This can be specialised by using sub-properties like defined in
          http://www.ebu.ch/metadata/cs/web/ebu_DescriptionTypeCodeCS_p.xml.htm implemented as
          examples as e.g. 'summary' or 'script'.).freeze,
      domain: "ebucore:BusinessObject".freeze,
      equivalentProperty: "ma:description".freeze,
      label: "Description".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "dc11:description".freeze,
      type: "rdf:Property".freeze
    property :dimensions,
      comment: %(Describes the physical dimensions of a media resource, with units of
      measure concatenated to become part of the value.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "Dimensions".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :dishDescription,
      comment: %(The description of a dish.).freeze,
      domain: "ebucore:Food".freeze,
      label: "Dish description".freeze,
      type: "rdf:Property".freeze
    property :dishName,
      comment: %(The name of a dish.).freeze,
      domain: "ebucore:Food".freeze,
      label: "Dish name".freeze,
      type: "rdf:Property".freeze
    property :displayAspectRatio,
      comment: %(The aspect ratio when displayed.).freeze,
      label: "Display aspect ratio".freeze,
      subPropertyOf: "ebucore:aspectRatio".freeze,
      type: "rdf:Property".freeze
    property :displayOrder,
      comment: %(The order in which an Agent appears in a scene.).freeze,
      domain: "ebucore:Agent".freeze,
      label: "Display order".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :dopesheet,
      comment: %(To provide a dopesheet with a title and brief description for
      news.).freeze,
      label: "Dopesheet".freeze,
      subPropertyOf: "ebucore:description".freeze,
      type: "rdf:Property".freeze
    property :dubbedTo,
      comment: %(Identifies relationship between a physical instantiation of a
      resource and a duplicate physical copy that may involve generational loss.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      inverseOf: "ebucore:isDubbedFrom".freeze,
      label: "Dubbed to".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      type: "rdf:Property".freeze
    property :duration,
      comment: %(To provide information on the duration of a MediaResource. It
          corresponds to 'duration' in the Ontology for Media Resources.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:MediaResource".freeze, "ebucore:EditorialObject".freeze)
        ),
      equivalentProperty: "ma:duration".freeze,
      label: "Duration".freeze,
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :durationNormalPlayTime,
      comment: %(To provide a duration as normal time.).freeze,
      label: "Duration (time)".freeze,
      range: "xsd:time".freeze,
      subPropertyOf: "ebucore:duration".freeze,
      type: "rdf:Property".freeze
    property :durationNumberEditUnit,
      comment: %(To provide a duration as a number of EditUnits which value is for
      instance the inverse of the audio sample rate or video frame rate.).freeze,
      label: "Duration (edit units)".freeze,
      range: "xsd:double".freeze,
      subPropertyOf: "ebucore:duration".freeze,
      type: "rdf:Property".freeze
    property :durationPublished,
      comment: %(To provide information on the published / announced duration of
          an EditorialObject.).freeze,
      domain: "ebucore:EditorialObject".freeze,
      label: "Published Duration".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :durationPublishedNormalPlayTime,
      comment: %(To provide a published duration as normal time.).freeze,
      label: "Published duration (time)".freeze,
      range: "xsd:dateTime".freeze,
      subPropertyOf: "ebucore:durationPublished".freeze,
      type: "rdf:Property".freeze
    property :durationPublishedNumberEditUnit,
      comment: %(To provide a published duration as a number of EditUnits which value
      is for instance the inverse of the audio sample rate or video frame rate.).freeze,
      label: "Published duration (edit units)".freeze,
      range: "xsd:double".freeze,
      subPropertyOf: "ebucore:durationPublished".freeze,
      type: "rdf:Property".freeze
    property :durationPublishedTimecode,
      comment: %(The published duration expressed as a timecode.).freeze,
      label: "Published duration (timecode)".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:durationPublished".freeze,
      type: "rdf:Property".freeze
    property :durationPublishedTimecodeDropFrame,
      comment: %(The published duration expressed as a timecode with drop
      frames.).freeze,
      label: "Published duration (timecode drop frame)".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:durationPublished".freeze,
      type: "rdf:Property".freeze
    property :durationTimecode,
      comment: %(The duration expressed as a timecode.).freeze,
      label: "Duration (timecode)".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:duration".freeze,
      type: "rdf:Property".freeze
    property :durationTimecodeDropFrame,
      comment: %(The duration expressed as a timecode with drop
      frames.).freeze,
      label: "Duration (timecode, drop frame)".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:duration".freeze,
      type: "rdf:Property".freeze
    property :editUnit,
      comment: %(The edit unit is e.g. the inverse of the audio sample rate or video
      frame rate.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:MediaResource".freeze, "ebucore:EditorialObject".freeze)
        ),
      label: "Edit unit".freeze,
      range: "xsd:float".freeze,
      type: "rdf:Property".freeze
    property :editorialObjectId,
      comment: %(An identifier attributed to an EditorialObject.).freeze,
      domain: "ebucore:EditorialObject".freeze,
      label: "Editorial Object Id".freeze,
      type: "rdf:Property".freeze
    property :editorialObjectName,
      comment: %(A name attributed to an EditorialObject.).freeze,
      domain: "ebucore:EditorialObject".freeze,
      label: "Editorial Object name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :editorialObjectType,
      comment: %(A type attributed to an EditorialObject.).freeze,
      domain: "ebucore:EditorialObject".freeze,
      label: "Editorial Object type".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :education,
      comment: %(The education details of a Person.).freeze,
      domain: "ebucore:Person".freeze,
      label: "Education".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :emotionDescription,
      comment: %(The description of an Emotion.).freeze,
      domain: "ebucore:Emotion".freeze,
      label: "Emotion description".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :emotionEditUnit,
      comment: %(The edit unit number at which the Emotion occurs.).freeze,
      domain: "ebucore:Emotion".freeze,
      label: "Emotion edit unit number".freeze,
      range: "xsd:long".freeze,
      subPropertyOf: "ebucore:emotionTimestamp".freeze,
      type: "rdf:Property".freeze
    property :emotionId,
      comment: [%(An identifier attributed to an Emotion.).freeze, %(Range: anyURI or string).freeze],
      domain: "ebucore:Emotion".freeze,
      label: "Emotion id".freeze,
      type: "rdf:Property".freeze
    property :emotionName,
      comment: %(A name attributed to an Emotion.).freeze,
      domain: "ebucore:Emotion".freeze,
      label: "Emotion name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :emotionNormalPlayTime,
      comment: %(The normal play time at which the Emotion occurs.).freeze,
      domain: "ebucore:Emotion".freeze,
      label: "Emotion normal play time".freeze,
      range: "xsd:time".freeze,
      subPropertyOf: "ebucore:emotionTimestamp".freeze,
      type: "rdf:Property".freeze
    property :emotionTimecode,
      comment: %(The timecode at which the Emotion occurs.).freeze,
      domain: "ebucore:Emotion".freeze,
      label: "Emotion timecode".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:emotionTimestamp".freeze,
      type: "rdf:Property".freeze
    property :emotionTimecodeDropFrame,
      comment: %(The timecode \(dropframe\) at which the Emotion occurs.).freeze,
      domain: "ebucore:Emotion".freeze,
      label: "Emotion timecode (dropframe)".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:emotionTimestamp".freeze,
      type: "rdf:Property".freeze
    property :emotionTimestamp,
      comment: %(The time when the Emotion occurs.).freeze,
      domain: "ebucore:Emotion".freeze,
      label: "Emotion timestamp".freeze,
      type: "rdf:Property".freeze
    property :emotionType,
      comment: [%(A type of Emotion.).freeze, %(Range: anyURI /conceptId or string).freeze],
      domain: "ebucore:Emotion".freeze,
      label: "Emotion type".freeze,
      type: "rdf:Property".freeze
    property :encodingLevel,
      comment: %(The encoding level as defined in specifications.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "Encoding level".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :encodingProfile,
      comment: %(The encoding profile as defined in
          specifications.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "Encoding profile".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :end,
      comment: %(The start point of the media resource.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "End time".freeze,
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :endLicenceDate,
      comment: %(The date on which the licence for the resource
      expires.).freeze,
      domain: "ebucore:Resource".freeze,
      equivalentProperty: "ma:creationDate".freeze,
      label: "Licence expiration date".freeze,
      subPropertyOf: "ebucore:date".freeze,
      type: "rdf:Property".freeze
    property :endNormalPlayTime,
      comment: %(The end time expressed using a time expression.).freeze,
      label: "End time (time)".freeze,
      range: "xsd:time".freeze,
      subPropertyOf: "ebucore:end".freeze,
      type: "rdf:Property".freeze
    property :endNumberEditUnits,
      comment: %(An end time expressed as a number of edit units.).freeze,
      label: "End time (edit units)".freeze,
      range: "xsd:double".freeze,
      subPropertyOf: "ebucore:end".freeze,
      type: "rdf:Property".freeze
    property :endOffsetNormalPlayTime,
      comment: %(The offset end time expressed using a duration
      expression.).freeze,
      label: "Offset end time (duration)".freeze,
      range: "xsd:time".freeze,
      subPropertyOf: "ebucore:end".freeze,
      type: "rdf:Property".freeze
    property :endTimecode,
      comment: %(An end time expressed as timecode.).freeze,
      label: "End time (timecode)".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:end".freeze,
      type: "rdf:Property".freeze
    property :endTimecodeDropFrame,
      comment: %(An end time expressed as timecode with drop frames.).freeze,
      label: "End time (timecode, drop frames)".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:end".freeze,
      type: "rdf:Property".freeze
    property :episodeNumber,
      comment: %(The Episode Number).freeze,
      domain: "ebucore:Episode".freeze,
      label: "Episode number".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :essenceId,
      domain: "ebucore:Essence".freeze,
      label: "Essence id".freeze,
      range: "xsd:anyURI".freeze,
      type: "rdf:Property".freeze
    property :eventDescription,
      comment: %(To provide a deescription for an Event.).freeze,
      domain: "ebucore:Event".freeze,
      label: "Description".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :eventDuration,
      comment: %(The duration of an event.).freeze,
      domain: "ebucore:Event".freeze,
      label: "Duration".freeze,
      range: "xsd:duration".freeze,
      type: "rdf:Property".freeze
    property :eventEndDate,
      comment: %(The end date of an Event.).freeze,
      domain: "ebucore:Event".freeze,
      label: "Event end date".freeze,
      range: "xsd:date".freeze,
      type: "rdf:Property".freeze
    property :eventEndDateTime,
      comment: %(The end date & time of an Event.).freeze,
      domain: "ebucore:Event".freeze,
      label: "Event end date & time".freeze,
      range: "xsd:dateTime".freeze,
      type: "rdf:Property".freeze
    property :eventEndTime,
      comment: %(The end time of an Event.).freeze,
      domain: "ebucore:Event".freeze,
      label: "Event end time".freeze,
      range: "xsd:time".freeze,
      type: "rdf:Property".freeze
    property :eventId,
      comment: %(An Id attributed to an Event.).freeze,
      domain: "ebucore:Event".freeze,
      label: "Event Id".freeze,
      type: "rdf:Property".freeze
    property :eventName,
      comment: %(To provide a name for an Event.).freeze,
      domain: "ebucore:Event".freeze,
      label: "Event name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :eventPeriod,
      comment: %(The period of time during which an Event has occured.).freeze,
      domain: "ebucore:Event".freeze,
      label: "Event period".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :eventStartDate,
      comment: %(The start date of an Event.).freeze,
      domain: "ebucore:Event".freeze,
      label: "Event start date".freeze,
      range: "xsd:date".freeze,
      type: "rdf:Property".freeze
    property :eventStartDateTime,
      comment: %(The start date and time of an Event.).freeze,
      domain: "ebucore:Event".freeze,
      label: "Event start date & time".freeze,
      range: "xsd:dateTime".freeze,
      type: "rdf:Property".freeze
    property :eventStartTime,
      comment: %(The start time of an Event.).freeze,
      domain: "ebucore:Event".freeze,
      label: "Event start time".freeze,
      range: "xsd:time".freeze,
      type: "rdf:Property".freeze
    property :eventType,
      comment: [%(Note: an Event type can be defined as a subClass of
      Event).freeze, %(Range: Event or string).freeze, %(To define a type of Event.).freeze],
      domain: "ebucore:Event".freeze,
      label: "Event type".freeze,
      type: "rdf:Property".freeze
    property :existsAs,
      comment: %(A relation between EditorialObjects.).freeze,
      domain: "ebucore:EditorialObject".freeze,
      label: "Alternative occurence".freeze,
      range: "ebucore:EditorialObject".freeze,
      type: "rdf:Property".freeze
    property :familyInformation,
      comment: %(Information on the family of a Person.).freeze,
      domain: "ebucore:Person".freeze,
      label: "Family information".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :familyName,
      comment: %(To provide a family name / last name.).freeze,
      domain: "ebucore:Person".freeze,
      equivalentProperty: "foaf:familyName".freeze,
      label: "Family name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :fileSize,
      comment: %(Provides the size of a MediaResource in bytes.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "File size".freeze,
      range: "xsd:double".freeze,
      type: "rdf:Property".freeze
    property :filename,
      comment: %(The name of the file containing the Resource.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "File name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :firstShowing,
      comment: %(A flag to indicate that this is the first time the event
      occurs.).freeze,
      domain: "ebucore:PublicationEvent".freeze,
      label: "First showing".freeze,
      range: "xsd:boolean".freeze,
      type: "rdf:Property".freeze
    property :firstShowingThisService,
      comment: %(A flag to indicate that this is the first time the event occurs on
      this service/channel.).freeze,
      domain: "ebucore:PublicationEvent".freeze,
      label: "First showing this service".freeze,
      range: "xsd:boolean".freeze,
      type: "rdf:Property".freeze
    property :folksonomy,
      comment: %(Provides a user/audience-generated description, tag, or label for
      resource content.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "Folksonomy".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :followsInSequence,
      comment: %(A link to a an BusinessObject or a Resource preceding the current
      BusinessObject or Resource in an ordered sequence.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      label: "Previous".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      type: "rdf:Property".freeze
    property :foodCategory,
      comment: %(To define a category of Food/cuisine.).freeze,
      domain: "ebucore:Food".freeze,
      label: "Food category".freeze,
      type: "rdf:Property".freeze
    property :foodIngredient,
      comment: [%(Range: a string or code/Concept).freeze, %(The Food ingredients or Food items.).freeze],
      domain: "ebucore:Food".freeze,
      label: "Food ingredient".freeze,
      type: "rdf:Property".freeze
    property :foodStyle,
      comment: %(The style of Food/cuisine.).freeze,
      domain: "ebucore:Food".freeze,
      label: "Food style".freeze,
      type: "rdf:Property".freeze
    property :formatId,
      comment: %(An Id attributed t a Format.).freeze,
      domain: "ebucore:Format".freeze,
      label: "Format Id".freeze,
      type: "rdf:Property".freeze
    property :formatVersionId,
      comment: %(A version Id attributed t a Format.).freeze,
      domain: "ebucore:Format".freeze,
      label: "Format version Id".freeze,
      type: "rdf:Property".freeze
    property :frameHeight,
      comment: %(the height of a video frame.).freeze,
      label: "Frame height".freeze,
      subPropertyOf: "ebucore:height".freeze,
      type: "rdf:Property".freeze
    property :frameHeightUnit,
      comment: %(The unit used to measure the height of a frame.).freeze,
      label: "Frame height unit".freeze,
      subPropertyOf: "ebucore:heightUnit".freeze,
      type: "rdf:Property".freeze
    property :frameRate,
      comment: %(The frame rate of the video signal in frame per
      second.).freeze,
      domain: "ebucore:MediaResource".freeze,
      equivalentProperty: "ma:frameRate".freeze,
      label: "Frame rate".freeze,
      range: "xsd:double".freeze,
      type: "rdf:Property".freeze
    property :frameSizeUnit,
      comment: %(The unit used to express the frame width or height. The unit by
      default is 'pixel'.).freeze,
      domain: "ebucore:MediaResource".freeze,
      equivalentProperty: "ma:frameSizeUnit".freeze,
      label: "Frame size unit".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :frameWidth,
      comment: %(To measure the width of a frame.).freeze,
      label: "Frame width".freeze,
      subPropertyOf: "ebucore:width".freeze,
      type: "rdf:Property".freeze
    property :frameWidthUnit,
      comment: %(The unit used to measure a frame width e.g. in
      pixels.).freeze,
      label: "Frame width unit".freeze,
      subPropertyOf: "ebucore:widthUnit".freeze,
      type: "rdf:Property".freeze
    property :framesPerSecond,
      comment: %(Identifies the frames per second at which a visual resource should
      be played back for human consumption.).freeze,
      domain: "ebucore:Resource".freeze,
      equivalentProperty: "ma:frameRate".freeze,
      label: "Frames per second".freeze,
      range: "xsd:double".freeze,
      subPropertyOf: "ebucore:playbackSpeed".freeze,
      type: "rdf:Property".freeze
    property :free,
      comment: %(A flag to indicate that the access to the event is
      'free'.).freeze,
      domain: "ebucore:PublicationEvent".freeze,
      label: "Free access".freeze,
      range: "xsd:boolean".freeze,
      type: "rdf:Property".freeze
    property :gender,
      comment: %(The gender of a person e.g. male or female.).freeze,
      domain: "ebucore:Person".freeze,
      equivalentProperty: "http://www.bbc.co.uk/ontologies/coreconcepts/gender".freeze,
      label: "Gender".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :geoBlocking,
      label: "geoblocking".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:description".freeze,
      type: "rdf:Property".freeze
    property :givenName,
      comment: %(To provide one or more given names.).freeze,
      domain: "ebucore:Person".freeze,
      equivalentProperty: "foaf:givenName".freeze,
      label: "Given name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :groupDescription,
      comment: %(A textual description of a Group.).freeze,
      domain: "ebucore:Group".freeze,
      label: "Group description".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :groupId,
      comment: %(An Id attributed to a Group.).freeze,
      domain: "ebucore:Group".freeze,
      label: "Group Id".freeze,
      type: "rdf:Property".freeze
    property :groupName,
      comment: %(The name attributed to a Group.).freeze,
      domain: "ebucore:Group".freeze,
      label: "Group name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :hasActionRelatedAgent,
      comment: %(To associate an Action with an Agent \(e.g. Person or
      Character\).).freeze,
      domain: "ebucore:Action".freeze,
      label: "Action related agent".freeze,
      range: "ebucore:Scene".freeze,
      type: "rdf:Property".freeze
    property :hasActionRelatedScene,
      comment: %(To associate an Action with a Scene.).freeze,
      domain: "ebucore:Action".freeze,
      label: "Action related scene".freeze,
      range: "ebucore:Scene".freeze,
      type: "rdf:Property".freeze
    property :hasAffiliation,
      comment: [%(A property to establish the relation between a Contact/person and an
      Organisation.).freeze, %(Range: Affiliation or string).freeze],
      domain: "ebucore:Person".freeze,
      label: "Affiliation".freeze,
      type: "rdf:Property".freeze
    property :hasAgentBiography,
      comment: [%(Range: a string or an anyURI.).freeze, %(To provide a biography of an Agent.).freeze],
      domain: "ebucore:Agent".freeze,
      label: "Biography".freeze,
      type: "rdf:Property".freeze
    property :hasAgentCountryOfResidence,
      comment: %(To indicate the country of residence.).freeze,
      domain: "ebucore:Agent".freeze,
      label: "Country of residence".freeze,
      type: "rdf:Property".freeze
    property :hasAgentMember,
      comment: [%(Range: string or Agent.).freeze, %(To associate an Agent to another Agent e.g. a Team.).freeze],
      domain: "ebucore:Agent".freeze,
      label: "Agent member".freeze,
      type: "rdf:Property".freeze
    property :hasAgentNationality,
      comment: [%(Range: a string or a Concept.).freeze, %(To provide the nationality of an Agent.).freeze],
      domain: "ebucore:Agent".freeze,
      label: "Nationality".freeze,
      type: "rdf:Property".freeze
    property :hasAgentRelatedPicture,
      "dc11:description": "A link/locator to a picture related to an Agent.".freeze,
      domain: "ebucore:Agent".freeze,
      label: "Related picture".freeze,
      range: "ebucore:Picture".freeze,
      type: "rdf:Property".freeze
    property :hasAncillaryData,
      comment: %(A property to signal the presence of AncillaryData associated with
      the EditorialObject and / or MediaResource.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:EditorialObject".freeze, "ebucore:MediaResource".freeze)
        ),
      label: "Ancillary data".freeze,
      range: "ebucore:AncillaryData".freeze,
      type: "rdf:Property".freeze
    property :hasAncillaryDataFormat,
      comment: %(the format of ancillary data.).freeze,
      label: "Ancillary data format".freeze,
      subPropertyOf: "ebucore:hasDataFormat".freeze,
      type: "rdf:Property".freeze
    property :hasArtefactBuyer,
      comment: %(The Agent who bought the Artefact.).freeze,
      domain: "ebucore:Artefact".freeze,
      label: "Buyer".freeze,
      type: "rdf:Property".freeze
    property :hasArtefactCreator,
      comment: %(To identify the creator of an Artefact.).freeze,
      domain: "ebucore:Artefact".freeze,
      label: "Creator".freeze,
      type: "rdf:Property".freeze
    property :hasArtefactLocation,
      comment: [%(Range: a URI, Location or string.).freeze, %(To identify the Location where an Artefact can be
      found.).freeze],
      domain: "ebucore:Artefact".freeze,
      label: "Artefact location".freeze,
      type: "rdf:Property".freeze
    property :hasArtefactMaker,
      comment: %(To identify the maker of an Artefact.).freeze,
      domain: "ebucore:Artefact".freeze,
      label: "Maker".freeze,
      type: "rdf:Property".freeze
    property :hasArtefactOwner,
      comment: %(To identify the owner of an Artefact.).freeze,
      domain: "ebucore:Artefact".freeze,
      label: "Owner".freeze,
      type: "rdf:Property".freeze
    property :hasArtefactPriceCurrency,
      comment: [%(Range: string or Concept).freeze, %(To specify the currency into which the price of an Artefact is
      expressed.).freeze],
      domain: "ebucore:Artefact".freeze,
      label: "Artefact price currency".freeze,
      type: "rdf:Property".freeze
    property :hasArtefactRelatedAgent,
      comment: %(To associate an Artefact/Prop or else with an Agent.).freeze,
      domain: "ebucore:Artefact".freeze,
      label: "Associated agent".freeze,
      type: "rdf:Property".freeze
    property :hasArtefactRelatedEditorialObject,
      comment: %(To establish a relation between an Artefact and an
      EditorialObject.).freeze,
      domain: "ebucore:Artefact".freeze,
      label: "Related editorial object".freeze,
      range: "ebucore:EditorialObject".freeze,
      type: "rdf:Property".freeze
    property :hasArtefactRelatedLocation,
      comment: %(To associate an Artefact/Prop or else with a
      Location.).freeze,
      domain: "ebucore:Artefact".freeze,
      label: "Associated location".freeze,
      type: "rdf:Property".freeze
    property :hasArtefactRelatedPhysicalResource,
      comment: %(To establish a relation between an Artefact and a
      PhysicalResource.).freeze,
      domain: "ebucore:Artefact".freeze,
      label: "Related physical resource".freeze,
      range: "ebucore:PhysicalResource".freeze,
      type: "rdf:Property".freeze
    property :hasArtefactRelatedResource,
      comment: %(To establish a relation between an Artefact and a
      Resource.).freeze,
      domain: "ebucore:Artefact".freeze,
      label: "Related resource".freeze,
      range: "ebucore:Resource".freeze,
      type: "rdf:Property".freeze
    property :hasArtefactRetailer,
      comment: %(To identify the retailer of an Artefact.).freeze,
      domain: "ebucore:Artefact".freeze,
      label: "Retailer".freeze,
      type: "rdf:Property".freeze
    property :hasArtefactSupplier,
      comment: %(To identify a supplier of an Artefact.).freeze,
      domain: "ebucore:Artefact".freeze,
      label: "Supplier".freeze,
      type: "rdf:Property".freeze
    property :hasAssetRelatedBusinessObject,
      domain: "ebucore:Asset".freeze,
      label: "Related business object".freeze,
      range: "ebucore:BusinessObject".freeze,
      subPropertyOf: "ebucore:hasRelatedBusinessObject".freeze,
      type: "rdf:Property".freeze
    property :hasAssetRelatedEditorialObject,
      domain: "ebucore:Asset".freeze,
      label: "Related editorial object".freeze,
      range: "ebucore:EditorialObject".freeze,
      subPropertyOf: "ebucore:hasRelatedBusinessObject".freeze,
      type: "rdf:Property".freeze
    property :hasAssetRelatedResource,
      domain: "ebucore:Asset".freeze,
      label: "has asset related resource".freeze,
      range: "ebucore:Resource".freeze,
      subPropertyOf: "ebucore:hasRelatedResource".freeze,
      type: "rdf:Property".freeze
    property :hasAssociatedArtefact,
      "dc11:description": ["A Artefact related to an Agent.".freeze, "Range: string or Artefact".freeze],
      domain: "ebucore:Agent".freeze,
      label: "Related Artefact".freeze,
      type: "rdf:Property".freeze
    property :hasAssociatedAsset,
      comment: %(To identify an Asset associated with a
      PublicationPlan.).freeze,
      domain: "ebucore:PublicationPlan".freeze,
      label: "Publication plan associated asset.".freeze,
      range: "ebucore:Asset".freeze,
      type: "rdf:Property".freeze
    property :hasAssociatedRelation,
      comment: %(To establish Relations with BusinessObjects.).freeze,
      domain: "ebucore:BusinessObject".freeze,
      range: "ebucore:Relation".freeze,
      type: "rdf:Property".freeze
    property :hasAssociatedRights,
      comment: %(To associate Rights with a PublicationEvent.).freeze,
      domain: "ebucore:PublicationEvent".freeze,
      label: "Rights".freeze,
      subPropertyOf: "dc11:rights".freeze,
      type: "rdf:Property".freeze
    property :hasAudioCodec,
      label: "has audio codec".freeze,
      subPropertyOf: "ebucore:hasCodec".freeze,
      type: "rdf:Property".freeze
    property :hasAudioContentType,
      comment: [%(Range:string or Concept / AudioContentType.).freeze, %(To define a type of AudioContent.).freeze],
      domain: "ebucore:AudioContent".freeze,
      label: "Audio content type".freeze,
      type: "rdf:Property".freeze
    property :hasAudioDescription,
      comment: %(To signal the presence of AudioDescription.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:EditorialObject".freeze, "ebucore:MediaResource".freeze)
        ),
      label: "Audio description".freeze,
      range: "ebucore:AudioDescription".freeze,
      type: "rdf:Property".freeze
    property :hasAudioEncodingFormat,
      comment: %(To specify the audio encoding format.).freeze,
      label: "Audio encoding format".freeze,
      subPropertyOf: "ebucore:hasEncodingFormat".freeze,
      type: "rdf:Property".freeze
    property :hasAudioProgrammeType,
      comment: [%(Range:string or Concept / AudioProgrammeType).freeze, %(To define a type of AudioProgramme.).freeze],
      domain: "ebucore:AudioProgramme".freeze,
      label: "Audio programme type.".freeze,
      type: "rdf:Property".freeze
    property :hasAudioTrack,
      comment: %(To identify AudioTracks in the Resource.).freeze,
      label: "Audio track".freeze,
      range: "ebucore:AudioTrack".freeze,
      subPropertyOf: "ebucore:hasTrack".freeze,
      type: "rdf:Property".freeze
    property :hasAwardRelatedAgent,
      comment: [%(Range: string ro Agent.).freeze, %(To link an Agent to an Award.).freeze],
      domain: "ebucore:Award".freeze,
      label: "Agent".freeze,
      type: "rdf:Property".freeze
    property :hasAwardRelatedBusinessObject,
      comment: %(To link a BusinessObject to an Award.).freeze,
      domain: "ebucore:Award".freeze,
      label: "Business object".freeze,
      range: "ebucore:BusinessObject".freeze,
      type: "rdf:Property".freeze
    property :hasAwardRelatedResource,
      comment: %(To link a Resource to an Award.).freeze,
      domain: "ebucore:Award".freeze,
      label: "Resource".freeze,
      range: "ebucore:Resource".freeze,
      type: "rdf:Property".freeze
    property :hasAwardType,
      comment: [%(Range: string or Concept).freeze, %(To define a type of Award.).freeze],
      domain: "ebucore:Award".freeze,
      label: "Award type".freeze,
      type: "rdf:Property".freeze
    property :hasBeenAwarded,
      comment: [%(Award.).freeze, %(Range: a string or an Award.).freeze],
      label: "Agent".freeze,
      type: "rdf:Property".freeze
    property :hasBusinessObjectType,
      comment: [%(A type attributed to a BusinessObject.).freeze, %(Range: string or BusinessObjectType).freeze],
      domain: "ebucore:BusinessObject".freeze,
      label: "Business Object type".freeze,
      type: "rdf:Property".freeze
    property :hasCaptioning,
      comment: %(To signal the presence of Captioning.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:EditorialObject".freeze, "ebucore:MediaResource".freeze)
        ),
      label: "Captioning".freeze,
      range: "ebucore:Captioning".freeze,
      subPropertyOf: "ebucore:hasDataTrack".freeze,
      type: "rdf:Property".freeze
    property :hasCaptioningFormat,
      comment: %(The format of Captioning.).freeze,
      label: "Captioning format".freeze,
      subPropertyOf: "ebucore:hasDataFormat".freeze,
      type: "rdf:Property".freeze
    property :hasCastMember,
      comment: [%(A member of the cast.).freeze, %(Range: a string or a Contact.).freeze],
      domain: "ebucore:BusinessObject".freeze,
      label: "Cast member".freeze,
      type: "rdf:Property".freeze
    property :hasCastRole,
      comment: [%(Range: a code/Concept or string).freeze, %(To specify the role of a member of the cast list.).freeze],
      domain: "ebucore:Person".freeze,
      label: "Staff role".freeze,
      subPropertyOf: "ebucore:hasRole".freeze,
      type: "rdf:Property".freeze
    property :hasChannelLogo,
      domain: "ebucore:PublicationChannel".freeze,
      label: "Channel logo".freeze,
      subPropertyOf: "ebucore:hasLogo".freeze,
      type: "rdf:Property".freeze
    property :hasCharacter,
      comment: [%(Range: a string or a "fictitious" Person.).freeze, %(To list characters in a fiction.).freeze],
      domain: "ebucore:BusinessObject".freeze,
      label: "Character".freeze,
      type: "rdf:Property".freeze
    property :hasChild,
      comment: %(To link a BusinessOject or Resource to a child.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      label: "Child".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      type: "rdf:Property".freeze
    property :hasCodec,
      comment: [%(Range: a string or a Codec).freeze, %(To identify the Codec with which the Resource has been
          encoded.).freeze],
      domain: "ebucore:Resource".freeze,
      equivalentProperty: "ma:hasCompression".freeze,
      label: "Encoder / Codec".freeze,
      type: "rdf:Property".freeze
    property :hasColourSpace,
      comment: %(To describe the colou space.).freeze,
      label: "Colour space".freeze,
      subPropertyOf: "ebucore:hasFormat".freeze,
      type: "rdf:Property".freeze
    property :hasContact,
      comment: [%(Range: a link to a Contact or a string.).freeze, %(To provide information on a Contact for an Organisation or a
      physical person \(e.g. the agent of an actor\).).freeze],
      domain: "ebucore:Agent".freeze,
      label: "Contact".freeze,
      range: ["ebucore:Contact".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasContainerCodec,
      label: "has conatiner codec".freeze,
      subPropertyOf: "ebucore:hasCodec".freeze,
      type: "rdf:Property".freeze
    property :hasContainerEncodingFormat,
      comment: %(To describe the container encoding format.).freeze,
      label: "Container encoding format".freeze,
      subPropertyOf: "ebucore:hasEncodingFormat".freeze,
      type: "rdf:Property".freeze
    property :hasContainerMimeType,
      comment: %(To prpovide the Mime type of the Resource.).freeze,
      label: "Mime type".freeze,
      subPropertyOf: "ebucore:hasFormat".freeze,
      type: "rdf:Property".freeze
    property :hasContributor,
      comment: %(To provide information on Contacts/persons or Organisations who
          have contributed to the BusinessObject and associated Resource.).freeze,
      equivalentProperty: "ma:hasContributor".freeze,
      label: "Contributor".freeze,
      subPropertyOf: "dc11:contributor".freeze,
      type: "rdf:Property".freeze
    property :hasCountryOfBirth,
      comment: [%(Range: string or Concept).freeze, %(The country where a person is born.).freeze],
      domain: "ebucore:Person".freeze,
      equivalentProperty: "http://www.bbc.co.uk/ontologies/coreconcepts/placeOfBirth".freeze,
      label: "Country of birth".freeze,
      type: "rdf:Property".freeze
    property :hasCountryOfDeath,
      comment: [%(Range: string or Concept).freeze, %(The country where a person is dead.).freeze],
      domain: "ebucore:Person".freeze,
      equivalentProperty: "http://www.bbc.co.uk/ontologies/coreconcepts/placeOfBirth".freeze,
      label: "Country of death".freeze,
      type: "rdf:Property".freeze
    property :hasCoverage,
      comment: %(A property to identify the Events and or Locations, all real or
          fictional, covered by the BusinessObject.).freeze,
      equivalentProperty: "ma:hasRelatedLocation".freeze,
      label: "Coverage".freeze,
      subPropertyOf: "dc11:coverage".freeze,
      type: "rdf:Property".freeze
    property :hasCreationLocation,
      comment: %(The Location where content has been created.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Creation location".freeze,
      type: "rdf:Property".freeze
    property :hasCreator,
      comment: %(To identify an Agent involved in the creation of the Resource or
      BusinessObject.).freeze,
      equivalentProperty: "ma:hasCreator".freeze,
      label: "Creator".freeze,
      subPropertyOf: "dc11:creator".freeze,
      type: "rdf:Property".freeze
    property :hasCrewMember,
      comment: [%(Range: a string or a Person.).freeze, %(To list members of the crew.).freeze],
      domain: "ebucore:BusinessObject".freeze,
      label: "Crew member".freeze,
      type: "rdf:Property".freeze
    property :hasCrewRole,
      comment: [%(Range: a code/Concept or string).freeze, %(To specify the role of a member of the crew.).freeze],
      domain: "ebucore:Person".freeze,
      label: "Crew role".freeze,
      subPropertyOf: "ebucore:hasRole".freeze,
      type: "rdf:Property".freeze
    property :hasDataFormat,
      comment: %(To describe the format of data carried in a
          resource.).freeze,
      label: "Data format".freeze,
      subPropertyOf: "ebucore:hasFormat".freeze,
      type: "rdf:Property".freeze
    property :hasDataTrack,
      comment: %(To identify DataTracks in the Resource.).freeze,
      label: "Data track".freeze,
      range: "ebucore:DataTrack".freeze,
      subPropertyOf: "ebucore:hasTrack".freeze,
      type: "rdf:Property".freeze
    property :hasDepartment,
      comment: [%(Range: a string or a Department.).freeze, %(To identify Departments within an Organisation.).freeze],
      domain: "ebucore:Organisation".freeze,
      label: "Department".freeze,
      type: "rdf:Property".freeze
    property :hasDocumentFormat,
      comment: %(To describe the format of a Document.).freeze,
      label: "Document format".freeze,
      subPropertyOf: "ebucore:hasFormat".freeze,
      type: "rdf:Property".freeze
    property :hasDopesheet,
      comment: %(To associate a Dopesheet with a NewsItem.).freeze,
      domain: "ebucore:NewsItem".freeze,
      label: "Dopesheet".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :hasDubbedLanguage,
      label: "Dubbed language".freeze,
      subPropertyOf: "ebucore:hasLanguage".freeze,
      type: "rdf:Property".freeze
    property :hasEOContributor,
      comment: [%(Range: Agent or string).freeze, %(To identify Agents who contributed to the EditorialObject, according
      to their respective Agent Role.).freeze],
      label: "Contributor".freeze,
      subPropertyOf: "ebucore:hasContributor".freeze,
      type: "rdf:Property".freeze
    property :hasEditorialObjectType,
      comment: [%(A type attributed to an EditorialObject.).freeze, %(Range: string or EditorialObjectType/Concept).freeze],
      domain: "ebucore:EditorialObject".freeze,
      label: "Editorial Object type".freeze,
      type: "rdf:Property".freeze
    property :hasEmotionRelatedAgent,
      comment: %(To associate an Emotion with an Agent \(e.g. Person or
      Character\).).freeze,
      domain: "ebucore:Emotion".freeze,
      label: "Emotion related agent".freeze,
      range: "ebucore:Scene".freeze,
      type: "rdf:Property".freeze
    property :hasEmotionRelatedScene,
      comment: %(To associate an Emotion with a Scene.).freeze,
      domain: "ebucore:Emotion".freeze,
      label: "Emotion related scene".freeze,
      range: "ebucore:Scene".freeze,
      type: "rdf:Property".freeze
    property :hasEncodingFormat,
      comment: %(To describe any encoding format use to produce
          content.).freeze,
      label: "Encoding format".freeze,
      subPropertyOf: "ebucore:hasFormat".freeze,
      type: "rdf:Property".freeze
    property :hasEpisode,
      comment: %(To identify an episode of a Series or a Season.).freeze,
      domain: "ebucore:Group".freeze,
      inverseOf: "ebucore:isEpisodeOf".freeze,
      label: "Episode".freeze,
      range: "ebucore:Programme".freeze,
      subPropertyOf: "ebucore:hasRelatedBusinessObject".freeze,
      type: "rdf:Property".freeze
    property :hasEventRelatedAgent,
      comment: [%(An Agent relates to an Event.).freeze, %(Range: string or Agent).freeze],
      domain: "ebucore:Event".freeze,
      label: "Agent".freeze,
      type: "rdf:Property".freeze
    property :hasEventRelatedArtefact,
      comment: [%(An Artefact relates to an Event.).freeze, %(Range: string or Artefact).freeze],
      domain: "ebucore:Event".freeze,
      label: "Artefact".freeze,
      type: "rdf:Property".freeze
    property :hasEventRelatedBusinessObject,
      comment: %(A BusinessObject relates to an Event.).freeze,
      domain: "ebucore:Event".freeze,
      label: "Business object".freeze,
      range: "ebucore:BusinessObject".freeze,
      type: "rdf:Property".freeze
    property :hasEventRelatedEvent,
      comment: [%(An Event relates to an Event.).freeze, %(range: string or Event).freeze],
      domain: "ebucore:Event".freeze,
      label: "Event".freeze,
      type: "rdf:Property".freeze
    property :hasEventRelatedLocation,
      comment: [%(Range: a Location or a string).freeze, %(To associate a Location with an Event.).freeze],
      domain: "ebucore:Event".freeze,
      label: "Location".freeze,
      type: "rdf:Property".freeze
    property :hasEventRelatedResource,
      comment: %(A Resource relates to an Event.).freeze,
      domain: "ebucore:Event".freeze,
      label: "Resource".freeze,
      range: "ebucore:Resource".freeze,
      type: "rdf:Property".freeze
    property :hasFileFormat,
      comment: %(To specify the file format.).freeze,
      label: "File format".freeze,
      subPropertyOf: "ebucore:hasFormat".freeze,
      type: "rdf:Property".freeze
    property :hasFormat,
      comment: %(A property to define the Format of a Resource.).freeze,
      equivalentProperty: "ma:hasFormat".freeze,
      label: "Format".freeze,
      subPropertyOf: "dc11:format".freeze,
      type: "rdf:Property".freeze
    property :hasGeneration,
      comment: %(Identifies the generation of a version of a resource, i.e. master,
      edit master, distribution copy, etc.).freeze,
      label: "Generation".freeze,
      subPropertyOf: "ebucore:hasFormat".freeze,
      type: "rdf:Property".freeze
    property :hasGenre,
      comment: %(To define a Genre/category associated to the
      BusinesssObject.).freeze,
      equivalentProperty: "ma:hasGenre".freeze,
      label: "Genre".freeze,
      subPropertyOf: "ebucore:hasType".freeze,
      type: "rdf:Property".freeze
    property :hasIdPicture,
      comment: [%(A locator /URI or a Picture.).freeze, %(To provide a link to a picture Id.).freeze],
      domain: "ebucore:Person".freeze,
      label: "Id picture".freeze,
      range: "xsd:anyURI".freeze,
      type: "rdf:Property".freeze
    property :hasIdentifier,
      comment: %(To provide an alternative Identifier.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:Resource".freeze, "ebucore:BusinessObject".freeze)
        ),
      label: ["Identifier".freeze, "Range: Identifier or string or anyURI".freeze],
      type: "rdf:Property".freeze
    property :hasIdentifierType,
      comment: [%(Range: code/Concept or string).freeze, %(To define a type of Identifer \(e.g. UUID, ISAN, EIDR, in-house
      production Id\).).freeze],
      domain: "ebucore:Identifier".freeze,
      label: "Id type".freeze,
      type: "rdf:Property".freeze
    property :hasImageCodec,
      comment: [%(Range: string or Codec).freeze, %(To specify the codec of an Image.).freeze],
      label: "Image codec".freeze,
      type: "rdf:Property".freeze
    property :hasImageFormat,
      comment: %(To specify the format of an Image.).freeze,
      label: "Image format".freeze,
      subPropertyOf: "ebucore:hasFormat".freeze,
      type: "rdf:Property".freeze
    property :hasKeyCareerEvent,
      comment: %(To identify the key career events of a Person.).freeze,
      domain: "ebucore:Person".freeze,
      label: "Career event".freeze,
      range: "ebucore:KeyCareerEvent".freeze,
      type: "rdf:Property".freeze
    property :hasKeyPersonalEvent,
      comment: %(To identify the key personal events of a Person.).freeze,
      domain: "ebucore:Person".freeze,
      label: "Personal event".freeze,
      range: "ebucore:KeyPersonalEvent".freeze,
      type: "rdf:Property".freeze
    property :hasKeyword,
      comment: [%(Range: keyword or string).freeze, %(To associate a concept, descriptive phrase or Keyword that
          specifies the topic of the BusinessObject or Annotation.).freeze],
      domain: "ebucore:EditorialObject".freeze,
      equivalentProperty: "ma:hasKeyword".freeze,
      label: "Keyword".freeze,
      type: "rdf:Property".freeze
    property :hasLanguage,
      comment: %(To associate a Language to a Resource or BusinessObject. A
          controlled vocabulary based on BCP 47 is recommended. This property can also be used to
          identify the presence of sign language \(RFC 5646\). By inheritance, the hasLanguage
          property applies indifferently at the MediaResource / Fragment / Track levels at which the
          usage is being defined. Best practice recommends to use to best possible level of
          granularity fo describe the usage of language within a MediaResource including at Fragment
          and Track levels.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      equivalentProperty: "ma:hasLanguage".freeze,
      label: "Language".freeze,
      subPropertyOf: "dc11:language".freeze,
      type: "rdf:Property".freeze
    property :hasLocationPicture,
      comment: %(A picture associated with a Location.).freeze,
      domain: "ebucore:Location".freeze,
      label: "Picture".freeze,
      range: "ebucore:Picture".freeze,
      type: "rdf:Property".freeze
    property :hasLocationRelatedArtefact,
      comment: [%(Range: a string or an Artefact.).freeze, %(To associate an Artefact with a Location.).freeze],
      domain: "ebucore:Location".freeze,
      label: "Event".freeze,
      type: "rdf:Property".freeze
    property :hasLocationRelatedEvent,
      comment: [%(Range: a string or an Event.).freeze, %(To associate an Event with a Location.).freeze],
      domain: "ebucore:Location".freeze,
      label: "Event".freeze,
      type: "rdf:Property".freeze
    property :hasLocationRelatedResource,
      comment: %(To identify a Resource associated with a Location.).freeze,
      domain: "ebucore:Location".freeze,
      label: "Related resource".freeze,
      range: "ebucore:Resource".freeze,
      type: "rdf:Property".freeze
    property :hasLogo,
      comment: %(Logos can be used in a variety of contexts. Logo can be
          associated with an Organisation or a Service or a PublicationChannel.).freeze,
      label: "Logo".freeze,
      range: "ebucore:Logo".freeze,
      type: "rdf:Property".freeze
    property :hasMaster,
      comment: %(To identify the master of a Resource).freeze,
      domain: "ebucore:Resource".freeze,
      label: "Master".freeze,
      range: "ebucore:Resource".freeze,
      subPropertyOf: "ebucore:hasRelatedResource".freeze,
      type: "rdf:Property".freeze
    property :hasMediaFragment,
      comment: %(To define relation to MediaFragments withiin a
      MediaResource.).freeze,
      domain: "ebucore:MediaResource".freeze,
      equivalentProperty: "ma:hasFragment".freeze,
      inverseOf: "ebucore:isMediaFragmentOf".freeze,
      label: "Fragment".freeze,
      range: "ebucore:MediaFragment".freeze,
      subPropertyOf: "ebucore:hasRelatedResource".freeze,
      type: "rdf:Property".freeze
    property :hasMedium,
      comment: %(To specify the medium on which the Resource is
      available.).freeze,
      label: "Medium".freeze,
      subPropertyOf: "ebucore:hasFormat".freeze,
      type: "rdf:Property".freeze
    property :hasMember,
      comment: %(To establish group/collection relationship between
          EditorialObjects.).freeze,
      domain: "ebucore:Group".freeze,
      label: "Member.".freeze,
      range: "ebucore:EditorialObject".freeze,
      type: "rdf:Property".freeze
    property :hasMemberPublicationPlan,
      comment: %(To identify a PublicationPlan that forms part of another
      PublicationPlan.).freeze,
      domain: "ebucore:PublicationPlan".freeze,
      label: "Publication plan member".freeze,
      range: "ebucore:PublicationPlan".freeze,
      type: "rdf:Property".freeze
    property :hasMetadataTrack,
      comment: %(To identify MetadataTracks in the Resource.).freeze,
      label: "Metadata track".freeze,
      range: "ebucore:MetadataTrack".freeze,
      subPropertyOf: "ebucore:hasTrack".freeze,
      type: "rdf:Property".freeze
    property :hasMimeType,
      comment: %(To specify the Mime type of a Resource.).freeze,
      label: "Mime type".freeze,
      subPropertyOf: "ebucore:hasFormat".freeze,
      type: "rdf:Property".freeze
    property :hasObjectType,
      comment: %(To define an ObjectType for the BusinessObject \(e.g. book, report,
      programme, clip\) if not defined as a subClass of BusinessObject.).freeze,
      domain: "ebucore:BusinessObject".freeze,
      label: "Object/asset type".freeze,
      subPropertyOf: "ebucore:hasType".freeze,
      type: "rdf:Property".freeze
    property :hasOrganisationLogo,
      domain: "ebucore:Organisation".freeze,
      label: "has organisation logo".freeze,
      subPropertyOf: "ebucore:hasLogo".freeze,
      type: "rdf:Property".freeze
    property :hasOrganisationStaff,
      comment: [%(Range: Staff por string).freeze, %(To identify staff members of an Organisation.).freeze],
      domain: "ebucore:Organisation".freeze,
      label: "Organisation staff".freeze,
      type: "rdf:Property".freeze
    property :hasOriginalLanguage,
      label: "Original language".freeze,
      subPropertyOf: "ebucore:hasLanguage".freeze,
      type: "rdf:Property".freeze
    property :hasParent,
      comment: %(To link a BusinessOject or Resource to a parent.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      label: "Parent".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      type: "rdf:Property".freeze
    property :hasPart,
      comment: %(To define Parts \(segments, fragments, shots, etc.\) within an
      EditorialObject.).freeze,
      domain: "ebucore:EditorialObject".freeze,
      label: "Part".freeze,
      range: "ebucore:Part".freeze,
      subPropertyOf: "ebucore:hasRelatedBusinessObject".freeze,
      type: "rdf:Property".freeze
    property :hasPartType,
      comment: [%(A type of Part.).freeze, %(Note: this can also be done defining subClasses of
      Part.).freeze, %(Range: a string or code/Concept).freeze],
      domain: "ebucore:Part".freeze,
      label: "Part type".freeze,
      type: "rdf:Property".freeze
    property :hasParticipatingAgent,
      comment: [%(To identify participating Agents.).freeze, %(range: Agent or string).freeze],
      domain: "ebucore:EditorialObject".freeze,
      label: "Participating agent".freeze,
      type: "rdf:Property".freeze
    property :hasPictogram,
      comment: [%(Range: a locator/URI or a Picture.).freeze, %(To provide a visual representation of a Rating / AufdienceRating /
      AudienceLevel.).freeze],
      domain: "ebucore:Rating".freeze,
      label: "Pictogram".freeze,
      type: "rdf:Property".freeze
    property :hasPlaceOfBirth,
      comment: [%(Range: Location or string).freeze, %(The place where a person is born.).freeze],
      domain: "ebucore:Person".freeze,
      equivalentProperty: "http://www.bbc.co.uk/ontologies/coreconcepts/placeOfBirth".freeze,
      label: "Place of birth".freeze,
      type: "rdf:Property".freeze
    property :hasPlaceOfDeath,
      comment: [%(Range: a Location or a string).freeze, %(The place where a person has passed away.).freeze],
      domain: "ebucore:Person".freeze,
      equivalentProperty: "http://www.bbc.co.uk/ontologies/coreconcepts/placeOfDeath".freeze,
      label: "Place of death".freeze,
      type: "rdf:Property".freeze
    property :hasProducer,
      label: "has producer".freeze,
      subPropertyOf: "ebucore:hasContributor".freeze,
      type: "rdf:Property".freeze
    property :hasProductionLocation,
      comment: [%(Range: a location or string).freeze, %(To identify the Location of a production).freeze],
      domain: "ebucore:EditorialObject".freeze,
      label: "Production location".freeze,
      type: "rdf:Property".freeze
    property :hasPublicationChannelType,
      comment: [%(Range: string or Concept/AnyURI.).freeze, %(To define a type of PublicationChannel.).freeze],
      domain: "ebucore:PublicationChannel".freeze,
      label: "Publication Channel type".freeze,
      type: "rdf:Property".freeze
    property :hasPublicationEvent,
      comment: %(To associate PublicationEvents with PublicationChannels or as
      elements of a PublicationHistory or PublicationPlanning.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:PublicationChannel".freeze, "ebucore:PublicationHistory".freeze, "ebucore:PublicationPlan".freeze)
        ),
      label: "Publication event".freeze,
      range: "ebucore:PublicationEvent".freeze,
      type: "rdf:Property".freeze
    property :hasPublicationEventType,
      comment: [%(A type of PublicationEvent.).freeze, %(Range: a string or code/Concept).freeze],
      domain: "ebucore:PublicationEvent".freeze,
      label: "Publication event type".freeze,
      type: "rdf:Property".freeze
    property :hasPublicationHistory,
      comment: %(To provide the history of publication of an EditorailObject or
      MediaResource.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:EditorialObject".freeze, "ebucore:MediaResource".freeze)
        ),
      label: "Publication history".freeze,
      range: "ebucore:PublicationHistory".freeze,
      type: "rdf:Property".freeze
    property :hasPublicationMedium,
      comment: [%(Range: string or concept PublicationMedium).freeze, %(To identify the publication medium of a
      PublicationEvent.).freeze],
      domain: "ebucore:PublicationEvent".freeze,
      label: "Publication medium".freeze,
      type: "rdf:Property".freeze
    property :hasPublicationPlanMember,
      domain: "ebucore:PublicationPlan".freeze,
      label: "Publication plan member".freeze,
      range: "ebucore:PublicationPlan".freeze,
      type: "rdf:Property".freeze
    property :hasPublicationPlanType,
      comment: [%(Range: string or Concept/AnyURI.).freeze, %(To define a type of PublicationPlan.).freeze],
      domain: "ebucore:PublicationPlan".freeze,
      label: "Publication plan type".freeze,
      type: "rdf:Property".freeze
    property :hasPublicationRegion,
      comment: [%(Range: string or Location).freeze, %(The region where the publication takes place.).freeze],
      domain: "ebucore:PublicationEvent".freeze,
      label: "Publication region".freeze,
      type: "rdf:Property".freeze
    property :hasPublisher,
      comment: %(To identify an Agent involved in the publication of the Resource or
      BusinessObject.).freeze,
      equivalentProperty: "ma:hasPublisher".freeze,
      label: "Publisher".freeze,
      subPropertyOf: "dc11:publisher".freeze,
      type: "rdf:Property".freeze
    property :hasRating,
      comment: [%(Range: a string or a Rating.).freeze, %(To identify the presence of Rating attributed to a Resource or
      BusinessObject.).freeze],
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      equivalentProperty: "ma:hasRating".freeze,
      label: "Rating".freeze,
      type: "rdf:Property".freeze
    property :hasRatingSource,
      comment: [%(Range: a string or an Agent.).freeze, %(To identify an Agent \(Contact/person or Organisation\) who has
      proposed a Rating.).freeze],
      domain: "ebucore:Rating".freeze,
      label: "Rating provider".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedArtefact,
      comment: %(To identify and Artefact related to EditorialObject or a
      resource.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:EditorialObject".freeze, "ebucore:Resource".freeze)
        ),
      label: "Related artefact".freeze,
      range: "ebucore:Artefact".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedAsset,
      comment: %(To identify related Assets.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:Asset".freeze, "ebucore:BusinessObject".freeze)
        ),
      label: "Related asset".freeze,
      range: "ebucore:Asset".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedAudioContent,
      comment: %(To identify the AudioContent associated with an
      AudioProgramme.).freeze,
      domain: "ebucore:AudioProgramme".freeze,
      label: "Audio content".freeze,
      range: "ebucore:AudioContent".freeze,
      subPropertyOf: "ebucore:hasRelatedBusinessObject".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedAudioObject,
      domain: "ebucore:MediaResource".freeze,
      label: "Audio object".freeze,
      range: "ebucore:AudioObject".freeze,
      subPropertyOf: "ebucore:hasRelatedResource".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedAudioProgramme,
      comment: %(To identify the AudioProgramme.).freeze,
      domain: "ebucore:EditorialObject".freeze,
      label: "Audio programme".freeze,
      range: "ebucore:AudioProgramme".freeze,
      subPropertyOf: "ebucore:hasRelatedBusinessObject".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedAudioTrack,
      domain: "ebucore:AudioObject".freeze,
      label: "Audio Track".freeze,
      range: "ebucore:AudioTrack".freeze,
      subPropertyOf: "ebucore:hasRelatedResource".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedAward,
      comment: [%(Range: string or Award).freeze, %(To identify an Award related to EditorialObject.).freeze],
      domain: "ebucore:EditorialObject".freeze,
      label: "Related aaward".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedBusinessObject,
      comment: %(To aggregate properties defining a relation to
          BusinessOjects.).freeze,
      label: "Business object".freeze,
      range: "ebucore:BusinessObject".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedEvent,
      comment: [%(A property to identify the  Events, all real or fictional,
      covered by the  BusinessObject.).freeze, %(Range: Sting or Event).freeze],
      domain: "ebucore:BusinessObject".freeze,
      label: "Event".freeze,
      subPropertyOf: "ebucore:hasCoverage".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedImage,
      comment: %(To associate an Image with a BusinessObject.).freeze,
      domain: "ebucore:BusinessObject".freeze,
      label: "Image".freeze,
      range: "ebucore:Image".freeze,
      subPropertyOf: "ebucore:hasRelatedBusinessObject".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedLocation,
      comment: [%(A property to identify the Locations, all real or fictional, covered
      by the BusinessObject.).freeze, %(Range: String or Location).freeze],
      domain: "ebucore:BusinessObject".freeze,
      equivalentProperty: "ma:hasRelatedLocation".freeze,
      label: "Location".freeze,
      subPropertyOf: "ebucore:hasCoverage".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedMediaFragment,
      comment: %(To associate a Part of an EditorialObject with a MediaFragment
      within the association MediaResource instantiating the EditorialObject.).freeze,
      domain: "ebucore:Part".freeze,
      label: "Media fragment".freeze,
      range: "ebucore:MediaFragment".freeze,
      subPropertyOf: "ebucore:hasRelatedResource".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedPicture,
      comment: %(To associate a Picture with a BusinessObject or a
      Resource.).freeze,
      domain: "ebucore:Resource".freeze,
      equivalentProperty: "ma:hasRelatedImage".freeze,
      label: "Picture".freeze,
      range: "ebucore:Picture".freeze,
      subPropertyOf: "ebucore:hasRelatedResource".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedPublicationChannel,
      domain: "ebucore:PublicationEvent".freeze,
      label: "Publication channel".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedPublicationEvent,
      comment: %(To identify the PublicationEvent associated with a MediaResource
      \(manifestation of an EditorialObject\).).freeze,
      domain: "ebucore:PublicationEvent".freeze,
      label: "Publication event".freeze,
      range: "ebucore:PublicationEvent".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedResource,
      comment: %(To identify a Resource associated with an Asset or a
          BusinessObject or a PublicationEvent or another Resource.).freeze,
      equivalentProperty: "ma:hasRelatedResource".freeze,
      label: "Related resource".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedService,
      comment: %(To identify associated Services.).freeze,
      domain: "ebucore:Service".freeze,
      label: "Related service".freeze,
      range: "ebucore:Service".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedTextLine,
      comment: [%(A TextLine or free text related to an
      EditorialObject.).freeze, %(Range: string or TextLine.).freeze],
      domain: "ebucore:EditorialObject".freeze,
      label: "Related text line".freeze,
      type: "rdf:Property".freeze
    property :hasRelationIdentifier,
      comment: [%(Range: a string or an Identifier.).freeze, %(To define a Relation using an Identifier.).freeze],
      domain: "ebucore:Relation".freeze,
      type: "rdf:Property".freeze
    property :hasRelationSource,
      comment: [%(Range: string or anyURI/Agent.).freeze, %(To identify an Agent associated with a Relation.).freeze],
      domain: "ebucore:Relation".freeze,
      type: "rdf:Property".freeze
    property :hasResourceType,
      comment: [%(Range: string or ResourceType/Concept).freeze, %(To define a type of Resource.).freeze],
      domain: "ebucore:Resource".freeze,
      label: "Resource type".freeze,
      type: "rdf:Property".freeze
    property :hasRightsContact,
      comment: [%(Range: a string or a Contact.).freeze, %(To identify a Contact/person who can provide assistance / guidance
      regarding the associated Rights.).freeze],
      domain: "ebucore:Rights".freeze,
      label: "Contact".freeze,
      type: "rdf:Property".freeze
    property :hasRightsHolder,
      comment: [%(Range: a string or an Agent.).freeze, %(To identify an Agent \(Contact/person or Organisation\)
      having/managing Rights.).freeze],
      domain: "ebucore:Rights".freeze,
      label: "Rights holder".freeze,
      type: "rdf:Property".freeze
    property :hasRole,
      comment: [%(Range: a string or a Role/Concept from a controlled
          vocabulary.).freeze, %(To define the role of an Agent \(Contact/person or Organisation\).
          The association in a particular context is made by e.g. declaring the hasCastRole or
          hasCrewRole associated with the BusinessObject.).freeze],
      domain: "ebucore:Agent".freeze,
      label: "Role".freeze,
      type: "rdf:Property".freeze
    property :hasSeason,
      comment: %(The Season of a Series.).freeze,
      domain: "ebucore:Group".freeze,
      inverseOf: "ebucore:isSeasonOf".freeze,
      label: "Season".freeze,
      range: "ebucore:Season".freeze,
      subPropertyOf: "ebucore:hasRelatedBusinessObject".freeze,
      type: "rdf:Property".freeze
    property :hasSeries,
      comment: %(A Series.).freeze,
      domain: "ebucore:Group".freeze,
      inverseOf: "ebucore:isSeasonOf".freeze,
      label: "Series".freeze,
      range: "ebucore:Series".freeze,
      subPropertyOf: "ebucore:hasRelatedBusinessObject".freeze,
      type: "rdf:Property".freeze
    property :hasServiceLogo,
      domain: "ebucore:Service".freeze,
      label: "Service logo".freeze,
      subPropertyOf: "ebucore:hasLogo".freeze,
      type: "rdf:Property".freeze
    property :hasShootingLocation,
      comment: [%(Range: Location or string).freeze, %(The Location where content has been captured.).freeze],
      domain: "ebucore:MediaResource".freeze,
      label: "Shooting location".freeze,
      type: "rdf:Property".freeze
    property :hasSigning,
      comment: [%(A locator/URI to a resource or a Signing resource.).freeze, %(To identify the presence of Signing associated to the
      BusinessObject/Resource.).freeze],
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:EditorialObject".freeze, "ebucore:MediaResource".freeze)
        ),
      equivalentProperty: "ma:hasSigning".freeze,
      label: "Accessibility - signing".freeze,
      range: "ebucore:Signing".freeze,
      subPropertyOf: "ebucore:hasVideoTrack".freeze,
      type: "rdf:Property".freeze
    property :hasSigningFormat,
      comment: %(To specify the format of signing.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Signing format".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :hasSource,
      comment: %(To identify a Resource as the source of another
      Resource.).freeze,
      equivalentProperty: "ma:hasSource".freeze,
      label: "Source".freeze,
      range: "ebucore:Resource".freeze,
      subPropertyOf: "dc11:source".freeze,
      type: "rdf:Property".freeze
    property :hasStaffMember,
      comment: [%(Range: a string or a Person.).freeze, %(To identify staff working within an Organisation.).freeze],
      domain: "ebucore:Organisation".freeze,
      label: "Staff".freeze,
      type: "rdf:Property".freeze
    property :hasStaffRole,
      comment: [%(Range: code/Concept or string).freeze, %(To identify the Role of a Person as a member of staff).freeze],
      domain: "ebucore:Person".freeze,
      label: "Staff role".freeze,
      subPropertyOf: "ebucore:hasRole".freeze,
      type: "rdf:Property".freeze
    property :hasStakeholder,
      comment: [%(An Agent related to the PublicationPlan.).freeze, %(Range: Agent or string).freeze],
      domain: "ebucore:PublicationPlan".freeze,
      label: "Publication plan stakeholder".freeze,
      type: "rdf:Property".freeze
    property :hasStandard,
      comment: %(Identifies the technical video standard of a resource, i.e. NTSC or
      PAL.).freeze,
      label: "Standard".freeze,
      subPropertyOf: "ebucore:hasFormat".freeze,
      type: "rdf:Property".freeze
    property :hasStorageType,
      comment: [%(Range: a string or a skos:Concept.).freeze, %(To define a particular type of storage / repository associated with
      the Locator from where a Resource can be accessed.).freeze],
      domain: "ebucore:Resource".freeze,
      label: "Storage type".freeze,
      type: "rdf:Property".freeze
    property :hasSubject,
      comment: [%(Range: a Subject or a string.).freeze, %(To associate a Subject addressed with a BusinessObject /
          Resource.).freeze],
      label: "Subject".freeze,
      subPropertyOf: "dc11:subject".freeze,
      type: "rdf:Property".freeze
    property :hasSubtitling,
      comment: [%(A locator to a resource or a Signing resource.).freeze, %(To signal the presence of Subtitling associated with the
      EditorialObject or MediaResource.).freeze],
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:EditorialObject".freeze, "ebucore:MediaResource".freeze)
        ),
      equivalentProperty: "ma:hasSubtitling".freeze,
      label: "Subtitling".freeze,
      range: "ebucore:Subtitling".freeze,
      subPropertyOf: "ebucore:hasDataTrack".freeze,
      type: "rdf:Property".freeze
    property :hasSubtitlingFormat,
      comment: %(The format of Subtitling.).freeze,
      label: "Subtitling format".freeze,
      subPropertyOf: "ebucore:hasDataFormat".freeze,
      type: "rdf:Property".freeze
    property :hasTargetAudience,
      comment: %(To associate a TargetAudience \(e.g. for parental guiddance or
      targeting a particular social group\) with a BusinessObject/Resource.).freeze,
      equivalentProperty: "ma:hasTargetAudience".freeze,
      label: "Target audience".freeze,
      subPropertyOf: "ebucore:hasType".freeze,
      type: "rdf:Property".freeze
    property :hasTeamMember,
      comment: [%(Range: a Person or a string).freeze, %(To identify the members of a Team).freeze],
      domain: "ebucore:Team".freeze,
      label: "Team member".freeze,
      type: "rdf:Property".freeze
    property :hasTextLineRelatedCharacter,
      comment: [%(Range: string or Character).freeze, %(To identify a Character associated with a TextLine.).freeze],
      domain: "ebucore:TextLine".freeze,
      label: "Text line related character".freeze,
      type: "rdf:Property".freeze
    property :hasTextLineRelatedPerson,
      comment: [%(Range: string or Person).freeze, %(To identify a Person associated with a TextLine.).freeze],
      domain: "ebucore:TextLine".freeze,
      label: "Text line related person".freeze,
      type: "rdf:Property".freeze
    property :hasTextLineRelatedScene,
      comment: %(To identify a Scene associated with a TextLine.).freeze,
      domain: "ebucore:TextLine".freeze,
      label: "Text line related scene.".freeze,
      range: "ebucore:Scene".freeze,
      type: "rdf:Property".freeze
    property :hasTextLineType,
      comment: [%(Range: string or Concept/TextLinetype.).freeze, %(To define a type of text line.).freeze],
      domain: "ebucore:TextLine".freeze,
      label: "Text line type.".freeze,
      type: "rdf:Property".freeze
    property :hasTheme,
      comment: [%(Range: a string or a Theme.).freeze, %(To identify a Theme.).freeze],
      label: "Theme".freeze,
      subPropertyOf: "ebucore:hasKeyword".freeze,
      type: "rdf:Property".freeze
    property :hasTimecodeTrack,
      comment: %(To identify a timecode track with a MediaResource.).freeze,
      equivalentProperty: "ma:hasTrack".freeze,
      label: "Timecode track".freeze,
      range: "ebucore:TimecodeTrack".freeze,
      subPropertyOf: "ebucore:hasTrack".freeze,
      type: "rdf:Property".freeze
    property :hasTimelineTrack,
      comment: %(To associate a TimelineTrack with an EditorialObject).freeze,
      domain: "ebucore:EditorialObject".freeze,
      label: "Timeline track".freeze,
      range: "ebucore:TimelineTrack".freeze,
      type: "rdf:Property".freeze
    property :hasTimelineTrackPart,
      comment: %(To associate an EditorialObject as a TimelineTrack
      part).freeze,
      domain: "ebucore:EditorialObject".freeze,
      label: "Timeline track part".freeze,
      range: "ebucore:TimelineTrack".freeze,
      type: "rdf:Property".freeze
    property :hasTopic,
      comment: [%(Range: a Topic or a string).freeze, %(To identify a Topic relevant to the BusinessObject.).freeze],
      label: "Topic".freeze,
      subPropertyOf: "ebucore:hasSubject".freeze,
      type: "rdf:Property".freeze
    property :hasTrack,
      comment: %(To associate audio/data/video tracks with a
          MediaResource.).freeze,
      domain: "ebucore:MediaResource".freeze,
      equivalentProperty: "ma:hasTrack".freeze,
      label: "Track".freeze,
      range: "ebucore:Track".freeze,
      subPropertyOf: "ebucore:hasRelatedResource".freeze,
      type: "rdf:Property".freeze
    property :hasType,
      comment: %(To define a type of BusinessObject if not declared as a subClass
          of BusinessObject.).freeze,
      label: "Type".freeze,
      subPropertyOf: "dc11:type".freeze,
      type: "rdf:Property".freeze
    property :hasVersion,
      comment: %(To identify another version of an Asset, BusinessObject or
      Resource.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      inverseOf: "ebucore:isVersionOf".freeze,
      label: "Version".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      type: "rdf:Property".freeze
    property :hasVideoCodec,
      label: "has video codec".freeze,
      subPropertyOf: "ebucore:hasCodec".freeze,
      type: "rdf:Property".freeze
    property :hasVideoEncodingFormat,
      comment: %(To specify the audio encoding format.).freeze,
      label: "Video encoding format".freeze,
      subPropertyOf: "ebucore:hasEncodingFormat".freeze,
      type: "rdf:Property".freeze
    property :hasVideoTrack,
      comment: %(To identify VideoTracks in the Resource.).freeze,
      label: "Video track".freeze,
      range: "ebucore:VideoTrack".freeze,
      subPropertyOf: "ebucore:hasTrack".freeze,
      type: "rdf:Property".freeze
    property :hashValue,
      comment: %(The hash value associated to a Resource. There are different methods
      / algorithms to calculate hash values, which can be defined as subproperties.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "Hash code".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :height,
      comment: %(The height of e.g. a video frame typically expressed as a number
          of lines or the height of a picture/image expressed in millimeters or else.).freeze,
      domain: "ebucore:Resource".freeze,
      equivalentProperty: "ma:frameHeight".freeze,
      label: "Height".freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :heightUnit,
      comment: %(The unit used to measure a Height e.g. in pixels or number of
          lines or millimeters or else.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "Height unit".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :highlights,
      comment: %(To provide highlights.).freeze,
      label: "Highlights".freeze,
      subPropertyOf: "ebucore:description".freeze,
      type: "rdf:Property".freeze
    property :hobbies,
      comment: %(The hobbies of a Person.).freeze,
      domain: "ebucore:Person".freeze,
      label: "Hobbies".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :idDateOfCreation,
      comment: %(The date when the identiifier was generated.).freeze,
      domain: "ebucore:Identifier".freeze,
      label: "Date of creation".freeze,
      range: "xsd:date".freeze,
      type: "rdf:Property".freeze
    property :identifier,
      label: "identifier".freeze,
      subPropertyOf: "dc11:identifier".freeze,
      type: "rdf:Property".freeze
    property :identifierValue,
      comment: [%(Range: string or anyURI.).freeze, %(To provide the value attribued to an Identifier.).freeze],
      domain: "ebucore:Identifier".freeze,
      label: "Identifier value".freeze,
      type: "rdf:Property".freeze
    property :inchesPerSecond,
      comment: %(Identifies the inches per second at which an analog audio tape
      should be played back for human consumption.).freeze,
      domain: "ebucore:Resource".freeze,
      equivalentProperty: "ma:frameRate".freeze,
      label: "Inches per second".freeze,
      range: "xsd:double".freeze,
      subPropertyOf: "ebucore:playbackSpeed".freeze,
      type: "rdf:Property".freeze
    property :instantiates,
      comment: %(To link a particular manifestation of a BusinessObject to the
      corresponding Resource.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "Business object".freeze,
      range: "ebucore:BusinessObject".freeze,
      subPropertyOf: "ebucore:hasRelatedBusinessObject".freeze,
      type: "rdf:Property".freeze
    property :isAgent,
      comment: %(To establish a link between two Agents.).freeze,
      domain: "ebucore:Agent".freeze,
      label: "Agent".freeze,
      range: "ebucore:Agent".freeze,
      type: "rdf:Property".freeze
    property :isBrand,
      comment: %(To identify a Brand.).freeze,
      domain: "ebucore:EditorialObject".freeze,
      inverseOf: "ebucore:hasEpisode".freeze,
      label: "Brand".freeze,
      range: "ebucore:Brand".freeze,
      subPropertyOf: "ebucore:hasRelatedBusinessObject".freeze,
      type: "rdf:Property".freeze
    property :isCharacter,
      comment: [%(Range: a string or a FictionalPerson/Character.).freeze, %(To identify the character personified by a Cast
      individual.).freeze],
      domain: "ebucore:Cast".freeze,
      label: "Character".freeze,
      type: "rdf:Property".freeze
    property :isChildOf,
      comment: %(To link a BusinessOject or Resource to a parent.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      label: "Parent".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      type: "rdf:Property".freeze
    property :isClonedFrom,
      comment: %(Identifies relationship between a digital instantiation of a
      resource and its direct copy, with no generational loss.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      inverseOf: "ebucore:clonedTo".freeze,
      label: "Cloned from".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      type: "rdf:Property".freeze
    property :isComposedOf,
      comment: %(To identify mediaResources used to compose an
      Essence.).freeze,
      domain: "ebucore:Essence".freeze,
      label: "MediaResource".freeze,
      range: "ebucore:MediaResource".freeze,
      type: "rdf:Property".freeze
    property :isCoveredBy,
      comment: [%(Range: a link to Rights or open text \(string\).).freeze, %(The Rights or policy applicable to the BusinessObject, Asset,
      Resource or PublicationEvent.).freeze],
      domain: "ebucore:Asset".freeze,
      equivalentProperty: ["ma:hasPermissions".freeze, "ma:hasPolicy".freeze],
      label: "Rights".freeze,
      subPropertyOf: "dc11:rights".freeze,
      type: "rdf:Property".freeze
    property :isDerivedFrom,
      comment: %(Identifies a content-based relationship between two
          resources.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      inverseOf: "ebucore:derivedTo".freeze,
      label: "Derived from".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      type: "rdf:Property".freeze
    property :isDistributedOn,
      domain: "ebucore:EditorialObject".freeze,
      label: "Platform/Service/PublicationChannel".freeze,
      type: "rdf:Property".freeze
    property :isDubbedFrom,
      comment: %(Identifies relationship between a physical instantiation of a
          resource and a duplicate physical copy that may involve generational loss.).freeze,
      domain: "ebucore:Resource".freeze,
      inverseOf: "ebucore:dubbedTo".freeze,
      label: "Dubbed from".freeze,
      range: "ebucore:Resource".freeze,
      type: "rdf:Property".freeze
    property :isEditorialFormatOf,
      domain: "ebucore:EditorialObject".freeze,
      label: "Same editorial format".freeze,
      range: "ebucore:EditorialObject".freeze,
      type: "rdf:Property".freeze
    property :isEpisodeOf,
      comment: %(The Episode of a Series or a Season.).freeze,
      domain: "ebucore:Programme".freeze,
      inverseOf: "ebucore:hasEpisode".freeze,
      label: "Parent season / series".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:Season".freeze, "ebucore:Series".freeze)
        ),
      subPropertyOf: "ebucore:hasRelatedBusinessObject".freeze,
      type: "rdf:Property".freeze
    property :isFictitiousPerson,
      comment: [%(Range: a string or a FictitiousPerson.).freeze, %(To identify a Contact/Person being fictitious.).freeze],
      domain: "ebucore:Character".freeze,
      label: "Fictitious contact".freeze,
      type: "rdf:Property".freeze
    property :isInstantiatedBy,
      comment: %(To identify a MediaResource instantiating an
      EditorialObject.).freeze,
      domain: "ebucore:EditorialObject".freeze,
      label: "MediaResource".freeze,
      range: "ebucore:MediaResource".freeze,
      type: "rdf:Property".freeze
    property :isIssuedBy,
      comment: [%(Range: Agent or String).freeze, %(To identify the issuer of an identifier.).freeze],
      domain: "ebucore:Identifier".freeze,
      label: "Issuer".freeze,
      type: "rdf:Property".freeze
    property :isMasterOf,
      comment: %(To identify the derivations of a master Resource).freeze,
      domain: "ebucore:Resource".freeze,
      label: "Derivation".freeze,
      range: "ebucore:Resource".freeze,
      subPropertyOf: "ebucore:hasRelatedResource".freeze,
      type: "rdf:Property".freeze
    property :isMediaFragmentOf,
      comment: %(To identify the MediaResource to which the MediaFragment belongs
          to.).freeze,
      domain: "ebucore:MediaFragment".freeze,
      equivalentProperty: "ma:isFragmentOf".freeze,
      inverseOf: "ebucore:hasMediaFragment".freeze,
      label: "Source".freeze,
      range: "ebucore:MediaResource".freeze,
      subPropertyOf: "ebucore:hasRelatedResource".freeze,
      type: "rdf:Property".freeze
    property :isMemberOf,
      comment: %(To identify a Group to which an EidtorialObject is a member
      of.).freeze,
      domain: "ebucore:EditorialObject".freeze,
      inverseOf: "ebucore:hasMember".freeze,
      label: "Member of".freeze,
      range: "ebucore:Group".freeze,
      type: "rdf:Property".freeze
    property :isMemberOfPublicationPlan,
      domain: "ebucore:PublicationPlan".freeze,
      label: "Parent publication plan".freeze,
      range: "ebucore:PublicationPlan".freeze,
      type: "rdf:Property".freeze
    property :isNextInSequence,
      comment: %(A link to a an BusinessObject or a Resource following the current
      BusinessObject or Resource in an ordered sequence.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      label: "Next".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      type: "rdf:Property".freeze
    property :isOperatedBy,
      comment: %(To identify the Service that operates the
      PublicationChannel.).freeze,
      domain: "ebucore:PublicationChannel".freeze,
      label: "Operator, owner".freeze,
      range: "ebucore:Service".freeze,
      type: "rdf:Property".freeze
    property :isOwnedBy,
      comment: %(To identify the Agent \(Contact/person or Organisation\) who owns
          a Service operating a PublicationChannel.).freeze,
      domain: "ebucore:Service".freeze,
      label: "Owner".freeze,
      range: "ebucore:Agent".freeze,
      type: "rdf:Property".freeze
    property :isParentOf,
      comment: %(To link a BusinessOject or Resource to a parent.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      label: "Child".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      type: "rdf:Property".freeze
    property :isPartOf,
      comment: %(To identify and EditorialObject to which a Part belongs
      to.).freeze,
      domain: "ebucore:Part".freeze,
      label: "Part of".freeze,
      range: "ebucore:EditorialObject".freeze,
      type: "rdf:Property".freeze
    property :isReferencedBy,
      comment: %(To express references across Assets, BusinessObjects or
      Resources.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      label: "Related object, resource".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      type: "rdf:Property".freeze
    property :isRelatedToBusinessObject,
      comment: %(To identify the BusinessObject associated with a
      Rating.).freeze,
      domain: "ebucore:Rating".freeze,
      label: "Rated business object".freeze,
      range: "ebucore:BusinessObject".freeze,
      type: "rdf:Property".freeze
    property :isRelatedToResource,
      comment: %(To identify the resource associated with a Rating.).freeze,
      domain: "ebucore:Rating".freeze,
      label: "Rated Resource".freeze,
      range: "ebucore:Resource".freeze,
      type: "rdf:Property".freeze
    property :isReleasedBy,
      comment: [%(Range: Service or string).freeze, %(To identify a Service assocoated to a
      PublicationEvent.).freeze],
      domain: "ebucore:PublicationEvent".freeze,
      label: "Service".freeze,
      type: "rdf:Property".freeze
    property :isReplacedBy,
      comment: %(To identify substitutions.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      label: "Replacement".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      type: "rdf:Property".freeze
    property :isRequiredBy,
      comment: %(To express strong relations between Assets, BusinessObjects or
      Resources.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      label: "Required".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      type: "rdf:Property".freeze
    property :isSeasonOf,
      comment: %(The Season of a Series.).freeze,
      domain: "ebucore:Season".freeze,
      inverseOf: "ebucore:hasSeason".freeze,
      label: "Parent Series".freeze,
      range: "ebucore:Series".freeze,
      subPropertyOf: "ebucore:hasRelatedBusinessObject".freeze,
      type: "rdf:Property".freeze
    property :isSeriesOf,
      comment: %(To identify a Brand or Season associated with a
      Series.).freeze,
      domain: "ebucore:Series".freeze,
      label: "Parent Brand or Series".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:Brand".freeze, "ebucore:Season".freeze)
        ),
      type: "rdf:Property".freeze
    property :isVersionOf,
      comment: %(To identify related versions.).freeze,
      domain: "ebucore:BusinessObject".freeze,
      inverseOf: "ebucore:hasVersion".freeze,
      label: "Version of".freeze,
      range: "ebucore:BusinessObject".freeze,
      type: "rdf:Property".freeze
    property :licensing,
      comment: %(To provide information on licensing.).freeze,
      label: "Licensing".freeze,
      subPropertyOf: "ebucore:description".freeze,
      type: "rdf:Property".freeze
    property :lineNumber,
      comment: %(To provide the number of the line on which ancillary data is being
      carried and the equivalent in the digital domain.).freeze,
      domain: "ebucore:AncillaryData".freeze,
      label: "Line number".freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :linkToLogo,
      comment: %(To provide a link to a Logo).freeze,
      domain: "ebucore:Costume".freeze,
      label: "Link to logo".freeze,
      range: "ebucore:Logo".freeze,
      type: "rdf:Property".freeze
    property :linkToSticker,
      comment: %(To provide a link to a Sticker).freeze,
      domain: "ebucore:Costume".freeze,
      label: "Link to Sticker".freeze,
      range: "ebucore:Sticker".freeze,
      type: "rdf:Property".freeze
    property :live,
      comment: %(A flag to indicate that the event is 'live'.).freeze,
      domain: "ebucore:PublicationEvent".freeze,
      label: "Live".freeze,
      range: "xsd:boolean".freeze,
      type: "rdf:Property".freeze
    property :localFamiliyName,
      comment: %(To provide a family name in its local expression.).freeze,
      domain: "ebucore:Person".freeze,
      label: "Local familiy name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :localGivenName,
      comment: %(To provide a given name in its local expression.).freeze,
      domain: "ebucore:Person".freeze,
      label: "Local given name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :locationAddress,
      comment: %(To provide the address of a Location.).freeze,
      domain: "ebucore:Location".freeze,
      label: "Address".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :locationAddressArea,
      comment: %(To provide the Area part of an Adrress.).freeze,
      label: "Area".freeze,
      subPropertyOf: "ebucore:locationAddress".freeze,
      type: "rdf:Property".freeze
    property :locationAddressCountry,
      comment: %(To provide the country name and or country code.).freeze,
      label: "Country".freeze,
      subPropertyOf: "ebucore:locationAddress".freeze,
      type: "rdf:Property".freeze
    property :locationAddressLine,
      comment: %(To write address line with e.g. the street name and
      number.).freeze,
      label: "Address line".freeze,
      subPropertyOf: "ebucore:locationAddress".freeze,
      type: "rdf:Property".freeze
    property :locationAddressLocality,
      comment: %(To provide the name of a city, viallge, etc.).freeze,
      label: "Locality".freeze,
      subPropertyOf: "ebucore:locationAddress".freeze,
      type: "rdf:Property".freeze
    property :locationAddressPostalCode,
      comment: %(To provide an address postal code.).freeze,
      label: "Postal code".freeze,
      subPropertyOf: "ebucore:locationAddress".freeze,
      type: "rdf:Property".freeze
    property :locationAltitude,
      comment: %(To define the altitude of a Location in meters.).freeze,
      domain: "ebucore:Location".freeze,
      equivalentProperty: "ma:locationAltitude".freeze,
      label: "Altitude".freeze,
      range: "xsd:float".freeze,
      type: "rdf:Property".freeze
    property :locationCode,
      comment: %(A code attributed to a Location.).freeze,
      domain: "ebucore:Location".freeze,
      equivalentProperty: "ma:locationAltitude".freeze,
      label: "Code".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :locationCoordinateSystemName,
      comment: %(To specify the name of the gps coordinate system used for the
      Location.).freeze,
      domain: "ebucore:Location".freeze,
      label: "Coordinate system".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :locationDescription,
      comment: %(To provide a description of a particular Location.).freeze,
      domain: "ebucore:Location".freeze,
      label: "Location description".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :locationId,
      comment: [%(An Id attributed to a Location.).freeze, %(Range: Identifier, anyURI or string).freeze],
      domain: "ebucore:Location".freeze,
      label: "Location Id".freeze,
      type: "rdf:Property".freeze
    property :locationLatitude,
      comment: %(The latitude of the Location.).freeze,
      domain: "ebucore:Location".freeze,
      equivalentProperty: ["geo:lat".freeze, "ma:locationLatitude".freeze],
      label: "Latitude".freeze,
      range: "xsd:double".freeze,
      type: "rdf:Property".freeze
    property :locationLongitude,
      comment: %(To define the longitude of the Location.).freeze,
      domain: "ebucore:Location".freeze,
      equivalentProperty: ["geo:long".freeze, "ma:locationLongitude".freeze],
      label: "Longitude".freeze,
      range: "xsd:double".freeze,
      type: "rdf:Property".freeze
    property :locationName,
      comment: %(The name by which a Location is known.).freeze,
      domain: "ebucore:Location".freeze,
      equivalentProperty: "ma:locationName".freeze,
      label: "Location name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :locationRegion,
      comment: [%(Range: string or code/Concept).freeze, %(To provide a description of a particular region assocoated to the
      Location.).freeze],
      domain: "ebucore:Location".freeze,
      label: "Region".freeze,
      type: "rdf:Property".freeze
    property :locationType,
      comment: [%(A type of Location.).freeze, %(Note: a type can be defined by a subClass of Location).freeze, %(Range: string or code/Concept).freeze],
      domain: "ebucore:Location".freeze,
      equivalentProperty: "ma:locationName".freeze,
      label: "Location type".freeze,
      type: "rdf:Property".freeze
    property :locator,
      comment: %(A locator from where the Resource can be accessed.).freeze,
      domain: "ebucore:Resource".freeze,
      equivalentProperty: "ma:locator".freeze,
      label: "Locator".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :locatorTargetInformation,
      comment: %(Information about storage accessed by the locator.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "Target information".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :loudnessIntegratedLoudness,
      comment: %(The value for integrated loudness measured at AudioProgramme or
      AudioContent level.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:AudioProgramme".freeze, "ebucore:AudioContent".freeze)
        ),
      label: "Integrated loudness".freeze,
      range: "xsd:float".freeze,
      subPropertyOf: "ebucore:loudnessParameters".freeze,
      type: "rdf:Property".freeze
    property :loudnessMaxMomentary,
      comment: %(The value for maximum momentary loudness measured at AudioProgramme
      or AudioContent level.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:AudioContent".freeze, "ebucore:AudioProgramme".freeze)
        ),
      label: "Max momentary loudness".freeze,
      range: "xsd:float".freeze,
      subPropertyOf: "ebucore:loudnessParameters".freeze,
      type: "rdf:Property".freeze
    property :loudnessMaxTruepeak,
      comment: %(The value for maximum true peak loudness measured at AudioProgramme
      or AudioContent level.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:AudioContent".freeze, "ebucore:AudioProgramme".freeze)
        ),
      label: "Max true peak loudness".freeze,
      range: "xsd:float".freeze,
      subPropertyOf: "ebucore:loudnessParameters".freeze,
      type: "rdf:Property".freeze
    property :loudnessMethod,
      comment: %(The method for loudness measurement at AudioProgramme or
      AudioContent level.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:AudioContent".freeze, "ebucore:AudioProgramme".freeze)
        ),
      label: "Loudness method".freeze,
      range: "xsd:float".freeze,
      subPropertyOf: "ebucore:loudnessParameters".freeze,
      type: "rdf:Property".freeze
    property :loudnessParameters,
      comment: %(All the parameters for measurement of loudness at the
          AudioContent or AudioProgramme level.).freeze,
      domain: "ebucore:AudioProgramme".freeze,
      label: "loudness parameters".freeze,
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :loudnessRange,
      comment: %(The loudness range measured at AudioProgramme or AudioContent
      level.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:AudioContent".freeze, "ebucore:AudioProgramme".freeze)
        ),
      label: "Loudness range".freeze,
      range: "xsd:float".freeze,
      subPropertyOf: "ebucore:loudnessParameters".freeze,
      type: "rdf:Property".freeze
    property :lounessMaxShortTerm,
      comment: %(The maximum short term loudness measured at AudioProgramme or
      AudioContent level.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:AudioContent".freeze, "ebucore:AudioProgramme".freeze)
        ),
      label: "Max short term loudness".freeze,
      range: "xsd:float".freeze,
      subPropertyOf: "ebucore:loudnessParameters".freeze,
      type: "rdf:Property".freeze
    property :mainTitle,
      comment: %(To provide the main title by which the media resource is
      known.).freeze,
      label: "Main title".freeze,
      subPropertyOf: "ebucore:title".freeze,
      type: "rdf:Property".freeze
    property :maritalStatus,
      comment: %(The marital status of a Person.).freeze,
      domain: "ebucore:Person".freeze,
      label: "Marital status".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :mediaResourceDescription,
      domain: "ebucore:MediaResource".freeze,
      label: "Media resource description".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :mediaResourceId,
      comment: [%(An Id attributed to a MediaResource.).freeze, %(Range: Identifier or anyURI or string).freeze],
      domain: "ebucore:MediaResource".freeze,
      label: "Media Resource Id".freeze,
      type: "rdf:Property".freeze
    property :mediaResourceName,
      comment: %(A name by which the media resource can be identified.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Media Resource name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :mediaResourceType,
      comment: [%(Range: anyURI, string).freeze, %(To identify a type of media resource, e.g. a
      template'.).freeze],
      domain: "ebucore:MediaResource".freeze,
      label: "Media Resource type".freeze,
      type: "rdf:Property".freeze
    property :midRollAdAllowed,
      comment: %(A flag to indicate whether it is allowed to insert ad breaks in
      mid-roll.).freeze,
      domain: "ebucore:Essence".freeze,
      label: "Midroll ad allowed".freeze,
      range: "xsd:boolean".freeze,
      type: "rdf:Property".freeze
    property :middleName,
      comment: %(To provide one or more middle names.).freeze,
      domain: "ebucore:Person".freeze,
      label: "Middle name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :musicBrainz,
      comment: %(A link to a musicBrainz page.).freeze,
      label: "MusicBrainz".freeze,
      range: "xsd:anyURI".freeze,
      subPropertyOf: "ebucore:agentLinkedData".freeze,
      type: "rdf:Property".freeze
    property :noiseFilter,
      comment: %(A flag to signal that a noise filter has been used.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Noise filter".freeze,
      range: "xsd:boolean".freeze,
      type: "rdf:Property".freeze
    property :notRated,
      comment: %(A flag to indicate that the BusinessObejct has not been
      rated.).freeze,
      domain: "ebucore:Rating".freeze,
      label: "Not rated".freeze,
      range: "xsd:boolean".freeze,
      type: "rdf:Property".freeze
    property :numberOfAudioTracks,
      comment: %(To provide the number of audio tracks.).freeze,
      label: "Number of audio tracks".freeze,
      subPropertyOf: "ebucore:numberOfTracks".freeze,
      type: "rdf:Property".freeze
    property :numberOfTracks,
      comment: %(The number of Tracks composing the MediaResource.).freeze,
      domain: "ebucore:MediaResource".freeze,
      equivalentProperty: "ma:numberOfTracks".freeze,
      label: "Number of tracks".freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :numberOfVideoTracks,
      comment: %(To provide the number of video tracks.).freeze,
      label: "Number of video tracks".freeze,
      subPropertyOf: "ebucore:numberOfTracks".freeze,
      type: "rdf:Property".freeze
    property :occupation,
      comment: %(The job / occupation name of a Person.).freeze,
      domain: "ebucore:Person".freeze,
      label: "Occupation".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :offers,
      comment: %(To identify the PublicationEvents provided through a
      Service.).freeze,
      domain: "ebucore:Service".freeze,
      label: "PublicationEvent".freeze,
      range: "ebucore:PublicationEvent".freeze,
      type: "rdf:Property".freeze
    property :officeEmailAddress,
      comment: %(To provide the professional/office email address of an agent
      \(Contact/person or organisation\).).freeze,
      domain: "ebucore:Person".freeze,
      label: "Office email".freeze,
      subPropertyOf: "ebucore:agentEmailAddress".freeze,
      type: "rdf:Property".freeze
    property :officeMobileTelephoneNumber,
      comment: %(To provide the professional/office/company mobile telephone number
      of an agent \(Contact/person or organisation\).).freeze,
      domain: "ebucore:Person".freeze,
      label: "Mobile (office)".freeze,
      subPropertyOf: "ebucore:agentMobileTelephoneNumber".freeze,
      type: "rdf:Property".freeze
    property :officeTelephoneNumber,
      comment: %(To provide an office/professional/company telephone number of an
      Agent \(Contact/person or Organisation\).).freeze,
      domain: "ebucore:Person".freeze,
      label: "Telephone (office)".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:agentTelephoneNumber".freeze,
      type: "rdf:Property".freeze
    property :orderedFlag,
      comment: %(A flag to indicate that a BusinessObject is member of an ordered
      group or is an ordered group \(e.g. Series\)).freeze,
      domain: "ebucore:BusinessObject".freeze,
      label: "Ordered flag".freeze,
      range: "xsd:boolean".freeze,
      type: "rdf:Property".freeze
    property :organisationDescription,
      comment: %(To provide a description of an Organisation.).freeze,
      domain: "ebucore:Organisation".freeze,
      label: "Organisation description".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :organisationId,
      comment: [%(An Id attributed to an Organisation.).freeze, %(Range: identifier of anyURI or string).freeze],
      domain: "ebucore:Organisation".freeze,
      label: "Organisation id".freeze,
      type: "rdf:Property".freeze
    property :organisationName,
      comment: %(To provide the full name of an Organisation.).freeze,
      domain: "ebucore:Organisation".freeze,
      label: "Organisation name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :orientation,
      comment: %(The orientation of a Document or an Image i.e. landscape or
      portrait.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:Document".freeze, "ebucore:Image".freeze)
        ),
      label: "Orientation".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :originalTitle,
      comment: %(To provide the original title attributed to the media resource e.g.
      in its original language.).freeze,
      equivalentProperty: "ma:mainOriginalTitle".freeze,
      label: "Original title".freeze,
      subPropertyOf: "ebucore:title".freeze,
      type: "rdf:Property".freeze
    property :owns,
      comment: %(To identify the service \(s\) that an Agent \(Contact/person or
      Organisation\) owns.).freeze,
      domain: "ebucore:Agent".freeze,
      inverseOf: "ebucore:isOwnedBy".freeze,
      label: "Owns".freeze,
      range: "ebucore:Service".freeze,
      type: "rdf:Property".freeze
    property :packageByteSize,
      comment: %(The size of a media package in Bytes.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "Package size (in bytes)".freeze,
      range: "xsd:long".freeze,
      type: "rdf:Property".freeze
    property :packageName,
      comment: %(The name attributed to a package.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "Package name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :partDefinition,
      comment: %(A definition associated with the Part.).freeze,
      domain: "ebucore:Part".freeze,
      label: "Part definition".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :partId,
      comment: %(A Id attributed toa Part.).freeze,
      domain: "ebucore:Part".freeze,
      label: "Part Id".freeze,
      type: "rdf:Property".freeze
    property :partName,
      comment: %(A name by which the Part is identified.).freeze,
      domain: "ebucore:Part".freeze,
      label: "Part name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :partNumber,
      comment: %(The number associated to a Part as one among many.).freeze,
      domain: "ebucore:Part".freeze,
      label: "Part number".freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :partTotalNumber,
      comment: %(The total number of Parts associated with a
      BusinessObject.).freeze,
      domain: "ebucore:Part".freeze,
      label: "Total number of parts".freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :partType,
      comment: [%(A type of Part.).freeze, %(Note: this can also be done defining subClasses of
      Part.).freeze, %(Range: a string or code/Concept).freeze],
      domain: "ebucore:Part".freeze,
      label: "Part type".freeze,
      type: "rdf:Property".freeze
    property :personHeight,
      comment: %(To indicate the height of a person.).freeze,
      domain: "ebucore:Person".freeze,
      label: "Person height".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :personName,
      comment: %(To provide e.g. compound names).freeze,
      label: "Person name".freeze,
      type: "rdf:Property".freeze
    property :personWeight,
      comment: %(To indicate the weight of a person.).freeze,
      domain: "ebucore:Person".freeze,
      label: "Person weight".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :pictureIdLocator,
      comment: %(The location from where a Person Id picture can be
      accessed.).freeze,
      domain: "ebucore:Person".freeze,
      label: "Picture id locator".freeze,
      range: "xsd:anyURI".freeze,
      type: "rdf:Property".freeze
    property :playbackSpeed,
      comment: %(Identifies the rate of units against time at which the resource
          should be played back for human consumption. If the unit of measure is known, use
          sub-properties framesPerSecond or inchesPerSecond.).freeze,
      domain: "ebucore:Resource".freeze,
      equivalentProperty: "ma:frameRate".freeze,
      label: "Playback speed".freeze,
      range: "xsd:double".freeze,
      type: "rdf:Property".freeze
    property :playlist,
      comment: %(To describe a playlist.).freeze,
      label: "Playlist".freeze,
      subPropertyOf: "ebucore:description".freeze,
      type: "rdf:Property".freeze
    property :playsOut,
      comment: %(To identify the Essence used in a PublicationEvent).freeze,
      domain: "ebucore:PublicationEvent".freeze,
      label: "Essence".freeze,
      range: "ebucore:Essence".freeze,
      type: "rdf:Property".freeze
    property :position,
      comment: %(To indicate the position of a BusinessObject in an ordered
      group.).freeze,
      domain: "ebucore:BusinessObject".freeze,
      label: "Position".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :privateEmailAddress,
      comment: %(To provide the private email address of an agent
      \(Contact/person\)).freeze,
      domain: "ebucore:Person".freeze,
      label: "Private email".freeze,
      subPropertyOf: "ebucore:agentEmailAddress".freeze,
      type: "rdf:Property".freeze
    property :privateHomepage,
      comment: %(To provide an private web homepage of an Agent
      \(Contact/person\).).freeze,
      domain: "ebucore:Person".freeze,
      equivalentProperty: "foaf:homepage".freeze,
      label: "Homepage (private)".freeze,
      range: "xsd:anyURI".freeze,
      subPropertyOf: "ebucore:agentWebHomepage".freeze,
      type: "rdf:Property".freeze
    property :privateMobileTelephoneNumber,
      comment: %(To provide the private mobile telephone number of an agent
      \(Contact/person\).).freeze,
      domain: "ebucore:Person".freeze,
      label: "Mobile (private)".freeze,
      subPropertyOf: "ebucore:agentMobileTelephoneNumber".freeze,
      type: "rdf:Property".freeze
    property :privateTelephoneNumber,
      comment: %(To provide the private telephone number of an Agent
      \(Contact/person\).).freeze,
      domain: "ebucore:Person".freeze,
      label: "Telephone (private)".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:agentTelephoneNumber".freeze,
      type: "rdf:Property".freeze
    property :promotionalInformation,
      comment: %(To provide textual promotional information.).freeze,
      label: "Promotional information".freeze,
      subPropertyOf: "ebucore:description".freeze,
      type: "rdf:Property".freeze
    property :pubStatus,
      comment: %(To indicate a publication status.).freeze,
      label: "Publication status".freeze,
      subPropertyOf: "ebucore:description".freeze,
      type: "rdf:Property".freeze
    property :publicationChannelId,
      comment: [%(Range: Identifier, anyURI, string).freeze, %(To provide an Id to a PublicationChannel e.g. a TV channel or
      website.).freeze],
      domain: "ebucore:PublicationChannel".freeze,
      label: "Publication channel Id".freeze,
      type: "rdf:Property".freeze
    property :publicationChannelName,
      comment: %(To provide a name to a PublicationChannel e.g. a TV channel or
      website.).freeze,
      domain: "ebucore:PublicationChannel".freeze,
      label: "Publication channel name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :publicationDuration,
      comment: %(The actual duration of a PublicationEvent.).freeze,
      domain: "ebucore:PublicationEvent".freeze,
      label: "Publication duration".freeze,
      range: "xsd:duration".freeze,
      type: "rdf:Property".freeze
    property :publicationEndDateTime,
      comment: %(The actual end date and time of a PublicationEvent.).freeze,
      domain: "ebucore:PublicationEvent".freeze,
      label: "Publication end date & time".freeze,
      range: "xsd:dateTime".freeze,
      type: "rdf:Property".freeze
    property :publicationEventAbstract,
      comment: %(To provide an abstract for a PublicationEvent.).freeze,
      domain: "ebucore:PublicationEvent".freeze,
      label: "Publication event abstract".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :publicationEventDescription,
      comment: %(To provide a description of a PublicationEvent.).freeze,
      domain: "ebucore:PublicationEvent".freeze,
      label: "Publication event description".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :publicationEventId,
      comment: [%(An identifier attributed to a PublicationEvent.).freeze, %(Range: Identifier, anyURI, string).freeze],
      domain: "ebucore:PublicationEvent".freeze,
      label: "Publication event identifier".freeze,
      type: "rdf:Property".freeze
    property :publicationEventName,
      comment: %(To provide a name to a PublicationEvent.).freeze,
      domain: "ebucore:PublicationEvent".freeze,
      label: "Publication event name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :publicationEventTitle,
      comment: %(To provide a title for a PublicationEvent.).freeze,
      domain: "ebucore:PublicationEvent".freeze,
      label: "Title".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :publicationPlanDescription,
      comment: %(To describe a PublicationPlan.).freeze,
      domain: "ebucore:PublicationPlan".freeze,
      label: "Publication plan description".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :publicationPlanEndDate,
      comment: %(The end date of a PublicationPlan).freeze,
      domain: "ebucore:PublicationPlan".freeze,
      label: "Publication plan end date".freeze,
      range: "xsd:date".freeze,
      type: "rdf:Property".freeze
    property :publicationPlanId,
      comment: [%(An Id attributed to a PublicationPlan.).freeze, %(Range: Identifier, anyURI, string).freeze],
      domain: "ebucore:PublicationPlan".freeze,
      label: "Publication plan id".freeze,
      type: "rdf:Property".freeze
    property :publicationPlanName,
      comment: %(A name attributed to a PublicationPlan.).freeze,
      domain: "ebucore:PublicationPlan".freeze,
      label: "Publication plan name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :publicationPlanStartDate,
      comment: %(The start date of a PublicationPlan).freeze,
      domain: "ebucore:PublicationPlan".freeze,
      label: "Publication plan start date".freeze,
      range: "xsd:date".freeze,
      type: "rdf:Property".freeze
    property :publicationPlanStatus,
      comment: %(To provide a status regarding the PublicationPlan.).freeze,
      domain: "ebucore:PublicationPlan".freeze,
      label: "Publication plan status".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :publicationScheduleDate,
      comment: %(To express specifically the schedule date to which a
      PublicationEvent is related in particular if the broacdast time is after midnight. For
      example, the schedule date would be May 29th and the programme is published at 1 am on May
      30th, while still associated in the schedule with the night of May 29th.).freeze,
      domain: "ebucore:PublicationEvent".freeze,
      label: "schedule date".freeze,
      range: "xsd:date".freeze,
      type: "rdf:Property".freeze
    property :publicationStartDateTime,
      comment: %(The actual start date and time of a PublicationEvent.).freeze,
      domain: "ebucore:PublicationEvent".freeze,
      label: "Publication start date & time".freeze,
      range: "xsd:dateTime".freeze,
      type: "rdf:Property".freeze
    property :publishedEndDateTime,
      comment: %(The end date and time of a PublicationEvent as
      scheduled.).freeze,
      domain: "ebucore:PublicationEvent".freeze,
      label: "Publication end date & time".freeze,
      range: "xsd:dateTime".freeze,
      type: "rdf:Property".freeze
    property :publishedStartDateTime,
      comment: %(The start date and time of a PublicationEvent as
      scheduled.).freeze,
      domain: "ebucore:PublicationEvent".freeze,
      label: "Publication start date & time".freeze,
      range: "xsd:dateTime".freeze,
      type: "rdf:Property".freeze
    property :publishedTitle,
      comment: %(The title used to identify the work at publication
      time.).freeze,
      label: "Published title.".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:title".freeze,
      type: "rdf:Property".freeze
    property :publishes,
      comment: %(To identify the EditorialObject related to the
      PublicationEvent).freeze,
      domain: "ebucore:PublicationEvent".freeze,
      label: "Editorial Object".freeze,
      range: "ebucore:EditorialObject".freeze,
      type: "rdf:Property".freeze
    property :ratingScaleMax,
      comment: %(The maximum value of the scale used for rating a media
      resource.).freeze,
      domain: "ebucore:Rating".freeze,
      equivalentProperty: "ma:ratingScaleMax".freeze,
      label: "Rating scale (top value)".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :ratingScaleMin,
      comment: %(The minimum value of the scale used for rating a
      Resource.).freeze,
      domain: "ebucore:Rating".freeze,
      equivalentProperty: "ma:ratingScaleMin".freeze,
      label: "Rating scale (min. value)".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :ratingSystemEnvironment,
      comment: %(To identify the environment in which rating applies.).freeze,
      domain: "ebucore:Rating".freeze,
      equivalentProperty: "ma:hasRatingSystem".freeze,
      label: "Rating environment".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :ratingSystemName,
      comment: %(To identify a rating system by its name.).freeze,
      domain: "ebucore:Rating".freeze,
      equivalentProperty: "ma:hasRatingSystem".freeze,
      label: "Rating system".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :ratingValue,
      comment: %(To express a free text rating value defined in a rating
      classification scheme.).freeze,
      domain: "ebucore:Rating".freeze,
      equivalentProperty: "ma:ratingValue".freeze,
      label: "Rating".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :readyForPublication,
      comment: %(A flag to indicate that the Essence is ready for
      publication.).freeze,
      domain: "ebucore:Essence".freeze,
      label: "Ready for publication".freeze,
      range: "xsd:boolean".freeze,
      type: "rdf:Property".freeze
    property :reason,
      comment: %(To provide a reason for which Rating as been attributed as
      provided.).freeze,
      domain: "ebucore:Rating".freeze,
      label: "Reason".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :references,
      comment: %(To express a reference between Assets, BusinessObjects or
      Resources.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      label: "References".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      type: "rdf:Property".freeze
    property :regionDelimX,
      comment: %(To define the bottom right corner of a zone on the x-axis. If
      present with regionDelimY, the zone definition is complemented by the associated values of the
      height and width.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "Region delimiter (x-axis)".freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :regionDelimY,
      comment: %(To define the bottom right corner of a zone on the y-axis. If
      present with regionDelimX, the zone definition is complemented by the associated values of the
      height and width.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "Region delimiter (y-axis)".freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :relation,
      comment: %(To define a Relation.).freeze,
      domain: "ebucore:Relation".freeze,
      type: "rdf:Property".freeze
    property :relationLink,
      comment: %(To define a relation using a link.).freeze,
      domain: "ebucore:Relation".freeze,
      range: "xsd:anyURI".freeze,
      type: "rdf:Property".freeze
    property :relationNote,
      comment: %(A note to provide additional information about a
      Relation.).freeze,
      domain: "ebucore:Relation".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :relationOrderedgroupFlag,
      comment: %(A boolean to define if a relation is defined within and ordered
      group.).freeze,
      domain: "ebucore:Relation".freeze,
      range: "xsd:boolean".freeze,
      type: "rdf:Property".freeze
    property :relationRunningOrderNumber,
      comment: %(The order number in a list.).freeze,
      domain: "ebucore:Relation".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :relationTotalNumberOfGroupMembers,
      comment: %(The total number of members in a group to which a relation refers
      to.).freeze,
      domain: "ebucore:Relation".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :relationType,
      comment: [%(Range: string or anyURI/Concept.).freeze, %(To define a type of Relation.).freeze],
      domain: "ebucore:Relation".freeze,
      type: "rdf:Property".freeze
    property :replaces,
      comment: %(To identify substitution.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      label: "Replaces".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      type: "rdf:Property".freeze
    property :represents,
      comment: %(To establish a relation between a BusinessObject and an
      Asset.).freeze,
      domain: "ebucore:BusinessObject".freeze,
      label: "Related asset".freeze,
      range: "ebucore:Asset".freeze,
      type: "rdf:Property".freeze
    property :requires,
      comment: %(To express dependency.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      label: "Requires".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      type: "rdf:Property".freeze
    property :resourceDescription,
      comment: %(This can be specialised by using sub-properties like defined in
      http://www.ebu.ch/metadata/cs/web/ebu_DescriptionTypeCodeCS_p.xml.htm implemented as examples
      as e.g. 'summary' or 'script'.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "Resource description".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :resourceId,
      comment: [%(An Id attributed to a Resource.).freeze, %(Range: Identifier or anyURI or string).freeze, %(To attribute an Id to a Resource.).freeze],
      domain: "ebucore:Resource".freeze,
      label: "Resource Id".freeze,
      type: "rdf:Property".freeze
    property :resourceName,
      comment: %(A name by which the resource can be identified.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "Resource name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :resourceOffset,
      comment: %(The start offset within a Resource.).freeze,
      domain: "ebucore:EditorialObject".freeze,
      label: "Resource offset".freeze,
      type: "rdf:Property".freeze
    property :resourceOffsetNormalPlaytime,
      label: "Resource offset normal playtime".freeze,
      range: "xsd:time".freeze,
      subPropertyOf: "ebucore:resourceOffset".freeze,
      type: "rdf:Property".freeze
    property :resourceOffsetNumberEditUnit,
      label: "Resource offset number edit units".freeze,
      range: "xsd:long".freeze,
      subPropertyOf: "ebucore:resourceOffset".freeze,
      type: "rdf:Property".freeze
    property :resourceOffsetTimecode,
      label: "Resource offset timecode".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:resourceOffset".freeze,
      type: "rdf:Property".freeze
    property :resourceOffsetTimecodeDropFrame,
      label: "Resource offset timecode dropframe".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:resourceOffset".freeze,
      type: "rdf:Property".freeze
    property :resourceType,
      comment: [%(Range: Identifier, anyURI, string).freeze, %(To identify a type of resource, e.g. a template'.).freeze],
      domain: "ebucore:Resource".freeze,
      label: "Resource type".freeze,
      type: "rdf:Property".freeze
    property :review,
      comment: %(To provide a text for a review.).freeze,
      label: "Review".freeze,
      subPropertyOf: "ebucore:description".freeze,
      type: "rdf:Property".freeze
    property :rightsClearanceFlag,
      comment: %(A flag to indicate that righst have been cleared).freeze,
      domain: "ebucore:BusinessObject".freeze,
      label: "Rights clearance flag".freeze,
      range: "xsd:boolean".freeze,
      type: "rdf:Property".freeze
    property :rightsDuration,
      comment: %(To define the duration of the period when Rights are
      applicable.).freeze,
      domain: "ebucore:Rights".freeze,
      label: "Rights duration".freeze,
      range: "xsd:duration".freeze,
      type: "rdf:Property".freeze
    property :rightsEndDateTime,
      comment: %(To define the end time until when Rights are
      applicable.).freeze,
      domain: "ebucore:Rights".freeze,
      label: "Rights end date time".freeze,
      range: "xsd:dateTime".freeze,
      type: "rdf:Property".freeze
    property :rightsExpression,
      comment: %(The expression of Rights as free text.).freeze,
      domain: "ebucore:Rights".freeze,
      label: "Rights expression".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :rightsId,
      comment: [%(An identifier attributed to a set of Rights.).freeze, %(Range: identifier, anyURI, string).freeze],
      domain: "ebucore:Rights".freeze,
      label: "Rights identifier".freeze,
      type: "rdf:Property".freeze
    property :rightsLink,
      comment: %(A link to e.g. a webpage where an expression of the rights can be
      found and consulted.).freeze,
      domain: "ebucore:Rights".freeze,
      label: "Rights web resource".freeze,
      range: "xsd:anyURI".freeze,
      type: "rdf:Property".freeze
    property :rightsStartDateTime,
      comment: %(To define the start time since when Rights are
      applicable.).freeze,
      domain: "ebucore:Rights".freeze,
      label: "Rights start date time".freeze,
      range: "xsd:dateTime".freeze,
      type: "rdf:Property".freeze
    property :rightsTerritoryExcludes,
      comment: %(A list of country or region codes to which rights do not
      apply.).freeze,
      domain: "ebucore:Rights".freeze,
      label: "Excluded territories".freeze,
      type: "rdf:Property".freeze
    property :rightsTerritoryIncludes,
      comment: %(A list of country or region codes within which rights
      apply.).freeze,
      domain: "ebucore:Rights".freeze,
      label: "Applicable territories".freeze,
      type: "rdf:Property".freeze
    property :rightsType,
      comment: [%(Range: string or code/Concept).freeze, %(To identify a type of Rights.).freeze],
      domain: "ebucore:Rights".freeze,
      label: "Rights type".freeze,
      type: "rdf:Property".freeze
    property :roleDefinition,
      comment: %(To provide a definition for a role).freeze,
      domain: "ebucore:Role".freeze,
      label: "Role definition".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :salutationTitle,
      comment: %(To provide a salutation title e.g M. Ms, Dr, Pr.).freeze,
      domain: "ebucore:Person".freeze,
      equivalentProperty: "foaf:title".freeze,
      label: "Salutation title".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :sampleRate,
      comment: %(The frequency at which audio is sampled per second. Also called
      sampling rate.).freeze,
      domain: "ebucore:MediaResource".freeze,
      equivalentProperty: "ma:samplingRate".freeze,
      label: "Sample Rate".freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :sampleSize,
      comment: %(The size of an audio sample in bits. Also called bit
      depth.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Sample size".freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :sampleType,
      comment: [%(Range: string or code/Concept).freeze, %(The type of audio sample.).freeze],
      domain: "ebucore:MediaResource".freeze,
      label: "Sample type".freeze,
      type: "rdf:Property".freeze
    property :scanningFormat,
      comment: %(To define the scanning format for a MediaResource. For video, the
      two main values are "interlaced" or "progressive".).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Scanning format".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :script,
      comment: %(To provide a script.).freeze,
      label: "Script".freeze,
      subPropertyOf: "ebucore:description".freeze,
      type: "rdf:Property".freeze
    property :seasonNumber,
      comment: %(To provide a Seaon number.).freeze,
      domain: "ebucore:EditorialObject".freeze,
      label: "Season number".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :serviceDescription,
      comment: %(A description of the Service.).freeze,
      domain: "ebucore:Service".freeze,
      label: "Service description".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :serviceGenre,
      comment: [%(Range: string or Genre).freeze, %(The genre of content associated with the Service.).freeze],
      domain: "ebucore:Service".freeze,
      label: "Service genre".freeze,
      type: "rdf:Property".freeze
    property :serviceId,
      comment: [%(An identifier attributed to a Service.).freeze, %(Range: Identifier, anyURI, string).freeze],
      domain: "ebucore:Service".freeze,
      label: "Identifier".freeze,
      prefLabel: "Identifier".freeze,
      type: "rdf:Property".freeze
    property :serviceName,
      comment: %(The name by which a Service is known.).freeze,
      domain: "ebucore:Service".freeze,
      label: "Service name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :serviceType,
      comment: [%(Range: string or code/Concept).freeze, %(The type of a Service.).freeze],
      domain: "ebucore:Service".freeze,
      label: "Service type".freeze,
      type: "rdf:Property".freeze
    property :shotlog,
      comment: %(Provides a shot-by-shot description of resource
      content.).freeze,
      label: "Shot log".freeze,
      subPropertyOf: "ebucore:description".freeze,
      type: "rdf:Property".freeze
    property :signingSource,
      comment: [%(Range: a string or an Agent.).freeze, %(To identify the source of the signing resource.).freeze],
      domain: "ebucore:Signing".freeze,
      label: "Signing source".freeze,
      type: "rdf:Property".freeze
    property :start,
      comment: %(The start point of the MediaResource.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:MediaResource".freeze, "ebucore:EditorialObject".freeze)
        ),
      label: "Start time".freeze,
      type: "rdf:Property".freeze
    property :startNormalPlayTime,
      comment: %(The start time expressed using a time expression.).freeze,
      label: "Start time (time)".freeze,
      range: "xsd:time".freeze,
      subPropertyOf: "ebucore:start".freeze,
      type: "rdf:Property".freeze
    property :startNumberEditUnits,
      comment: %(A start time expressed as a number of edit units.).freeze,
      label: "Start time (edit units)".freeze,
      range: "xsd:double".freeze,
      subPropertyOf: "ebucore:start".freeze,
      type: "rdf:Property".freeze
    property :startOffsetNormalPlayTime,
      comment: %(The offset start time expressed using a duration
      expression.).freeze,
      label: "Offset start time (duration)".freeze,
      range: "xsd:duration".freeze,
      subPropertyOf: "ebucore:start".freeze,
      type: "rdf:Property".freeze
    property :startTimecode,
      comment: %(A start time expressed as timecode.).freeze,
      label: "Start time (timecode)".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:start".freeze,
      type: "rdf:Property".freeze
    property :startTimecodeDropFrame,
      comment: %(A start time expressed as timecode with drop frames.).freeze,
      label: "Start time (timecode, drop frames)".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:start".freeze,
      type: "rdf:Property".freeze
    property :storageId,
      comment: [%(Range: Identifier, anyURI, string).freeze, %(To identify storage associated with a locator from which a Resource
      can be accessed or can be retrieved.).freeze],
      domain: "ebucore:Resource".freeze,
      label: "Storage id".freeze,
      type: "rdf:Property".freeze
    property :storageType,
      comment: [%(Range:; string or code/Concept).freeze, %(To define a type of storage associated with a locator from which a
      Resource can be accessed or can be retrieved.).freeze],
      domain: "ebucore:Resource".freeze,
      label: "Storage type".freeze,
      type: "rdf:Property".freeze
    property :subtitle,
      comment: %(A complementary subtitle.).freeze,
      label: "Subtitle".freeze,
      subPropertyOf: "ebucore:alternativeTitle".freeze,
      type: "rdf:Property".freeze
    property :subtitlingSource,
      comment: [%(Range: a string or an Agent.).freeze, %(To identify the source of the Subtitling resource.).freeze],
      domain: "ebucore:Subtitling".freeze,
      label: "Subtitling source".freeze,
      type: "rdf:Property".freeze
    property :suffix,
      comment: %(To provide a suffix associated with a Person name e.g.
      Jr.).freeze,
      domain: "ebucore:Person".freeze,
      label: "Suffix".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :summary,
      comment: %(To provide a summary.).freeze,
      label: "Summary".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:description".freeze,
      type: "rdf:Property".freeze
    property :synopsis,
      comment: %(To provide a summary.).freeze,
      label: "Synopsis".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:description".freeze,
      type: "rdf:Property".freeze
    property :tableOfContent,
      comment: %(To provide a Table of Content.).freeze,
      label: "Table of Content".freeze,
      subPropertyOf: "ebucore:description".freeze,
      type: "rdf:Property".freeze
    property :tag,
      comment: %(To provide a list of tags.).freeze,
      label: "Tag".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:description".freeze,
      type: "rdf:Property".freeze
    property :targetAudienceSystem,
      comment: %(To define the system used to provide a
      TargetAudience.).freeze,
      domain: "ebucore:AudienceLevel".freeze,
      label: "Target audience system".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :targetPlatform,
      comment: %(To provide information on the platforms on which this content can be
      distributed.).freeze,
      label: "Target platform".freeze,
      subPropertyOf: "ebucore:description".freeze,
      type: "rdf:Property".freeze
    property :textLineContent,
      comment: %(To provide the content of a text line.).freeze,
      domain: "ebucore:TextLine".freeze,
      label: "Text line".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :textLineEndEditUnit,
      comment: %(The end time of a TextLine expressed as a number of edit
      units.).freeze,
      label: "Text line end in edit units".freeze,
      subPropertyOf: "ebucore:textLineEndTime".freeze,
      type: "rdf:Property".freeze
    property :textLineEndNormalPlayTime,
      comment: %(The end time of a TextLine expressed as a normal play
      time.).freeze,
      label: "Text line end in normal play time".freeze,
      subPropertyOf: "ebucore:textLineEndTime".freeze,
      type: "rdf:Property".freeze
    property :textLineEndTime,
      comment: %(The end time point of a TextLine in a Scene.).freeze,
      domain: "ebucore:TextLine".freeze,
      label: "Text line end time".freeze,
      type: "rdf:Property".freeze
    property :textLineEndTimecode,
      comment: %(The end time of a TextLine expressed as timecode.).freeze,
      label: "Text line end timecode".freeze,
      subPropertyOf: "ebucore:textLineEndTime".freeze,
      type: "rdf:Property".freeze
    property :textLineEndTimecodeDropFrame,
      comment: %(The end time of a TextLine expressed as timecode with drop
      frames.).freeze,
      label: "Text line end timecode drop frames".freeze,
      subPropertyOf: "ebucore:textLineEndTime".freeze,
      type: "rdf:Property".freeze
    property :textLineId,
      comment: [%(An id associated to a text line.).freeze, %(Range: anyURI or string).freeze],
      domain: "ebucore:TextLine".freeze,
      label: "Text line id".freeze,
      type: "rdf:Property".freeze
    property :textLineLanguage,
      comment: [%(Range: string or anyURI or ConceptId).freeze, %(To identify the language of a text line.).freeze],
      domain: "ebucore:TextLine".freeze,
      label: "Text line language".freeze,
      type: "rdf:Property".freeze
    property :textLineOrder,
      comment: %(The order in which a text line can be found e.g. in a
      scene.).freeze,
      domain: "ebucore:TextLine".freeze,
      label: "Text line order".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :textLineSource,
      comment: [%(Range: string or ConceptId).freeze, %(To identify the source of a text line e.g. speech to text,
      captioning.).freeze],
      domain: "ebucore:TextLine".freeze,
      label: "Text line source".freeze,
      type: "rdf:Property".freeze
    property :textLineStartEditUnit,
      comment: %(The start time of a TextLine expressed as a number of edit
      units.).freeze,
      label: "Text line start in edit units".freeze,
      subPropertyOf: "ebucore:textLineStartTime".freeze,
      type: "rdf:Property".freeze
    property :textLineStartNormalPlayTime,
      comment: %(The start time of a TextLine expressed as a normal play
      time.).freeze,
      label: "Text line start in normal play time".freeze,
      subPropertyOf: "ebucore:textLineStartTime".freeze,
      type: "rdf:Property".freeze
    property :textLineStartTime,
      comment: %(The start time point of a TextLine in a Scene.).freeze,
      domain: "ebucore:TextLine".freeze,
      label: "Text line start time".freeze,
      type: "rdf:Property".freeze
    property :textLineStartTimecode,
      comment: %(The start time of a TextLine expressed as timecode.).freeze,
      label: "Text line start timecode".freeze,
      subPropertyOf: "ebucore:textLineStartTime".freeze,
      type: "rdf:Property".freeze
    property :textLineStartTimecodeDropFrame,
      comment: %(The start time of a TextLine expressed as timecode with drop
      frames.).freeze,
      label: "Text line start timecode drop frames".freeze,
      subPropertyOf: "ebucore:textLineStartTime".freeze,
      type: "rdf:Property".freeze
    property :timeCreated,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:BusinessObject".freeze, "ebucore:Resource".freeze)
        ),
      label: "Time created".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :timelineTrackDurationNormalPlayTime,
      comment: %(To provide a duration as normal time.).freeze,
      label: "Duration (time)".freeze,
      range: "xsd:time".freeze,
      subPropertyOf: "ebucore:timelineTrackduration".freeze,
      type: "rdf:Property".freeze
    property :timelineTrackDurationNumberEditUnit,
      comment: %(To provide a duration as a number of EditUnits which value is for
      instance the inverse of the audio sample rate or video frame rate.).freeze,
      label: "Duration (edit units)".freeze,
      range: "xsd:double".freeze,
      subPropertyOf: "ebucore:timelineTrackduration".freeze,
      type: "rdf:Property".freeze
    property :timelineTrackDurationTimecode,
      comment: %(The duration expressed as a timecode.).freeze,
      label: "Duration (timecode)".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:timelineTrackduration".freeze,
      type: "rdf:Property".freeze
    property :timelineTrackDurationTimecodeDropFrame,
      comment: %(The duration expressed as a timecode with drop
      frames.).freeze,
      label: "Duration (timecode, drop frame)".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:timelineTrackduration".freeze,
      type: "rdf:Property".freeze
    property :timelineTrackduration,
      comment: %(To provide information on the duration of a
          TimelineTrack.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("ebucore:MediaResource".freeze, "ebucore:EditorialObject".freeze)
        ),
      equivalentProperty: "ma:duration".freeze,
      label: "TimelineTrack duration".freeze,
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :title,
      comment: [%(All value of the EBU title status classification scheme
          \(http://www.ebu.ch/metadata/cs/web/ebu_TitleStatusCodeCS_p.xml.htm\) are candidates
          subproperties of the title property as implemented for an example with
          alternativeTitle.).freeze, %(Specifies the title or name given to the resource. A root for
          the definition of subproperties defining ebucore titles of different types. The ebucore
          title type can be used to define sub-properties to optionally refine the category of the
          title.).freeze],
      equivalentProperty: "ma:title".freeze,
      label: "Title".freeze,
      subPropertyOf: "dc11:title".freeze,
      type: "rdf:Property".freeze
    property :totalNumberOfEpisodes,
      comment: %(To provide the total number of episodes in a series or a
      season.).freeze,
      domain: "ebucore:Group".freeze,
      label: "Total number of episodes".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :totalNumberOfGroupMembers,
      comment: %(To provide the total number of members in a group.).freeze,
      domain: "ebucore:Group".freeze,
      label: "Total number of group members".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :trackDefinition,
      comment: %(To provide a definition associated to a Track.).freeze,
      domain: "ebucore:Track".freeze,
      equivalentProperty: "ma:trackName".freeze,
      label: "Definition".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :trackId,
      comment: [%(An Id attributed to a Track.).freeze, %(Range: Identifier, anyURI, string).freeze],
      domain: "ebucore:Track".freeze,
      label: "Track Id".freeze,
      type: "rdf:Property".freeze
    property :trackName,
      comment: %(The name attributed to a Track.).freeze,
      domain: "ebucore:Track".freeze,
      equivalentProperty: "ma:trackName".freeze,
      label: "Track name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :trackPurpose,
      comment: %(The purpose for which the Track is provided.).freeze,
      domain: "ebucore:Track".freeze,
      equivalentProperty: "ma:trackName".freeze,
      label: "Track purpose".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :trackType,
      comment: [%(Range: string or code/Concept).freeze, %(The type attributed to a Track.).freeze],
      domain: "ebucore:Track".freeze,
      equivalentProperty: "ma:trackName".freeze,
      label: "Track name".freeze,
      type: "rdf:Property".freeze
    property :translationTitle,
      comment: %(A translated version of the title.).freeze,
      label: "Translation title".freeze,
      subPropertyOf: "ebucore:alternativeTitle".freeze,
      type: "rdf:Property".freeze
    property :username,
      comment: %(The username by which a Person is known e.g. when attributing a
      rating value.).freeze,
      domain: "ebucore:Person".freeze,
      equivalentProperty: "foaf:nick".freeze,
      label: "Username".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :versionTitle,
      comment: %(An alternative title specific to a verison of
      content.).freeze,
      label: "Version title".freeze,
      subPropertyOf: "ebucore:alternativeTitle".freeze,
      type: "rdf:Property".freeze
    property :versionType,
      domain: "ebucore:EditorialObject".freeze,
      label: ["Editorial object version type".freeze, "Range: anyURI or Concept or string".freeze],
      type: "rdf:Property".freeze
    property :videoBitRate,
      comment: %(The video bitrate).freeze,
      label: "Video bitrate".freeze,
      subPropertyOf: "ebucore:bitRate".freeze,
      type: "rdf:Property".freeze
    property :videoBitRateMax,
      comment: %(The maximum video bitrate.).freeze,
      label: "Video bitrate max".freeze,
      subPropertyOf: "ebucore:bitRateMax".freeze,
      type: "rdf:Property".freeze
    property :videoBitRateMode,
      comment: %(The video bitrate mode.).freeze,
      label: "Video bitrate mode".freeze,
      subPropertyOf: "ebucore:bitRateMode".freeze,
      type: "rdf:Property".freeze
    property :videoEncodingLevel,
      comment: %(The encoding level as defined in specifications.).freeze,
      label: "Video encoding level".freeze,
      subPropertyOf: "ebucore:encodingLevel".freeze,
      type: "rdf:Property".freeze
    property :videoEncodingProfile,
      comment: %(The encoding level as defined in specifications.).freeze,
      label: "Video encoding profile".freeze,
      subPropertyOf: "ebucore:encodingProfile".freeze,
      type: "rdf:Property".freeze
    property :width,
      comment: %(The width of e.g. a video frame typically expressed as a number
          of pixels, or picture/image in millimeters.).freeze,
      domain: "ebucore:Resource".freeze,
      equivalentProperty: "ma:frameWidth".freeze,
      label: "Width".freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :widthUnit,
      comment: %(The unit used to measure a width e.g. in pixels or number of
          lines or millimeters or else.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "Width unit".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :wordCount,
      comment: %(The number of words contained in a document.).freeze,
      domain: "ebucore:Document".freeze,
      label: "Word count".freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :workingTitle,
      comment: %(A title used while content is not complete.).freeze,
      label: "Working title".freeze,
      subPropertyOf: "ebucore:alternativeTitle".freeze,
      type: "rdf:Property".freeze
    property :wrappingType,
      comment: [%(Range: string or code/Concept).freeze, %(To provide additional information on the wrapping type of ancillary
      data.).freeze],
      domain: "ebucore:AncillaryData".freeze,
      label: "Wrapping type".freeze,
      type: "rdf:Property".freeze
  end
end
