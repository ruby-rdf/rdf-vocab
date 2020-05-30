# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#>
  #   #
  #   # EBUCore - the Dublin Core for media
  #   #
  #   # Guidelines: for the purpose of flexibility and interoperability with a wider range of implementations, some properties purposefully do not have a range and accept either a resource or a literal.  When a resource is used, it is recommended to reuse objects defined in the model (e.g. pair hasEvent/Event or hasRole/Role). Example 1: x hasRole 'actor'. Example 2: x hasRole _:Role_1 (a reference to the Concept identifier from a SKOS Role vocabulary defined in the ontology).
  #   #
  #   # Note to implementers: The EBUCore ontology is used by a variety of users with different needs. Several EBUCore properties have no range to allow different implementations using entities or literals. As an implementer, it is your choice to go for one or the other for each property to have consistent expectations when parsing individuals. EBUCore also provides different classes defined as subclasses of skos:Concept. You can use these classes as entities in range of several properties currently left without range. EBUCore is expressed in RDF in order to facilitate such modelling and flexibility. As a consequence, propoerties appear in the documentation as annotation properties.
  #   #
  #   # The EBUCore has been designed to make users benefit from the flexibility of RDF to adapt the names of Classes and properties to their respective needs. This means users are welcome to add their own subclasses (e.g. to define the most appropriate BusinessObjects or Resources or Agents) and subproperties.
  #   #
  #   # The development of the EBUCore ontology is a joint effort of the EBUCore and PBCore communities.
  #   # @version Add roleId to identify a Role.
  #   # @version Correct property actionType into hasActionType of rnage string or ActionType subclass of Concept.
  #   # @version Add lead as subproperty of description.
  #   # @version Add Concept Theme and define property hasTheme as subproperty of hasSubject.
  #   # @version Change identifier into hasIdentifier.
  #   # @version Delete roleDefinition and use skos:definition instead as Role is a subclass of Concept.
  #   # @version Add missing Concepts and propose default types.
  #   # @version Add productionSynopsis as subproperty of description.
  #   # @version Harmonise multi-range definition of properties, when applicable.
  #   # @version Changed subclasses to dc: with owl:equivalentClass or owl:equivalentProperty.
  #   # @version Alignment of Concepts and Types with original EBU and new Dwerft SKOS vocabularies
  #   # @version Correct target of end and start as MediaResource.
  #   # @version Add ContentEditorialFormat as subclass of Type + hasContentEditorialFormat property as subpropertyof hastype.
  #   # @version Correct misstyped owl:Classes into rdfs:Classes.
  #   # @version Version 1.10
  #   # @version Add hasRelationType with domain Relation.
  #   # @version Separate mutli-domains and multi-ranges to avoid owl:unionOf statements.
  #   # @version Add roleType to define a type of Role.
  #   # @version Add Concept TargetPlatform and property hasTargetPlatform as a subproperty of Type.
  #   # @version Change hierarchy between Resource and MediaResource and provide hasRelatedResource and hasRelatedMediaResource and similar properties.
  #   # @version Delete formatName and use skos:prefLabel and skos:definition.
  #   # @version Delete hasAssociatedRights has already covered by isCoveredBy.
  #   # @version Add missing multiple range definitions.
  #   # @version Add formatId to Format.
  #   # @version Add reverse property isTimelineTrackPartOf.
  #   # @version Create property Asset / hasCopyright with range string or Copyright. Same correction for all Rights subclasses e.g. AccessConditions
  #   # @version Had Review and hasReview.
  #   # @version Add property dateProduced and property hasProducer.
  #   # @version Add isScheduledOn to associate a PublicationEvent directly with an EditorialObject.
  #   # @version Add abstract as subpropertyOf description.
  #   # @version Move generic properties from BusinessObject/EditorialObject, Resource and MediaResource at Asset level (e.g. title, etc.).
  #   # @version Add hasRatingProvider equivalent to hasRatingSource in specific environments
  #   class EBUCore < RDF::StrictVocabulary
  #     # The conditions under which content can be accessed.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AccessConditions
  #
  #     # A class to log Actions.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Action
  #
  #     # To define a type of Action.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Action_Type
  #
  #     # To define an active format code.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ActiveFormatDescriptorCode
  #
  #     # An Organisation to which a Contact is affiliated (with period of validity).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Affiliation
  #
  #     # A person / contact or organisation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Agent
  #
  #     # Any ancillary data provided with the content             other than captioning and subtitling.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AncillaryData
  #
  #     # To define the format of AncillaryData such as             legacy data used to be carried in vertical blanking intervals. This is provided as free             text in an annotation label or as an identifier pointing to a term in a classification             scheme.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AncillaryDataFormat
  #
  #     # To identify an animal.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Animal
  #
  #     # To provide a breed code for an animal..
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AnimalBreedCode
  #
  #     # To provide a colour code for an animal..
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AnimalColourCode
  #
  #     # A class used to annotate Assets.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Annotation
  #
  #     # To define a type of Annotation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Annotation_Type
  #
  #     # To identify and describe artefacts used in a production (on and behind the stage).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Artefact
  #
  #     # To define a type of artefact.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Artefact_Type
  #
  #     # The Class "Asset" is an             object to which an identifier will be associated at commissioning. It will serve as a             central reference point to manage rights associated to EditorialObjects, Resources,             MediaResources or Essences, and PublicationEvents (distribution and exploitation             conditions).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Asset
  #
  #     # To define a type of asset.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Asset_Type
  #
  #     # To describe a feeling summarising the atmosphere.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Atmosphere
  #
  #     # The target audience (target region, target             audience category but also parental guidance recommendation) for which the media             resource is intended.
  #     #
  #     # This is provided as free text in an annotation             label or as an identifier pointing to a term in a classification scheme.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AudienceLevel
  #
  #     # The audience by which the Resource can be             seen according to ratings like MPAA  (http://en.wikipedia.org/wiki/Motion_picture_rating_system) or other organisational / national / local standards.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AudienceRating
  #
  #     # To define the technique use to measure an audience score.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AudienceScoreRecordingTechnique
  #
  #     # To define the function of an AudioChannel.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AudioChannelFunction
  #
  #     # To define the purpose of an AudioChannel.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AudioChannelPurpose
  #
  #     # To provide information about an audio codec.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AudioCodec
  #
  #     # An audioContent defines one component of a programme (e.g. background 				music), its association with an audioGroup (e.g. a 2.0 audioPackFormat of 				audioChannelFormats for stereo reproduction), its association with an 				audioStreamFormat, and its set of loudness parameters.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AudioContent
  #
  #     # to define a type of AudioContent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AudioContent_Type
  #
  #     # A Track containing audio description.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AudioDescription
  #
  #     # The encoding format for the audio.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AudioEncodingFormat
  #
  #     # To define an AudioFormat.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AudioFormat
  #
  #     # To define an audio object in reference to the Audio Definition Model (ADM)
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AudioObject
  #
  #     # A set of one or more audioContent that derive from the same material, 				i.e. an audioMultiplex, and the definition of its multiplexed audioContents (e.g. 				foreground and commentary, background music).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AudioProgramme
  #
  #     # to define a type of AudioProgramme.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AudioProgramme_Type
  #
  #     # An audioStreamFormat describes a decodable signal - PCM signal or a Dolby E stream for example. It is composed of one or more AudioTracks.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AudioStream
  #
  #     # An audioTrack object defines a component of an audioStream. 				A single set of samples or data in the storage medium.
  #     #
  #     # An audioTrack is the basic audio data container of a medium. Attribute is 				an unambiguous reference to this container in a given medium.
  #     #
  #     # Represents a physical container or carrier to hold an audio stream. This 				should be usually defined by many attributes such as ID, format (e.g. 48 kHz/24 				bits), linkage information (e.g. odd/even)â€¦
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AudioTrack
  #
  #     # To describe the purpose of an AudioTrack e.g. dubbing.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :AudioTrackPurpose
  #
  #     # To describe an Award and associated information.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Award
  #
  #     # To define a type of Award.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Award_Type
  #
  #     # The FIMS BMContent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BMContent
  #
  #     # The FIMS Essence
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BMEssence
  #
  #     # A template describe as a BMEssence.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BMTemplate
  #
  #     # Documents of various nature.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BibliographicalObject
  #
  #     # To record a biography.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Biography
  #
  #     # A group of EditorialObjects having a Brand as a             common denominator.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Brand
  #
  #     # To describe a breaking news.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BreakingNewsItem
  #
  #     # An image, a document, an annotation             (descriptive textual metadata or audio/video tag), a tag (time related in audiovisual             media resources), or an audiovisual media resource (optionally composed of one or more             fragment / part and / or audio, video data tracks). Other types of BusinessObjects may             be defined as subclasses.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BusinessObject
  #
  #     # To define a type of business object.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :BusinessObject_Type
  #
  #     # To signal the presence of hard of hearing             captioning.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Captioning
  #
  #     # To define the format of captioning.             Captioning's main use isfor hard of hearing transcription. This is provided as             free text in an annotation label or as an identifier pointing to a term in a             classification scheme.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :CaptioningFormat
  #
  #     # A member of the cast list (a list of performers/actors and associated fictitious             characters).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Cast
  #
  #     # E.g. a fictitious contact / person.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Character
  #
  #     # To allocate a city code.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :CityCode
  #
  #     # For use in models where Clip is common.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Clip
  #
  #     # Closed captioning is provided as separate             content.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ClosedCaptions
  #
  #     # Closed subtitles are provided as separate             content.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ClosedSubtitling
  #
  #     # To provide information on a codec.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Codec
  #
  #     # A group of EditorialObjects. There can be many             types of collections for which specific sub-classes should be defined. In the worl of             archives, A collection corresponds to all items belonging to an individual /             collector.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Collection
  #
  #     # The CoulourSpace of a VideoResource. A             ColourSpace is defined as free text in an annotation label or as an identifier pointing             to a term in a classification scheme such as             http://www.ebu.ch/metadata/ontologies/skos/ebu_ColourCodeCS.rdf.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ColourSpace
  #
  #     # To identify a type of commercial content.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :CommercialCode
  #
  #     # A component e.g. audio, video, data or else or a MediaResource or Essence.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Component
  #
  #     # A physical person.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Contact
  #
  #     # To identify an container codec, e.g. MXF
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ContainerCodec
  #
  #     # To define the conatiner encoding format.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ContainerEncodingFormat
  #
  #     # The definition of the container if available as             a MIME type. This is provided as free text in an annotation label or as an identifier             pointing to a term in a classification scheme. For more information:             http://www.iana.org/assignments/media-types/application/index.html.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ContainerMimeType
  #
  #     # To provide information about a particular type of content potentially sensitive.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ContentAlert
  #
  #     # To define a code of EditorialFormat
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ContentEditorialCode
  #
  #     # To define an EditorialFormat
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ContentEditorialFormat
  #
  #     # To define a type of contract.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ContractType
  #
  #     # To provide a copyright             statement.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Copyright
  #
  #     # To identify and describe Costumes used in productions.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Costume
  #
  #     # To define a costume type.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :CostumeType
  #
  #     # To identify a country by its ISO code.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :CountryCode
  #
  #     # To provide information on possible restrictions             regarding the temporal and spatial coverage for publication.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :CoverageRestrictions
  #
  #     # A set of creative commons rights.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :CreativeCommons
  #
  #     # A member of the Crew.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Crew
  #
  #     # To identify a style of Cuisine.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :CuisineStyle
  #
  #     # To identify a currency by its ISO code.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :CurrencyCode
  #
  #     # To provide addtional technical information on             the characteristics of data streams in a MediaResource including but not limited to             AncillaryData, Subtilting and Captioning. Additional specific data format may be defined             as subclasses of DataFormat.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :DataFormat
  #
  #     # Ancillary data track e.g. Â¨captioning"             or "subtitling" in addition to video and audio tracks.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :DataTrack
  #
  #     # A department within and             organisation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Department
  #
  #     # A DepictedEVent is fictitious or historical or             other sort of Event that the content of the BusinessObject or resource relates             to.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :DepictedEvent
  #
  #     # To provide a disclaimer of any             form.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Disclaimer
  #
  #     # To describe a publication in the form of a             document e.g. a html webpage (news item) or a pdf document e.g. a script.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Document
  #
  #     # To provide technical information about the             format of a document such as the orientation. This is provided as free text in an             annotation label or as an identifier pointing to a term in a classification             scheme.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :DocumentFormat
  #
  #     # Provides additional information about a NewsItem, e.g. date and place, subject.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Dopesheet
  #
  #     # In the audiovisual domain, the Class             EditorialObject transforms a commissioned concept into an editorial definition of a             MediaResource before fabrication (in the Production Domain) and Distribution (in the             Distribution Domain). An EditorialObject is a set of descriptive metadata summarising             e.g. editing decisions. An EditorialObject can also be a part of an EditorialObject,             which is defined by its start time and duration. An EditorialObject can also be a group             of EditorialObjects. For example a series composed of episodes is defined as an             EditorialObject.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :EditorialObject
  #
  #     # To define a type of editorial object.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :EditorialObject_Type
  #
  #     # A class to log Emotions.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Emotion
  #
  #     # To define a type of emotion.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Emotion_Type
  #
  #     # To provide a definition of the encoding format             for audio and video. This is provided as free text in an annotation label or as an             identifier pointing to a term in a classification scheme e.g.             http://www.ebu.ch/metadata/ontologies/skos/ebu_AudioCompressionCodeCS.rdf or             http://www.ebu.ch/metadata/ontologies/skos/ebu_VideoCompressionCodeCS.rdf.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :EncodingFormat
  #
  #     # To describe an episode in a series.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Episode
  #
  #     # Essence is content ready for distribution. Essence can become a MediaResource in further production processes.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Essence
  #
  #     # An event related to the media resource, e.g.             depicted in the resource (possibly fictional), etc.
  #     #
  #     # Additional types of event shall be defined as             new sub-classes of event.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Event
  #
  #     # To define a type of event.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :EventType
  #
  #     # To define a type of exclusity rights.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ExclusivityType
  #
  #     # To highlight potential exploitation             issues.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ExploitationIssues
  #
  #     # The editorial object for a feature film.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Feature
  #
  #     # To describe a fictional Event.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :FictionalEvent
  #
  #     # To describe a fictional Location.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :FictionalLocation
  #
  #     # To define a fictional Organisation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :FictionalOrganisation
  #
  #     # To describe a fictional Person, e.g. a character in a drama.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :FictionalPerson
  #
  #     # A file format for Resources other than             audiovisual resources. The format is defined as free text or pointing at a term in a             classification scheme e.g.             http://www.ebu.ch/metadata/ontologies/skos/ebu_FileFormatCS.rdf.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :FileFormat
  #
  #     # To describe Food shown or consumed in productions.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Food
  #
  #     # To define a style of food.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :FoodStyle
  #
  #     # The format provides technical information on             the format of a Resource. A BusinessObject can be instantiated in a variety of Resources             each in a particular Format. Other specific data formats may be defined as subclasses of             format.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Format
  #
  #     # Identifies the generation of a version of a resource, i.e. master, edit master, distribution copy, etc.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Generation
  #
  #     # This class shall be used to provide information             on the genre of the BusinessObject or Resource. This is provided as free text in an             annotation label or as an identifier pointing to a term in a classification scheme e.g.             http://www.ebu.ch/metadata/ontologies/skos/ebu_ContentGenreCS.rdf or             http://www.ebu.ch/metadata/ontologies/skos/ebu_EditorialFormatCodeCS.rdf.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Genre
  #
  #     # To define a collection / group of media             resources, for example a series made of episodes.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Group
  #
  #     # To provide information on intellectual             property.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :IPRRestrictions
  #
  #     # To support the use of structured identifiers.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Identifier
  #
  #     # To define a type of identifier.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :IdentifierType
  #
  #     # A still image / thumbnail / key frame / logo             related to the media resource or being the media resource itself.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Image
  #
  #     # to identify a codec for images
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ImageCodec
  #
  #     # To provide technical information about the             format of an image such as the orientation. This is provided as free text in an             annotation label or as an identifier pointing to a term in a classification             scheme.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ImageFormat
  #
  #     # To indicate the purpose for which content was created.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :IntentionCode
  #
  #     # An item e.g. newsItem or sportItem
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Item
  #
  #     # To describe a key career Event of a Contact.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :KeyCareerEvent
  #
  #     # To describe a significant event.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :KeyEvent
  #
  #     # A key personal Event of a Contact.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :KeyPersonalEvent
  #
  #     # A key frame is a frame extarcted from video,             e.g. representative of a part of a MediaResource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Keyframe
  #
  #     # To proivde keywords and define key concepts             illustrating the content of the Resource or EditorialObject. This is provided as free             text in an annotation label or as an identifier pointing to a term in a classification             scheme.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Keyword
  #
  #     # To provide information on languages present in             the BusinessObject and its purpose. This is provided as free text in an annotation label             or as an identifier pointing to a term in a classification scheme.Other language             specific types may be added as subclasses of language.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Language
  #
  #     # To define the licensing terms associated with an Asset.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Licensing
  #
  #     # To define a custom link.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Link
  #
  #     # A type of location is defined as a sub-class of              location.
  #     #
  #     # This is provided as free text in an annotation             label or as an identifier pointing to a term in a classification scheme.
  #     #
  #     # A location related to the media resource, e.g.             depicted in the resource (possibly fictional) or where the resource was created             (shooting location), etc.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Location
  #
  #     # A code given to a Location.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :LocationCode
  #
  #     # To define a type of time at a location.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :LocationTimeType
  #
  #     # To define a type of location.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :LocationType
  #
  #     # To provide information about complex locators.
  #     #
  #     # Custom attributes are to be associated by implementers.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Locator
  #
  #     # A Logo allows to visually identify an             organisation, publicationService, publicationChannel, or ratings /             parentalGuidance
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Logo
  #
  #     # A MediaFragment is a temporal or spatial segment of a resource identified by a MediaGragment URI (http://www.w3.org/2008/WebVideo/Fragments/WD-media-fragments-spec/).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MediaFragment
  #
  #     # The use of MediaResource is reserved to             audiovisual content. In a production process, several MediaResources can be edited and assembled to realsie an Essence ready for distribution (see IMF package and OPL)
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MediaResource
  #
  #     # To define a type of MediaResource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MediaResource_Type
  #
  #     # To provide additional information on the type of media.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MediaType
  #
  #     # To provide information on the medium formats in             which the resource is available. This is provided as free text in an annotation label or             as an identifier pointing to a term in a classification scheme.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Medium
  #
  #     # A Track on which metadata is embedded (e.g. MXF).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MetadataTrack
  #
  #     # The definition of the container if available as             a MIME type. This is provided as free text in an annotation label or as an identifier             pointing to a term in a classification scheme. For more information:             http://www.iana.org/assignments/media-types/index.html.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :MimeType
  #
  #     # A NewsItem aggregates all information about a particular news event.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :NewsItem
  #
  #     # To specify the type of BusinessObject e.g. and             EditorialObject of type "programme" or clip". This is             provided as free text in an annotation label or as an identifier pointing to a term in a             classification scheme e.g.             http://www.ebu.ch/metadata/ontologies/skos/ebu_ObjectTypeCodeCS.rdf.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ObjectType
  #
  #     # Open Captions are burned in the             image.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :OpenCaptions
  #
  #     # Open subtitles are burned in the             image.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :OpenSubtitling
  #
  #     # An organisation (business, corporation, federation, etc.) or moral agent (government body).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Organisation
  #
  #     # The original language in which the             BusinessObject or Resource has been created and released. This is provided as free text             in an annotation label or as an identifier pointing to a term in a classification             scheme.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :OriginalLanguage
  #
  #     # A Fragment is a particular section of a             MediaResource identified by a start and end time or duration. Fragment can also be             called segment or part.
  #     #
  #     # One of more media fragment (audio, video, data)             composing an audiovisual media resource. In other ontolgies fragment is often referred             to e.g. as a 'part' or 'segment' or             'fragment'.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Part
  #
  #     # To define a type or part.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Part_Type
  #
  #     # To identify a Party intervening in a transaction or contractual agreement.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Party
  #
  #     # To describe a Person.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Person
  #
  #     # To describe a physical resource e.g. a tape.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PhysicalResource
  #
  #     # A visual / graphical representation of a concept.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Pictogram
  #
  #     # A photography, a logo, a pictogram, etc.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Picture
  #
  #     # To define a picture display format code.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PictureDisplayFormat
  #
  #     # A platform like a network or operator platform.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Platform
  #
  #     # An EditorialObject corresponding to a             MediaResource ready for publication.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Programme
  #
  #     # To identify and describe Props used in productions (e.g. vehicles, objects of various shapes and brand and purpose, etc.).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Props
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Provenance
  #
  #     # The name of the channel through which a             Resource has been published as a PublicationEvent. A PublicationChannel can use a             variety of medias e.g. broadcast or online.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PublicationChannel
  #
  #     # To define a type of publication channel.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PublicationChannel_Type
  #
  #     # To describe any manifestation of a media             resource on any media (live, on demand, catch-up TV, etc.) and the appropriate             PublciationChannel.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PublicationEvent
  #
  #     # To define a type of publication event.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PublicationEvent_Type
  #
  #     # A collection of PublicationEvents through which             a resource has been published.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PublicationHistory
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PublicationMedium
  #
  #     # A collection of PublicationEvents organised as a PublicationPlanning.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PublicationPlan
  #
  #     # To define a type of publication plan.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PublicationPlan_Type
  #
  #     # A programme for distribution on radio             channels.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RadioProgramme
  #
  #     # This is provided as free text in an annotation             label or as an identifier pointing to a term in a classification scheme.
  #     #
  #     # All the information about the rating/evaluation             given to a media resource by an Agent i.e. a person/Contact or             Organisation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Rating
  #
  #     # The record the description of an Asset.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Record
  #
  #     # To define a region.(@en}
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RegionCode
  #
  #     # To define links and relations.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Relation
  #
  #     # To specify a type of relation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Relation_Type
  #
  #     # To describe a Resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Resource
  #
  #     # To define a type of resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Resource_Type
  #
  #     # To provide a Review.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Review
  #
  #     # To provide information on the rights, including             intellectual property, related to a BusinessObject or Resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Rights
  #
  #     # To signal that rights have been cleared (or             not)
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RightsClearance
  #
  #     # To define a type of Rights.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RightsType
  #
  #     # To define the role / action of an agent. This             is provided as free text in an annotation label or as an identifier pointing to a term             in a classification scheme.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Role
  #
  #     # A specifc type of Part.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Scene
  #
  #     # A series can be composed of one or more seasons             clustering a certain number of episodes. Fro this reason, seasons are related to series             using the isRelatedTo property.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Season
  #
  #     # Series is a particular type of collection. TV             or Radio Series are composed of Episodes.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Series
  #
  #     # A service is the umbrella under which one or             more PublicationChannel is operated.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Service
  #
  #     # To define a type of service.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Service_Type
  #
  #     # A specifc type of Part.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Shot
  #
  #     # To identify a sign language by its code.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SignLanguageCode
  #
  #     # To signal the presence of Signing for hard of             hearing users. The type of Signing (e.g. incursted in or else) or language of Signing             can be specified using the appropriate properties.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Signing
  #
  #     # To provide additional information on the             signing format. This is provided as free text in an annotation label or as an identifier             pointing to a term in a classification scheme.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SigningFormat
  #
  #     # A SportItem aggregates all information about a sport event.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SportItem
  #
  #     # A member of Staff.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Staff
  #
  #     # identifies the technical video standard of a resource, i.e. NTSC or PAL.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Standard
  #
  #     # A sticker associated with a Costume.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Sticker
  #
  #     # The type of storage used for the repository.             This is provided as free text in an annotation label or as an identifier pointing to a             term in a classification scheme.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Storage_Type
  #
  #     # A continuous stream of bits.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Stream
  #
  #     # A term describing the topic covered by the             BusinessObject or resource. This is provided as free text in an annotation label or as             an identifier pointing to a term in a classification scheme.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Subject
  #
  #     # To signal the presence of subtitles for             translation in alternative languages.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Subtitling
  #
  #     # To define the format of subtitling.             subtitling's main use isfor translation. This is provided as free text in an             annotation label  or as an identifier pointing to a term in a classification             scheme.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SubtitlingFormat
  #
  #     # A programme for distribution on television             channels.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TVProgramme
  #
  #     # To identify the audience for which the content was created.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TargetAudience
  #
  #     # To specify a target platform.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TargetPlatform
  #
  #     # To define a Team.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Team
  #
  #     # An Essence defined as a Template with all associated technical parameters.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Template
  #
  #     # To identify a territory e.g. by its UN code.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TerritoryCode
  #
  #     # A class specific to the annotation of a text or portions of text.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TextAnnotation
  #
  #     # To provide lines of text extracted from or additional to the resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TextLine
  #
  #     # To define a TextLine type.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TextLine_Type
  #
  #     # To specify the usage of a text.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TextUsageType
  #
  #     # To define a Theme associated with an Asset.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Theme
  #
  #     # A thumbnail is a low resolution picture that             can be associated with EditorialObjects or e.g. MediaResources or             Contacts.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Thumbnail
  #
  #     # A track with timecode information e.g. in MXF.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TimecodeTrack
  #
  #     # To define a timed text authoring technique.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TimedTextAuthoringTechnique
  #
  #     # To define a type of timed text.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TimedTextContentType
  #
  #     # To define a timed text subtitle format.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TimedTextSubtitleTargetFormat
  #
  #     # To define a time sequence of EditorialObjects.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TimelineTrack
  #
  #     # To specify a type or TimelineTrack.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TimelineTrack_Type
  #
  #     # A type subject for use in some contexts. This             is provided as free text in an annotation label or as an identifier pointing to a term             in a classification scheme.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Topic
  #
  #     # Audiovisual content can be composed of audio,             video and data Tracks (including captioning and subtitling).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Track
  #
  #     # To define the prupose of a track.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :TrackPurpose
  #
  #     # To define a type of track.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Track_Type
  #
  #     # An expression of type in textual form or as a term from a classification scheme.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Type
  #
  #     # To define a set of UsageRestrictions.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :UsageRestrictions
  #
  #     # Usage rights associated with content.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :UsageRights
  #
  #     # To specifically identify a Version of an EditorialObject.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Version
  #
  #     # To provide information about a video codec.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :VideoCodec
  #
  #     # The encoding format of the video.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :VideoEncodingFormat
  #
  #     # To define an VideoFormat.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :VideoFormat
  #
  #     # A decodable video stream of bits.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :VideoStream
  #
  #     # A specialisation of Track for Video to provide             a link to specific data properties such as frameRate, etc. Signing is another possible             example of video track. Specific VideoTracks such as Signing can be defined as sub             VideoTracks.. In advanced systems, different VideoTracks can be used to provide e.g.             different viewing angles.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :VideoTrack
  #
  #     # To define a type of wrapping.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :WrappingType
  #
  #     # The Data Identifier word (along with the SDID,             if used), indicates the type of ancillary data that the packet corresponds             to.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :DID
  #
  #     # Secondary data identification word for             ancillary data. Send mode identifier. An identifier which indicates the transmission             timing for closed caption data.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SDID
  #
  #     # An abridged title.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :abrigedTitle
  #
  #     # To provide an abstract.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :abstract
  #
  #     # The description of an Action.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :actionDescription
  #
  #     # An identifier attributed to an Action.
  #     #
  #     # Range: anyURI or string or Identifier
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :actionId
  #
  #     # The name of an Action.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :actionName
  #
  #     # The time when the Action occurs.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :actionTimestamp
  #
  #     # The edit unit number at which the Action occurs.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :actionTimestampEditUnits
  #
  #     # The normal play time at which the Action occurs.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :actionTimestampNormalPlayTime
  #
  #     # The timecode at which the Action occurs.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :actionTimestampTimecode
  #
  #     # The timecode (dropframe) at which the Action occurs.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :actionTimestampTimecodeDropFrame
  #
  #     # A type of Action.
  #     #
  #     # Range: Action_type or string
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :actionType
  #
  #     # To provide the end date of activity of an Organisation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :activityEndDate
  #
  #     # To provide the start date of activity of an Organisation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :activityStartDate
  #
  #     # A flag to indiucate adult content.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :adultContent
  #
  #     # The date of end of Affiliation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :affiliationEndDate
  #
  #     # The date of Affiliation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :affiliationStartDate
  #
  #     # The age of a Contact/Person.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :age
  #
  #     # A link to a DBPedia page.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :agentDbpedia
  #
  #     # To provide a description of an Agent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :agentDescription
  #
  #     # To provide an email address.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :agentEmailAddress
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :agentFacebook
  #
  #     # The fee of an Agent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :agentFee
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :agentFlickr
  #
  #     # An identifier attributed to an Agent.
  #     #
  #     # Range: an Identifier or anyURI or string.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :agentId
  #
  #     # A link to an imdb page.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :agentImdb
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :agentInstagram
  #
  #     # Range: a URL or URI.
  #     #
  #     # To provide a hook to linked data.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :agentLinkedData
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :agentLinkedIn
  #
  #     # To provide the mobile telephone number of an             Agent (Contact/Person or organisation)
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :agentMobileTelephoneNumber
  #
  #     # To provide a name of an Agent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :agentName
  #
  #     # To provide a nickname of a Contact/Person.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :agentNickname
  #
  #     # To provide the previous name of a Contact/Person.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :agentPreviousName
  #
  #     # To provide a link to a web resource containing             information related to an Agent (Contact/Person or Organisation).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :agentRelatedInformationLink
  #
  #     # To provide a link to e.g. a web resource related to an Agent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :agentRelatedLink
  #
  #     # To provide a link to a web resource containing             information related to an Agent (Contact/Person or Organisation).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :agentRelatedPressLink
  #
  #     # Links to an Agent's social media.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :agentSocialMedia
  #
  #     # To provide the telephone number of an Agent             (Contact/Person or Organisation).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :agentTelephoneNumber
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :agentTwitter
  #
  #     # To define a type of Agent.
  #     #
  #     # Range: string or anyURI or Concept.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :agentType
  #
  #     # To provide the address of the webpage of an             Agent (Contact/Person or Organisation).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :agentWebHomepage
  #
  #     # A link to a wikidata page.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :agentWikidata
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :agentWikipedia
  #
  #     # To provide an alternative title.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :alternativeTitle
  #
  #     # To year of birth of an animal.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :animalBirthYear
  #
  #     # To associate a fictitious character name with an animal.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :animalCharacterName
  #
  #     # To associate a code with an animal.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :animalCode
  #
  #     # To describe an animal.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :animalDescription
  #
  #     # To give the gender of an animal.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :animalGender
  #
  #     # To associate an Id with an animal.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :animalId
  #
  #     # To name an animal.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :animalName
  #
  #     # To replicate the passport of an animal.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :animalPassport
  #
  #     # To estimate the confidence in an Annotation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :annotationConfidence
  #
  #     # To provide the date and time when an Annotation has been reviewed.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :annotationCurationDateTime
  #
  #     # To describe an Annotation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :annotationDescription
  #
  #     # To identify an Annotation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :annotationId
  #
  #     # To name an Annotation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :annotationName
  #
  #     # To estimate the saliency of an Annotation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :annotationSaliency
  #
  #     # To define a type of Annotation.
  #     #
  #     # Range: string, anyURI or Concept.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :annotationType
  #
  #     # Range: string or CountryCode.
  #     #
  #     # To define the Location (e.g. country, region) to which Rating and TargetAudience do NOT apply.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :appliesOutOf
  #
  #     # To identify the media resource to which the Rating applies.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :appliesTo
  #
  #     # The Asset to which Rights apply.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :applyTo
  #
  #     # Range: Agent or string
  #     #
  #     # To identify the Agent who approved the EditorialObject.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :approvedBy
  #
  #     # To flag the availability of an Artefact.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :artefactAvailability
  #
  #     # The height of the box containing the Artefact.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :artefactBoxHeight
  #
  #     # The coordinates on a vertical axis of the position of the top left corner of the box containing the Artefact.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :artefactBoxTopLeftCornerLineNumber
  #
  #     # The coordinates on an horizontal axis of the position of the top left corner of the box containing the Artefact.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :artefactBoxTopLeftCornerPixelNumber
  #
  #     # The width of the box containing the Artefact.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :artefactBoxWidth
  #
  #     # To specify the brand of an Artefact.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :artefactBrand
  #
  #     # To provide the clour(s) of an Artefact.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :artefactColour
  #
  #     # To provide a contextual comment about an Artefact.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :artefactComment
  #
  #     # The date when an Artefact was purchased. .
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :artefactDateOfPurchase
  #
  #     # The date when an Artefact was sold.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :artefactDateOfSell
  #
  #     # A description of an Artefact.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :artefactDescription
  #
  #     # To identify an Artefact.
  #     #
  #     # Range: string or Identifier.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :artefactId
  #
  #     # To specify a model of an Artefact.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :artefactModel
  #
  #     # A name associated with an Artefact.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :artefactName
  #
  #     # To specify the period associated with an Artefact.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :artefactPeriod
  #
  #     # To specifythe price of an Artefact.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :artefactPriceAmount
  #
  #     # To specify a reference of an Artefact.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :artefactReference
  #
  #     # To specify the style associated with an Artefact.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :artefactStyle
  #
  #     # To specify the type of an Artefact.
  #     #
  #     # Range: string or Artefact_type.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :artefactType
  #
  #     # To provide information on the usage history of an Artefact.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :artefactUsageHistory
  #
  #     # To specify a website where more 	information can be found on the Artefact.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :artefactWebsite
  #
  #     # To specify the aspect ratio.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :aspectRatio
  #
  #     # To provide a description of an Asset.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :assetDescription
  #
  #     # Range: an Identifier or anyURI or string.
  #     #
  #     # An identifier attributed to an Asset.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :assetId
  #
  #     # To provide a name of an Asset.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :assetName
  #
  #     # To define a type of an Asset.
  #     #
  #     # Range: string or anyURI or Concept.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :assetType
  #
  #     # The audio bitrate.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :audioBitRate
  #
  #     # The max audio bitrate.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :audioBitRateMax
  #
  #     # The audio bitrate mode.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :audioBitRateMode
  #
  #     # The total number of audio channels contained in             the MediaResource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :audioChannelNumber
  #
  #     # The encoding level as defined in specifications.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :audioEncodingLevel
  #
  #     # The encoding profile as defined in specifications.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :audioEncodingProfile
  #
  #     # The configuration of audio tracks contained in             the MediaResource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :audioTrackConfiguration
  #
  #     # The total number of audio tracks contained in             the MediaResource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :audioTrackNumber
  #
  #     # To provide an Award ceremony name.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :awardCeremony
  #
  #     # To provide an date when an Award was delivered.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :awardDate
  #
  #     # To provide a description for an Award.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :awardDescription
  #
  #     # To identify an Award.
  #     #
  #     # Range: string or Identifier
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :awardId
  #
  #     # To provide the name of an Award.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :awardName
  #
  #     # Range: string or Award_Type
  #     #
  #     # To define a type of Award.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :awardType
  #
  #     # To provide the bitdepth at which the             MediaResource has been encoded.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bitDepth
  #
  #     # To provide the bitrate at which the             MediaResource can be played in bits/second. Current bitrate if constant, and average bitrate if variable.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bitRate
  #
  #     # The maximum bitrate when variable, in bits per second.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bitRateMax
  #
  #     # A flag to indicate if the bit rate is fixed or             variable.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bitRateMode
  #
  #     # To provide the overall bitrate at which the             MediaResource can be played in bits/second. Current bitrate if constant, and average bitrate if variable.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bitRateOverall
  #
  #     # To provide a bookmark.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :bookmark
  #
  #     # To provide a description of an BusinessObject.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :businessObjectDescription
  #
  #     # Range: an Identifier or anyURI or string.
  #     #
  #     # An identifier attributed to an BusinessObject.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :businessObjectId
  #
  #     # To provide a name of an BusinessObject.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :businessObjectName
  #
  #     # Range: string or BusinessObjectType
  #     #
  #     # A type attributed to a BusinessObject.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :businessObjectType
  #
  #     # To provide the description of a Character.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :characterDescription
  #
  #     # To identify the end character index of the portion of text to which the Annotation applies.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :characterEndIndex
  #
  #     # To specify the name of a Character.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :characterName
  #
  #     # To identify the start character index of the portion of text to which the Annotation applies.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :characterStartIndex
  #
  #     # Identifies relationship between a digital instantiation of a Resource and its direct copy, with no generational loss.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :clonedTo
  #
  #     # To provide information on the product family of the Codec.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :codecFamily
  #
  #     # To identify a Codec.
  #     #
  #     # Range: string or Identifier.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :codecId
  #
  #     # To provide a name for the Codec, e.g. a product name.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :codecName
  #
  #     # To provide information on the version of the Codec.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :codecVersion
  #
  #     # To provide a comment.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :comments
  #
  #     # To specify the gender associated with a Costume.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :costumeGender
  #
  #     # To collect all information available useful to determine the size of a Costume.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :costumeSizeInformation
  #
  #     # Range: a string or a Concept code from a vocabulary, e.g. Getty
  #     #
  #     # To define the texture of a Costume.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :costumeTexture
  #
  #     # To specify a type of Costume.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :costumeType
  #
  #     # A date associated to an Asset.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :date
  #
  #     # The date when the Asset was archived.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateArchived
  #
  #     # The date when the Asset was first broadcast publicly on television or radio or via streaming.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateBroadcast
  #
  #     # The date of creation of the Asset.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateCreated
  #
  #     # The date when the Resource was deleted.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateDeleted
  #
  #     # The date when the Resource was digitised.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateDigitised
  #
  #     # The date when the Resource was first made available to the public for purchase, download, or online access.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateDistributed
  #
  #     # The date when the Resource was ingested/acquired in institutional holdings.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateIngested
  #
  #     # The date when the Asset was issued.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateIssued
  #
  #     # The date when the Resource was copied or converted from an obsolete or endangered original format to a more updated format for preservation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateMigrated
  #
  #     # To indicate the date at which the Asset has been modified.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateModified
  #
  #     # The date when the Resource was converted from its original format into a format pre-selected by the institution for preservation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateNormalized
  #
  #     # The date when a Contact/Person is born.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateOfBirth
  #
  #     # The date when a Contact/Person has passed away.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateOfDeath
  #
  #     # The date when a Contact/Person has retired.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateOfRetirement
  #
  #     # The date of production of the Asset.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateProduced
  #
  #     # The date when the Resource was first made available to the public for purchase, download, or online access.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateReleased
  #
  #     # The date when the Asset was moved from one digital or physical location to another.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateTransferred
  #
  #     # The most recent date when the Resource was confirmed to be valid through manual or digital QC.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dateValidated
  #
  #     # The date when the licence for the Asset ends.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :datelicenseEnd
  #
  #     # The date when the licence for the Asset begins.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :datelicensed
  #
  #     # To identify a new version derived from the original.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :derivedTo
  #
  #     # This can be specialised by using sub-properties             like defined in http://www.ebu.ch/metadata/cs/web/ebu_DescriptionTypeCodeCS_p.xml.htm             implemented as examples as e.g. 'summary' or             'script'.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :description
  #
  #     # Describes the physical dimensions of a MediaResource, with units of measure concatenated to become part of the value.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dimensions
  #
  #     # The description of a Dish.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dishDescription
  #
  #     # The name of a Dish.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dishName
  #
  #     # The aspect ratio when displayed.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :displayAspectRatio
  #
  #     # The order in which an Agent appears in a scene.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :displayOrder
  #
  #     # Range: string or Language.
  #     #
  #     # the Language into which MediaResource is dubbed.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :dubbedTo
  #
  #     # To provide information on the duration of an EditorialObject or MediaResource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :duration
  #
  #     # To provide a duration in edit units.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :durationEditUnits
  #
  #     # To provide a duration as normal             time.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :durationNormalPlayTime
  #
  #     # To provide information on the published / announced duration of an EditorialObject.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :durationPublished
  #
  #     # To provide a published duration as normal play time.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :durationPublishedNormalPlayTime
  #
  #     # The duration expressed as a             timecode.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :durationTimecode
  #
  #     # The duration expressed as a             timecode with drop frames.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :durationTimecodeDropFrame
  #
  #     # The edit unit is e.g. the inverse of the audio             sample rate or video frame rate.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :editUnit
  #
  #     # To provide a description of an EditorialObject.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :editorialObjectDescription
  #
  #     # Range: an Identifier or anyURI or string.
  #     #
  #     # An identifier attributed to an EditorialObject.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :editorialObjectId
  #
  #     # A name attributed to an EditorialObject.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :editorialObjectName
  #
  #     # A type attributed to an EditorialObject.
  #     #
  #     # Range: string or EditorialObjectType/Concept
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :editorialObjectType
  #
  #     # To provide information on the education.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :education
  #
  #     # The description of an Emotion.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :emotionDescription
  #
  #     # The edit unit number at which the Emotion occurs.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :emotionEditUnit
  #
  #     # Range: anyURI or string or Identifier
  #     #
  #     # An identifier attributed to an Emotion.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :emotionId
  #
  #     # A name attributed to an Emotion.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :emotionName
  #
  #     # The normal play time at which the Emotion occurs.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :emotionNormalPlayTime
  #
  #     # The timecode at which the Emotion occurs.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :emotionTimecode
  #
  #     # The timecode (dropframe) at which the Emotion occurs.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :emotionTimecodeDropFrame
  #
  #     # To identify a timestamp at which an Emotion can be seen.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :emotionTimestamp
  #
  #     # A type of Emotion.
  #     #
  #     # Range: anyURI or string or Emotion_Type
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :emotionType
  #
  #     # To define an encoding level.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :encodingLevel
  #
  #     # The encoding profile as defined in specifications.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :encodingProfile
  #
  #     # To define an end timestamp, e.g. the end point of a MediaResource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :end
  #
  #     # The end time in edit units.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :endEditUnits
  #
  #     # The end time expressed using a time             expression.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :endNormalPlayTime
  #
  #     # The offset end time in edit units.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :endOffsetEditUnits
  #
  #     # The offset end time in normal play time.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :endOffsetNormalPlayTime
  #
  #     # The offset end timecode.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :endOffsetTimecode
  #
  #     # The offset end timecode dropframe.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :endOffsetTimecodedropframe
  #
  #     # An end time expressed as             timecode.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :endTimecode
  #
  #     # An end time expressed as             timecode with drop frames.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :endTimecodeDropFrame
  #
  #     # The Episode Number
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :episodeNumber
  #
  #     # The Episode Number in a season
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :episodeNumberInSeason
  #
  #     # The Episode Number in a series
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :episodeNumberInSeries
  #
  #     # To provide a description for an Event.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :eventDescription
  #
  #     # The duration of an Event.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :eventDuration
  #
  #     # The end date of an Event.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :eventEndDate
  #
  #     # The end date and time of an Event.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :eventEndDateTime
  #
  #     # The end time of an Event.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :eventEndTime
  #
  #     # An identifier attributed to an Event.
  #     #
  #     # Range: identifier or string or anyURI.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :eventId
  #
  #     # To provide a name for an Event.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :eventName
  #
  #     # The period of time during which an Event has occured.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :eventPeriod
  #
  #     # The start date of an Event.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :eventStartDate
  #
  #     # The start date and time of an Event.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :eventStartDateTime
  #
  #     # The start time of an Event.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :eventStartTime
  #
  #     # Range: Event or string
  #     #
  #     # To define a type of Event.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :eventType
  #
  #     # To provide information on the family of a Person.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :familyInformation
  #
  #     # The family name of a Person.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :familyName
  #
  #     # Provides the size of a MediaResource in bytes.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fileSize
  #
  #     # To flag this is a first showing PublicationEvent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :firstShowing
  #
  #     # To falg this is a first showing  PublicationEvent on this service.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :firstShowingThisService
  #
  #     # Provides a user/audience-generated description, tag, or label for resource content.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :folksonomy
  #
  #     # A link to an Asset precedinging the current Asset in an ordered sequence.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :followsInSequence
  #
  #     # To define a category of Food.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :foodCategory
  #
  #     # The Food ingredients or Food items.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :foodIngredient
  #
  #     # Range: string or anyURI or Identifier.
  #     #
  #     # A version identifier attributed to a Format.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :formatId
  #
  #     # Range: string or anyURI or identifier.
  #     #
  #     # A version identifier attributed to a Format.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :formatVersionId
  #
  #     # The height of a video frame.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :frameHeight
  #
  #     # The unit used to measure the height of a frame.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :frameHeightUnit
  #
  #     # The unit used to express the frame rate of a MediaResource in frames/second.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :frameRate
  #
  #     # The unit used to express the frame width or             height. The unit by default is 'pixel'.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :frameSizeUnit
  #
  #     # The width of a video frame.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :frameWidth
  #
  #     # The unit used to measure the width of a frame.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :frameWidthUnit
  #
  #     # A flag to indicate that the access to the PublicationEvent is 'free'.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :free
  #
  #     # The gender of a Person e.g. male or female.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :gender
  #
  #     # To identify geographical areas where content cannor be accessed.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :geoBlocking
  #
  #     # The given name of a Person.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :givenName
  #
  #     # A textual description of a             Group.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :groupDescription
  #
  #     # Range: Identifier or string or anyURI.
  #     #
  #     # An identifier attributed to a Group.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :groupId
  #
  #     # The name attributed to a Group.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :groupName
  #
  #     # Range: Concept or string or anyURI.
  #     #
  #     # A type attributed to a Group.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :groupType
  #
  #     # Range: string or AccessConditions.
  #     #
  #     # To express access conditions/restrictions.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAccessConditions
  #
  #     # To associate an Action with an Agent (e.g. Person or Character).
  #     #
  #     # Range: string or Agent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasActionRelatedAgent
  #
  #     # To associate an Action with a Scene.
  #     #
  #     # Range: string or Scene.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasActionRelatedScene
  #
  #     # Range: Affiliation or string
  #     #
  #     # A property to establish the relation between a             Contact/Person and an Organisation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAffiliation
  #
  #     # To provide a biography of an Agent.
  #     #
  #     # Range: a string or an anyURI (e,g, a URL to a webpage) or a Biography.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAgentBiography
  #
  #     # Range: string or CountryCode
  #     #
  #     # To indicate the place of residence of an Agent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAgentCountryOfResidence
  #
  #     # Range: a string or Language.
  #     #
  #     # To provide the language(s) of a Contact/person.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAgentLanguage
  #
  #     # Range: string or Agent.
  #     #
  #     # To associate an Agent to another Agent e.g. a Team.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAgentMember
  #
  #     # To provide the nationality of an Agent.
  #     #
  #     # Range: a string or CountryCode.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAgentNationality
  #
  #     # Range: string or Location
  #     #
  #     # To indicate the place of residence of an Agent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAgentPlaceOfResidence
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAgentRelatedPicture
  #
  #     # To identify ancillary data in the media resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAncillaryData
  #
  #     # Range: string or AncillaryDataFormat
  #     #
  #     # the format of ancillary data.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAncillaryDataFormat
  #
  #     # To associate a breed code with an animal.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAnimalBreedCode
  #
  #     # To associate a colour code with an animal.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAnimalColourCode
  #
  #     # To identify the role of an animal.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAnimalRole
  #
  #     # To define the Annotation has a string or instance of an EBUCore class.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAnnotationBody
  #
  #     # To define the purpose of an Annotation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAnnotationPurpose
  #
  #     # To identify an Agent subject of the Annotation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAnnotationRelatedAgent
  #
  #     # To identify an Artefact subject of the Annotation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAnnotationRelatedArtefact
  #
  #     # To identify an Event subject of the Annotation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAnnotationRelatedEvent
  #
  #     # To identify a Location subject of the Annotation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAnnotationRelatedLocation
  #
  #     # To define the target object to which the Annotation applies.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAnnotationTarget
  #
  #     # The Agent who bought the Artefact.
  #     #
  #     # Range: string or Agent
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasArtefactBuyer
  #
  #     # Range: string or Agent
  #     #
  #     # To identify the creator of an Artefact.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasArtefactCreator
  #
  #     # To identify the location of an Artefact.
  #     #
  #     # Range: string or Location
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasArtefactLocation
  #
  #     # To identify the owner of an Artefact.
  #     #
  #     # Range: string or Agent
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasArtefactOwner
  #
  #     # To specify the currency into which the price of an Artefact is expressed.
  #     #
  #     # Range: string or CurrencyCode
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasArtefactPriceCurrency
  #
  #     # To associate an Artefact/Prop or else with an Agent.
  #     #
  #     # Range: string or Agent
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasArtefactRelatedAgent
  #
  #     # To associate an Artefact/Prop or else with an EditorialObject.
  #     #
  #     # Range: string or EditorialObject
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasArtefactRelatedEditorialObject
  #
  #     # Range: string or Location
  #     #
  #     # To associate an Artefact/Prop or else with a Location.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasArtefactRelatedLocation
  #
  #     # Range: string or PhysicalResource
  #     #
  #     # To associate an Artefact/Prop or else with a physical resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasArtefactRelatedPhysicalResource
  #
  #     # To associate an Artefact/Prop or else with a resource.
  #     #
  #     # Range: string or Resource
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasArtefactRelatedResource
  #
  #     # To identify the retailer of an Artefact.
  #     #
  #     # Range: string or Agent
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasArtefactRetailer
  #
  #     # To identify a supplier of an Artefact.
  #     #
  #     # Range: string or Agent
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasArtefactSupplier
  #
  #     # To associate a BusinessObject with an Asset.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAssetRelatedBusinessObject
  #
  #     # To associate an EditorialObject with an Asset.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAssetRelatedEditorialObject
  #
  #     # To identify a related MediaResource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAssetRelatedMediaResource
  #
  #     # To identify a related Resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAssetRelatedResource
  #
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAssociatedArtefact
  #
  #     # To identify an associated asset.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAssociatedAsset
  #
  #     # To define a Relation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAssociatedRelation
  #
  #     # Range: string or AudienceScorerecordingTechnique.
  #     #
  #     # To identify the technique used to measure an audience.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAudienceScoreRecordingTechnique
  #
  #     # Range:string or AudioCodec
  #     #
  #     # To identify the audio Codec
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAudioCodec
  #
  #     # To define a type of AudioContent.
  #     #
  #     # Range:string or AudioContent_Type.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAudioContentType
  #
  #     # To signal the presence of             AudioDescription.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAudioDescription
  #
  #     # Range: string or AudioEncodingFormat
  #     #
  #     # To specify the audio encoding format.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAudioEncodingFormat
  #
  #     # Range:string or AudioProgramme_Type
  #     #
  #     # To define a type of AudioProgramme.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAudioProgrammeType
  #
  #     # To identify AudioTracks in the Resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAudioTrack
  #
  #     # To link an Agent to an Award.
  #     #
  #     # Range: string or Agent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAwardRelatedAgent
  #
  #     # To link a BusinessObject to an Award.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAwardRelatedBusinessObject
  #
  #     # An Event e.g. a ceremony, associated to an Award.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasAwardRelatedEvent
  #
  #     # Range: a string or an Award.
  #     #
  #     # The Award gievn to an Agent
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasBeenAwarded
  #
  #     # To signal the presence of             Captioning.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasCaptioning
  #
  #     # The format of Captioning.
  #     #
  #     # Range: string or CaptioningFormat
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasCaptioningFormat
  #
  #     # Range: string or Agent
  #     #
  #     # To provide information on the source of             Captioning.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasCaptioningSource
  #
  #     # A member of the cast.
  #     #
  #     # Range: a string or a Cast
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasCastMember
  #
  #     # Range: a string or a Role/Concept from a controlled vocabulary.
  #     #
  #     # To define the role of an Agent (Contact/person             or Organisation). The association in a particular context is made by e.g. declaring the hasCastRole or hasCrewRole  associated with the BusinessObject.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasCastRole
  #
  #     # The logo of a Publication Channel
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasChannelLogo
  #
  #     # To associate PublicationEvents with             PublicationChannels.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasChannelPublicationEvent
  #
  #     # Range: a string or a "fictitious" person - Character.
  #     #
  #     # To list characters in a fiction.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasCharacter
  #
  #     # Range: string or Codec
  #     #
  #     # To identify a Codec used to create a resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasCodec
  #
  #     # To provide a name for the vendor of the Codec.
  #     #
  #     # Range: string or Agent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasCodecVendor
  #
  #     # To describe the colour space.
  #     #
  #     # Range: string or Concept
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasColourSpace
  #
  #     # Range: a link to a Contact or a string.
  #     #
  #     # To provide information on a Contact for an             Organisation or a physical person (e.g. the agent of an actor).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasContact
  #
  #     # To identify a container codec.
  #     #
  #     # Range: string or ContainerCodec
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasContainerCodec
  #
  #     # Range: string or ContainerEncodingFormat
  #     #
  #     # To describe the container encoding format.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasContainerEncodingFormat
  #
  #     # Range: string or MimeType
  #     #
  #     # To provide the Mime type of the Resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasContainerMimeType
  #
  #     # To define a content editorial format e.g. magazine.
  #     #
  #     # Range: string or ContentEditorialFormat.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasContentEditorialFormat
  #
  #     # To identify a contributor to a Resource, a Business Object, an Event...
  #     #
  #     # Range: string or Agent
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasContributor
  #
  #     # To express copyright.
  #     #
  #     # Range: string or Copyright.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasCopyright
  #
  #     # To define a type of Costume.
  #     #
  #     # Range: a string or Costume_type e.g. a Concept code from a vocabulary, e.g. Getty.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasCostumeType
  #
  #     # Range: string or CountryCode
  #     #
  #     # The country where a person is born.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasCountryOfBirth
  #
  #     # Range: string or CountryCode
  #     #
  #     # The country where a person is dead.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasCountryOfDeath
  #
  #     # To provide coverage information.
  #     #
  #     # Range: string or Event or Location
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasCoverage
  #
  #     # Range: string or CoverageRestrictions.
  #     #
  #     # To express coverage restrictions.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasCoverageRestrictions
  #
  #     # To identify the location where a media resources was created.
  #     #
  #     # Range: string or Location.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasCreationLocation
  #
  #     # To express Creative Commons.
  #     #
  #     # Range: string or Creative Commons.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasCreativeCommons
  #
  #     # To identify an Agent involved in the creation of the Resource or BusinessObject.
  #     #
  #     # Range: string or Agent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasCreator
  #
  #     # Range: a string or a Crew
  #     #
  #     # A member of the crew.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasCrewMember
  #
  #     # Range: a string or a Role/Concept from a controlled vocabulary.
  #     #
  #     # To define the role of an Agent (Contact/person             or Organisation). The association in a particular context is made by e.g. declaring the hasCastRole or hasCrewRole associated with the BusinessObject.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasCrewRole
  #
  #     # The country/region of origin of the cuisine
  #     #
  #     # Range: a string or CountryCode
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasCuisineOrigin
  #
  #     # Range: a string or CuisineStyle
  #     #
  #     # The style of the cuisine
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasCuisineStyle
  #
  #     # To describe the format of data carried in a resource.
  #     #
  #     # Range: string or DataFormat
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasDataFormat
  #
  #     # To identify DataTracks in the Resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasDataTrack
  #
  #     # Range: string or Department.
  #     #
  #     # To identify a department in an organisation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasDepartment
  #
  #     # To express Disclaimer.
  #     #
  #     # Range: string or Disclaimer.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasDisclaimer
  #
  #     # To describe the format of a Document.
  #     #
  #     # Range: string or Document format
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasDocumentFormat
  #
  #     # Range: string or Dopesheet.
  #     #
  #     # The dopesheet of a NewsItem.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasDopesheet
  #
  #     # Range: string or Language.
  #     #
  #     # To identify available dubbed languages.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasDubbedLanguage
  #
  #     # To associate an EIDR Identifier with an Asset.
  #     #
  #     # Range: string or Identifier.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasEidrIdentifier
  #
  #     # Range: String or Agent
  #     #
  #     # To associate an Emotion with an Agent (e.g. Person or Character).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasEmotionRelatedAgent
  #
  #     # Range: string or Scene
  #     #
  #     # To associate an Emotion with a Scene.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasEmotionRelatedScene
  #
  #     # To describe any encoding format use to produce content.
  #     #
  #     # Range: string or Encoding format
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasEncodingFormat
  #
  #     # Range: string or Episode.
  #     #
  #     # To identify Episodes in a Series
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasEpisode
  #
  #     # Range: string or Agent
  #     #
  #     # An Agent relates to an Event.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasEventRelatedAgent
  #
  #     # An artefact related to an Event.
  #     #
  #     # Range: string or Artefact.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasEventRelatedArtefact
  #
  #     # A BusinessObject relates to an Event.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasEventRelatedBusinessObject
  #
  #     # Range: string or Event
  #     #
  #     # An Event relates to an Event.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasEventRelatedEvent
  #
  #     # Range: a Location or a string
  #     #
  #     # To associate a Location with an Event.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasEventRelatedLocation
  #
  #     # A Resource relates to an Event.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasEventRelatedResource
  #
  #     # Range: string or EventType
  #     #
  #     # To define a type of Event.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasEventType
  #
  #     # Range: string or Exploitation Issues.
  #     #
  #     # To express Exploitation Issues.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasExploitationIssues
  #
  #     # The format of a file.
  #     #
  #     # Range: string or FileFormat.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasFileFormat
  #
  #     # Range: string or FoodStyle.
  #     #
  #     # The style of Food.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasFoodStyle
  #
  #     # Range: string, Format or any Format-related Concept
  #     #
  #     # To identify a Format
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasFormat
  #
  #     # Range: Identifier or string or anyURI.
  #     #
  #     # An identifier attributed to a Format.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasFormatId
  #
  #     # Identifies the generation of a version of a resource, i.e. master,       edit master, distribution copy, etc.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasGeneration
  #
  #     # range: string or Genre.
  #     #
  #     # To define a Genre/category associated to the             BusinesssObject.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasGenre
  #
  #     # To associate an IMedia Identifier with an Asset.
  #     #
  #     # Range: string or Identifier.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasIMediaIdentifier
  #
  #     # Range: string or IPR Restrictions.
  #     #
  #     # To express IPR Restrictions.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasIPRRestrictions
  #
  #     # To provide a link to an identification picture.
  #     #
  #     # A locator / URI or a Picture.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasIdPicture
  #
  #     # To associate an Identifier with an Asset.
  #     #
  #     # Range: string or Identifier.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasIdentifier
  #
  #     # To define a type of Identifer (e.g. UUID, ISAN, EIDR, in-house production Id).
  #     #
  #     # Range: Concept or string
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasIdentifierType
  #
  #     # Range: string or Codec
  #     #
  #     # To specify the codec of an Image.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasImageCodec
  #
  #     # Range: string or ImageFormat
  #     #
  #     # To specify the format of an Image.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasImageFormat
  #
  #     # To associate an ISAN Identifier with an Asset.
  #     #
  #     # Range: string or Identifier.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasIsanIdentifier
  #
  #     # Range: string or KeyCareerEvent
  #     #
  #     # To identify the key career events of a Person.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasKeyCareerEvent
  #
  #     # To identify the key personal events of a Person.
  #     #
  #     # Range: string or KeyPersonalEvent
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasKeyPersonalEvent
  #
  #     # To associate a concept, descriptive phrase or Keyword that specifies the topic of the EditorialObject.
  #     #
  #     # Range: Keyword or string or any URI from a controlled vocabulary
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasKeyword
  #
  #     # Range: string or Language.
  #     #
  #     # To associate a Language to an Asset. A controlled vocabulary based on BCP 47 is recommended. This             property can also be used to identify the presence of sign language (RFC 5646). By             inheritance, the hasLanguage property applies indifferently at the MediaResource /             Fragment / Track levels at which the usage is being defined. Best practice recommends to             use to best possible level of granularity fo describe the usage of language within a             MediaResource including at Fragment and Track levels.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasLanguage
  #
  #     # Range: string or Licensing.
  #     #
  #     # To express Licensing.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasLicensing
  #
  #     # Range: string or LocationCode.
  #     #
  #     # To give the code of a Location.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasLocationCode
  #
  #     # A picture associated with a Location.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasLocationPicture
  #
  #     # To associate an Artefact with a             Location.
  #     #
  #     # Range: a string or an Artefact.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasLocationRelatedArtefact
  #
  #     # To associate an Event with a             Location.
  #     #
  #     # Range: a string or an Event.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasLocationRelatedEvent
  #
  #     # To identify a Resource associated with a Location.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasLocationRelatedResource
  #
  #     # To define the type of a Location.
  #     #
  #     # Range: string or LocationType.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasLocationType
  #
  #     # Range: a locator e.g. a URI or a Locator or a string.
  #     #
  #     # A locator from where the MediaResource can be accessed.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasLocator
  #
  #     # Logos can be used in a variety of contexts.             Logo can be associated with an Organisation or a Service or a PublicationChannel.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasLogo
  #
  #     # A manifestation is the physical embodiment of work e.g. a tape, a file...
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasManifestation
  #
  #     # To identify the master of a Resource
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasMaster
  #
  #     # To define relation to MediaFragments             withiin a MediaResource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasMediaFragment
  #
  #     # Range: string or Medium
  #     #
  #     # To specify the medium on which the Resource is available.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasMedium
  #
  #     # To establish group/collection relationship between EditorialObjects.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasMember
  #
  #     # To identify a PublicationPlan that forms part of another PublicationPlan.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasMemberPublicationPlan
  #
  #     # To identify MetadataTracks in the Resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasMetadataTrack
  #
  #     # Range: string or MimeType
  #     #
  #     # To specify the Mime type of a Resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasMimeType
  #
  #     # Range: string or ObjectType.
  #     #
  #     # To define an ObjectType for the BusinessObject              (e.g. book, report, programme, clip) if not defined as a subClass of BusinessObject.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasObjectType
  #
  #     # The logo representing an Organisation
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasOrganisationLogo
  #
  #     # Range: string or Staff.
  #     #
  #     # To identify Staff members in an Organisation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasOrganisationStaff
  #
  #     # Range: string or Language.
  #     #
  #     # To define the original language of an Asset.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasOriginalLanguage
  #
  #     # To link a EditorialOject to a parent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasParentEditorialObject
  #
  #     # To link a MediaResource to a parent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasParentMediaResource
  #
  #     # To define Parts (segments, fragments, shots, etc.)             within an EditorialObject.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasPart
  #
  #     # A type of Part.
  #     #
  #     # Range: a string or Part_Type
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasPartType
  #
  #     # range: Agent or string
  #     #
  #     # To identify participating Agents.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasParticipatingAgent
  #
  #     # Range: a locator/URI or a Picture.
  #     #
  #     # To provide a visual representation of  a Rating / AufdienceRating / AudienceLevel.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasPictogram
  #
  #     # To identify the place of birth.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasPlaceOfBirth
  #
  #     # To identify the place of death.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasPlaceOfDeath
  #
  #     # To identify an Agent involved in the production of the Resource or BusinessObject.
  #     #
  #     # Range: string or Agent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasProducer
  #
  #     # To identify the Location of a production
  #     #
  #     # Range: a Location or string
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasProductionLocation
  #
  #     # Range: string, anyURI or Concept.
  #     #
  #     # To associate information on Provenance to an EBUCore class.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasProvenance
  #
  #     # The instance of an object sourced by the Provenance.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasProvenanceTarget
  #
  #     # To associate PublicationEvents with             PublicationChannels or as elements of a PublicationHistory or PublicationPlanning.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasPublicationEvent
  #
  #     # To provide the history of publication of an EditorailObject or MediaResource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasPublicationHistory
  #
  #     # To identify the publication medium.
  #     #
  #     # Range: string or PublicationMedium.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasPublicationMedium
  #
  #     # To identify a subplan of a publication plan.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasPublicationPlanMember
  #
  #     # Range: string or PublicationPlan_type.
  #     #
  #     # To define a type of PublicationPlan.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasPublicationPlanType
  #
  #     # The region where the publication takes place.
  #     #
  #     # Range: string or Location
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasPublicationRegion
  #
  #     # To identify an Agent involved in the publication of the Resource or BusinessObject.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasPublisher
  #
  #     # Range: a string or a Rating.
  #     #
  #     # To identify the presence of Rating attributed             to a Resource or BusinessObject.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasRating
  #
  #     # To identify an Agent who has provided a Rating.
  #     #
  #     # Range: string or Agent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasRatingProvider
  #
  #     # To identify an Agent who has provided a Rating.
  #     #
  #     # Range: string or Agent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasRatingSource
  #
  #     # To identify animals associate with an Asset.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasRelatedAnimal
  #
  #     # To identify and Artefact related to EditorialObject or a resource.
  #     #
  #     # Range: string or Artefact.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasRelatedArtefact
  #
  #     # To identify related Assets.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasRelatedAsset
  #
  #     # To identify related Audio Content
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasRelatedAudioContent
  #
  #     # To identify related Audio Objects
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasRelatedAudioObject
  #
  #     # A related audio programme
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasRelatedAudioProgramme
  #
  #     # To identify related Audio Tracks
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasRelatedAudioTrack
  #
  #     # To identify an Award related to EditorialObject.
  #     #
  #     # Range: string or Award.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasRelatedAward
  #
  #     # To identify related EditorialObjects.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasRelatedEditorialObject
  #
  #     # To establish a relation between a MediaResource and an Essence.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasRelatedEssence
  #
  #     # A property to identify the              Events, all real or fictional, covered by the              EditorialObject.
  #     #
  #     # Range: Sting or Event
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasRelatedEvent
  #
  #     # To associate an Image with a BusinessObject.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasRelatedImage
  #
  #     # A property to identify the              Locations, all real or fictional, covered by the              EditorialObject.
  #     #
  #     # Range: String or Location
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasRelatedLocation
  #
  #     # To associate a Part of an Asset with a MediaFragment within the association MediaResource instantiating the Asset.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasRelatedMediaFragment
  #
  #     # To identify a MediaResource associated with an Asset or a BusinessObject or a PublicationEvent or another Resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasRelatedMediaResource
  #
  #     # To associate a Picture with a BusinessObject or a Resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasRelatedPicture
  #
  #     # Range: string or PublicationChannel
  #     #
  #     # To identify a Publication Channel
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasRelatedPublicationChannel
  #
  #     # To identify the PublicationEvent associated with a MediaResource (manifestation of an EditorialObject).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasRelatedPublicationEvent
  #
  #     # To associate a Record with an Asset.
  #     #
  #     # Range, a string a URI or a Record.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasRelatedRecord
  #
  #     # To identify a Resource associated with an Asset or a BusinessObject or a PublicationEvent or another Resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasRelatedResource
  #
  #     # Range: string or Service.
  #     #
  #     # To establish a relation between Services.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasRelatedService
  #
  #     # Range: string or TextLine.
  #     #
  #     # A TextLine or free text related to an EditorialObject.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasRelatedTextLine
  #
  #     # Range: string or Agent.
  #     #
  #     # To define source of a Relation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasRelationSource
  #
  #     # A locator from where the Resource can be accessed.
  #     #
  #     # Range: a locator e.g. a URI or a Locator.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasResourceLocator
  #
  #     # Range: string or Review.
  #     #
  #     # To provide a review.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasReview
  #
  #     # To express Rights Clearance.
  #     #
  #     # Range: string or Rights Clearance.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasRightsClearance
  #
  #     # Range: a string or a Contact.
  #     #
  #     # To identify a Contact/person who can provide             assistance / guidance regarding the associated Rights.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasRightsContact
  #
  #     # To identify an Agent (Contact/person or             Organisation) having/managing Rights.
  #     #
  #     # Range: a string or an Agent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasRightsHolder
  #
  #     # Range: a string or a Role/Concept from a controlled vocabulary.
  #     #
  #     # To define the role of an Agent (Contact/person             or Organisation). The association in a particular context is made by e.g. declaring the hasCastRole or hasCrewRole  associated with the BusinessObject.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasRole
  #
  #     # To identiify Seasons in a Series.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasSeason
  #
  #     # The genre of content associated with the Service.
  #     #
  #     # Range: string or Genre
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasServiceGenre
  #
  #     # The Logo characterising a Service
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasServiceLogo
  #
  #     # Range: Location or string
  #     #
  #     # The Location where content has been captured.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasShootingLocation
  #
  #     # To identify the presence of Signing associated             to the BusinessObject/Resource.
  #     #
  #     # A locator/URI to a resource or a Signing resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasSigning
  #
  #     # To specify the format used for signing.
  #     #
  #     # Range: string or SigningFormat.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasSigningFormat
  #
  #     # To specify the source of signing.
  #     #
  #     # Range: string or Agent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasSigningSource
  #
  #     # To identify the source of a MediaResource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasSource
  #
  #     # Range: string or Staff.
  #     #
  #     # To identify members of staff in an organisation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasStaffMember
  #
  #     # Range: a string or a Role/Concept from a controlled vocabulary.
  #     #
  #     # To define the role of an Agent (Contact/person             or Organisation). The association in a particular context is made by e.g. declaring the hasCastRole or hasCrewRole or hasStaffRole.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasStaffRole
  #
  #     # Range: Agent or string
  #     #
  #     # An Agent related to the PublicationPlan.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasStakeholder
  #
  #     # Identifies the technical video standard of a MediaResource, i.e. NTSC or PAL.
  #     #
  #     # Range: string or Standard
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasStandard
  #
  #     # Range: Identifier, anyURI, string
  #     #
  #     # To identify storage associated with a locator from which a Resource can be accessed or can be retrieved.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasStorageId
  #
  #     # Range:; string or Storage_Type
  #     #
  #     # To define a type of storage associated with a locator from which a Resource can be accessed or can be retrieved.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasStorageType
  #
  #     # This property enables to associate an Asset with a subject which can be a string or a URI pointing to a term from a controlled vocabulary.
  #     #
  #     # Range: string, anyURI or Subject
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasSubject
  #
  #     # To identify existing subtitling.
  #     #
  #     # Range: string or Subtitling
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasSubtitling
  #
  #     # The format of Subtitling.
  #     #
  #     # Range: string or SubtitlingFormat
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasSubtitlingFormat
  #
  #     # To identify the source of the Subtitling             resource.
  #     #
  #     # Range: a string or an Agent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasSubtitlingSource
  #
  #     # To associate a TargetAudience (e.g. for             parental guiddance or targeting a particular social group) with a             BusinessObject/Resource.
  #     #
  #     # Range: string or TargetAudience.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasTargetAudience
  #
  #     # To specify a target platform.
  #     #
  #     # Range: string or TargetPlatform.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasTargetPlatform
  #
  #     # Range: a Person or a string
  #     #
  #     # To identify the members of a Team
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasTeamMember
  #
  #     # To attribute an identifier to a text line.
  #     #
  #     # Range: string or Identifier.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasTextLineId
  #
  #     # Range: string or Agent.
  #     #
  #     # To identify an Agent/Person/Character related to a TextLine.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasTextLineRelatedAgent
  #
  #     # To identify a Character related to a TextLine.
  #     #
  #     # Range: string or Character.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasTextLineRelatedCharacter
  #
  #     # To identify an scene related to a text line.
  #     #
  #     # Range: string or Scene.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasTextLineRelatedScene
  #
  #     # To identify the source of a TextLine.
  #     #
  #     # Range: string or Agent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasTextLineSource
  #
  #     # To identify the type of a text line.
  #     #
  #     # Range: string or TextLine_Type
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasTextLineType
  #
  #     # Range: a Concept, anyURI or a string
  #     #
  #     # This property enables to associate an Asset with a theme which can be a string or a URI pointing to a term from a controlled vocabulary. A typical example is the Eurostats NACE classification.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasTheme
  #
  #     # To identify a timecode track with a MediaResource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasTimecodeTrack
  #
  #     # To associate a TimelineTrack with an EditorialObject
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasTimelineTrack
  #
  #     # To associate an EditorialObject to a TimelineTrackPart
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasTimelineTrackPart
  #
  #     # To specify a type of TimelineTrack
  #     #
  #     # Range: string or anyURI or TimelineTrack_Type.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasTimelineTrackType
  #
  #     # Range: a Topic, anyURI or a string
  #     #
  #     # This property enables to associate an Asset with a topic which can be a string or a URI pointing to a term from a controlled vocabulary. A typical example is to make use of the IPTC Media Topics defined at http://cv.iptc.org/newscodes/mediatopic/.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasTopic
  #
  #     # To associate audio/data/video tracks with a MediaResource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasTrack
  #
  #     # An element to identify a part of a track by a title, a start time and an end time in both the media source and media destinationn.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasTrackPart
  #
  #     # Range: string or TrackPurpose.
  #     #
  #     # The purpose for which the Track is provided.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasTrackPurpose
  #
  #     # Range: string or Type.
  #     #
  #     # An type of Asset.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasType
  #
  #     # Range: string or UsageRestrictions.
  #     #
  #     # To express usage restrictions.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasUsageRestrictions
  #
  #     # To express usage rights.
  #     #
  #     # Range: string or UsageRights.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasUsageRights
  #
  #     # To identify another version of an Asset, BusinessObject or Resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasVersion
  #
  #     # Range: string or VideoCodec
  #     #
  #     # To identify a video codec
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasVideoCodec
  #
  #     # To specify the video encoding format.
  #     #
  #     # Range: string or VideoEncodingFormat
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasVideoEncodingFormat
  #
  #     # To identify VideoTracks in the Resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasVideoTrack
  #
  #     # Range: string or WrappingType.
  #     #
  #     # To specify the type of wrapping.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasWrappingType
  #
  #     # The hash value associated to a Resource. There             are different methods / algorithms to calculate hash values, which can be defined as             subproperties.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hashValue
  #
  #     # The height of e.g. a video frame typically             expressed as a number of lines or the height of a picture/image expressed in millimeters             or else.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :height
  #
  #     # To specify a unit to express height.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :heightUnit
  #
  #     # To provide highlights.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :highlights
  #
  #     # The hobbies of a Person.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hobbies
  #
  #     # The distance between 2 I-frames also known as the gop size.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :iFrameSize
  #
  #     # The date when the identifier was generated.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :idDateOfCreation
  #
  #     # Range: string or anyURI.
  #     #
  #     # To provide the value attribued to an Identifier.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :identifierValue
  #
  #     # Identifies the inches per second at which an analog audio tape should be played back for human consumption.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :inchesPerSecond
  #
  #     # To link a particular manifestation of a             BusinessObject to the corresponding Resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :instantiates
  #
  #     # To identify a related Agent.
  #     #
  #     # Range: string or Agent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isAgent
  #
  #     # To identify the groom / care taker of an animal.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isAnimalGroom
  #
  #     # To identify the owner of an animal.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isAnimalOwner
  #
  #     # To link an Annotation to a MediaResource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isAnnotatedMediaResource
  #
  #     # To link an Annotation to an Agent who created it.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isAnnotationBy
  #
  #     # Tassociate an Agent with a Provenance instance.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isAttributedTo
  #
  #     # To identify a Brand.
  #     #
  #     # Range: a string or Brand
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isBrand
  #
  #     # To identify a character.
  #     #
  #     # Range: string or Agent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isCharacter
  #
  #     # To link a BusinessOject or Resource to a parent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isChildOf
  #
  #     # To identify the source of a clone Editorial Object or Resource
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isClonedFrom
  #
  #     # To identify mediaResources used to compose an Essence.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isComposedOf
  #
  #     # The Rights or policy applicable to the             BusinessObject, Asset, Resource or PublicationEvent.
  #     #
  #     # Range: a link to Rights or open text (string).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isCoveredBy
  #
  #     # Identifies a content-based relationship between two resources.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isDerivedFrom
  #
  #     # To identify the platform on which content is distributed.
  #     #
  #     # Range: Service or string.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isDistributedOn
  #
  #     # the origin of a dubbed MediaResource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isDubbedFrom
  #
  #     # To identify an Editorial Object based on the same Editorial format
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isEditorialFormatOf
  #
  #     # Range: Series or string.
  #     #
  #     # The Episode of a Series or a Season.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isEpisodeOf
  #
  #     # Range: string or Season.
  #     #
  #     # The Episode of a Series or a Season.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isEpisodeOfSeason
  #
  #     # Range: string or Series.
  #     #
  #     # The Episode of a Series or a Season.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isEpisodeOfSeries
  #
  #     # Range: a string or a FictitiousPerson.
  #     #
  #     # To identify a Contact/Person being fictitious.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isFictitiousPerson
  #
  #     # To identify a MediaResource instantiating an EditorialObject.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isInstantiatedBy
  #
  #     # To identify the issuer of an identifier.
  #     #
  #     # Range: Agent or String
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isIssuedBy
  #
  #     # To identify the master of a derived media resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isMasterOf
  #
  #     # To identify the Media Resource to which a Media Fragment belongs to
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isMediaFragmentOf
  #
  #     # To identify a Group to which an EditorialObject is a member of.
  #     #
  #     # Range: string or Group.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isMemberOf
  #
  #     # To identify a parent Publication Plan
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isMemberOfPublicationPlan
  #
  #     # A link to an Asset following the current Asset in an ordered sequence.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isNextInSequence
  #
  #     # To identify the Service that operates the             PublicationChannel.
  #     #
  #     # Range: string or Service.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isOperatedBy
  #
  #     # To identify the Agent (Contact/person or             Organisation) who owns a Service operating a PublicationChannel.
  #     #
  #     # Range: string or Agent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isOwnedBy
  #
  #     # To link a Asset to a parent Asset.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isParentOf
  #
  #     # To identify the editorial object to which belongs a part.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isPartOf
  #
  #     # The location from where a Person identification picture can be accessed.
  #     #
  #     # Range: e.g. a string, URL or Locator.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isPictureIdLocator
  #
  #     # To identify the BusinessObject associated with a Rating.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isRatingRelatedToBusinessObject
  #
  #     # To identify the resource associated with a Rating.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isRatingRelatedToResource
  #
  #     # To described references between assets.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isReferencedBy
  #
  #     # Range: Service or string
  #     #
  #     # To identify a Service assocoated to a PublicationEvent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isReleasedBy
  #
  #     # To identify substitutions.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isReplacedBy
  #
  #     # To express strong relations between Assets, BusinessObjects or Resources.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isRequiredBy
  #
  #     # To associatre a PublicationEvent with an EditorialObject.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isScheduledOn
  #
  #     # Range: Series or string.
  #     #
  #     # To assoicate a Season with a Series.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isSeasonOf
  #
  #     # Range: Brand or string.
  #     #
  #     # To associate a Series with a Brand.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isSeriesOf
  #
  #     # To associate an EditorialObject with a part of the TimelineTrack.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isTimelineTrackPartOf
  #
  #     # An element to identify a part of a track by a title, a start time and an end time in both the media source and media destination.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isTrackPartOf
  #
  #     # To identify related versions.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :isVersionOf
  #
  #     # To provide the number of the line on which             ancillary data is being carried and the equivalent in the digital domain.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :lineNumber
  #
  #     # To provide a link to a Logo
  #     #
  #     # Range: string or Logo
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :linkToLogo
  #
  #     # To provide a link to a Sticker
  #     #
  #     # Range: anyURI or Sticker.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :linkToSticker
  #
  #     # A flag to signal that content is live
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :live
  #
  #     # To provide a family name in its local expression.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :localFamiliyName
  #
  #     # To provide a given name in its local expression.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :localGivenName
  #
  #     # To provide the address of a            Location.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locationAddress
  #
  #     # To provide the Area part of an             Adrress.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locationAddressArea
  #
  #     # To provide the country name and or country             code.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locationAddressCountry
  #
  #     # To provide an address line.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locationAddressLine
  #
  #     # To provide the name of a city, village,             etc.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locationAddressLocality
  #
  #     # To provide an address postal             code.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locationAddressPostalCode
  #
  #     # To define the altitude of a Location in             meters.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locationAltitude
  #
  #     # To specify the name of the gps coordinate             system used for the Location.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locationCoordinateSystemName
  #
  #     # To provide a description of a particular Location.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locationDescription
  #
  #     # Range: Identifier, anyURI or string
  #     #
  #     # An identifier attributed to a Location.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locationId
  #
  #     # The latitude of the Location.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locationLatitude
  #
  #     # To define the longitude of the             Location.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locationLongitude
  #
  #     # To provide a namefor a particular Location.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locationName
  #
  #     # Range: string or RegionCode
  #     #
  #     # To provide a description of a particular region assocoated to the Location.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locationRegion
  #
  #     # Range: string or LocationTimeType or anyURI.
  #     #
  #     # A type of time at a Location.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locationTimeType
  #
  #     # Range: string or anyURI or LocationType
  #     #
  #     # A type of Location.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locationType
  #
  #     # Information on the locator target.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :locatorTargetInformation
  #
  #     # To log everything in the content following predefined rules and criterias, as a neutral sequence of (possibly timed) textual descriptions.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :log
  #
  #     # The value for integrated loudness measured at AudioProgramme or AudioContent level.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :loudnessIntegratedLoudness
  #
  #     # The value for maximum momentary loudness measured at AudioProgramme or AudioContent level.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :loudnessMaxMomentary
  #
  #     # The value for maximum max short term loudness measured at AudioProgramme or AudioContent level.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :loudnessMaxShortTerm
  #
  #     # The value for maximum true peak loudness measured at AudioProgramme or AudioContent level.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :loudnessMaxTruepeak
  #
  #     # The method for loudness measurement at AudioProgramme or AudioContent level.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :loudnessMethod
  #
  #     # To provide loudness parameters.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :loudnessParameters
  #
  #     # The loudness range measured at AudioProgramme or AudioContent level.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :loudnessRange
  #
  #     # Specifies the main title or name given to the             EditorialObject.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mainTitle
  #
  #     # To identify the marital status of a Person.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :maritalStatus
  #
  #     # A description of a MediaResource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mediaResourceDescription
  #
  #     # Range: Identifier or string
  #     #
  #     # To identify a type of MediaResource, e.g. a template'.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mediaResourceId
  #
  #     # To identify a type of MediaResource, e.g. a template'.
  #     #
  #     # Range: MediaResource_Type or string
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :mediaResourceType
  #
  #     # A flag to indicate whether it is allowed to insert ad breaks in mid-roll.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :midRollAdAllowed
  #
  #     # To provide one or more middle names for a Person.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :middleName
  #
  #     # The nickname of a Person.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :nickName
  #
  #     # A flag to signal that a noise filter has been             used.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :noiseFilter
  #
  #     # A flag to indicate that the EditorialObejct has not been rated.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :notRated
  #
  #     # To provide the number of audio tracks.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfAudioTracks
  #
  #     # The number of Tracks composing the MediaResource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfTracks
  #
  #     # To provide the number of video tracks.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :numberOfVideoTracks
  #
  #     # The job / occupation name of a Person.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :occupation
  #
  #     # To identify the PublicationEvents provided through a Service.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :offers
  #
  #     # To provide the professional/office email             address of an Agent (Contact/Person or Organisation).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :officeEmailAddress
  #
  #     # To provide the office mobile telephone number of an             Agent (Contact/Person).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :officeMobileTelephoneNumber
  #
  #     # To provide the office telephone number of an             Agent (Contact/Person).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :officeTelephoneNumber
  #
  #     # A flag to indicate that a EditorialObject is member of an ordered group or is an ordered group (e.g. Series)
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :orderedFlag
  #
  #     # To provide a description of an Organisation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :organisationDescription
  #
  #     # The identifier attributed to an Organisation
  #     #
  #     # Range: string or Identifier
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :organisationId
  #
  #     # To provide the full name of an Organisation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :organisationName
  #
  #     # To define a type of an Organisation.
  #     #
  #     # Range: string or anyURI or Concept.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :organisationType
  #
  #     # The orientation of a Document or an Image i.e. landscape or             portrait.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :orientation
  #
  #     # The original title used to identify the work.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :originalTitle
  #
  #     # The size of a media package in             Bytes.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :packageByteSize
  #
  #     # The name of a media package in             Bytes.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :packageName
  #
  #     # A definition associated with the Part.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :partDefinition
  #
  #     # A description associated with the Part.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :partDescription
  #
  #     # The identifier of a Part.
  #     #
  #     # Range: a string or Identifier
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :partId
  #
  #     # A name associated with the Part.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :partName
  #
  #     # The number associated to a Part as one among             many.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :partNumber
  #
  #     # The total number of Parts associated with an EditorialObject.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :partTotalNumber
  #
  #     # To provide a description of a Person.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :personDescription
  #
  #     # To indicate the height of a person.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :personHeight
  #
  #     # An identifier attributed to a Person.
  #     #
  #     # Range: an Identifier or anyURI or string.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :personId
  #
  #     # To provide e.g. compound names.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :personName
  #
  #     # Range: a Concept or anyURI or string.
  #     #
  #     # A type attributed to a Person.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :personType
  #
  #     # To indicate the weight of a person.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :personWeight
  #
  #     # Identifies the rate of units against time at which the resource should be played back for human consumption.  If the unit of measure is known, use sub-properties framesPerSecond or inchesPerSecond.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :playbackSpeed
  #
  #     # To provide a playlist.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :playlist
  #
  #     # To identify the Essence used in a PublicationEvent
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :playsOut
  #
  #     # To indicate the position of an EditorialObject in an ordered       group.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :position
  #
  #     # To provide the private email address of an             Agent (Contact/Person)
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :privateEmailAddress
  #
  #     # To provide an private web homepage of an Agent             (Contact/Person).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :privateHomepage
  #
  #     # To provide the private mobile telephone number of an             Agent (Contact/Person).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :privateMobileTelephoneNumber
  #
  #     # To provide the private telephone number of an             Agent (Contact/Person).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :privateTelephoneNumber
  #
  #     # A synopsis or summary provided by the producer at the time of production.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :productionSynopsis
  #
  #     # To provide textual promotional information.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :promotionalInformation
  #
  #     # The date of creation of a Provenance instance.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :provenanceDateCreated
  #
  #     # The date of modification of a Provenance instance.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :provenanceDateModified
  #
  #     # To describe a Provenance.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :provenanceDescription
  #
  #     # To identify a Provenance.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :provenanceId
  #
  #     # To name a Provenance.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :provenanceName
  #
  #     # To define a type of Provenance.
  #     #
  #     # Range: string, anyURI or Concept.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :provenanceType
  #
  #     # To indicate a publication status.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :pubStatus
  #
  #     # To provide a description of a PublicationChannel e.g. a TV channel or website.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :publicationChannelDescription
  #
  #     # Range: Identifier, anyURI, string
  #     #
  #     # An identifier attributed to a PublicationChannel.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :publicationChannelId
  #
  #     # To provide a name to a PublicationChannel e.g. a TV channel or website.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :publicationChannelName
  #
  #     # To define a type of PublicationChannel.
  #     #
  #     # Range: string or PublicationChannel_Type.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :publicationChannelType
  #
  #     # The actual duration of a PublicationEvent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :publicationDuration
  #
  #     # The actual end date and time of a PublicationEvent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :publicationEndDateTime
  #
  #     # To provide an abstract for a PublicationEvent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :publicationEventAbstract
  #
  #     # To provide the description of a PublicationEvent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :publicationEventDescription
  #
  #     # Range: Identifier, anyURI, string
  #     #
  #     # An identifier attributed to a PublicationEvent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :publicationEventId
  #
  #     # To provide a name to a PublicationEvent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :publicationEventName
  #
  #     # To provide a title for a PublicationEvent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :publicationEventTitle
  #
  #     # A type of PublicationEvent.
  #     #
  #     # Range: a string or PublicationEvent_Type
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :publicationEventType
  #
  #     # A description of a PublicationPlan.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :publicationPlanDescription
  #
  #     # The end date of a PublicationPlan
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :publicationPlanEndDate
  #
  #     # Range: Identifier, anyURI, string
  #     #
  #     # An identifier attributed to a PublicationPlan.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :publicationPlanId
  #
  #     # A name attributed to a PublicationPlan.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :publicationPlanName
  #
  #     # The start date of a PublicationPlan
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :publicationPlanStartDate
  #
  #     # To provide a status regarding the PublicationPlan.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :publicationPlanStatus
  #
  #     # To express specifically the schedule date to which a PublicationEvent is related in particular if the broacdast time is after midnight. For example, the schedule date would be May 29th and the programme is published at 1 am on May 30th, while still associated in the schedule with the night of May 29th.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :publicationScheduleDate
  #
  #     # The actual start date and time of a PublicationEvent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :publicationStartDateTime
  #
  #     # The end date and time of a PublicationEvent as             scheduled.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :publishedEndDateTime
  #
  #     # The start date and time of a PublicationEvent             as scheduled.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :publishedStartDateTime
  #
  #     # The title used to identify the work at publication time.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :publishedTitle
  #
  #     # The editorial object associated to a PublicationEvent.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :publishes
  #
  #     # To associate a description with a Rating.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ratingDescription
  #
  #     # To associate an id with a Rating.
  #     #
  #     # Range: string or anyURI or Identifier.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ratingId
  #
  #     # To associate a name with a Rating.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ratingName
  #
  #     # The maximum value of the scale used for the Rating             of a MediaResource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ratingScaleMax
  #
  #     # The minimum value of the scale used for rating             a MediaResource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ratingScaleMin
  #
  #     # To identify the environment in which rating applies.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ratingSystemEnvironment
  #
  #     # To identify a Rating system by its name.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ratingSystemName
  #
  #     # Range: string or anyURI or Concept.
  #     #
  #     # To define a type of Rating.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ratingType
  #
  #     # To express a free text Rating value defined in             a rating classification scheme.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :ratingValue
  #
  #     # A flag to indicate that the Essence is ready for publication.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :readyForPublication
  #
  #     # A reason given for a rating.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :reason
  #
  #     # To express a reference between Assets, BusinessObjects or Resources.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :references
  #
  #     # To define the top left corner of a zone on             the x-axis. If present with regionDelimy, the zone definition is complemented by the             associated values of the height and width.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :regionDelimX
  #
  #     # To define the bottom right corner of a zone on             the y-axis. If present with regionDelimX, the zone definition is complemented by the             associated values of the height and width.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :regionDelimY
  #
  #     # To identify a Relation.
  #     #
  #     # Range: string or Identifier.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relationIdentifier
  #
  #     # To define a link in a Relation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relationLink
  #
  #     # A note to provide additional information about a Relation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relationNote
  #
  #     # A boolean to define if a Relation is defined within and ordered group.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relationOrderedGroupFlag
  #
  #     # The order number in a list.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relationRunningOrderNumber
  #
  #     # Total number of group members in a Relation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relationTotalNumberOfGroupMembers
  #
  #     # Range: string or Relation_Type.
  #     #
  #     # To define a type of Relation.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :relationType
  #
  #     # To identify substitution.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :replaces
  #
  #     # To establish a relation between a BusinessObject and an Asset.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :represents
  #
  #     # To express dependency.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :requires
  #
  #     # To define the resolution of an Asset e.g. video, image...
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :resolution
  #
  #     # A desciprtion of a Resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :resourceDescription
  #
  #     # Provides the size of a Resource in bytes.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :resourceFileSize
  #
  #     # The name of the file containing the             Resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :resourceFilename
  #
  #     # An identifier associated to a Resource.
  #     #
  #     # Range: Identifier or anyURI or string
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :resourceId
  #
  #     # To define a type of Resource.
  #     #
  #     # Range: Resource_type or anyURI or string
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :resourceIdType
  #
  #     # Information on the Resource locator target.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :resourceLocatorTargetInformation
  #
  #     # The name given to a Resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :resourceName
  #
  #     # The start offset within a Resource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :resourceOffset
  #
  #     # The resource offset in normal play time
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :resourceOffsetNormalPlaytime
  #
  #     # The resource offset in edit units
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :resourceOffsetNumberEditUnit
  #
  #     # The resource offset in timecode
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :resourceOffsetTimecode
  #
  #     # The resource offset in timecode dropframe
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :resourceOffsetTimecodedropframe
  #
  #     # A flag to indicate that righst have been cleared
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rightsClearanceFlag
  #
  #     # To define the duration of the period when Rights are applicable.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rightsDuration
  #
  #     # To define the end time until when Rights are applicable.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rightsEndDateTime
  #
  #     # To express an expression of Rights.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rightsExpression
  #
  #     # Range: Identifier, anyURI, string
  #     #
  #     # An identifier attributed to a set of Rights.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rightsId
  #
  #     # A link to e.g. a webpage where an expression of             the rights can be found and consulted.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rightsLink
  #
  #     # To define the start time since when Rights are applicable.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rightsStartDateTime
  #
  #     # A list of country or region codes to which Rights do not apply.
  #     #
  #     # Range: string or CountryCode.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rightsTerritoryExcludes
  #
  #     # Range: string or CountryCode.
  #     #
  #     # A list of country or region codes to which Rights apply.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rightsTerritoryIncludes
  #
  #     # Range: a string or a Rights_Type or a ContractType.
  #     #
  #     # To identify a type of Rights.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :rightsType
  #
  #     # To identify a Role.
  #     #
  #     # Range: string or anyURI.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :roleId
  #
  #     # To define a type of Role (not the Role itself).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :roleType
  #
  #     # To provide a salutation title e.g M. Ms, Dr, Pr.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :salutationTitle
  #
  #     # The frequency at which audio is sampled per second. Also called sampling rate.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sampleRate
  #
  #     # The size of an audio sample in             bits. Also called bit depth.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sampleSize
  #
  #     # The type of audio sample.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sampleType
  #
  #     # To define the scanning format for a             MediaResource. For video, the two main values are "interlaced" or             "progressive".
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :scanningFormat
  #
  #     # To provide a script.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :script
  #
  #     # To provide a Season number.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :seasonNumber
  #
  #     # A description of the Service.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :serviceDescription
  #
  #     # To attribute an identifiier to a Service.
  #     #
  #     # Range: string or Identifier.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :serviceId
  #
  #     # The name of the Service.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :serviceName
  #
  #     # The type of a Service.
  #     #
  #     # Range: string or Service_type
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :serviceType
  #
  #     # Provides a shot-by-shot description of a MediaResource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :shotLog
  #
  #     # Start timestamp e.g. the start time for a MediaResource.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :start
  #
  #     # A start time expressed as a number of edit             units.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :startEditUnits
  #
  #     # A start time expressed as a normal play time.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :startNormalPlayTime
  #
  #     # A start offset time expressed as a number of edit             units.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :startOffsetEditUnit
  #
  #     # A start offset time expressed as normal play time.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :startOffsetNormalPlayTime
  #
  #     # A start offset time expressed as             timecode.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :startOffsetTimecode
  #
  #     # A start offset time expressed as             timecode with drop frames.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :startOffsetTimecodeDropFrame
  #
  #     # A start time expressed as             timecode.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :startTimecode
  #
  #     # A start time expressed as             timecode with drop frames.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :startTimecodeDropFrame
  #
  #     # A complementary subtitle.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :subtitle
  #
  #     # To provide a suffix associated with a Person name e.g. Jr.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :suffix
  #
  #     # To provide a summary.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :summary
  #
  #     # To provide a summary.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :synopsis
  #
  #     # to provide a table of content.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :tableOfContent
  #
  #     # To provide a list of tags.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :tag
  #
  #     # To define the system used to provide a TargetAudience.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :targetAudienceSystem
  #
  #     # The height of the text box containing the TextLine.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :textLineBoxHeight
  #
  #     # The coordinates on a vertical axis of the position of the top left corner of the text box containing the TextLine.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :textLineBoxTopLeftCornerLineNumber
  #
  #     # The coordinates on an horizontal axis of the position of the top left corner of the text box containing the TextLine.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :textLineBoxTopLeftCornerPixelNumber
  #
  #     # The width of the text box containing the TextLine.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :textLineBoxWidth
  #
  #     # To provide the content of a text line.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :textLineContent
  #
  #     # The end time of a TextLine expressed as a number of edit units.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :textLineEndEditUnits
  #
  #     # The end time of a TextLine expressed as a normal play time.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :textLineEndNormalPlayTime
  #
  #     # The end time point of a TextLine in a Scene.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :textLineEndTime
  #
  #     # The end time of a TextLine expressed as timecode.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :textLineEndTimecode
  #
  #     # The end time of a TextLine expressed as timecode with drop frames.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :textLineEndTimecodeDropFrame
  #
  #     # The order in which a text line can be found e.g. in a scene.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :textLineOrder
  #
  #     # The start time of a TextLine expressed as a number of edit units.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :textLineStartEditUnits
  #
  #     # The start time of a TextLine expressed as a normal play time.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :textLineStartNormalPlayTime
  #
  #     # The start time point of a TextLine in a Scene.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :textLineStartTime
  #
  #     # The start time of a TextLine expressed as timecode.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :textLineStartTimecode
  #
  #     # The start time of a TextLine expressed as timecode with drop frames.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :textLineStartTimecodeDropFrame
  #
  #     # the tie of creation of an Asset.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :timeCreated
  #
  #     # To express the duration of a TimelineTrack.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :timelineTrackDuration
  #
  #     # To provide a duration as a number of edit units.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :timelineTrackDurationEditUnits
  #
  #     # To provide a duration as normal             time.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :timelineTrackDurationNormalPlayTime
  #
  #     # The duration expressed as a             timecode.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :timelineTrackDurationTimecode
  #
  #     # The duration expressed as a             timecode with drop frames.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :timelineTrackDurationTimecodeDropFrame
  #
  #     # Specifies the title or name given to the             resource.  A root for the definition of subproperties defining ebucore titles of different types. The ebucore title type can be used to define sub-properties to optionally refine the category of             the title.
  #     #
  #     # All value of the EBU title status             classification scheme             (http://www.ebu.ch/metadata/cs/web/ebu_TitleStatusCodeCS_p.xml.htm) are candidates             subproperties of the title property as implemented for an example with             alternativeTitle.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :title
  #
  #     # To provide the total number of episodes in a Series or a Season.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :totalNumberOfEpisodes
  #
  #     # To provide the total number of members in a Group.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :totalNumberOfGroupMembers
  #
  #     # To provide a definition associated to a             Track.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :trackDefinition
  #
  #     # Range: Identifier, anyURI, string
  #     #
  #     # An Identifier attributed to a Track.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :trackId
  #
  #     # To provide  name of a             Track.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :trackName
  #
  #     # Range: string or Track_Type
  #     #
  #     # The type attributed to a Track.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :trackType
  #
  #     # A translated version of the title.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :translationTitle
  #
  #     # The username by which a Person is             known e.g. when attributing a rating value.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :username
  #
  #     # To provide information on the current version of an EditorialObject.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :version
  #
  #     # An alternative title specific to a verison of content.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :versionTitle
  #
  #     # The video bitrate. To provide the bitrate at which the MediaResource can be played           in bits/second. Current bitrate if constant, and average bitrate if           variable.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :videoBitRate
  #
  #     # The maximum video bitrate.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :videoBitRateMax
  #
  #     # The video bitrate mode.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :videoBitRateMode
  #
  #     # The encoding level as defined in specifications.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :videoEncodingLevel
  #
  #     # The encoding level as defined in specifications.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :videoEncodingProfile
  #
  #     # The width of e.g. a video frame typically             expressed as a number of pixels, or picture/image in millimeters.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :width
  #
  #     # The unit used to measure a width e.g. in pixels             or number of lines or millimeters or else.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :widthUnit
  #
  #     # The number of words contained in a             document.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :wordCount
  #
  #     # A title used while content is not complete.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :workingTitle
  #
  #   end
  EBUCore = Class.new(RDF::StrictVocabulary("http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#")) do

    # Ontology definition
    ontology :"http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#",
      "cc:licence": "http://creativecommons.org/licenses/by-sa/3.0/".freeze,
      "dc11:contributor": ["Adam Wead, Penn State University".freeze, "Casey Davis, WGBH".freeze, "Chuck McCallum, WGBH".freeze, "Cliff Ingham, City of Bloomington".freeze, "Dalia R. Levine, HBO".freeze, "Drew Myers, WGBH".freeze, "Glenn Clatworthy, PBS".freeze, "Jack Brighton, WILL Public Media".freeze, "Julie Hardesty, Indian University Library".freeze, "Kara van Malssen, AV Preserve".freeze, "Karen Cariani, WGBH".freeze, "Laurence Cook, metaCirque".freeze, "Michael J. Giarlo, Penn State University".freeze, "Peggy Griesinger, George Mason University Libraries".freeze, "Rebecca Fraimow, WGBH".freeze, "Rebecca Guenther, Rebecca Guenther Consulting".freeze, "Sadie Roosa, WGBH".freeze, "Valerie J. Miller, PBS".freeze],
      "dc11:description": ["Guidelines: for the purpose of flexibility and interoperability with a wider range of implementations, some properties purposefully do not have a range and accept either a resource or a literal.  When a resource is used, it is recommended to reuse objects defined in the model (e.g. pair hasEvent/Event or hasRole/Role). Example 1: x hasRole 'actor'. Example 2: x hasRole _:Role_1 (a reference to the Concept identifier from a SKOS Role vocabulary defined in the ontology).".freeze, "Note to implementers: The EBUCore ontology is used by a variety of users with different needs. Several EBUCore properties have no range to allow different implementations using entities or literals. As an implementer, it is your choice to go for one or the other for each property to have consistent expectations when parsing individuals. EBUCore also provides different classes defined as subclasses of skos:Concept. You can use these classes as entities in range of several properties currently left without range. EBUCore is expressed in RDF in order to facilitate such modelling and flexibility. As a consequence, propoerties appear in the documentation as annotation properties.".freeze, "The EBUCore has been designed to make users benefit from the flexibility of RDF to adapt the names of Classes and properties to their respective needs. This means users are welcome to add their own subclasses (e.g. to define the most appropriate BusinessObjects or Resources or Agents) and subproperties.".freeze, "The development of the EBUCore ontology is a joint effort of the EBUCore and PBCore communities.".freeze],
      "dc11:rights": "Copyright 2020 EBU".freeze,
      "dc11:title": "EBUCore - the Dublin Core for media".freeze,
      "http://purl.org/vocab/vann/preferredNamespaceUri": "http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#".freeze,
      "http://spinrdf.org/spin#imports": "http://topbraid.org/spin/owlrl-all".freeze,
      "owl:backwardCompatibleWith": "http://www.ebu.ch/metadata/ontologies/ebucore/20182011/ebucore.rdf".freeze,
      "owl:imports": "http://www.w3.org/2004/02/skos/core".freeze,
      "owl:priorVersion": "http://www.ebu.ch/metadata/ontologies/ebucore/20182011/ebucore.rdf".freeze,
      "owl:versionInfo": ["Add Concept TargetPlatform and property hasTargetPlatform as a subproperty of Type.".freeze, "Add Concept Theme and define property hasTheme as subproperty of hasSubject.".freeze, "Add ContentEditorialFormat as subclass of Type + hasContentEditorialFormat property as subpropertyof hastype.".freeze, "Add abstract as subpropertyOf description.".freeze, "Add formatId to Format.".freeze, "Add hasRatingProvider equivalent to hasRatingSource in specific environments".freeze, "Add hasRelationType with domain Relation.".freeze, "Add isScheduledOn to associate a PublicationEvent directly with an EditorialObject.".freeze, "Add lead as subproperty of description.".freeze, "Add missing Concepts and propose default types.".freeze, "Add missing multiple range definitions.".freeze, "Add productionSynopsis as subproperty of description.".freeze, "Add property dateProduced and property hasProducer.".freeze, "Add reverse property isTimelineTrackPartOf.".freeze, "Add roleId to identify a Role.".freeze, "Add roleType to define a type of Role.".freeze, "Alignment of Concepts and Types with original EBU and new Dwerft SKOS vocabularies".freeze, "Change hierarchy between Resource and MediaResource and provide hasRelatedResource and hasRelatedMediaResource and similar properties.".freeze, "Change identifier into hasIdentifier.".freeze, "Changed subclasses to dc: with owl:equivalentClass or owl:equivalentProperty.".freeze, "Correct misstyped owl:Classes into rdfs:Classes.".freeze, "Correct property actionType into hasActionType of rnage string or ActionType subclass of Concept.".freeze, "Correct target of end and start as MediaResource.".freeze, "Create property Asset / hasCopyright with range string or Copyright. Same correction for all Rights subclasses e.g. AccessConditions".freeze, "Delete formatName and use skos:prefLabel and skos:definition.".freeze, "Delete hasAssociatedRights has already covered by isCoveredBy.".freeze, "Delete roleDefinition and use skos:definition instead as Role is a subclass of Concept.".freeze, "Had Review and hasReview.".freeze, "Harmonise multi-range definition of properties, when applicable.".freeze, "Move generic properties from BusinessObject/EditorialObject, Resource and MediaResource at Asset level (e.g. title, etc.).".freeze, "Separate mutli-domains and multi-ranges to avoid owl:unionOf statements.".freeze, "Version 1.10".freeze],
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
    term :Action_Type,
      comment: %(To define a type of Action.).freeze,
      label: "Action type".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :ActiveFormatDescriptorCode,
      comment: %(To define an active format code.).freeze,
      label: "Active format descriptor code".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :Affiliation,
      comment: %(An Organisation to which a Contact is affiliated \(with period of validity\).).freeze,
      label: "Affiliation".freeze,
      subClassOf: "ebucore:Organisation".freeze,
      type: "rdfs:Class".freeze
    term :Agent,
      comment: %(A person / contact or organisation.).freeze,
      equivalentClass: ["dc11:Agent".freeze, "foaf:Agent".freeze],
      label: "Agent".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :AncillaryData,
      comment: %(Any ancillary data provided with the content
            other than captioning and subtitling.).freeze,
      label: "Ancillary data".freeze,
      subClassOf: "ebucore:DataTrack".freeze,
      type: "rdfs:Class".freeze
    term :AncillaryDataFormat,
      comment: %(To define the format of AncillaryData such as
            legacy data used to be carried in vertical blanking intervals. This is provided as free
            text in an annotation label or as an identifier pointing to a term in a classification
            scheme.).freeze,
      label: "Ancillary data format".freeze,
      subClassOf: "ebucore:DataFormat".freeze,
      type: "rdfs:Class".freeze
    term :Animal,
      comment: %(To identify an animal.).freeze,
      label: "Animal".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :AnimalBreedCode,
      comment: %(To provide a breed code for an animal..).freeze,
      label: "Animal breed code".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :AnimalColourCode,
      comment: %(To provide a colour code for an animal..).freeze,
      label: "Animal colour code".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :Annotation,
      comment: %(A class used to annotate Assets.).freeze,
      label: "Annotation".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :Annotation_Type,
      comment: %(To define a type of Annotation.).freeze,
      label: "Annotation type".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :Artefact,
      comment: %(To identify and describe artefacts used in a production \(on and behind the stage\).).freeze,
      label: "Artefact".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :Artefact_Type,
      comment: %(To define a type of artefact.).freeze,
      label: "Artefact type".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :Asset,
      comment: %(The Class "Asset" is an
            object to which an identifier will be associated at commissioning. It will serve as a
            central reference point to manage rights associated to EditorialObjects, Resources,
            MediaResources or Essences, and PublicationEvents \(distribution and exploitation
            conditions\).).freeze,
      label: "Asset".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :Asset_Type,
      comment: %(To define a type of asset.).freeze,
      label: "Asset type".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :Atmosphere,
      comment: %(To describe a feeling summarising the atmosphere.).freeze,
      label: "Atmosphere".freeze,
      subClassOf: "ebucore:Type".freeze,
      type: "rdfs:Class".freeze
    term :AudienceLevel,
      comment: [%(The target audience \(target region, target
            audience category but also parental guidance recommendation\) for which the media
            resource is intended.).freeze, %(This is provided as free text in an annotation
            label or as an identifier pointing to a term in a classification scheme.).freeze],
      label: "Target audience".freeze,
      subClassOf: "ebucore:Rating".freeze,
      type: "rdfs:Class".freeze
    term :AudienceRating,
      comment: %(The audience by which the Resource can be
            seen according to ratings like MPAA  \(http://en.wikipedia.org/wiki/Motion_picture_rating_system\) or other organisational / national / local standards.).freeze,
      label: "Audience rating".freeze,
      subClassOf: "ebucore:Rating".freeze,
      type: "rdfs:Class".freeze
    term :AudienceScoreRecordingTechnique,
      comment: %(To define the technique use to measure an audience score.).freeze,
      label: "Audience score recording technique".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :AudioChannelFunction,
      comment: %(To define the function of an AudioChannel.).freeze,
      label: "Audio channel function".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :AudioChannelPurpose,
      comment: %(To define the purpose of an AudioChannel.).freeze,
      label: "Audio channel purpose".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :AudioCodec,
      comment: %(To provide information about an audio codec.).freeze,
      label: "Audio codec".freeze,
      subClassOf: "ebucore:Codec".freeze,
      type: "rdfs:Class".freeze
    term :AudioContent,
      comment: %(An audioContent defines one component of a programme \(e.g. background
				music\), its association with an audioGroup \(e.g. a 2.0 audioPackFormat of
				audioChannelFormats for stereo reproduction\), its association with an
				audioStreamFormat, and its set of loudness parameters.).freeze,
      label: "Audio content".freeze,
      subClassOf: "ebucore:Programme".freeze,
      type: "rdfs:Class".freeze
    term :AudioContent_Type,
      comment: %(to define a type of AudioContent.).freeze,
      label: "Audio content type".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
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
    term :AudioFormat,
      comment: %(To define an AudioFormat.).freeze,
      label: "Audio format".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :AudioObject,
      comment: %(To define an audio object in reference to the Audio Definition Model \(ADM\)).freeze,
      label: "Audio object".freeze,
      subClassOf: "ebucore:MediaResource".freeze,
      type: "rdfs:Class".freeze
    term :AudioProgramme,
      comment: %(A set of one or more audioContent that derive from the same material,
				i.e. an audioMultiplex, and the definition of its multiplexed audioContents \(e.g.
				foreground and commentary, background music\).).freeze,
      label: "Audio programme".freeze,
      subClassOf: "ebucore:Programme".freeze,
      type: "rdfs:Class".freeze
    term :AudioProgramme_Type,
      comment: %(to define a type of AudioProgramme.).freeze,
      label: "Audio programme type".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :AudioStream,
      comment: %(An audioStreamFormat describes a decodable signal - PCM signal or a Dolby E stream for example. It is composed of one or more AudioTracks.).freeze,
      label: "Audio stream".freeze,
      subClassOf: "ebucore:Stream".freeze,
      type: "rdfs:Class".freeze
    term :AudioTrack,
      comment: [%(An audioTrack is the basic audio data container of a medium. Attribute is
				an unambiguous reference to this container in a given medium.).freeze, %(An audioTrack object defines a component of an audioStream.
				A single set of samples or data in the storage medium.).freeze, %(Represents a physical container or carrier to hold an audio stream. This
				should be usually defined by many attributes such as ID, format \(e.g. 48 kHz/24
				bits\), linkage information \(e.g. odd/even\)â€¦).freeze],
      label: "Audio track".freeze,
      subClassOf: "ebucore:Track".freeze,
      type: "rdfs:Class".freeze
    term :AudioTrackPurpose,
      comment: %(To describe the purpose of an AudioTrack e.g. dubbing.).freeze,
      label: "Audio track purpose".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :Award,
      comment: %(To describe an Award and associated information.).freeze,
      label: "Award".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :Award_Type,
      comment: %(To define a type of Award.).freeze,
      label: "Award type".freeze,
      subClassOf: "skos:Concept".freeze,
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
      subClassOf: "ebucore:Template".freeze,
      type: "rdfs:Class".freeze
    term :BibliographicalObject,
      comment: %(Documents of various nature.).freeze,
      label: "Bibliographical object".freeze,
      subClassOf: "ebucore:BusinessObject".freeze,
      type: "rdfs:Class".freeze
    term :Biography,
      comment: %(To record a biography.).freeze,
      label: "Biography".freeze,
      subClassOf: "ebucore:BibliographicalObject".freeze,
      type: "rdfs:Class".freeze
    term :Brand,
      comment: %(A group of EditorialObjects having a Brand as a
            common denominator.).freeze,
      label: "Brand".freeze,
      subClassOf: "ebucore:Group".freeze,
      type: "rdfs:Class".freeze
    term :BreakingNewsItem,
      comment: %(To describe a breaking news.).freeze,
      label: "Breaking news item".freeze,
      subClassOf: "ebucore:Item".freeze,
      type: "rdfs:Class".freeze
    term :BusinessObject,
      comment: %(An image, a document, an annotation
            \(descriptive textual metadata or audio/video tag\), a tag \(time related in audiovisual
            media resources\), or an audiovisual media resource \(optionally composed of one or more
            fragment / part and / or audio, video data tracks\). Other types of BusinessObjects may
            be defined as subclasses.).freeze,
      label: "Business Object".freeze,
      "owl:disjointWith": "ebucore:MediaResource".freeze,
      subClassOf: "ebucore:Asset".freeze,
      type: "rdfs:Class".freeze
    term :BusinessObject_Type,
      comment: %(To define a type of business object.).freeze,
      label: "Business object type".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :Captioning,
      comment: %(To signal the presence of hard of hearing
            captioning.).freeze,
      label: "Captioning".freeze,
      subClassOf: "ebucore:Track".freeze,
      type: "rdfs:Class".freeze
    term :CaptioningFormat,
      comment: %(To define the format of captioning.
            Captioning's main use isfor hard of hearing transcription. This is provided as
            free text in an annotation label or as an identifier pointing to a term in a
            classification scheme.).freeze,
      label: "Captioning format".freeze,
      subClassOf: "ebucore:DataFormat".freeze,
      type: "rdfs:Class".freeze
    term :Cast,
      comment: %(A member of the cast list \(a list of performers/actors and associated fictitious
            characters\).).freeze,
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
    term :Clip,
      comment: %(For use in models where Clip is common.).freeze,
      label: "Clip".freeze,
      subClassOf: "ebucore:EditorialObject".freeze,
      type: "rdfs:Class".freeze
    term :ClosedCaptions,
      comment: %(Closed captioning is provided as separate
            content.).freeze,
      label: "Closed caption".freeze,
      subClassOf: "ebucore:Captioning".freeze,
      type: "rdfs:Class".freeze
    term :ClosedSubtitling,
      comment: %(Closed subtitles are provided as separate
            content.).freeze,
      label: "Closed subtitling".freeze,
      subClassOf: "ebucore:Subtitling".freeze,
      type: "rdfs:Class".freeze
    term :Codec,
      comment: %(To provide information on a codec.).freeze,
      label: "Codec".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :Collection,
      comment: %(A group of EditorialObjects. There can be many
            types of collections for which specific sub-classes should be defined. In the worl of
            archives, A collection corresponds to all items belonging to an individual /
            collector.).freeze,
      label: "Collection".freeze,
      subClassOf: "ebucore:Group".freeze,
      type: "rdfs:Class".freeze
    term :ColourSpace,
      comment: %(The CoulourSpace of a VideoResource. A
            ColourSpace is defined as free text in an annotation label or as an identifier pointing
            to a term in a classification scheme such as
            http://www.ebu.ch/metadata/ontologies/skos/ebu_ColourCodeCS.rdf.).freeze,
      label: "Colour space".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :CommercialCode,
      comment: %(To identify a type of commercial content.).freeze,
      label: "Commercial code".freeze,
      subClassOf: "ebucore:Type".freeze,
      type: "rdfs:Class".freeze
    term :Component,
      comment: %(A component e.g. audio, video, data or else or a MediaResource or Essence.).freeze,
      label: "Component".freeze,
      subClassOf: "ebucore:MediaResource".freeze,
      type: "rdfs:Class".freeze
    term :Contact,
      comment: %(A physical person.).freeze,
      label: "Contact".freeze,
      subClassOf: "ebucore:Person".freeze,
      type: "rdfs:Class".freeze
    term :ContainerCodec,
      comment: %(To identify an container codec, e.g. MXF).freeze,
      label: "Container codec".freeze,
      subClassOf: "ebucore:Codec".freeze,
      type: "rdfs:Class".freeze
    term :ContainerEncodingFormat,
      comment: %(To define the conatiner encoding format.).freeze,
      label: "Container encoding format".freeze,
      subClassOf: "ebucore:EncodingFormat".freeze,
      type: "rdfs:Class".freeze
    term :ContainerMimeType,
      comment: %(The definition of the container if available as
            a MIME type. This is provided as free text in an annotation label or as an identifier
            pointing to a term in a classification scheme. For more information:
            http://www.iana.org/assignments/media-types/application/index.html.).freeze,
      label: "Container Mime type".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :ContentAlert,
      comment: %(To provide information about a particular type of content potentially sensitive.).freeze,
      label: "Content alert".freeze,
      subClassOf: "ebucore:Type".freeze,
      type: "rdfs:Class".freeze
    term :ContentEditorialCode,
      comment: %(To define a code of EditorialFormat).freeze,
      label: "Editorial code".freeze,
      subClassOf: "ebucore:Type".freeze,
      type: "rdfs:Class".freeze
    term :ContentEditorialFormat,
      comment: %(To define an EditorialFormat).freeze,
      label: "Editorial format".freeze,
      subClassOf: "ebucore:Type".freeze,
      type: "rdfs:Class".freeze
    term :ContractType,
      comment: %(To define a type of contract.).freeze,
      label: "Contract type".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :Copyright,
      comment: %(To provide a copyright
            statement.).freeze,
      label: "Copyright".freeze,
      subClassOf: "ebucore:Rights".freeze,
      type: "rdfs:Class".freeze
    term :Costume,
      comment: %(To identify and describe Costumes used in productions.).freeze,
      label: "Costume".freeze,
      subClassOf: "ebucore:Artefact".freeze,
      type: "rdfs:Class".freeze
    term :CostumeType,
      comment: %(To define a costume type.).freeze,
      label: "Costume type".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :CountryCode,
      comment: %(To identify a country by its ISO code.).freeze,
      label: "Country code".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :CoverageRestrictions,
      comment: %(To provide information on possible restrictions
            regarding the temporal and spatial coverage for publication.).freeze,
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
    term :CuisineStyle,
      comment: %(To identify a style of Cuisine.).freeze,
      label: "Cuisine style".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :CurrencyCode,
      comment: %(To identify a currency by its ISO code.).freeze,
      label: "Currency code".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :DataFormat,
      comment: %(To provide addtional technical information on
            the characteristics of data streams in a MediaResource including but not limited to
            AncillaryData, Subtilting and Captioning. Additional specific data format may be defined
            as subclasses of DataFormat.).freeze,
      label: "Data format".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :DataTrack,
      comment: %(Ancillary data track e.g. Â¨captioning"
            or "subtitling" in addition to video and audio tracks.).freeze,
      label: "Data track".freeze,
      subClassOf: "ebucore:Track".freeze,
      type: "rdfs:Class".freeze
    term :Department,
      comment: %(A department within and
            organisation.).freeze,
      label: "Department".freeze,
      subClassOf: "ebucore:Organisation".freeze,
      type: "rdfs:Class".freeze
    term :DepictedEvent,
      comment: %(A DepictedEVent is fictitious or historical or
            other sort of Event that the content of the BusinessObject or resource relates
            to.).freeze,
      label: "Depicted Event".freeze,
      subClassOf: "ebucore:Event".freeze,
      type: "rdfs:Class".freeze
    term :Disclaimer,
      comment: %(To provide a disclaimer of any
            form.).freeze,
      label: "Disclaimer".freeze,
      subClassOf: "ebucore:Rights".freeze,
      type: "rdfs:Class".freeze
    term :Document,
      comment: %(To describe a publication in the form of a
            document e.g. a html webpage \(news item\) or a pdf document e.g. a script.).freeze,
      label: "Document".freeze,
      subClassOf: "ebucore:Resource".freeze,
      type: "rdfs:Class".freeze
    term :DocumentFormat,
      comment: %(To provide technical information about the
            format of a document such as the orientation. This is provided as free text in an
            annotation label or as an identifier pointing to a term in a classification
            scheme.).freeze,
      label: "Document format".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :Dopesheet,
      comment: %(Provides additional information about a NewsItem, e.g. date and place, subject.).freeze,
      label: "Dopesheet".freeze,
      subClassOf: "ebucore:Document".freeze,
      type: "rdfs:Class".freeze
    term :EditorialObject,
      comment: %(In the audiovisual domain, the Class
            EditorialObject transforms a commissioned concept into an editorial definition of a
            MediaResource before fabrication \(in the Production Domain\) and Distribution \(in the
            Distribution Domain\). An EditorialObject is a set of descriptive metadata summarising
            e.g. editing decisions. An EditorialObject can also be a part of an EditorialObject,
            which is defined by its start time and duration. An EditorialObject can also be a group
            of EditorialObjects. For example a series composed of episodes is defined as an
            EditorialObject.).freeze,
      label: "Editorial Object".freeze,
      subClassOf: "ebucore:BusinessObject".freeze,
      type: "rdfs:Class".freeze
    term :EditorialObject_Type,
      comment: %(To define a type of editorial object.).freeze,
      label: "Editorial object type".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :Emotion,
      comment: %(A class to log Emotions.).freeze,
      label: "Emotion".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :Emotion_Type,
      comment: %(To define a type of emotion.).freeze,
      label: "Emotion type".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :EncodingFormat,
      comment: %(To provide a definition of the encoding format
            for audio and video. This is provided as free text in an annotation label or as an
            identifier pointing to a term in a classification scheme e.g.
            http://www.ebu.ch/metadata/ontologies/skos/ebu_AudioCompressionCodeCS.rdf or
            http://www.ebu.ch/metadata/ontologies/skos/ebu_VideoCompressionCodeCS.rdf.).freeze,
      label: "Encoding".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :Episode,
      comment: %(To describe an episode in a series.).freeze,
      label: "Episode".freeze,
      subClassOf: "ebucore:EditorialObject".freeze,
      type: "rdfs:Class".freeze
    term :Essence,
      comment: %(Essence is content ready for distribution. Essence can become a MediaResource in further production processes.).freeze,
      label: "Essence".freeze,
      subClassOf: "ebucore:MediaResource".freeze,
      type: "rdfs:Class".freeze
    term :Event,
      comment: [%(Additional types of event shall be defined as
            new sub-classes of event.).freeze, %(An event related to the media resource, e.g.
            depicted in the resource \(possibly fictional\), etc.).freeze],
      equivalentClass: "http://www.bbc.co.uk/ontologies/coreconcepts/Event".freeze,
      label: "Event".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :EventType,
      comment: %(To define a type of event.).freeze,
      label: "Event type".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :ExclusivityType,
      comment: %(To define a type of exclusity rights.).freeze,
      label: "Exclusivity type".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :ExploitationIssues,
      comment: %(To highlight potential exploitation
            issues.).freeze,
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
      comment: %(To describe a fictional Person, e.g. a character in a drama.).freeze,
      label: "Fictional person".freeze,
      subClassOf: "ebucore:Person".freeze,
      type: "rdfs:Class".freeze
    term :FileFormat,
      comment: %(A file format for Resources other than
            audiovisual resources. The format is defined as free text or pointing at a term in a
            classification scheme e.g.
            http://www.ebu.ch/metadata/ontologies/skos/ebu_FileFormatCS.rdf.).freeze,
      label: "File format".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :Food,
      comment: %(To describe Food shown or consumed in productions.).freeze,
      label: "Food".freeze,
      subClassOf: "ebucore:Artefact".freeze,
      type: "rdfs:Class".freeze
    term :FoodStyle,
      comment: %(To define a style of food.).freeze,
      label: "Food style".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :Format,
      comment: %(The format provides technical information on
            the format of a Resource. A BusinessObject can be instantiated in a variety of Resources
            each in a particular Format. Other specific data formats may be defined as subclasses of
            format.).freeze,
      label: "Format".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :Generation,
      comment: %(Identifies the generation of a version of a resource, i.e. master, edit master, distribution copy, etc.).freeze,
      label: "Generation".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :Genre,
      comment: %(This class shall be used to provide information
            on the genre of the BusinessObject or Resource. This is provided as free text in an
            annotation label or as an identifier pointing to a term in a classification scheme e.g.
            http://www.ebu.ch/metadata/ontologies/skos/ebu_ContentGenreCS.rdf or
            http://www.ebu.ch/metadata/ontologies/skos/ebu_EditorialFormatCodeCS.rdf.).freeze,
      label: "Genre".freeze,
      subClassOf: "ebucore:Type".freeze,
      type: "rdfs:Class".freeze
    term :Group,
      comment: %(To define a collection / group of media
            resources, for example a series made of episodes.).freeze,
      label: "Group".freeze,
      subClassOf: "ebucore:Asset".freeze,
      type: "rdfs:Class".freeze
    term :IPRRestrictions,
      comment: %(To provide information on intellectual
            property.).freeze,
      label: "IPR restrictions".freeze,
      subClassOf: "ebucore:Rights".freeze,
      type: "rdfs:Class".freeze
    term :Identifier,
      comment: %(To support the use of structured identifiers.).freeze,
      label: "Identifier".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :IdentifierType,
      comment: %(To define a type of identifier.).freeze,
      label: "Identifier type".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :Image,
      comment: %(A still image / thumbnail / key frame / logo
            related to the media resource or being the media resource itself.).freeze,
      label: "Image".freeze,
      subClassOf: "ebucore:BusinessObject".freeze,
      type: "rdfs:Class".freeze
    term :ImageCodec,
      comment: %(to identify a codec for images).freeze,
      label: "Image codec".freeze,
      subClassOf: "ebucore:Codec".freeze,
      type: "rdfs:Class".freeze
    term :ImageFormat,
      comment: %(To provide technical information about the
            format of an image such as the orientation. This is provided as free text in an
            annotation label or as an identifier pointing to a term in a classification
            scheme.).freeze,
      label: "Image format".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :IntentionCode,
      comment: %(To indicate the purpose for which content was created.).freeze,
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
      comment: %(A key frame is a frame extarcted from video,
            e.g. representative of a part of a MediaResource.).freeze,
      label: "key frame".freeze,
      subClassOf: "ebucore:Picture".freeze,
      type: "rdfs:Class".freeze
    term :Keyword,
      comment: %(To proivde keywords and define key concepts
            illustrating the content of the Resource or EditorialObject. This is provided as free
            text in an annotation label or as an identifier pointing to a term in a classification
            scheme.).freeze,
      equivalentClass: "http://www.bbc.co.uk/ontologies/coreconcepts/Theme".freeze,
      label: "Keyword".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :Language,
      comment: %(To provide information on languages present in
            the BusinessObject and its purpose. This is provided as free text in an annotation label
            or as an identifier pointing to a term in a classification scheme.Other language
            specific types may be added as subclasses of language.).freeze,
      label: "Language".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :Licensing,
      comment: %(To define the licensing terms associated with an Asset.).freeze,
      label: "Licensing".freeze,
      subClassOf: "ebucore:Rights".freeze,
      type: "rdfs:Class".freeze
    term :Link,
      comment: %(To define a custom link.).freeze,
      label: "Link".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :Location,
      comment: [%(A location related to the media resource, e.g.
            depicted in the resource \(possibly fictional\) or where the resource was created
            \(shooting location\), etc.).freeze, %(A type of location is defined as a sub-class of 
            location.).freeze, %(This is provided as free text in an annotation
            label or as an identifier pointing to a term in a classification scheme.).freeze],
      equivalentClass: "http://www.bbc.co.uk/ontologies/coreconcepts/Place".freeze,
      label: "Location".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :LocationCode,
      comment: %(A code given to a Location.).freeze,
      label: "Location code.".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :LocationTimeType,
      comment: %(To define a type of time at a location.).freeze,
      label: "Location time type".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :LocationType,
      comment: %(To define a type of location.).freeze,
      label: "Location type".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :Locator,
      comment: [%(Custom attributes are to be associated by implementers.).freeze, %(To provide information about complex locators.).freeze],
      label: "Locator".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :Logo,
      comment: %(A Logo allows to visually identify an
            organisation, publicationService, publicationChannel, or ratings /
            parentalGuidance).freeze,
      label: "Logo".freeze,
      subClassOf: "ebucore:Picture".freeze,
      type: "rdfs:Class".freeze
    term :MediaFragment,
      comment: %(A MediaFragment is a temporal or spatial segment of a resource identified by a MediaGragment URI \(http://www.w3.org/2008/WebVideo/Fragments/WD-media-fragments-spec/\).).freeze,
      label: "Media Fragment".freeze,
      subClassOf: "ebucore:MediaResource".freeze,
      type: "rdfs:Class".freeze
    term :MediaResource,
      comment: %(The use of MediaResource is reserved to
            audiovisual content. In a production process, several MediaResources can be edited and assembled to realsie an Essence ready for distribution \(see IMF package and OPL\)).freeze,
      label: "Media Resource".freeze,
      "owl:disjointWith": "ebucore:BusinessObject".freeze,
      subClassOf: "ebucore:Asset".freeze,
      type: "rdfs:Class".freeze
    term :MediaResource_Type,
      comment: %(To define a type of MediaResource.).freeze,
      label: "Media resource type".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :MediaType,
      comment: %(To provide additional information on the type of media.).freeze,
      label: "Media type".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :Medium,
      comment: %(To provide information on the medium formats in
            which the resource is available. This is provided as free text in an annotation label or
            as an identifier pointing to a term in a classification scheme.).freeze,
      label: "Medium".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :MetadataTrack,
      comment: %(A Track on which metadata is embedded \(e.g. MXF\).).freeze,
      label: "Metadata track".freeze,
      subClassOf: "ebucore:Track".freeze,
      type: "rdfs:Class".freeze
    term :MimeType,
      comment: %(The definition of the container if available as
            a MIME type. This is provided as free text in an annotation label or as an identifier
            pointing to a term in a classification scheme. For more information:
            http://www.iana.org/assignments/media-types/index.html.).freeze,
      label: "Mime type".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :NewsItem,
      comment: %(A NewsItem aggregates all information about a particular news event.).freeze,
      label: "News Item".freeze,
      subClassOf: "ebucore:Item".freeze,
      type: "rdfs:Class".freeze
    term :ObjectType,
      comment: %(To specify the type of BusinessObject e.g. and
            EditorialObject of type "programme" or clip". This is
            provided as free text in an annotation label or as an identifier pointing to a term in a
            classification scheme e.g.
            http://www.ebu.ch/metadata/ontologies/skos/ebu_ObjectTypeCodeCS.rdf.).freeze,
      label: "Object type".freeze,
      subClassOf: "ebucore:Type".freeze,
      type: "rdfs:Class".freeze
    term :OpenCaptions,
      comment: %(Open Captions are burned in the
            image.).freeze,
      label: "Open captions".freeze,
      subClassOf: "ebucore:Captioning".freeze,
      type: "rdfs:Class".freeze
    term :OpenSubtitling,
      comment: %(Open subtitles are burned in the
            image.).freeze,
      label: "Open subtitling".freeze,
      subClassOf: "ebucore:Subtitling".freeze,
      type: "rdfs:Class".freeze
    term :Organisation,
      comment: %(An organisation \(business, corporation, federation, etc.\) or moral agent \(government body\).).freeze,
      equivalentClass: ["foaf:Organization".freeze, "http://www.bbc.co.uk/ontologies/coreconcepts/Organisation".freeze],
      label: "Organisation".freeze,
      subClassOf: "ebucore:Agent".freeze,
      type: "rdfs:Class".freeze
    term :OriginalLanguage,
      comment: %(The original language in which the
            BusinessObject or Resource has been created and released. This is provided as free text
            in an annotation label or as an identifier pointing to a term in a classification
            scheme.).freeze,
      label: "Language".freeze,
      subClassOf: "ebucore:Language".freeze,
      type: "rdfs:Class".freeze
    term :Part,
      comment: [%(A Fragment is a particular section of a
            MediaResource identified by a start and end time or duration. Fragment can also be
            called segment or part.).freeze, %(One of more media fragment \(audio, video, data\)
            composing an audiovisual media resource. In other ontolgies fragment is often referred
            to e.g. as a 'part' or 'segment' or
            'fragment'.).freeze],
      label: "Part, Fragment, Segment".freeze,
      subClassOf: "ebucore:EditorialObject".freeze,
      type: "rdfs:Class".freeze
    term :Part_Type,
      comment: %(To define a type or part.).freeze,
      label: "Part type".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :Party,
      comment: %(To identify a Party intervening in a transaction or contractual agreement.).freeze,
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
      comment: %(To describe a physical resource e.g. a tape.).freeze,
      label: "Physical resource".freeze,
      subClassOf: "ebucore:MediaResource".freeze,
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
      comment: %(To define a picture display format code.).freeze,
      label: "Picture display format code".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :Platform,
      comment: %(A platform like a network or operator platform.).freeze,
      label: "Platform".freeze,
      subClassOf: "ebucore:Service".freeze,
      type: "rdfs:Class".freeze
    term :Programme,
      comment: %(An EditorialObject corresponding to a
            MediaResource ready for publication.).freeze,
      label: "Programme".freeze,
      subClassOf: "ebucore:EditorialObject".freeze,
      type: "rdfs:Class".freeze
    term :Props,
      comment: %(To identify and describe Props used in productions \(e.g. vehicles, objects of various shapes and brand and purpose, etc.\).).freeze,
      equivalentClass: "foaf:Agent".freeze,
      label: "Props".freeze,
      subClassOf: "ebucore:Artefact".freeze,
      type: "rdfs:Class".freeze
    term :Provenance,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :PublicationChannel,
      comment: %(The name of the channel through which a
            Resource has been published as a PublicationEvent. A PublicationChannel can use a
            variety of medias e.g. broadcast or online.).freeze,
      label: "Publication Channel".freeze,
      subClassOf: "ebucore:Service".freeze,
      type: "rdfs:Class".freeze
    term :PublicationChannel_Type,
      comment: %(To define a type of publication channel.).freeze,
      label: "Publication channel type".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :PublicationEvent,
      comment: %(To describe any manifestation of a media
            resource on any media \(live, on demand, catch-up TV, etc.\) and the appropriate
            PublciationChannel.).freeze,
      label: "Publication Event".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :PublicationEvent_Type,
      comment: %(To define a type of publication event.).freeze,
      label: "Publication event type".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :PublicationHistory,
      comment: %(A collection of PublicationEvents through which
            a resource has been published.).freeze,
      label: "Publication History".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :PublicationMedium,
      label: "Publication medium".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :PublicationPlan,
      comment: %(A collection of PublicationEvents organised as a PublicationPlanning.).freeze,
      label: "Publication History".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :PublicationPlan_Type,
      comment: %(To define a type of publication plan.).freeze,
      label: "Publication plan type".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :RadioProgramme,
      comment: %(A programme for distribution on radio
            channels.).freeze,
      label: "Radio Programme".freeze,
      subClassOf: "ebucore:Programme".freeze,
      type: "rdfs:Class".freeze
    term :Rating,
      comment: [%(All the information about the rating/evaluation
            given to a media resource by an Agent i.e. a person/Contact or
            Organisation.).freeze, %(This is provided as free text in an annotation
            label or as an identifier pointing to a term in a classification scheme.).freeze],
      label: "Rating".freeze,
      "owl:disjointWith": ["ebucore:Asset".freeze, "ebucore:BusinessObject".freeze, "ebucore:MediaResource".freeze, "ebucore:PublicationEvent".freeze],
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :Record,
      comment: %(The record the description of an Asset.).freeze,
      label: "Record".freeze,
      subClassOf: "ebucore:BibliographicalObject".freeze,
      type: "rdfs:Class".freeze
    term :RegionCode,
      comment: %(To define a region.\(@en}).freeze,
      label: "Region code".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :Relation,
      comment: %(To define links and relations.).freeze,
      label: "Relation".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :Relation_Type,
      comment: %(To specify a type of relation.).freeze,
      label: "Relation type".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :Resource,
      comment: %(To describe a Resource.).freeze,
      label: "Resource".freeze,
      subClassOf: "ebucore:Asset".freeze,
      type: "rdfs:Class".freeze
    term :Resource_Type,
      comment: %(To define a type of resource.).freeze,
      label: "Resource type".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :Review,
      comment: %(To provide a Review.).freeze,
      label: "Review".freeze,
      subClassOf: "ebucore:Item".freeze,
      type: "rdfs:Class".freeze
    term :Rights,
      comment: %(To provide information on the rights, including
            intellectual property, related to a BusinessObject or Resource.).freeze,
      label: "Rights".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :RightsClearance,
      comment: %(To signal that rights have been cleared \(or
            not\)).freeze,
      label: "Rights Clearance".freeze,
      subClassOf: "ebucore:Rights".freeze,
      type: "rdfs:Class".freeze
    term :RightsType,
      comment: %(To define a type of Rights.).freeze,
      label: "Rights type".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :Role,
      comment: %(To define the role / action of an agent. This
            is provided as free text in an annotation label or as an identifier pointing to a term
            in a classification scheme.).freeze,
      label: "Role".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :Scene,
      comment: %(A specifc type of Part.).freeze,
      label: "Scene".freeze,
      subClassOf: "ebucore:Part".freeze,
      type: "rdfs:Class".freeze
    term :Season,
      comment: %(A series can be composed of one or more seasons
            clustering a certain number of episodes. Fro this reason, seasons are related to series
            using the isRelatedTo property.).freeze,
      label: "Season".freeze,
      subClassOf: "ebucore:Group".freeze,
      type: "rdfs:Class".freeze
    term :Series,
      comment: %(Series is a particular type of collection. TV
            or Radio Series are composed of Episodes.).freeze,
      label: "Series".freeze,
      subClassOf: "ebucore:Group".freeze,
      type: "rdfs:Class".freeze
    term :Service,
      comment: %(A service is the umbrella under which one or
            more PublicationChannel is operated.).freeze,
      label: "Service".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :Service_Type,
      comment: %(To define a type of service.).freeze,
      label: "Service type".freeze,
      subClassOf: "skos:Concept".freeze,
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
      comment: %(To signal the presence of Signing for hard of
            hearing users. The type of Signing \(e.g. incursted in or else\) or language of Signing
            can be specified using the appropriate properties.).freeze,
      label: "Signing".freeze,
      subClassOf: "ebucore:VideoTrack".freeze,
      type: "rdfs:Class".freeze
    term :SigningFormat,
      comment: %(To provide additional information on the
            signing format. This is provided as free text in an annotation label or as an identifier
            pointing to a term in a classification scheme.).freeze,
      label: "Signing format".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :SportItem,
      comment: %(A SportItem aggregates all information about a sport event.).freeze,
      label: "Sport item".freeze,
      subClassOf: "ebucore:Item".freeze,
      type: "rdfs:Class".freeze
    term :Staff,
      comment: %(A member of Staff.).freeze,
      label: "Staff member.".freeze,
      subClassOf: "ebucore:Person".freeze,
      type: "rdfs:Class".freeze
    term :Standard,
      comment: %(identifies the technical video standard of a resource, i.e. NTSC or PAL.).freeze,
      label: "Standard".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :Sticker,
      comment: %(A sticker associated with a Costume.).freeze,
      label: "Sticker".freeze,
      subClassOf: "ebucore:Picture".freeze,
      type: "rdfs:Class".freeze
    term :Storage_Type,
      comment: %(The type of storage used for the repository.
            This is provided as free text in an annotation label or as an identifier pointing to a
            term in a classification scheme.).freeze,
      label: "Storage type".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :Stream,
      comment: %(A continuous stream of bits.).freeze,
      label: "Stream".freeze,
      subClassOf: "ebucore:Component".freeze,
      type: "rdfs:Class".freeze
    term :Subject,
      comment: %(A term describing the topic covered by the
            BusinessObject or resource. This is provided as free text in an annotation label or as
            an identifier pointing to a term in a classification scheme.).freeze,
      label: "Subject".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :Subtitling,
      comment: %(To signal the presence of subtitles for
            translation in alternative languages.).freeze,
      label: "Subtitling".freeze,
      subClassOf: "ebucore:Track".freeze,
      type: "rdfs:Class".freeze
    term :SubtitlingFormat,
      comment: %(To define the format of subtitling.
            subtitling's main use isfor translation. This is provided as free text in an
            annotation label  or as an identifier pointing to a term in a classification
            scheme.).freeze,
      label: "Subtitling format".freeze,
      subClassOf: "ebucore:DataFormat".freeze,
      type: "rdfs:Class".freeze
    term :TVProgramme,
      comment: %(A programme for distribution on television
            channels.).freeze,
      label: "TV Programme".freeze,
      subClassOf: "ebucore:Programme".freeze,
      type: "rdfs:Class".freeze
    term :TargetAudience,
      comment: %(To identify the audience for which the content was created.).freeze,
      label: "Target audience".freeze,
      subClassOf: "ebucore:Type".freeze,
      type: "rdfs:Class".freeze
    term :TargetPlatform,
      comment: %(To specify a target platform.).freeze,
      label: "Target Platform".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :Team,
      comment: %(To define a Team.).freeze,
      equivalentClass: "foaf:Group".freeze,
      label: "Team".freeze,
      subClassOf: "ebucore:Agent".freeze,
      type: "rdfs:Class".freeze
    term :Template,
      comment: %(An Essence defined as a Template with all associated technical parameters.).freeze,
      label: "Template".freeze,
      subClassOf: "ebucore:MediaResource".freeze,
      type: "rdfs:Class".freeze
    term :TerritoryCode,
      comment: %(To identify a territory e.g. by its UN code.).freeze,
      label: "Territory code".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :TextAnnotation,
      comment: %(A class specific to the annotation of a text or portions of text.).freeze,
      label: "Text Annotation".freeze,
      subClassOf: "ebucore:Annotation".freeze,
      type: "rdfs:Class".freeze
    term :TextLine,
      comment: %(To provide lines of text extracted from or additional to the resource.).freeze,
      label: "Text line".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :TextLine_Type,
      comment: %(To define a TextLine type.).freeze,
      label: "Text line type".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :TextUsageType,
      comment: %(To specify the usage of a text.).freeze,
      label: "Text usage type".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :Theme,
      comment: %(To define a Theme associated with an Asset.).freeze,
      label: "Theme".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :Thumbnail,
      comment: %(A thumbnail is a low resolution picture that
            can be associated with EditorialObjects or e.g. MediaResources or
            Contacts.).freeze,
      label: "Thumbnail".freeze,
      subClassOf: "ebucore:Picture".freeze,
      type: "rdfs:Class".freeze
    term :TimecodeTrack,
      comment: %(A track with timecode information e.g. in MXF.).freeze,
      label: "Timecode track".freeze,
      subClassOf: "ebucore:Track".freeze,
      type: "rdfs:Class".freeze
    term :TimedTextAuthoringTechnique,
      comment: %(To define a timed text authoring technique.).freeze,
      label: "Timed text authoring technique".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :TimedTextContentType,
      comment: %(To define a type of timed text.).freeze,
      label: "Timed text content type".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :TimedTextSubtitleTargetFormat,
      comment: %(To define a timed text subtitle format.).freeze,
      label: "Timed text subtitle target format".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :TimelineTrack,
      comment: %(To define a time sequence of EditorialObjects.).freeze,
      label: "Timeline track".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :TimelineTrack_Type,
      comment: %(To specify a type or TimelineTrack.).freeze,
      label: "Timeline track type".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :Topic,
      comment: %(A type subject for use in some contexts. This
            is provided as free text in an annotation label or as an identifier pointing to a term
            in a classification scheme.).freeze,
      label: "Topic".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :Track,
      comment: %(Audiovisual content can be composed of audio,
            video and data Tracks \(including captioning and subtitling\).).freeze,
      label: "Track".freeze,
      subClassOf: "ebucore:MediaResource".freeze,
      type: "rdfs:Class".freeze
    term :TrackPurpose,
      comment: %(To define the prupose of a track.).freeze,
      label: "Track purpose".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :Track_Type,
      comment: %(To define a type of track.).freeze,
      label: "Track type".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :Type,
      comment: %(An expression of type in textual form or as a term from a classification scheme.).freeze,
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
    term :Version,
      comment: %(To specifically identify a Version of an EditorialObject.).freeze,
      label: "Version".freeze,
      subClassOf: "ebucore:EditorialObject".freeze,
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
    term :VideoFormat,
      comment: %(To define an VideoFormat.).freeze,
      label: "Video format".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :VideoStream,
      comment: %(A decodable video stream of bits.).freeze,
      label: "Video stream".freeze,
      subClassOf: "ebucore:Stream".freeze,
      type: "rdfs:Class".freeze
    term :VideoTrack,
      comment: %(A specialisation of Track for Video to provide
            a link to specific data properties such as frameRate, etc. Signing is another possible
            example of video track. Specific VideoTracks such as Signing can be defined as sub
            VideoTracks.. In advanced systems, different VideoTracks can be used to provide e.g.
            different viewing angles.).freeze,
      label: "Video track".freeze,
      subClassOf: "ebucore:Track".freeze,
      type: "rdfs:Class".freeze
    term :WrappingType,
      comment: %(To define a type of wrapping.).freeze,
      label: "Wrapping type".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze

    # Property definitions
    property :DID,
      comment: %(The Data Identifier word \(along with the SDID,
            if used\), indicates the type of ancillary data that the packet corresponds
            to.).freeze,
      domain: "ebucore:AncillaryData".freeze,
      label: "DID".freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :SDID,
      comment: %(Secondary data identification word for
            ancillary data. Send mode identifier. An identifier which indicates the transmission
            timing for closed caption data.).freeze,
      domain: "ebucore:AncillaryData".freeze,
      label: "SDID".freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :abrigedTitle,
      comment: %(An abridged title.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Abridged title".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:alternativeTitle".freeze,
      type: "rdf:Property".freeze
    property :abstract,
      comment: %(To provide an abstract.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Abstract".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:description".freeze,
      type: "rdf:Property".freeze
    property :actionDescription,
      comment: %(The description of an Action.).freeze,
      domain: "ebucore:Action".freeze,
      label: "Action description".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :actionId,
      comment: [%(An identifier attributed to an Action.).freeze, %(Range: anyURI or string or Identifier).freeze],
      domain: "ebucore:Action".freeze,
      label: "Action identifier".freeze,
      range: ["ebucore:Identifier".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :actionName,
      comment: %(The name of an Action.).freeze,
      domain: "ebucore:Action".freeze,
      label: "Action name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :actionTimestamp,
      comment: %(The time when the Action occurs.).freeze,
      domain: "ebucore:Action".freeze,
      label: "Action timestamp".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :actionTimestampEditUnits,
      comment: %(The edit unit number at which the Action occurs.).freeze,
      domain: "ebucore:Action".freeze,
      label: "Action edit unit number".freeze,
      range: "xsd:long".freeze,
      subPropertyOf: "ebucore:actionTimestamp".freeze,
      type: "rdf:Property".freeze
    property :actionTimestampNormalPlayTime,
      comment: %(The normal play time at which the Action occurs.).freeze,
      domain: "ebucore:Action".freeze,
      label: "Action normal play time".freeze,
      range: "xsd:time".freeze,
      subPropertyOf: "ebucore:actionTimestamp".freeze,
      type: "rdf:Property".freeze
    property :actionTimestampTimecode,
      comment: %(The timecode at which the Action occurs.).freeze,
      domain: "ebucore:Action".freeze,
      label: "Action timecode".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:actionTimestamp".freeze,
      type: "rdf:Property".freeze
    property :actionTimestampTimecodeDropFrame,
      comment: %(The timecode \(dropframe\) at which the Action occurs.).freeze,
      domain: "ebucore:Action".freeze,
      label: "Action timecode (dropframe)".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:actionTimestamp".freeze,
      type: "rdf:Property".freeze
    property :actionType,
      comment: [%(A type of Action.).freeze, %(Range: Action_type or string).freeze],
      domain: "ebucore:Action".freeze,
      label: "Action type".freeze,
      range: ["ebucore:Action_Type".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :activityEndDate,
      comment: %(To provide the end date of activity of an Organisation.).freeze,
      domain: "ebucore:Organisation".freeze,
      label: "Activity end date".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :activityStartDate,
      comment: %(To provide the start date of activity of an Organisation.).freeze,
      domain: "ebucore:Organisation".freeze,
      label: "Activity start date".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :adultContent,
      comment: %(A flag to indiucate adult content.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Adult content flag".freeze,
      range: "xsd:boolean".freeze,
      type: "rdf:Property".freeze
    property :affiliationEndDate,
      comment: %(The date of end of Affiliation.).freeze,
      domain: "ebucore:Affiliation".freeze,
      label: "Affiliation end date".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :affiliationStartDate,
      comment: %(The date of Affiliation.).freeze,
      domain: "ebucore:Affiliation".freeze,
      label: "Affiliation start date".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :age,
      comment: %(The age of a Contact/Person.).freeze,
      domain: "ebucore:Person".freeze,
      label: "Age".freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :agentDbpedia,
      comment: %(A link to a DBPedia page.).freeze,
      domain: "ebucore:Agent".freeze,
      label: "DBPedia".freeze,
      range: "xsd:anyURI".freeze,
      subPropertyOf: "ebucore:agentLinkedData".freeze,
      type: "rdf:Property".freeze
    property :agentDescription,
      comment: %(To provide a description of an Agent.).freeze,
      domain: "ebucore:Agent".freeze,
      label: "Description".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :agentEmailAddress,
      comment: %(To provide an email address.).freeze,
      domain: "ebucore:Agent".freeze,
      label: "email".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :agentFacebook,
      domain: "ebucore:Agent".freeze,
      label: "Facebook".freeze,
      range: "xsd:anyURI".freeze,
      subPropertyOf: "ebucore:agentSocialMedia".freeze,
      type: "rdf:Property".freeze
    property :agentFee,
      comment: %(The fee of an Agent.).freeze,
      domain: "ebucore:Agent".freeze,
      label: "Agent fee".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :agentFlickr,
      domain: "ebucore:Agent".freeze,
      label: "Flickr".freeze,
      range: "xsd:anyURI".freeze,
      subPropertyOf: "ebucore:agentSocialMedia".freeze,
      type: "rdf:Property".freeze
    property :agentId,
      comment: [%(An identifier attributed to an Agent.).freeze, %(Range: an Identifier or anyURI or string.).freeze],
      domain: "ebucore:Agent".freeze,
      label: "Agent identifier".freeze,
      range: ["ebucore:Identifier".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :agentImdb,
      comment: %(A link to an imdb page.).freeze,
      domain: "ebucore:Agent".freeze,
      label: "Wikidata".freeze,
      range: "xsd:anyURI".freeze,
      subPropertyOf: "ebucore:agentLinkedData".freeze,
      type: "rdf:Property".freeze
    property :agentInstagram,
      domain: "ebucore:Agent".freeze,
      label: "Instagram".freeze,
      range: "xsd:anyURI".freeze,
      subPropertyOf: "ebucore:agentSocialMedia".freeze,
      type: "rdf:Property".freeze
    property :agentLinkedData,
      comment: [%(Range: a URL or URI.).freeze, %(To provide a hook to linked data.).freeze],
      domain: "ebucore:Agent".freeze,
      label: "Agent linked data".freeze,
      range: "xsd:anyURI".freeze,
      type: "rdf:Property".freeze
    property :agentLinkedIn,
      domain: "ebucore:Agent".freeze,
      label: "LinkedIn".freeze,
      range: "xsd:anyURI".freeze,
      subPropertyOf: "ebucore:agentSocialMedia".freeze,
      type: "rdf:Property".freeze
    property :agentMobileTelephoneNumber,
      comment: %(To provide the mobile telephone number of an
            Agent \(Contact/Person or organisation\)).freeze,
      domain: "ebucore:Agent".freeze,
      label: "Mobile".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:agentTelephoneNumber".freeze,
      type: "rdf:Property".freeze
    property :agentName,
      comment: %(To provide a name of an Agent.).freeze,
      domain: "ebucore:Agent".freeze,
      label: "Name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :agentNickname,
      comment: %(To provide a nickname of a Contact/Person.).freeze,
      domain: "ebucore:Agent".freeze,
      label: "Nickname".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :agentPreviousName,
      comment: %(To provide the previous name of a Contact/Person.).freeze,
      domain: "ebucore:Agent".freeze,
      label: "Previous name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :agentRelatedInformationLink,
      comment: %(To provide a link to a web resource containing
            information related to an Agent \(Contact/Person or Organisation\).).freeze,
      domain: "ebucore:Agent".freeze,
      label: "Related information link".freeze,
      range: "xsd:anyURI".freeze,
      subPropertyOf: "ebucore:agentRelatedLink".freeze,
      type: "rdf:Property".freeze
    property :agentRelatedLink,
      comment: %(To provide a link to e.g. a web resource related to an Agent.).freeze,
      domain: "ebucore:Agent".freeze,
      label: "Related link".freeze,
      range: "xsd:anyURI".freeze,
      type: "rdf:Property".freeze
    property :agentRelatedPressLink,
      comment: %(To provide a link to a web resource containing
            information related to an Agent \(Contact/Person or Organisation\).).freeze,
      domain: "ebucore:Agent".freeze,
      label: "Related press link".freeze,
      range: "xsd:anyURI".freeze,
      subPropertyOf: "ebucore:agentRelatedLink".freeze,
      type: "rdf:Property".freeze
    property :agentSocialMedia,
      comment: %(Links to an Agent's social media.).freeze,
      domain: "ebucore:Agent".freeze,
      label: "Socail media".freeze,
      range: "xsd:anyURI".freeze,
      type: "rdf:Property".freeze
    property :agentTelephoneNumber,
      comment: %(To provide the telephone number of an Agent
            \(Contact/Person or Organisation\).).freeze,
      domain: "ebucore:Agent".freeze,
      label: "Telephone".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :agentTwitter,
      domain: "ebucore:Agent".freeze,
      label: "Twitter".freeze,
      range: "xsd:anyURI".freeze,
      subPropertyOf: "ebucore:agentSocialMedia".freeze,
      type: "rdf:Property".freeze
    property :agentType,
      comment: [%(Range: string or anyURI or Concept.).freeze, %(To define a type of Agent.).freeze],
      domain: "ebucore:Agent".freeze,
      label: "Agent type".freeze,
      range: ["xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :agentWebHomepage,
      comment: %(To provide the address of the webpage of an
            Agent \(Contact/Person or Organisation\).).freeze,
      domain: "ebucore:Agent".freeze,
      equivalentProperty: "foaf:homepage".freeze,
      label: "Homepage".freeze,
      range: "xsd:anyURI".freeze,
      type: "rdf:Property".freeze
    property :agentWikidata,
      comment: %(A link to a wikidata page.).freeze,
      domain: "ebucore:Agent".freeze,
      label: "Wikidata".freeze,
      range: "xsd:anyURI".freeze,
      subPropertyOf: "ebucore:agentLinkedData".freeze,
      type: "rdf:Property".freeze
    property :agentWikipedia,
      domain: "ebucore:Agent".freeze,
      label: "Wikipedia".freeze,
      range: "xsd:anyURI".freeze,
      subPropertyOf: "ebucore:agentSocialMedia".freeze,
      type: "rdf:Property".freeze
    property :alternativeTitle,
      comment: %(To provide an alternative title.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Alternative title.".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :animalBirthYear,
      comment: %(To year of birth of an animal.).freeze,
      domain: "ebucore:Animal".freeze,
      label: "Animal birth year".freeze,
      range: "xsd:date".freeze,
      type: "rdf:Property".freeze
    property :animalCharacterName,
      comment: %(To associate a fictitious character name with an animal.).freeze,
      domain: "ebucore:Animal".freeze,
      label: "Animal character name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :animalCode,
      comment: %(To associate a code with an animal.).freeze,
      domain: "ebucore:Animal".freeze,
      label: "Animal code".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :animalDescription,
      comment: %(To describe an animal.).freeze,
      domain: "ebucore:Animal".freeze,
      label: "Animal description".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :animalGender,
      comment: %(To give the gender of an animal.).freeze,
      domain: "ebucore:Animal".freeze,
      label: "Animal gender".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :animalId,
      comment: %(To associate an Id with an animal.).freeze,
      domain: "ebucore:Animal".freeze,
      label: "Animal Id".freeze,
      range: "xsd:anyURI".freeze,
      type: "rdf:Property".freeze
    property :animalName,
      comment: %(To name an animal.).freeze,
      domain: "ebucore:Animal".freeze,
      label: "Animal name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :animalPassport,
      comment: %(To replicate the passport of an animal.).freeze,
      domain: "ebucore:Animal".freeze,
      label: "Animal passport".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :annotationConfidence,
      comment: %(To estimate the confidence in an Annotation.).freeze,
      domain: "ebucore:Annotation".freeze,
      label: "Annotation confidence".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :annotationCurationDateTime,
      comment: %(To provide the date and time when an Annotation has been reviewed.).freeze,
      domain: "ebucore:Annotation".freeze,
      label: "Annotation curation date & time".freeze,
      range: "xsd:dateTime".freeze,
      type: "rdf:Property".freeze
    property :annotationDescription,
      comment: %(To describe an Annotation.).freeze,
      domain: "ebucore:Annotation".freeze,
      label: "Annotation description".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :annotationId,
      comment: %(To identify an Annotation.).freeze,
      domain: "ebucore:Annotation".freeze,
      label: "Annotation Id".freeze,
      range: "xsd:anyURI".freeze,
      type: "rdf:Property".freeze
    property :annotationName,
      comment: %(To name an Annotation.).freeze,
      domain: "ebucore:Annotation".freeze,
      label: "Annotation name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :annotationSaliency,
      comment: %(To estimate the saliency of an Annotation.).freeze,
      domain: "ebucore:Annotation".freeze,
      label: "Annotation saliency".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :annotationType,
      comment: [%(Range: string, anyURI or Concept.).freeze, %(To define a type of Annotation.).freeze],
      domain: "ebucore:Annotation".freeze,
      label: "Annotation type".freeze,
      range: ["ebucore:Annotation_Type".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :appliesOutOf,
      comment: [%(Range: string or CountryCode.).freeze, %(To define the Location \(e.g. country, region\) to which Rating and TargetAudience do NOT apply.).freeze],
      domain: "ebucore:Rating".freeze,
      label: "Exclusion area".freeze,
      range: "ebucore:CountryCode".freeze,
      type: "rdf:Property".freeze
    property :appliesTo,
      comment: %(To identify the media resource to which the Rating applies.).freeze,
      domain: "ebucore:Rating".freeze,
      label: "Media resource".freeze,
      range: "ebucore:Asset".freeze,
      type: "rdf:Property".freeze
    property :applyTo,
      comment: %(The Asset to which Rights apply.).freeze,
      domain: "ebucore:Rights".freeze,
      label: "Asset".freeze,
      range: "ebucore:Asset".freeze,
      type: "rdf:Property".freeze
    property :approvedBy,
      comment: [%(Range: Agent or string).freeze, %(To identify the Agent who approved the EditorialObject.).freeze],
      domain: "ebucore:EditorialObject".freeze,
      label: "Agent".freeze,
      range: "ebucore:Agent".freeze,
      type: "rdf:Property".freeze
    property :artefactAvailability,
      comment: %(To flag the availability of an Artefact.).freeze,
      domain: "ebucore:Artefact".freeze,
      label: "Artefact availability flag".freeze,
      range: "xsd:boolean".freeze,
      type: "rdf:Property".freeze
    property :artefactBoxHeight,
      comment: %(The height of the box containing the Artefact.).freeze,
      domain: "ebucore:TextLine".freeze,
      label: "Artefact box height.".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      type: "rdf:Property".freeze
    property :artefactBoxTopLeftCornerLineNumber,
      comment: %(The coordinates on a vertical axis of the position of the top left corner of the box containing the Artefact.).freeze,
      domain: "ebucore:TextLine".freeze,
      label: "Artefact box top left corner Y position.".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      type: "rdf:Property".freeze
    property :artefactBoxTopLeftCornerPixelNumber,
      comment: %(The coordinates on an horizontal axis of the position of the top left corner of the box containing the Artefact.).freeze,
      domain: "ebucore:TextLine".freeze,
      label: "Artefact box top left corner X position.".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      type: "rdf:Property".freeze
    property :artefactBoxWidth,
      comment: %(The width of the box containing the Artefact.).freeze,
      domain: "ebucore:TextLine".freeze,
      label: "Artefact box width.".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      type: "rdf:Property".freeze
    property :artefactBrand,
      comment: %(To specify the brand of an Artefact.).freeze,
      domain: "ebucore:Artefact".freeze,
      label: "Artefact brand".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :artefactColour,
      comment: %(To provide the clour\(s\) of an Artefact.).freeze,
      domain: "ebucore:Artefact".freeze,
      label: "Artefact colour(s)".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :artefactComment,
      comment: %(To provide a contextual comment about an Artefact.).freeze,
      domain: "ebucore:Artefact".freeze,
      label: "Artefact comment".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :artefactDateOfPurchase,
      comment: %(The date when an Artefact was purchased. .).freeze,
      domain: "ebucore:Artefact".freeze,
      label: "Artefact date of purchase".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :artefactDateOfSell,
      comment: %(The date when an Artefact was sold.).freeze,
      domain: "ebucore:Artefact".freeze,
      label: "Artefact date of sell".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :artefactDescription,
      comment: %(A description of an Artefact.).freeze,
      domain: "ebucore:Artefact".freeze,
      label: "Artefact description".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :artefactId,
      comment: [%(Range: string or Identifier.).freeze, %(To identify an Artefact.).freeze],
      domain: "ebucore:Artefact".freeze,
      label: "Artefact Identifier".freeze,
      range: ["ebucore:Identifier".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :artefactModel,
      comment: %(To specify a model of an Artefact.).freeze,
      domain: "ebucore:Artefact".freeze,
      label: "Artefact model".freeze,
      range: "xsd:string".freeze,
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
      range: "xsd:string".freeze,
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
      comment: [%(Range: string or Artefact_type.).freeze, %(To specify the type of an Artefact.).freeze],
      domain: "ebucore:Artefact".freeze,
      label: "Artefact type".freeze,
      range: ["ebucore:Artefact_Type".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :artefactUsageHistory,
      comment: %(To provide information on the usage history of an Artefact.).freeze,
      domain: "ebucore:Artefact".freeze,
      label: "Artefact usage history".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :artefactWebsite,
      comment: %(To specify a website where more 	information can be found on the Artefact.).freeze,
      domain: "ebucore:Artefact".freeze,
      label: "Artefact website".freeze,
      range: "xsd:anyURI".freeze,
      type: "rdf:Property".freeze
    property :aspectRatio,
      comment: %(To specify the aspect ratio.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Aspect ratio".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :assetDescription,
      comment: %(To provide a description of an Asset.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Description".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :assetId,
      comment: [%(An identifier attributed to an Asset.).freeze, %(Range: an Identifier or anyURI or string.).freeze],
      domain: "ebucore:Asset".freeze,
      label: "Asset identifier".freeze,
      range: ["ebucore:Identifier".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :assetName,
      comment: %(To provide a name of an Asset.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :assetType,
      comment: [%(Range: string or anyURI or Concept.).freeze, %(To define a type of an Asset.).freeze],
      domain: "ebucore:Asset".freeze,
      label: "Asset type".freeze,
      range: ["xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :audioBitRate,
      comment: %(The audio bitrate.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Audio bitrate".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      subPropertyOf: "ebucore:bitRate".freeze,
      type: "rdf:Property".freeze
    property :audioBitRateMax,
      comment: %(The max audio bitrate.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Audio bitrate".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      subPropertyOf: "ebucore:bitRateMax".freeze,
      type: "rdf:Property".freeze
    property :audioBitRateMode,
      comment: %(The audio bitrate mode.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Audio bitrate mode".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:bitRateMode".freeze,
      type: "rdf:Property".freeze
    property :audioChannelNumber,
      comment: %(The total number of audio channels contained in
            the MediaResource.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Audio channel number".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      type: "rdf:Property".freeze
    property :audioEncodingLevel,
      comment: %(The encoding level as defined in specifications.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Audio encoding level".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:encodingLevel".freeze,
      type: "rdf:Property".freeze
    property :audioEncodingProfile,
      comment: %(The encoding profile as defined in specifications.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Audio encoding profile".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:encodingProfile".freeze,
      type: "rdf:Property".freeze
    property :audioTrackConfiguration,
      comment: %(The configuration of audio tracks contained in
            the MediaResource.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Audio track configuration".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :audioTrackNumber,
      comment: %(The total number of audio tracks contained in
            the MediaResource.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Audio track number".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      type: "rdf:Property".freeze
    property :awardCeremony,
      comment: %(To provide an Award ceremony name.).freeze,
      domain: "ebucore:Award".freeze,
      label: "Award ceremony".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :awardDate,
      comment: %(To provide an date when an Award was delivered.).freeze,
      domain: "ebucore:Award".freeze,
      label: "Award date".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :awardDescription,
      comment: %(To provide a description for an Award.).freeze,
      domain: "ebucore:Award".freeze,
      label: "Award description".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :awardId,
      comment: [%(Range: string or Identifier).freeze, %(To identify an Award.).freeze],
      domain: "ebucore:Award".freeze,
      label: "Award identifier".freeze,
      range: ["ebucore:Identifier".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :awardName,
      comment: %(To provide the name of an Award.).freeze,
      domain: "ebucore:Award".freeze,
      label: "Award name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :awardType,
      comment: [%(Range: string or Award_Type).freeze, %(To define a type of Award.).freeze],
      domain: "ebucore:Award".freeze,
      label: "Award type".freeze,
      range: ["ebucore:Award_Type".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :bitDepth,
      comment: %(To provide the bitdepth at which the
            MediaResource has been encoded.).freeze,
      domain: "ebucore:MediaResource".freeze,
      equivalentProperty: "ma:averageBitRate".freeze,
      label: "Bit depth".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      type: "rdf:Property".freeze
    property :bitRate,
      comment: %(To provide the bitrate at which the
            MediaResource can be played in bits/second. Current bitrate if constant, and average bitrate if variable.).freeze,
      domain: "ebucore:MediaResource".freeze,
      equivalentProperty: "ma:averageBitRate".freeze,
      label: "Bitrate".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      type: "rdf:Property".freeze
    property :bitRateMax,
      comment: %(The maximum bitrate when variable, in bits per second.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Maximum bitrate".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      type: "rdf:Property".freeze
    property :bitRateMode,
      comment: %(A flag to indicate if the bit rate is fixed or
            variable.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Bitrate mode".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :bitRateOverall,
      comment: %(To provide the overall bitrate at which the
            MediaResource can be played in bits/second. Current bitrate if constant, and average bitrate if variable.).freeze,
      domain: "ebucore:MediaResource".freeze,
      equivalentProperty: "ma:averageBitRate".freeze,
      label: "Overall bitrate".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      type: "rdf:Property".freeze
    property :bookmark,
      comment: %(To provide a bookmark.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Bookmark".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:description".freeze,
      type: "rdf:Property".freeze
    property :businessObjectDescription,
      comment: %(To provide a description of an BusinessObject.).freeze,
      domain: "ebucore:BusinessObject".freeze,
      label: "Description".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :businessObjectId,
      comment: [%(An identifier attributed to an BusinessObject.).freeze, %(Range: an Identifier or anyURI or string.).freeze],
      domain: "ebucore:BusinessObject".freeze,
      label: "BusinessObject identifier".freeze,
      range: ["ebucore:Identifier".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :businessObjectName,
      comment: %(To provide a name of an BusinessObject.).freeze,
      domain: "ebucore:BusinessObject".freeze,
      label: "Name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :businessObjectType,
      comment: [%(A type attributed to a BusinessObject.).freeze, %(Range: string or BusinessObjectType).freeze],
      domain: "ebucore:BusinessObject".freeze,
      label: "Business Object type".freeze,
      range: ["ebucore:BusinessObject_Type".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :characterDescription,
      comment: %(To provide the description of a Character.).freeze,
      domain: "ebucore:Character".freeze,
      label: "Character description".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :characterEndIndex,
      comment: %(To identify the end character index of the portion of text to which the Annotation applies.).freeze,
      domain: "ebucore:TextAnnotation".freeze,
      label: "Annotation character start index".freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :characterName,
      comment: %(To specify the name of a Character.).freeze,
      domain: "ebucore:Character".freeze,
      label: "Character name.".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :characterStartIndex,
      comment: %(To identify the start character index of the portion of text to which the Annotation applies.).freeze,
      domain: "ebucore:TextAnnotation".freeze,
      label: "Annotation text character start index".freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :clonedTo,
      comment: %(Identifies relationship between a digital instantiation of a Resource and its direct copy, with no generational loss.).freeze,
      domain: "ebucore:MediaResource".freeze,
      inverseOf: "ebucore:isClonedFrom".freeze,
      label: "Cloned to".freeze,
      range: "ebucore:MediaResource".freeze,
      type: "rdf:Property".freeze
    property :codecFamily,
      comment: %(To provide information on the product family of the Codec.).freeze,
      domain: "ebucore:Codec".freeze,
      label: "Codec family".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :codecId,
      comment: [%(Range: string or Identifier.).freeze, %(To identify a Codec.).freeze],
      domain: "ebucore:Codec".freeze,
      label: "Codec Identifier".freeze,
      range: ["ebucore:Identifier".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :codecName,
      comment: %(To provide a name for the Codec, e.g. a product name.).freeze,
      domain: "ebucore:Codec".freeze,
      label: "Codec name".freeze,
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
      domain: "ebucore:Asset".freeze,
      label: "Comments".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:description".freeze,
      type: "rdf:Property".freeze
    property :costumeGender,
      comment: %(To specify the gender associated with a Costume.).freeze,
      domain: "ebucore:Costume".freeze,
      label: "Costume gender".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :costumeSizeInformation,
      comment: %(To collect all information available useful to determine the size of a Costume.).freeze,
      domain: "ebucore:Costume".freeze,
      label: "Costume size information".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :costumeTexture,
      comment: [%(Range: a string or a Concept code from a vocabulary, e.g. Getty).freeze, %(To define the texture of a Costume.).freeze],
      domain: "ebucore:Costume".freeze,
      label: "Costume texture".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :costumeType,
      comment: %(To specify a type of Costume.).freeze,
      domain: "ebucore:Costume".freeze,
      label: "Costume type".freeze,
      range: ["ebucore:CostumeType".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :date,
      comment: %(A date associated to an Asset.).freeze,
      domain: "ebucore:Asset".freeze,
      equivalentProperty: "dc11:date".freeze,
      label: "Date".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :dateArchived,
      comment: %(The date when the Asset was archived.).freeze,
      domain: "ebucore:Asset".freeze,
      equivalentProperty: "ma:creationDate".freeze,
      label: "Archiving date".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:date".freeze,
      type: "rdf:Property".freeze
    property :dateBroadcast,
      comment: %(The date when the Asset was first broadcast publicly on television or radio or via streaming.).freeze,
      domain: "ebucore:Asset".freeze,
      equivalentProperty: "ma:creationDate".freeze,
      label: "Broadcast date".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:date".freeze,
      type: "rdf:Property".freeze
    property :dateCreated,
      comment: %(The date of creation of the Asset.).freeze,
      domain: "ebucore:Asset".freeze,
      equivalentProperty: "ma:creationDate".freeze,
      label: "Creation date/time".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:date".freeze,
      type: "rdf:Property".freeze
    property :dateDeleted,
      comment: %(The date when the Resource was deleted.).freeze,
      domain: "ebucore:Asset".freeze,
      equivalentProperty: "ma:creationDate".freeze,
      label: "Deletion date".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:date".freeze,
      type: "rdf:Property".freeze
    property :dateDigitised,
      comment: %(The date when the Resource was digitised.).freeze,
      domain: "ebucore:MediaResource".freeze,
      equivalentProperty: "ma:creationDate".freeze,
      label: "Digitisation date".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:date".freeze,
      type: "rdf:Property".freeze
    property :dateDistributed,
      comment: %(The date when the Resource was first made available to the public for purchase, download, or online access.).freeze,
      domain: "ebucore:MediaResource".freeze,
      equivalentProperty: "ma:creationDate".freeze,
      label: "Distribution date".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:date".freeze,
      type: "rdf:Property".freeze
    property :dateIngested,
      comment: %(The date when the Resource was ingested/acquired in institutional holdings.).freeze,
      domain: "ebucore:MediaResource".freeze,
      equivalentProperty: "ma:creationDate".freeze,
      label: "Ingest date".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:date".freeze,
      type: "rdf:Property".freeze
    property :dateIssued,
      comment: %(The date when the Asset was issued.).freeze,
      domain: "ebucore:Asset".freeze,
      equivalentProperty: "ma:creationDate".freeze,
      label: "Archiving date".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:date".freeze,
      type: "rdf:Property".freeze
    property :dateMigrated,
      comment: %(The date when the Resource was copied or converted from an obsolete or endangered original format to a more updated format for preservation.).freeze,
      domain: "ebucore:MediaResource".freeze,
      equivalentProperty: "ma:creationDate".freeze,
      label: "Migration date".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:date".freeze,
      type: "rdf:Property".freeze
    property :dateModified,
      comment: %(To indicate the date at which the Asset has been modified.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Modification date/time".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:date".freeze,
      type: "rdf:Property".freeze
    property :dateNormalized,
      comment: %(The date when the Resource was converted from its original format into a format pre-selected by the institution for preservation.).freeze,
      domain: "ebucore:MediaResource".freeze,
      equivalentProperty: "ma:creationDate".freeze,
      label: "Normalization date".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:date".freeze,
      type: "rdf:Property".freeze
    property :dateOfBirth,
      comment: %(The date when a Contact/Person is born.).freeze,
      domain: "ebucore:Person".freeze,
      equivalentProperty: "http://www.bbc.co.uk/ontologies/coreconcepts/dateOfBirth".freeze,
      label: "Date of birth".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :dateOfDeath,
      comment: %(The date when a Contact/Person has passed away.).freeze,
      domain: "ebucore:Person".freeze,
      equivalentProperty: "http://www.bbc.co.uk/ontologies/coreconcepts/dateOfDeath".freeze,
      label: "Date of death".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :dateOfRetirement,
      comment: %(The date when a Contact/Person has retired.).freeze,
      domain: "ebucore:Person".freeze,
      label: "Date of retirement".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :dateProduced,
      comment: %(The date of production of the Asset.).freeze,
      domain: "ebucore:Asset".freeze,
      equivalentProperty: "ma:creationDate".freeze,
      label: "production date".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:date".freeze,
      type: "rdf:Property".freeze
    property :dateReleased,
      comment: %(The date when the Resource was first made available to the public for purchase, download, or online access.).freeze,
      domain: "ebucore:Asset".freeze,
      equivalentProperty: "ma:creationDate".freeze,
      label: "Release date".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:date".freeze,
      type: "rdf:Property".freeze
    property :dateTransferred,
      comment: %(The date when the Asset was moved from one digital or physical location to another.).freeze,
      domain: "ebucore:MediaResource".freeze,
      equivalentProperty: "ma:creationDate".freeze,
      label: "Transfer date".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:date".freeze,
      type: "rdf:Property".freeze
    property :dateValidated,
      comment: %(The most recent date when the Resource was confirmed to be valid through manual or digital QC.).freeze,
      domain: "ebucore:Asset".freeze,
      equivalentProperty: "ma:creationDate".freeze,
      label: "Validation date".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:date".freeze,
      type: "rdf:Property".freeze
    property :datelicenseEnd,
      comment: %(The date when the licence for the Asset ends.).freeze,
      domain: "ebucore:Asset".freeze,
      equivalentProperty: "ma:creationDate".freeze,
      label: "Licence end date".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:date".freeze,
      type: "rdf:Property".freeze
    property :datelicensed,
      comment: %(The date when the licence for the Asset begins.).freeze,
      domain: "ebucore:Asset".freeze,
      equivalentProperty: "ma:creationDate".freeze,
      label: "Licence start date".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:date".freeze,
      type: "rdf:Property".freeze
    property :derivedTo,
      comment: %(To identify a new version derived from the original.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Derivation target".freeze,
      range: "ebucore:Asset".freeze,
      type: "rdf:Property".freeze
    property :description,
      comment: %(This can be specialised by using sub-properties
            like defined in http://www.ebu.ch/metadata/cs/web/ebu_DescriptionTypeCodeCS_p.xml.htm
            implemented as examples as e.g. 'summary' or
            'script'.).freeze,
      domain: "ebucore:Asset".freeze,
      equivalentProperty: ["dc11:description".freeze, "ma:description".freeze],
      label: "Description".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :dimensions,
      comment: %(Describes the physical dimensions of a MediaResource, with units of measure concatenated to become part of the value.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Dimensions".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :dishDescription,
      comment: %(The description of a Dish.).freeze,
      domain: "ebucore:Food".freeze,
      label: "Dish description".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :dishName,
      comment: %(The name of a Dish.).freeze,
      domain: "ebucore:Food".freeze,
      label: "Dish name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :displayAspectRatio,
      comment: %(The aspect ratio when displayed.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Display aspect ratio".freeze,
      range: ["ebucore:ActiveFormatDescriptorCode".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      subPropertyOf: "ebucore:aspectRatio".freeze,
      type: "rdf:Property".freeze
    property :displayOrder,
      comment: %(The order in which an Agent appears in a scene.).freeze,
      domain: "ebucore:Agent".freeze,
      label: "Display order".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :dubbedTo,
      comment: [%(Range: string or Language.).freeze, %(the Language into which MediaResource is dubbed.).freeze],
      domain: "ebucore:MediaResource".freeze,
      inverseOf: "ebucore:isDubbedFrom".freeze,
      label: "Dubbed to".freeze,
      range: "ebucore:Language".freeze,
      type: "rdf:Property".freeze
    property :duration,
      comment: %(To provide information on the duration of an EditorialObject or MediaResource.).freeze,
      domain: "ebucore:Asset".freeze,
      equivalentProperty: "ma:duration".freeze,
      label: "Duration".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :durationEditUnits,
      comment: %(To provide a duration in edit units.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Duration (edit units)".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      subPropertyOf: "ebucore:duration".freeze,
      type: "rdf:Property".freeze
    property :durationNormalPlayTime,
      comment: %(To provide a duration as normal
            time.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Duration (time)".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:duration".freeze,
      type: "rdf:Property".freeze
    property :durationPublished,
      comment: %(To provide information on the published / announced duration of an EditorialObject.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Published Duration".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :durationPublishedNormalPlayTime,
      comment: %(To provide a published duration as normal play time.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Published duration (play time)".freeze,
      range: "xsd:time".freeze,
      subPropertyOf: "ebucore:durationPublished".freeze,
      type: "rdf:Property".freeze
    property :durationTimecode,
      comment: %(The duration expressed as a
            timecode.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Duration (timecode)".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:duration".freeze,
      type: "rdf:Property".freeze
    property :durationTimecodeDropFrame,
      comment: %(The duration expressed as a
            timecode with drop frames.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Duration (timecode, drop frame)".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:duration".freeze,
      type: "rdf:Property".freeze
    property :editUnit,
      comment: %(The edit unit is e.g. the inverse of the audio
            sample rate or video frame rate.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Edit unit".freeze,
      range: "xsd:float".freeze,
      type: "rdf:Property".freeze
    property :editorialObjectDescription,
      comment: %(To provide a description of an EditorialObject.).freeze,
      domain: "ebucore:EditorialObject".freeze,
      label: "Description".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :editorialObjectId,
      comment: [%(An identifier attributed to an EditorialObject.).freeze, %(Range: an Identifier or anyURI or string.).freeze],
      domain: "ebucore:EditorialObject".freeze,
      label: "Editorial object identifier".freeze,
      range: ["ebucore:Identifier".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :editorialObjectName,
      comment: %(A name attributed to an EditorialObject.).freeze,
      domain: "ebucore:EditorialObject".freeze,
      label: ["Editorial Object name".freeze, "Name".freeze],
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :editorialObjectType,
      comment: [%(A type attributed to an EditorialObject.).freeze, %(Range: string or EditorialObjectType/Concept).freeze],
      domain: "ebucore:EditorialObject".freeze,
      label: "Editorial Object type".freeze,
      range: ["ebucore:EditorialObject_Type".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :education,
      comment: %(To provide information on the education.).freeze,
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
      comment: [%(An identifier attributed to an Emotion.).freeze, %(Range: anyURI or string or Identifier).freeze],
      domain: "ebucore:Emotion".freeze,
      label: "Emotion identifier".freeze,
      range: ["ebucore:Identifier".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
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
      comment: %(To identify a timestamp at which an Emotion can be seen.).freeze,
      domain: "ebucore:Emotion".freeze,
      label: "Emotion timestamp".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :emotionType,
      comment: [%(A type of Emotion.).freeze, %(Range: anyURI or string or Emotion_Type).freeze],
      domain: "ebucore:Emotion".freeze,
      label: "Emotion type".freeze,
      range: ["ebucore:Emotion_Type".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :encodingLevel,
      comment: %(To define an encoding level.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Encoding level".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :encodingProfile,
      comment: %(The encoding profile as defined in specifications.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Encoding profile".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :end,
      comment: %(To define an end timestamp, e.g. the end point of a MediaResource.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "End".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :endEditUnits,
      comment: %(The end time in edit units.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "End time (edit units)".freeze,
      range: "xsd:double".freeze,
      subPropertyOf: "ebucore:end".freeze,
      type: "rdf:Property".freeze
    property :endNormalPlayTime,
      comment: %(The end time expressed using a time
            expression.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "End time (time)".freeze,
      range: "xsd:time".freeze,
      subPropertyOf: "ebucore:end".freeze,
      type: "rdf:Property".freeze
    property :endOffsetEditUnits,
      comment: %(The offset end time in edit units.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Offset end time (edit units)".freeze,
      range: "xsd:double".freeze,
      subPropertyOf: "ebucore:end".freeze,
      type: "rdf:Property".freeze
    property :endOffsetNormalPlayTime,
      comment: %(The offset end time in normal play time.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Offset end time (normal play time)".freeze,
      range: "xsd:time".freeze,
      subPropertyOf: "ebucore:end".freeze,
      type: "rdf:Property".freeze
    property :endOffsetTimecode,
      comment: %(The offset end timecode.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Offset end timecode".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:end".freeze,
      type: "rdf:Property".freeze
    property :endOffsetTimecodedropframe,
      comment: %(The offset end timecode dropframe.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Offset end timecode (dropframe)".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:end".freeze,
      type: "rdf:Property".freeze
    property :endTimecode,
      comment: %(An end time expressed as
            timecode.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "End time (timecode)".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:end".freeze,
      type: "rdf:Property".freeze
    property :endTimecodeDropFrame,
      comment: %(An end time expressed as
            timecode with drop frames.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "End time (timecode dropframe)".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:end".freeze,
      type: "rdf:Property".freeze
    property :episodeNumber,
      comment: %(The Episode Number).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Episode number".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :episodeNumberInSeason,
      comment: %(The Episode Number in a season).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Episode number in season".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :episodeNumberInSeries,
      comment: %(The Episode Number in a series).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Episode number in series".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :eventDescription,
      comment: %(To provide a description for an Event.).freeze,
      domain: "ebucore:Event".freeze,
      label: "Event description".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :eventDuration,
      comment: %(The duration of an Event.).freeze,
      domain: "ebucore:Event".freeze,
      label: "Duration".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :eventEndDate,
      comment: %(The end date of an Event.).freeze,
      domain: "ebucore:Event".freeze,
      label: "Event end date".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :eventEndDateTime,
      comment: %(The end date and time of an Event.).freeze,
      domain: "ebucore:Event".freeze,
      label: "Event end date & time".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :eventEndTime,
      comment: %(The end time of an Event.).freeze,
      domain: "ebucore:Event".freeze,
      label: "Event end time".freeze,
      range: "xsd:time".freeze,
      type: "rdf:Property".freeze
    property :eventId,
      comment: [%(An identifier attributed to an Event.).freeze, %(Range: identifier or string or anyURI.).freeze],
      domain: "ebucore:Event".freeze,
      label: "Event identifier".freeze,
      range: ["ebucore:Identifier".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
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
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :eventStartDateTime,
      comment: %(The start date and time of an Event.).freeze,
      domain: "ebucore:Event".freeze,
      label: "Event start date & time".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :eventStartTime,
      comment: %(The start time of an Event.).freeze,
      domain: "ebucore:Event".freeze,
      label: "Event start time".freeze,
      range: "xsd:time".freeze,
      type: "rdf:Property".freeze
    property :eventType,
      comment: [%(Range: Event or string).freeze, %(To define a type of Event.).freeze],
      domain: "ebucore:Event".freeze,
      label: "Event type".freeze,
      range: ["ebucore:EventType".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :familyInformation,
      comment: %(To provide information on the family of a Person.).freeze,
      domain: "ebucore:Person".freeze,
      label: "Family information".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :familyName,
      comment: %(The family name of a Person.).freeze,
      domain: "ebucore:Person".freeze,
      label: "Family name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :fileSize,
      comment: %(Provides the size of a MediaResource in bytes.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "File size".freeze,
      range: "xsd:double".freeze,
      type: "rdf:Property".freeze
    property :firstShowing,
      comment: %(To flag this is a first showing PublicationEvent.).freeze,
      domain: "ebucore:PublicationEvent".freeze,
      label: "First showing flag".freeze,
      range: "xsd:boolean".freeze,
      type: "rdf:Property".freeze
    property :firstShowingThisService,
      comment: %(To falg this is a first showing  PublicationEvent on this service.).freeze,
      domain: "ebucore:PublicationEvent".freeze,
      label: "First showing on service flag".freeze,
      range: "xsd:boolean".freeze,
      type: "rdf:Property".freeze
    property :folksonomy,
      comment: %(Provides a user/audience-generated description, tag, or label for resource content.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Folksonomy".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :followsInSequence,
      comment: %(A link to an Asset precedinging the current Asset in an ordered sequence.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Preceding".freeze,
      range: "ebucore:Asset".freeze,
      type: "rdf:Property".freeze
    property :foodCategory,
      comment: %(To define a category of Food.).freeze,
      domain: "ebucore:Food".freeze,
      label: "Food category".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :foodIngredient,
      comment: %(The Food ingredients or Food items.).freeze,
      domain: "ebucore:Food".freeze,
      label: "Food ingredient".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :formatId,
      comment: [%(A version identifier attributed to a Format.).freeze, %(Range: string or anyURI or Identifier.).freeze],
      domain: "ebucore:Format".freeze,
      label: "Format version identifier".freeze,
      range: ["ebucore:Identifier".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :formatVersionId,
      comment: [%(A version identifier attributed to a Format.).freeze, %(Range: string or anyURI or identifier.).freeze],
      domain: "ebucore:Format".freeze,
      label: "Format version identifier".freeze,
      range: ["ebucore:Identifier".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :frameHeight,
      comment: %(The height of a video frame.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Frame height".freeze,
      range: "xsd:integer".freeze,
      subPropertyOf: "ebucore:height".freeze,
      type: "rdf:Property".freeze
    property :frameHeightUnit,
      comment: %(The unit used to measure the height of a frame.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Frame height unit".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:heightUnit".freeze,
      type: "rdf:Property".freeze
    property :frameRate,
      comment: %(The unit used to express the frame rate of a MediaResource in frames/second.).freeze,
      domain: "ebucore:MediaResource".freeze,
      equivalentProperty: "ma:frameSizeUnit".freeze,
      label: "Frame rate".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :frameSizeUnit,
      comment: %(The unit used to express the frame width or
            height. The unit by default is 'pixel'.).freeze,
      domain: "ebucore:MediaResource".freeze,
      equivalentProperty: "ma:frameSizeUnit".freeze,
      label: "Frame size unit".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :frameWidth,
      comment: %(The width of a video frame.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Frame width".freeze,
      range: "xsd:integer".freeze,
      subPropertyOf: "ebucore:width".freeze,
      type: "rdf:Property".freeze
    property :frameWidthUnit,
      comment: %(The unit used to measure the width of a frame.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Frame width unit".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:widthUnit".freeze,
      type: "rdf:Property".freeze
    property :free,
      comment: %(A flag to indicate that the access to the PublicationEvent is 'free'.).freeze,
      domain: "ebucore:PublicationEvent".freeze,
      label: "Free access".freeze,
      range: "xsd:boolean".freeze,
      type: "rdf:Property".freeze
    property :gender,
      comment: %(The gender of a Person e.g. male or female.).freeze,
      domain: "ebucore:Person".freeze,
      equivalentProperty: "http://www.bbc.co.uk/ontologies/coreconcepts/gender".freeze,
      label: "Gender".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :geoBlocking,
      comment: %(To identify geographical areas where content cannor be accessed.).freeze,
      domain: "ebucore:AccessConditions".freeze,
      label: "Geographical blocking".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :givenName,
      comment: %(The given name of a Person.).freeze,
      domain: "ebucore:Person".freeze,
      label: "Given name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :groupDescription,
      comment: %(A textual description of a
            Group.).freeze,
      domain: "ebucore:Group".freeze,
      label: "Group description".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :groupId,
      comment: [%(An identifier attributed to a Group.).freeze, %(Range: Identifier or string or anyURI.).freeze],
      domain: ["ebucore:Group".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      label: "Group identifier".freeze,
      range: "ebucore:Identifier".freeze,
      type: "rdf:Property".freeze
    property :groupName,
      comment: %(The name attributed to a Group.).freeze,
      domain: "ebucore:Group".freeze,
      label: "Group name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :groupType,
      comment: [%(A type attributed to a Group.).freeze, %(Range: Concept or string or anyURI.).freeze],
      domain: ["ebucore:Group".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      label: "Group identifier".freeze,
      range: "ebucore:Identifier".freeze,
      type: "rdf:Property".freeze
    property :hasAccessConditions,
      comment: [%(Range: string or AccessConditions.).freeze, %(To express access conditions/restrictions.).freeze],
      domain: ["ebucore:Asset".freeze, "ebucore:PublicationEvent".freeze],
      label: "Access conditions".freeze,
      range: ["ebucore:AccessConditions".freeze, "xsd:string".freeze],
      subPropertyOf: "ebucore:isCoveredBy".freeze,
      type: "rdf:Property".freeze
    property :hasActionRelatedAgent,
      comment: [%(Range: string or Agent.).freeze, %(To associate an Action with an Agent \(e.g. Person or Character\).).freeze],
      domain: "ebucore:Action".freeze,
      label: "Action related agent".freeze,
      range: ["ebucore:Agent".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasActionRelatedScene,
      comment: [%(Range: string or Scene.).freeze, %(To associate an Action with a Scene.).freeze],
      domain: "ebucore:Action".freeze,
      label: "Action related scene".freeze,
      range: "ebucore:Scene".freeze,
      type: "rdf:Property".freeze
    property :hasAffiliation,
      comment: [%(A property to establish the relation between a
            Contact/Person and an Organisation.).freeze, %(Range: Affiliation or string).freeze],
      domain: "ebucore:Person".freeze,
      label: "Affiliation".freeze,
      range: ["ebucore:Affiliation".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasAgentBiography,
      comment: [%(Range: a string or an anyURI \(e,g, a URL to a webpage\) or a Biography.).freeze, %(To provide a biography of an Agent.).freeze],
      domain: "ebucore:Agent".freeze,
      label: "Biography".freeze,
      range: ["ebucore:Biography".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasAgentCountryOfResidence,
      comment: [%(Range: string or CountryCode).freeze, %(To indicate the place of residence of an Agent.).freeze],
      domain: "ebucore:Agent".freeze,
      label: "Country of residence".freeze,
      range: ["ebucore:CountryCode".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasAgentLanguage,
      comment: [%(Range: a string or Language.).freeze, %(To provide the language\(s\) of a Contact/person.).freeze],
      domain: "ebucore:Agent".freeze,
      label: "Language".freeze,
      range: ["ebucore:Language".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasAgentMember,
      comment: [%(Range: string or Agent.).freeze, %(To associate an Agent to another Agent e.g. a Team.).freeze],
      domain: "ebucore:Agent".freeze,
      label: "Agent member".freeze,
      range: "ebucore:Agent".freeze,
      type: "rdf:Property".freeze
    property :hasAgentNationality,
      comment: [%(Range: a string or CountryCode.).freeze, %(To provide the nationality of an Agent.).freeze],
      domain: "ebucore:Agent".freeze,
      label: "Nationality".freeze,
      range: ["ebucore:CountryCode".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasAgentPlaceOfResidence,
      comment: [%(Range: string or Location).freeze, %(To indicate the place of residence of an Agent.).freeze],
      domain: "ebucore:Agent".freeze,
      label: "Place of residence".freeze,
      range: ["ebucore:Location".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasAgentRelatedPicture,
      "dc11:description": "A link/locator to a picture related to an Agent.".freeze,
      domain: "ebucore:Agent".freeze,
      label: "Related picture".freeze,
      range: "ebucore:Picture".freeze,
      type: "rdf:Property".freeze
    property :hasAncillaryData,
      comment: %(To identify ancillary data in the media resource.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Ancillary data".freeze,
      range: "ebucore:AncillaryData".freeze,
      type: "rdf:Property".freeze
    property :hasAncillaryDataFormat,
      comment: [%(Range: string or AncillaryDataFormat).freeze, %(the format of ancillary data.).freeze],
      domain: "ebucore:MediaResource".freeze,
      label: "Ancillary data format".freeze,
      range: "ebucore:AncillaryDataFormat".freeze,
      subPropertyOf: ["ebucore:hasFormat".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasAnimalBreedCode,
      comment: %(To associate a breed code with an animal.).freeze,
      domain: "ebucore:Animal".freeze,
      label: "Animal breed code".freeze,
      range: ["ebucore:AnimalBreedCode".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasAnimalColourCode,
      comment: %(To associate a colour code with an animal.).freeze,
      domain: "ebucore:Animal".freeze,
      label: "Animal colour code".freeze,
      range: ["ebucore:AnimalColourCode".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasAnimalRole,
      comment: %(To identify the role of an animal.).freeze,
      domain: "ebucore:Animal".freeze,
      label: "Animal role".freeze,
      range: ["ebucore:Role".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasAnnotationBody,
      comment: %(To define the Annotation has a string or instance of an EBUCore class.).freeze,
      domain: "ebucore:Annotation".freeze,
      label: "Annotation body".freeze,
      range: ["xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasAnnotationPurpose,
      comment: %(To define the purpose of an Annotation.).freeze,
      domain: "ebucore:Annotation".freeze,
      label: "Annotation confidence".freeze,
      range: ["xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasAnnotationRelatedAgent,
      comment: %(To identify an Agent subject of the Annotation.).freeze,
      domain: "ebucore:Annotation".freeze,
      label: "Annotation related agent".freeze,
      range: ["xsd:anyURI".freeze, "xsd:string".freeze],
      subPropertyOf: "ebucore:hasAnnotationPurpose".freeze,
      type: "rdf:Property".freeze
    property :hasAnnotationRelatedArtefact,
      comment: %(To identify an Artefact subject of the Annotation.).freeze,
      domain: "ebucore:Annotation".freeze,
      label: "Annotation related artefact".freeze,
      range: ["xsd:anyURI".freeze, "xsd:string".freeze],
      subPropertyOf: "ebucore:hasAnnotationPurpose".freeze,
      type: "rdf:Property".freeze
    property :hasAnnotationRelatedEvent,
      comment: %(To identify an Event subject of the Annotation.).freeze,
      domain: "ebucore:Annotation".freeze,
      label: "Annotation related event".freeze,
      range: ["xsd:anyURI".freeze, "xsd:string".freeze],
      subPropertyOf: "ebucore:hasAnnotationPurpose".freeze,
      type: "rdf:Property".freeze
    property :hasAnnotationRelatedLocation,
      comment: %(To identify a Location subject of the Annotation.).freeze,
      domain: "ebucore:Annotation".freeze,
      label: "Annotation related location".freeze,
      range: ["xsd:anyURI".freeze, "xsd:string".freeze],
      subPropertyOf: "ebucore:hasAnnotationPurpose".freeze,
      type: "rdf:Property".freeze
    property :hasAnnotationTarget,
      comment: %(To define the target object to which the Annotation applies.).freeze,
      domain: "ebucore:Annotation".freeze,
      label: "Annotation target".freeze,
      range: "xsd:anyURI".freeze,
      type: "rdf:Property".freeze
    property :hasArtefactBuyer,
      comment: [%(Range: string or Agent).freeze, %(The Agent who bought the Artefact.).freeze],
      domain: "ebucore:Artefact".freeze,
      label: "Buyer".freeze,
      range: ["ebucore:Agent".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasArtefactCreator,
      comment: [%(Range: string or Agent).freeze, %(To identify the creator of an Artefact.).freeze],
      domain: "ebucore:Artefact".freeze,
      label: "Creator".freeze,
      range: ["ebucore:Agent".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasArtefactLocation,
      comment: [%(Range: string or Location).freeze, %(To identify the location of an Artefact.).freeze],
      domain: "ebucore:Artefact".freeze,
      label: "Location".freeze,
      range: ["ebucore:Location".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasArtefactOwner,
      comment: [%(Range: string or Agent).freeze, %(To identify the owner of an Artefact.).freeze],
      domain: "ebucore:Artefact".freeze,
      label: "Owner".freeze,
      range: ["ebucore:Agent".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasArtefactPriceCurrency,
      comment: [%(Range: string or CurrencyCode).freeze, %(To specify the currency into which the price of an Artefact is expressed.).freeze],
      domain: "ebucore:Artefact".freeze,
      label: "Artefact price currency".freeze,
      range: ["ebucore:CurrencyCode".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasArtefactRelatedAgent,
      comment: [%(Range: string or Agent).freeze, %(To associate an Artefact/Prop or else with an Agent.).freeze],
      domain: "ebucore:Artefact".freeze,
      label: "Associated agent".freeze,
      range: ["ebucore:Agent".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasArtefactRelatedEditorialObject,
      comment: [%(Range: string or EditorialObject).freeze, %(To associate an Artefact/Prop or else with an EditorialObject.).freeze],
      domain: "ebucore:Artefact".freeze,
      label: "Associated editorial object".freeze,
      range: "ebucore:EditorialObject".freeze,
      type: "rdf:Property".freeze
    property :hasArtefactRelatedLocation,
      comment: [%(Range: string or Location).freeze, %(To associate an Artefact/Prop or else with a Location.).freeze],
      domain: "ebucore:Artefact".freeze,
      label: "Associated location".freeze,
      range: ["ebucore:Location".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasArtefactRelatedPhysicalResource,
      comment: [%(Range: string or PhysicalResource).freeze, %(To associate an Artefact/Prop or else with a physical resource.).freeze],
      domain: "ebucore:Artefact".freeze,
      label: "Associated physical resource".freeze,
      range: "ebucore:PhysicalResource".freeze,
      type: "rdf:Property".freeze
    property :hasArtefactRelatedResource,
      comment: [%(Range: string or Resource).freeze, %(To associate an Artefact/Prop or else with a resource.).freeze],
      domain: "ebucore:Artefact".freeze,
      label: "Associated resource".freeze,
      range: "ebucore:MediaResource".freeze,
      type: "rdf:Property".freeze
    property :hasArtefactRetailer,
      comment: [%(Range: string or Agent).freeze, %(To identify the retailer of an Artefact.).freeze],
      domain: "ebucore:Artefact".freeze,
      label: "Retailer".freeze,
      range: ["ebucore:Agent".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasArtefactSupplier,
      comment: [%(Range: string or Agent).freeze, %(To identify a supplier of an Artefact.).freeze],
      domain: "ebucore:Artefact".freeze,
      label: "Supplier".freeze,
      range: ["ebucore:Agent".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasAssetRelatedBusinessObject,
      comment: %(To associate a BusinessObject with an Asset.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Related business object".freeze,
      range: "ebucore:BusinessObject".freeze,
      type: "rdf:Property".freeze
    property :hasAssetRelatedEditorialObject,
      comment: %(To associate an EditorialObject with an Asset.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Related editorial object".freeze,
      range: "ebucore:EditorialObject".freeze,
      type: "rdf:Property".freeze
    property :hasAssetRelatedMediaResource,
      comment: %(To identify a related MediaResource.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Asset related media resource".freeze,
      range: "ebucore:MediaResource".freeze,
      type: "rdf:Property".freeze
    property :hasAssetRelatedResource,
      comment: %(To identify a related Resource.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Asset related resource".freeze,
      range: "ebucore:Resource".freeze,
      type: "rdf:Property".freeze
    property :hasAssociatedArtefact,
      "dc11:description": ["An Artefact related to an Agent.".freeze, "Range: string or Artefact".freeze],
      domain: "ebucore:Agent".freeze,
      label: "Related Artefact".freeze,
      range: ["ebucore:Artefact".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasAssociatedAsset,
      comment: %(To identify an associated asset.).freeze,
      domain: "ebucore:PublicationPlan".freeze,
      label: "Associated asset".freeze,
      range: "ebucore:Asset".freeze,
      type: "rdf:Property".freeze
    property :hasAssociatedRelation,
      comment: %(To define a Relation.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Relation".freeze,
      range: "ebucore:Relation".freeze,
      type: "rdf:Property".freeze
    property :hasAudienceScoreRecordingTechnique,
      comment: [%(Range: string or AudienceScorerecordingTechnique.).freeze, %(To identify the technique used to measure an audience.).freeze],
      domain: "ebucore:AudienceRating".freeze,
      label: "Audience score recording technique".freeze,
      range: ["ebucore:Agent".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasAudioCodec,
      comment: [%(Range:string or AudioCodec).freeze, %(To identify the audio Codec).freeze],
      domain: "ebucore:MediaResource".freeze,
      label: "Audio codec".freeze,
      range: "ebucore:AudioCodec".freeze,
      subPropertyOf: "ebucore:hasCodec".freeze,
      type: "rdf:Property".freeze
    property :hasAudioContentType,
      comment: [%(Range:string or AudioContent_Type.).freeze, %(To define a type of AudioContent.).freeze],
      domain: "ebucore:AudioContent".freeze,
      label: "Audio content type".freeze,
      range: ["ebucore:AudioContent_Type".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasAudioDescription,
      comment: %(To signal the presence of
            AudioDescription.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Audio description".freeze,
      range: "ebucore:AudioDescription".freeze,
      type: "rdf:Property".freeze
    property :hasAudioEncodingFormat,
      comment: [%(Range: string or AudioEncodingFormat).freeze, %(To specify the audio encoding format.).freeze],
      domain: "ebucore:MediaResource".freeze,
      label: "Audio encoding format".freeze,
      range: "ebucore:AudioEncodingFormat".freeze,
      subPropertyOf: ["ebucore:hasFormat".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasAudioProgrammeType,
      comment: [%(Range:string or AudioProgramme_Type).freeze, %(To define a type of AudioProgramme.).freeze],
      domain: "ebucore:AudioProgramme".freeze,
      label: "Audio programme type.".freeze,
      range: ["ebucore:AudioProgramme_Type".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasAudioTrack,
      comment: %(To identify AudioTracks in the Resource.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Audio track".freeze,
      range: "ebucore:AudioTrack".freeze,
      type: "rdf:Property".freeze
    property :hasAwardRelatedAgent,
      comment: [%(Range: string or Agent.).freeze, %(To link an Agent to an Award.).freeze],
      domain: "ebucore:Award".freeze,
      label: "Agent".freeze,
      range: ["ebucore:Agent".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasAwardRelatedBusinessObject,
      comment: %(To link a BusinessObject to an Award.).freeze,
      domain: "ebucore:Award".freeze,
      label: "Business object".freeze,
      range: "ebucore:BusinessObject".freeze,
      type: "rdf:Property".freeze
    property :hasAwardRelatedEvent,
      comment: %(An Event e.g. a ceremony, associated to an Award.).freeze,
      domain: "ebucore:Award".freeze,
      label: "Event".freeze,
      range: ["ebucore:Event".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasBeenAwarded,
      comment: [%(Range: a string or an Award.).freeze, %(The Award gievn to an Agent).freeze],
      domain: "ebucore:Agent".freeze,
      label: "Agent".freeze,
      range: ["ebucore:Award".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasCaptioning,
      comment: %(To signal the presence of
            Captioning.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Captioning".freeze,
      range: "ebucore:Captioning".freeze,
      type: "rdf:Property".freeze
    property :hasCaptioningFormat,
      comment: [%(Range: string or CaptioningFormat).freeze, %(The format of Captioning.).freeze],
      domain: "ebucore:MediaResource".freeze,
      label: "Captioning format".freeze,
      range: "ebucore:CaptioningFormat".freeze,
      subPropertyOf: ["ebucore:hasFormat".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasCaptioningSource,
      comment: [%(Range: string or Agent).freeze, %(To provide information on the source of
            Captioning.).freeze],
      domain: "ebucore:MediaResource".freeze,
      label: "Captioning source".freeze,
      range: ["ebucore:Agent".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasCastMember,
      comment: [%(A member of the cast.).freeze, %(Range: a string or a Cast).freeze],
      domain: "ebucore:Asset".freeze,
      label: "Cast member".freeze,
      range: ["ebucore:Cast".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasCastRole,
      comment: [%(Range: a string or a Role/Concept from a controlled vocabulary.).freeze, %(To define the role of an Agent \(Contact/person
            or Organisation\). The association in a particular context is made by e.g. declaring the hasCastRole or hasCrewRole  associated with the BusinessObject.).freeze],
      domain: "ebucore:Agent".freeze,
      label: "Cast role".freeze,
      range: ["ebucore:Role".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasChannelLogo,
      comment: %(The logo of a Publication Channel).freeze,
      domain: "ebucore:PublicationChannel".freeze,
      label: "Channel logo".freeze,
      range: "ebucore:Logo".freeze,
      subPropertyOf: "ebucore:hasLogo".freeze,
      type: "rdf:Property".freeze
    property :hasChannelPublicationEvent,
      comment: %(To associate PublicationEvents with
            PublicationChannels.).freeze,
      domain: "ebucore:PublicationChannel".freeze,
      label: "Publication event".freeze,
      range: "ebucore:PublicationEvent".freeze,
      type: "rdf:Property".freeze
    property :hasCharacter,
      comment: [%(Range: a string or a "fictitious" person - Character.).freeze, %(To list characters in a fiction.).freeze],
      domain: "ebucore:Asset".freeze,
      label: "Character".freeze,
      range: ["ebucore:Character".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasCodec,
      comment: [%(Range: string or Codec).freeze, %(To identify a Codec used to create a resource.).freeze],
      domain: "ebucore:MediaResource".freeze,
      label: "Codec".freeze,
      range: ["ebucore:Codec".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasCodecVendor,
      comment: [%(Range: string or Agent.).freeze, %(To provide a name for the vendor of the Codec.).freeze],
      domain: "ebucore:Codec".freeze,
      label: "Codec vendor".freeze,
      range: ["ebucore:Agent".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasColourSpace,
      comment: [%(Range: string or Concept).freeze, %(To describe the colour space.).freeze],
      domain: "ebucore:MediaResource".freeze,
      label: "Colour space".freeze,
      range: "ebucore:ColourSpace".freeze,
      subPropertyOf: ["ebucore:hasFormat".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasContact,
      comment: [%(Range: a link to a Contact or a string.).freeze, %(To provide information on a Contact for an
            Organisation or a physical person \(e.g. the agent of an actor\).).freeze],
      domain: "ebucore:Agent".freeze,
      label: "Contact".freeze,
      range: ["ebucore:Contact".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasContainerCodec,
      comment: [%(Range: string or ContainerCodec).freeze, %(To identify a container codec.).freeze],
      domain: "ebucore:MediaResource".freeze,
      label: "Container codec".freeze,
      range: "ebucore:ContainerCodec".freeze,
      subPropertyOf: "ebucore:hasCodec".freeze,
      type: "rdf:Property".freeze
    property :hasContainerEncodingFormat,
      comment: [%(Range: string or ContainerEncodingFormat).freeze, %(To describe the container encoding format.).freeze],
      domain: "ebucore:MediaResource".freeze,
      label: "Container encoding format".freeze,
      range: "ebucore:ContainerEncodingFormat".freeze,
      subPropertyOf: ["ebucore:hasFormat".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasContainerMimeType,
      comment: [%(Range: string or MimeType).freeze, %(To provide the Mime type of the Resource.).freeze],
      domain: "ebucore:MediaResource".freeze,
      label: "Mime type".freeze,
      range: "ebucore:MimeType".freeze,
      subPropertyOf: ["ebucore:hasFormat".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasContentEditorialFormat,
      comment: [%(Range: string or ContentEditorialFormat.).freeze, %(To define a content editorial format e.g. magazine.).freeze],
      domain: "ebucore:EditorialObject".freeze,
      label: "Editorial format".freeze,
      range: ["ebucore:ContentEditorialFormat".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasContributor,
      comment: [%(Range: string or Agent).freeze, %(To identify a contributor to a Resource, a Business Object, an Event...).freeze],
      domain: "ebucore:Asset".freeze,
      equivalentProperty: "dc11:contributor".freeze,
      label: "Contributor".freeze,
      range: ["ebucore:Agent".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasCopyright,
      comment: [%(Range: string or Copyright.).freeze, %(To express copyright.).freeze],
      domain: "ebucore:Asset".freeze,
      label: "Copyright".freeze,
      range: ["ebucore:Copyright".freeze, "xsd:string".freeze],
      subPropertyOf: "ebucore:isCoveredBy".freeze,
      type: "rdf:Property".freeze
    property :hasCostumeType,
      comment: [%(Range: a string or Costume_type e.g. a Concept code from a vocabulary, e.g. Getty.).freeze, %(To define a type of Costume.).freeze],
      domain: "ebucore:Costume".freeze,
      label: "Costume type".freeze,
      range: ["ebucore:CostumeType".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasCountryOfBirth,
      comment: [%(Range: string or CountryCode).freeze, %(The country where a person is born.).freeze],
      domain: "ebucore:Person".freeze,
      equivalentProperty: "http://www.bbc.co.uk/ontologies/coreconcepts/placeOfBirth".freeze,
      label: "Country of birth".freeze,
      range: ["ebucore:CountryCode".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasCountryOfDeath,
      comment: [%(Range: string or CountryCode).freeze, %(The country where a person is dead.).freeze],
      domain: "ebucore:Person".freeze,
      equivalentProperty: "http://www.bbc.co.uk/ontologies/coreconcepts/placeOfBirth".freeze,
      label: "Country of death".freeze,
      range: ["ebucore:CountryCode".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasCoverage,
      comment: [%(Range: string or Event or Location).freeze, %(To provide coverage information.).freeze],
      domain: "ebucore:Asset".freeze,
      label: "Coverage".freeze,
      range: ["ebucore:Event".freeze, "ebucore:Location".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasCoverageRestrictions,
      comment: [%(Range: string or CoverageRestrictions.).freeze, %(To express coverage restrictions.).freeze],
      domain: ["ebucore:Asset".freeze, "ebucore:PublicationEvent".freeze],
      label: "Coverage restrictions".freeze,
      range: ["ebucore:CoverageRestrictions".freeze, "xsd:string".freeze],
      subPropertyOf: "ebucore:isCoveredBy".freeze,
      type: "rdf:Property".freeze
    property :hasCreationLocation,
      comment: [%(Range: string or Location.).freeze, %(To identify the location where a media resources was created.).freeze],
      domain: "ebucore:MediaResource".freeze,
      label: "Creation location".freeze,
      range: ["ebucore:Location".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasCreativeCommons,
      comment: [%(Range: string or Creative Commons.).freeze, %(To express Creative Commons.).freeze],
      domain: "ebucore:Asset".freeze,
      label: "Creative Commons".freeze,
      range: ["ebucore:CreativeCommons".freeze, "xsd:string".freeze],
      subPropertyOf: "ebucore:isCoveredBy".freeze,
      type: "rdf:Property".freeze
    property :hasCreator,
      comment: [%(Range: string or Agent.).freeze, %(To identify an Agent involved in the creation of the Resource or BusinessObject.).freeze],
      domain: "ebucore:Asset".freeze,
      equivalentProperty: ["dc11:creator".freeze, "ma:hasCreator".freeze],
      label: "Creator".freeze,
      range: ["ebucore:Agent".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasCrewMember,
      comment: [%(A member of the crew.).freeze, %(Range: a string or a Crew).freeze],
      domain: "ebucore:Asset".freeze,
      label: "Crew member".freeze,
      range: ["ebucore:Cast".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasCrewRole,
      comment: [%(Range: a string or a Role/Concept from a controlled vocabulary.).freeze, %(To define the role of an Agent \(Contact/person
            or Organisation\). The association in a particular context is made by e.g. declaring the hasCastRole or hasCrewRole associated with the BusinessObject.).freeze],
      domain: "ebucore:Agent".freeze,
      label: "Crew role".freeze,
      range: ["ebucore:Role".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasCuisineOrigin,
      comment: [%(Range: a string or CountryCode).freeze, %(The country/region of origin of the cuisine).freeze],
      domain: "ebucore:Food".freeze,
      label: "Cuisine origin".freeze,
      range: ["ebucore:CountryCode".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasCuisineStyle,
      comment: [%(Range: a string or CuisineStyle).freeze, %(The style of the cuisine).freeze],
      domain: "ebucore:Food".freeze,
      label: "Cuisine style".freeze,
      range: ["ebucore:CuisineStyle".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasDataFormat,
      comment: [%(Range: string or DataFormat).freeze, %(To describe the format of data carried in a resource.).freeze],
      domain: "ebucore:DataTrack".freeze,
      label: "Data format".freeze,
      range: "ebucore:DataFormat".freeze,
      subPropertyOf: ["ebucore:hasFormat".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasDataTrack,
      comment: %(To identify DataTracks in the Resource.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Data track".freeze,
      range: "ebucore:DataTrack".freeze,
      type: "rdf:Property".freeze
    property :hasDepartment,
      comment: [%(Range: string or Department.).freeze, %(To identify a department in an organisation.).freeze],
      domain: "ebucore:Organisation".freeze,
      label: "Department".freeze,
      range: ["ebucore:Department".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasDisclaimer,
      comment: [%(Range: string or Disclaimer.).freeze, %(To express Disclaimer.).freeze],
      domain: "ebucore:Asset".freeze,
      label: "Disclaimer".freeze,
      range: ["ebucore:Disclaimer".freeze, "xsd:string".freeze],
      subPropertyOf: "ebucore:isCoveredBy".freeze,
      type: "rdf:Property".freeze
    property :hasDocumentFormat,
      comment: [%(Range: string or Document format).freeze, %(To describe the format of a Document.).freeze],
      domain: "ebucore:Document".freeze,
      label: "Document format".freeze,
      range: "ebucore:DocumentFormat".freeze,
      subPropertyOf: ["ebucore:hasFormat".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasDopesheet,
      comment: [%(Range: string or Dopesheet.).freeze, %(The dopesheet of a NewsItem.).freeze],
      domain: "ebucore:NewsItem".freeze,
      label: "Dopesheet".freeze,
      range: ["ebucore:Dopesheet".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasDubbedLanguage,
      comment: [%(Range: string or Language.).freeze, %(To identify available dubbed languages.).freeze],
      domain: "ebucore:Asset".freeze,
      label: "Dubbed language".freeze,
      range: ["ebucore:Language".freeze, "xsd:string".freeze],
      subPropertyOf: "ebucore:hasLanguage".freeze,
      type: "rdf:Property".freeze
    property :hasEidrIdentifier,
      comment: [%(Range: string or Identifier.).freeze, %(To associate an EIDR Identifier with an Asset.).freeze],
      domain: "ebucore:Asset".freeze,
      equivalentProperty: "dc11:identifier".freeze,
      label: "EIDR".freeze,
      range: ["ebucore:Identifier".freeze, "xsd:string".freeze],
      subPropertyOf: "ebucore:hasIdentifier".freeze,
      type: "rdf:Property".freeze
    property :hasEmotionRelatedAgent,
      comment: [%(Range: String or Agent).freeze, %(To associate an Emotion with an Agent \(e.g. Person or Character\).).freeze],
      domain: "ebucore:Emotion".freeze,
      label: "Emotion related agent".freeze,
      range: ["ebucore:Agent".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasEmotionRelatedScene,
      comment: [%(Range: string or Scene).freeze, %(To associate an Emotion with a Scene.).freeze],
      domain: "ebucore:Emotion".freeze,
      label: "Emotion related scene".freeze,
      range: ["ebucore:Scene".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasEncodingFormat,
      comment: [%(Range: string or Encoding format).freeze, %(To describe any encoding format use to produce content.).freeze],
      domain: ["ebucore:Document".freeze, "ebucore:MediaResource".freeze, "ebucore:Picture".freeze],
      label: "Encoding format".freeze,
      range: ["ebucore:EncodingFormat".freeze, "xsd:string".freeze],
      subPropertyOf: "ebucore:hasFormat".freeze,
      type: "rdf:Property".freeze
    property :hasEpisode,
      comment: [%(Range: string or Episode.).freeze, %(To identify Episodes in a Series).freeze],
      domain: ["ebucore:Season".freeze, "ebucore:Series".freeze],
      label: "Episode".freeze,
      range: ["ebucore:Episode".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasEventRelatedAgent,
      comment: [%(An Agent relates to an Event.).freeze, %(Range: string or Agent).freeze],
      domain: "ebucore:Event".freeze,
      label: "Agent".freeze,
      range: ["ebucore:Agent".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasEventRelatedArtefact,
      comment: [%(An artefact related to an Event.).freeze, %(Range: string or Artefact.).freeze],
      domain: "ebucore:Event".freeze,
      label: "Artefact".freeze,
      range: ["ebucore:Artefact".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasEventRelatedBusinessObject,
      comment: %(A BusinessObject relates to an Event.).freeze,
      domain: "ebucore:Event".freeze,
      label: "Business object".freeze,
      range: "ebucore:BusinessObject".freeze,
      type: "rdf:Property".freeze
    property :hasEventRelatedEvent,
      comment: [%(An Event relates to an Event.).freeze, %(Range: string or Event).freeze],
      domain: "ebucore:Event".freeze,
      label: "Event".freeze,
      range: ["ebucore:Event".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasEventRelatedLocation,
      comment: [%(Range: a Location or a string).freeze, %(To associate a Location with an Event.).freeze],
      domain: "ebucore:Event".freeze,
      label: "Location".freeze,
      range: ["ebucore:Location".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasEventRelatedResource,
      comment: %(A Resource relates to an Event.).freeze,
      domain: "ebucore:Event".freeze,
      label: "Resource".freeze,
      range: "ebucore:MediaResource".freeze,
      type: "rdf:Property".freeze
    property :hasEventType,
      comment: [%(Range: string or EventType).freeze, %(To define a type of Event.).freeze],
      domain: "ebucore:Event".freeze,
      label: "Agent".freeze,
      range: ["ebucore:EventType".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasExploitationIssues,
      comment: [%(Range: string or Exploitation Issues.).freeze, %(To express Exploitation Issues.).freeze],
      domain: "ebucore:Asset".freeze,
      label: "Exploitation Issues".freeze,
      range: ["ebucore:ExploitationIssues".freeze, "xsd:string".freeze],
      subPropertyOf: "ebucore:isCoveredBy".freeze,
      type: "rdf:Property".freeze
    property :hasFileFormat,
      comment: [%(Range: string or FileFormat.).freeze, %(The format of a file.).freeze],
      domain: "ebucore:MediaResource".freeze,
      label: "File format".freeze,
      range: ["ebucore:FileFormat".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasFoodStyle,
      comment: [%(Range: string or FoodStyle.).freeze, %(The style of Food.).freeze],
      domain: "ebucore:Food".freeze,
      label: "Food style".freeze,
      range: ["ebucore:FoodStyle".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasFormat,
      comment: [%(Range: string, Format or any Format-related Concept).freeze, %(To identify a Format).freeze],
      domain: "ebucore:MediaResource".freeze,
      label: "Format".freeze,
      range: ["ebucore:Format".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasFormatId,
      comment: [%(An identifier attributed to a Format.).freeze, %(Range: Identifier or string or anyURI.).freeze],
      domain: "ebucore:Format".freeze,
      label: "Format identifier".freeze,
      range: ["ebucore:Identifier".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasGeneration,
      comment: %(Identifies the generation of a version of a resource, i.e. master,
      edit master, distribution copy, etc.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Generation".freeze,
      range: "ebucore:MediaResource".freeze,
      type: "rdf:Property".freeze
    property :hasGenre,
      comment: [%(To define a Genre/category associated to the
            BusinesssObject.).freeze, %(range: string or Genre.).freeze],
      domain: "ebucore:Asset".freeze,
      equivalentProperty: "ma:hasGenre".freeze,
      label: "Genre".freeze,
      range: ["ebucore:Genre".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasIMediaIdentifier,
      comment: [%(Range: string or Identifier.).freeze, %(To associate an IMedia Identifier with an Asset.).freeze],
      domain: "ebucore:Asset".freeze,
      equivalentProperty: "dc11:identifier".freeze,
      label: "IMedia Id".freeze,
      range: ["ebucore:Identifier".freeze, "xsd:string".freeze],
      subPropertyOf: "ebucore:hasIdentifier".freeze,
      type: "rdf:Property".freeze
    property :hasIPRRestrictions,
      comment: [%(Range: string or IPR Restrictions.).freeze, %(To express IPR Restrictions.).freeze],
      domain: "ebucore:Asset".freeze,
      label: "IPR restrictions".freeze,
      range: ["ebucore:IPRRestrictions".freeze, "xsd:string".freeze],
      subPropertyOf: "ebucore:isCoveredBy".freeze,
      type: "rdf:Property".freeze
    property :hasIdPicture,
      comment: [%(A locator / URI or a Picture.).freeze, %(To provide a link to an identification picture.).freeze],
      domain: "ebucore:Person".freeze,
      label: "Identification picture".freeze,
      range: "xsd:anyURI".freeze,
      type: "rdf:Property".freeze
    property :hasIdentifier,
      comment: [%(Range: string or Identifier.).freeze, %(To associate an Identifier with an Asset.).freeze],
      domain: "ebucore:Asset".freeze,
      equivalentProperty: "dc11:identifier".freeze,
      label: "Identifier".freeze,
      range: ["ebucore:Identifier".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasIdentifierType,
      comment: [%(Range: Concept or string).freeze, %(To define a type of Identifer \(e.g. UUID, ISAN, EIDR, in-house production Id\).).freeze],
      domain: "ebucore:Identifier".freeze,
      label: "Identifier type".freeze,
      range: ["ebucore:IdentifierType".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasImageCodec,
      comment: [%(Range: string or Codec).freeze, %(To specify the codec of an Image.).freeze],
      domain: "ebucore:MediaResource".freeze,
      label: "Image codec".freeze,
      range: ["ebucore:ImageCodec".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasImageFormat,
      comment: [%(Range: string or ImageFormat).freeze, %(To specify the format of an Image.).freeze],
      domain: "ebucore:MediaResource".freeze,
      label: "Image format".freeze,
      range: ["ebucore:ImageFormat".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasIsanIdentifier,
      comment: [%(Range: string or Identifier.).freeze, %(To associate an ISAN Identifier with an Asset.).freeze],
      domain: "ebucore:Asset".freeze,
      equivalentProperty: "dc11:identifier".freeze,
      label: "ISAN".freeze,
      range: ["ebucore:Identifier".freeze, "xsd:string".freeze],
      subPropertyOf: "ebucore:hasIdentifier".freeze,
      type: "rdf:Property".freeze
    property :hasKeyCareerEvent,
      comment: [%(Range: string or KeyCareerEvent).freeze, %(To identify the key career events of a Person.).freeze],
      domain: "ebucore:Person".freeze,
      label: "Career event".freeze,
      range: ["ebucore:KeyCareerEvent".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasKeyPersonalEvent,
      comment: [%(Range: string or KeyPersonalEvent).freeze, %(To identify the key personal events of a Person.).freeze],
      domain: "ebucore:Person".freeze,
      label: "Personal event".freeze,
      range: ["ebucore:KeyPersonalEvent".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasKeyword,
      comment: [%(Range: Keyword or string or any URI from a controlled vocabulary).freeze, %(To associate a concept, descriptive phrase or Keyword that specifies the topic of the EditorialObject.).freeze],
      domain: "ebucore:Asset".freeze,
      equivalentProperty: "ma:hasKeyword".freeze,
      label: "Keyword".freeze,
      range: ["ebucore:Keyword".freeze, "xsd:string".freeze],
      subPropertyOf: "ebucore:hasSubject".freeze,
      type: "rdf:Property".freeze
    property :hasLanguage,
      comment: [%(Range: string or Language.).freeze, %(To associate a Language to an Asset. A controlled vocabulary based on BCP 47 is recommended. This
            property can also be used to identify the presence of sign language \(RFC 5646\). By
            inheritance, the hasLanguage property applies indifferently at the MediaResource /
            Fragment / Track levels at which the usage is being defined. Best practice recommends to
            use to best possible level of granularity fo describe the usage of language within a
            MediaResource including at Fragment and Track levels.).freeze],
      domain: "ebucore:Asset".freeze,
      equivalentProperty: ["dc11:language".freeze, "ma:hasLanguage".freeze],
      label: "Language".freeze,
      range: ["ebucore:Language".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasLicensing,
      comment: [%(Range: string or Licensing.).freeze, %(To express Licensing.).freeze],
      domain: "ebucore:Asset".freeze,
      label: "Licensing".freeze,
      range: ["ebucore:Licensing".freeze, "xsd:string".freeze],
      subPropertyOf: "ebucore:isCoveredBy".freeze,
      type: "rdf:Property".freeze
    property :hasLocationCode,
      comment: [%(Range: string or LocationCode.).freeze, %(To give the code of a Location.).freeze],
      domain: "ebucore:Location".freeze,
      label: "Locationcode".freeze,
      range: ["ebucore:LocationCode".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasLocationPicture,
      comment: %(A picture associated with a Location.).freeze,
      domain: "ebucore:Location".freeze,
      label: "Picture".freeze,
      range: "ebucore:Picture".freeze,
      type: "rdf:Property".freeze
    property :hasLocationRelatedArtefact,
      comment: [%(Range: a string or an Artefact.).freeze, %(To associate an Artefact with a
            Location.).freeze],
      domain: ["ebucore:Location".freeze, "xsd:string".freeze],
      label: "Artefact".freeze,
      range: "ebucore:Artefact".freeze,
      type: "rdf:Property".freeze
    property :hasLocationRelatedEvent,
      comment: [%(Range: a string or an Event.).freeze, %(To associate an Event with a
            Location.).freeze],
      domain: "ebucore:Location".freeze,
      label: "Event".freeze,
      range: ["ebucore:Event".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasLocationRelatedResource,
      comment: %(To identify a Resource associated with a Location.).freeze,
      domain: "ebucore:Location".freeze,
      label: "Related resource".freeze,
      range: "ebucore:MediaResource".freeze,
      type: "rdf:Property".freeze
    property :hasLocationType,
      comment: [%(Range: string or LocationType.).freeze, %(To define the type of a Location.).freeze],
      domain: "ebucore:Location".freeze,
      label: "Locationcode".freeze,
      range: ["ebucore:LocationType".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasLocator,
      comment: [%(A locator from where the MediaResource can be accessed.).freeze, %(Range: a locator e.g. a URI or a Locator or a string.).freeze],
      domain: "ebucore:MediaResource".freeze,
      equivalentProperty: "ma:locator".freeze,
      label: "Locator".freeze,
      range: ["ebucore:Locator".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasLogo,
      comment: %(Logos can be used in a variety of contexts.
            Logo can be associated with an Organisation or a Service or a PublicationChannel.).freeze,
      domain: ["ebucore:Award".freeze, "ebucore:Organisation".freeze, "ebucore:Rating".freeze, "ebucore:Service".freeze],
      label: "Logo".freeze,
      range: "ebucore:Logo".freeze,
      type: "rdf:Property".freeze
    property :hasManifestation,
      comment: %(A manifestation is the physical embodiment of work e.g. a tape, a file...).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Manifestation".freeze,
      range: "ebucore:MediaResource".freeze,
      type: "rdf:Property".freeze
    property :hasMaster,
      comment: %(To identify the master of a Resource).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Master".freeze,
      range: "ebucore:MediaResource".freeze,
      type: "rdf:Property".freeze
    property :hasMediaFragment,
      comment: %(To define relation to MediaFragments
            withiin a MediaResource.).freeze,
      domain: "ebucore:MediaResource".freeze,
      equivalentProperty: "ma:hasFragment".freeze,
      inverseOf: "ebucore:isMediaFragmentOf".freeze,
      label: "Fragment".freeze,
      range: "ebucore:MediaFragment".freeze,
      type: "rdf:Property".freeze
    property :hasMedium,
      comment: [%(Range: string or Medium).freeze, %(To specify the medium on which the Resource is available.).freeze],
      domain: "ebucore:MediaResource".freeze,
      label: "Medium".freeze,
      range: ["ebucore:Medium".freeze, "xsd:string".freeze],
      subPropertyOf: "ebucore:hasFormat".freeze,
      type: "rdf:Property".freeze
    property :hasMember,
      comment: %(To establish group/collection relationship between EditorialObjects.).freeze,
      domain: "ebucore:Group".freeze,
      label: "Member.".freeze,
      range: "ebucore:EditorialObject".freeze,
      type: "rdf:Property".freeze
    property :hasMemberPublicationPlan,
      comment: %(To identify a PublicationPlan that forms part of another PublicationPlan.).freeze,
      domain: "ebucore:PublicationPlan".freeze,
      label: "Publication  plan member".freeze,
      range: "ebucore:PublicationPlan".freeze,
      type: "rdf:Property".freeze
    property :hasMetadataTrack,
      comment: %(To identify MetadataTracks in the Resource.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Metadata track".freeze,
      range: "ebucore:MetadataTrack".freeze,
      type: "rdf:Property".freeze
    property :hasMimeType,
      comment: [%(Range: string or MimeType).freeze, %(To specify the Mime type of a Resource.).freeze],
      domain: "ebucore:MediaResource".freeze,
      label: "Mime type".freeze,
      range: ["ebucore:MimeType".freeze, "xsd:string".freeze],
      subPropertyOf: "ebucore:hasFormat".freeze,
      type: "rdf:Property".freeze
    property :hasObjectType,
      comment: [%(Range: string or ObjectType.).freeze, %(To define an ObjectType for the BusinessObject
             \(e.g. book, report, programme, clip\) if not defined as a subClass of BusinessObject.).freeze],
      domain: "ebucore:EditorialObject".freeze,
      label: "Object/asset type".freeze,
      range: ["ebucore:ObjectType".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasOrganisationLogo,
      comment: %(The logo representing an Organisation).freeze,
      domain: "ebucore:Organisation".freeze,
      label: "Organisation logo".freeze,
      range: "ebucore:Logo".freeze,
      subPropertyOf: "ebucore:hasLogo".freeze,
      type: "rdf:Property".freeze
    property :hasOrganisationStaff,
      comment: [%(Range: string or Staff.).freeze, %(To identify Staff members in an Organisation.).freeze],
      domain: "ebucore:Organisation".freeze,
      label: "Staff".freeze,
      range: ["ebucore:Staff".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasOriginalLanguage,
      comment: [%(Range: string or Language.).freeze, %(To define the original language of an Asset.).freeze],
      domain: "ebucore:Asset".freeze,
      label: "Original language".freeze,
      range: ["ebucore:Language".freeze, "xsd:string".freeze],
      subPropertyOf: "ebucore:hasLanguage".freeze,
      type: "rdf:Property".freeze
    property :hasParentEditorialObject,
      comment: %(To link a EditorialOject to a parent.).freeze,
      domain: "ebucore:EditorialObject".freeze,
      label: "Parent editorial object".freeze,
      range: "ebucore:EditorialObject".freeze,
      type: "rdf:Property".freeze
    property :hasParentMediaResource,
      comment: %(To link a MediaResource to a parent.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Parent resource".freeze,
      range: "ebucore:MediaResource".freeze,
      type: "rdf:Property".freeze
    property :hasPart,
      comment: %(To define Parts \(segments, fragments, shots, etc.\)
            within an EditorialObject.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Part".freeze,
      range: "ebucore:Part".freeze,
      type: "rdf:Property".freeze
    property :hasPartType,
      comment: [%(A type of Part.).freeze, %(Range: a string or Part_Type).freeze],
      domain: "ebucore:Part".freeze,
      label: "Part type".freeze,
      range: ["ebucore:Part_Type".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasParticipatingAgent,
      comment: [%(To identify participating Agents.).freeze, %(range: Agent or string).freeze],
      domain: "ebucore:Asset".freeze,
      label: "Participating agent".freeze,
      range: ["ebucore:Agent".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasPictogram,
      comment: [%(Range: a locator/URI or a Picture.).freeze, %(To provide a visual representation of  a Rating / AufdienceRating / AudienceLevel.).freeze],
      domain: "ebucore:Rating".freeze,
      label: "Pictogram".freeze,
      range: "ebucore:Picture".freeze,
      type: "rdf:Property".freeze
    property :hasPlaceOfBirth,
      comment: %(To identify the place of birth.).freeze,
      domain: "ebucore:Person".freeze,
      label: "Birth place".freeze,
      range: ["ebucore:Location".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasPlaceOfDeath,
      comment: %(To identify the place of death.).freeze,
      domain: "ebucore:Person".freeze,
      label: "Death place".freeze,
      range: ["ebucore:Location".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasProducer,
      comment: [%(Range: string or Agent.).freeze, %(To identify an Agent involved in the production of the Resource or BusinessObject.).freeze],
      domain: "ebucore:Asset".freeze,
      equivalentProperty: "ma:hasCreator".freeze,
      label: "Producer".freeze,
      range: ["ebucore:Agent".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasProductionLocation,
      comment: [%(Range: a Location or string).freeze, %(To identify the Location of a production).freeze],
      domain: "ebucore:Asset".freeze,
      label: "Production location".freeze,
      range: ["ebucore:Location".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasProvenance,
      comment: [%(Range: string, anyURI or Concept.).freeze, %(To associate information on Provenance to an EBUCore class.).freeze],
      domain: "owl:Thing".freeze,
      label: "Provenance".freeze,
      range: ["ebucore:Provenance".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasProvenanceTarget,
      comment: %(The instance of an object sourced by the Provenance.).freeze,
      domain: "ebucore:Provenance".freeze,
      label: "Provenance target".freeze,
      range: ["xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasPublicationEvent,
      comment: %(To associate PublicationEvents with
            PublicationChannels or as elements of a PublicationHistory or PublicationPlanning.).freeze,
      domain: ["ebucore:PublicationChannel".freeze, "ebucore:PublicationHistory".freeze, "ebucore:PublicationPlan".freeze],
      label: "Publication event".freeze,
      range: "ebucore:PublicationEvent".freeze,
      type: "rdf:Property".freeze
    property :hasPublicationHistory,
      comment: %(To provide the history of publication of an EditorailObject or MediaResource.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Publication history".freeze,
      range: "ebucore:PublicationHistory".freeze,
      type: "rdf:Property".freeze
    property :hasPublicationMedium,
      comment: [%(Range: string or PublicationMedium.).freeze, %(To identify the publication medium.).freeze],
      domain: "ebucore:PublicationEvent".freeze,
      label: "Publication medium".freeze,
      range: ["ebucore:PublicationMedium".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasPublicationPlanMember,
      comment: %(To identify a subplan of a publication plan.).freeze,
      domain: "ebucore:PublicationPlan".freeze,
      label: "Publication plan member.".freeze,
      range: "ebucore:PublicationPlan".freeze,
      type: "rdf:Property".freeze
    property :hasPublicationPlanType,
      comment: [%(Range: string or PublicationPlan_type.).freeze, %(To define a type of PublicationPlan.).freeze],
      domain: "ebucore:PublicationPlan".freeze,
      label: "Publication plan type".freeze,
      range: ["ebucore:PublicationPlan_Type".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasPublicationRegion,
      comment: [%(Range: string or Location).freeze, %(The region where the publication takes place.).freeze],
      domain: "ebucore:PublicationEvent".freeze,
      label: "Publication region".freeze,
      range: ["ebucore:Location".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasPublisher,
      comment: %(To identify an Agent involved in the publication of the Resource or BusinessObject.).freeze,
      domain: "ebucore:Asset".freeze,
      equivalentProperty: ["dc11:publisher".freeze, "ma:hasPublisher".freeze],
      label: "Publisher".freeze,
      range: ["ebucore:Agent".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasRating,
      comment: [%(Range: a string or a Rating.).freeze, %(To identify the presence of Rating attributed
            to a Resource or BusinessObject.).freeze],
      domain: "ebucore:Asset".freeze,
      equivalentProperty: "ma:hasRating".freeze,
      label: "Rating".freeze,
      range: ["ebucore:Rating".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasRatingProvider,
      comment: [%(Range: string or Agent.).freeze, %(To identify an Agent who has provided a Rating.).freeze],
      domain: "ebucore:Rating".freeze,
      label: "Rating source / agent".freeze,
      range: ["ebucore:Agent".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasRatingSource,
      comment: [%(Range: string or Agent.).freeze, %(To identify an Agent who has provided a Rating.).freeze],
      domain: "ebucore:Rating".freeze,
      label: "Rating source / agent".freeze,
      range: ["ebucore:Agent".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasRelatedAnimal,
      comment: %(To identify animals associate with an Asset.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Related animal".freeze,
      range: ["ebucore:Animal".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasRelatedArtefact,
      comment: [%(Range: string or Artefact.).freeze, %(To identify and Artefact related to EditorialObject or a resource.).freeze],
      domain: "ebucore:Asset".freeze,
      label: "Related artefact".freeze,
      range: ["ebucore:Artefact".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasRelatedAsset,
      comment: %(To identify related Assets.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Related asset".freeze,
      range: "ebucore:Asset".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedAudioContent,
      comment: %(To identify related Audio Content).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Audio content".freeze,
      range: "ebucore:AudioContent".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedAudioObject,
      comment: %(To identify related Audio Objects).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Audio object".freeze,
      range: "ebucore:AudioObject".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedAudioProgramme,
      comment: %(A related audio programme).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Audio programme".freeze,
      range: "ebucore:AudioProgramme".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedAudioTrack,
      comment: %(To identify related Audio Tracks).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Audio track".freeze,
      range: "ebucore:AudioTrack".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedAward,
      comment: [%(Range: string or Award.).freeze, %(To identify an Award related to EditorialObject.).freeze],
      domain: "ebucore:Asset".freeze,
      label: "Related award".freeze,
      range: ["ebucore:Award".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasRelatedEditorialObject,
      comment: %(To identify related EditorialObjects.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Related editorial object".freeze,
      range: "ebucore:EditorialObject".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedEssence,
      comment: %(To establish a relation between a MediaResource and an Essence.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Related essence".freeze,
      range: "ebucore:Essence".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedEvent,
      comment: [%(A property to identify the 
            Events, all real or fictional, covered by the 
            EditorialObject.).freeze, %(Range: Sting or Event).freeze],
      domain: "ebucore:Asset".freeze,
      label: "Event".freeze,
      range: ["ebucore:Event".freeze, "xsd:string".freeze],
      subPropertyOf: "ebucore:hasCoverage".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedImage,
      comment: %(To associate an Image with a BusinessObject.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Image".freeze,
      range: "ebucore:Image".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedLocation,
      comment: [%(A property to identify the 
            Locations, all real or fictional, covered by the 
            EditorialObject.).freeze, %(Range: String or Location).freeze],
      domain: "ebucore:Asset".freeze,
      equivalentProperty: "ma:hasRelatedLocation".freeze,
      label: "Location".freeze,
      range: ["ebucore:Location".freeze, "xsd:string".freeze],
      subPropertyOf: "ebucore:hasCoverage".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedMediaFragment,
      comment: %(To associate a Part of an Asset with a MediaFragment within the association MediaResource instantiating the Asset.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Media fragment".freeze,
      range: "ebucore:MediaFragment".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedMediaResource,
      comment: %(To identify a MediaResource associated with an Asset or a BusinessObject or a PublicationEvent or another Resource.).freeze,
      domain: "ebucore:Asset".freeze,
      equivalentProperty: "ma:hasRelatedResource".freeze,
      label: "Related media resource".freeze,
      range: "ebucore:MediaResource".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedPicture,
      comment: %(To associate a Picture with a BusinessObject or a Resource.).freeze,
      domain: "ebucore:Asset".freeze,
      equivalentProperty: "ma:hasRelatedImage".freeze,
      label: "Picture".freeze,
      range: "ebucore:Picture".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedPublicationChannel,
      comment: [%(Range: string or PublicationChannel).freeze, %(To identify a Publication Channel).freeze],
      domain: "ebucore:PublicationEvent".freeze,
      label: "Publication channel".freeze,
      range: ["ebucore:PublicationChannel".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasRelatedPublicationEvent,
      comment: %(To identify the PublicationEvent associated with a MediaResource \(manifestation of an EditorialObject\).).freeze,
      domain: "ebucore:PublicationEvent".freeze,
      label: "Publication event".freeze,
      range: "ebucore:PublicationEvent".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedRecord,
      comment: [%(Range, a string a URI or a Record.).freeze, %(To associate a Record with an Asset.).freeze],
      domain: "ebucore:Asset".freeze,
      label: "Related record".freeze,
      range: ["ebucore:Record".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasRelatedResource,
      comment: %(To identify a Resource associated with an Asset or a BusinessObject or a PublicationEvent or another Resource.).freeze,
      domain: "ebucore:Asset".freeze,
      equivalentProperty: "ma:hasRelatedResource".freeze,
      label: "Related resource".freeze,
      range: "ebucore:Resource".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedService,
      comment: [%(Range: string or Service.).freeze, %(To establish a relation between Services.).freeze],
      domain: "ebucore:Service".freeze,
      label: "Related Service".freeze,
      range: ["ebucore:Service".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasRelatedTextLine,
      comment: [%(A TextLine or free text related to an EditorialObject.).freeze, %(Range: string or TextLine.).freeze],
      domain: "ebucore:Asset".freeze,
      label: "Related text line".freeze,
      range: ["ebucore:TextLine".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasRelationSource,
      comment: [%(Range: string or Agent.).freeze, %(To define source of a Relation.).freeze],
      domain: "ebucore:Relation".freeze,
      label: "Relation source".freeze,
      range: ["ebucore:Agent".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasResourceLocator,
      comment: [%(A locator from where the Resource can be accessed.).freeze, %(Range: a locator e.g. a URI or a Locator.).freeze],
      domain: "ebucore:Resource".freeze,
      equivalentProperty: "ma:locator".freeze,
      label: "Locator".freeze,
      range: ["ebucore:Locator".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasReview,
      comment: [%(Range: string or Review.).freeze, %(To provide a review.).freeze],
      domain: "ebucore:Asset".freeze,
      label: "Review".freeze,
      range: ["ebucore:Review".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasRightsClearance,
      comment: [%(Range: string or Rights Clearance.).freeze, %(To express Rights Clearance.).freeze],
      domain: "ebucore:Asset".freeze,
      label: "Rights clearance".freeze,
      range: ["ebucore:RightsClearance".freeze, "xsd:string".freeze],
      subPropertyOf: "ebucore:isCoveredBy".freeze,
      type: "rdf:Property".freeze
    property :hasRightsContact,
      comment: [%(Range: a string or a Contact.).freeze, %(To identify a Contact/person who can provide
            assistance / guidance regarding the associated Rights.).freeze],
      domain: "ebucore:Rights".freeze,
      label: "Contact".freeze,
      range: ["ebucore:Contact".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasRightsHolder,
      comment: [%(Range: a string or an Agent.).freeze, %(To identify an Agent \(Contact/person or
            Organisation\) having/managing Rights.).freeze],
      domain: "ebucore:Rights".freeze,
      label: "Rights holder".freeze,
      range: ["ebucore:Agent".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasRole,
      comment: [%(Range: a string or a Role/Concept from a controlled vocabulary.).freeze, %(To define the role of an Agent \(Contact/person
            or Organisation\). The association in a particular context is made by e.g. declaring the hasCastRole or hasCrewRole  associated with the BusinessObject.).freeze],
      domain: "ebucore:Agent".freeze,
      label: "Role".freeze,
      range: ["ebucore:Role".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasSeason,
      comment: %(To identiify Seasons in a Series.).freeze,
      domain: "ebucore:Series".freeze,
      label: "Season".freeze,
      range: "ebucore:Season".freeze,
      type: "rdf:Property".freeze
    property :hasServiceGenre,
      comment: [%(Range: string or Genre).freeze, %(The genre of content associated with the Service.).freeze],
      domain: "ebucore:Service".freeze,
      label: "Service genre".freeze,
      range: ["ebucore:Genre".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasServiceLogo,
      comment: %(The Logo characterising a Service).freeze,
      domain: "ebucore:Service".freeze,
      label: "Service logo".freeze,
      range: "ebucore:Logo".freeze,
      subPropertyOf: "ebucore:hasLogo".freeze,
      type: "rdf:Property".freeze
    property :hasShootingLocation,
      comment: [%(Range: Location or string).freeze, %(The Location where content has been captured.).freeze],
      domain: "ebucore:MediaResource".freeze,
      label: "Shooting location".freeze,
      range: ["ebucore:Location".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasSigning,
      comment: [%(A locator/URI to a resource or a Signing resource.).freeze, %(To identify the presence of Signing associated
            to the BusinessObject/Resource.).freeze],
      domain: "ebucore:Asset".freeze,
      equivalentProperty: "ma:hasSigning".freeze,
      label: "Accessibility - signing".freeze,
      range: "ebucore:Signing".freeze,
      type: "rdf:Property".freeze
    property :hasSigningFormat,
      comment: [%(Range: string or SigningFormat.).freeze, %(To specify the format used for signing.).freeze],
      domain: "ebucore:Signing".freeze,
      label: "Signing format".freeze,
      range: ["ebucore:SigningFormat".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasSigningSource,
      comment: [%(Range: string or Agent.).freeze, %(To specify the source of signing.).freeze],
      domain: "ebucore:Signing".freeze,
      label: "Signing source".freeze,
      range: ["ebucore:Agent".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasSource,
      comment: %(To identify the source of a MediaResource.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Source".freeze,
      range: "ebucore:MediaResource".freeze,
      type: "rdf:Property".freeze
    property :hasStaffMember,
      comment: [%(Range: string or Staff.).freeze, %(To identify members of staff in an organisation.).freeze],
      domain: "ebucore:Organisation".freeze,
      label: "member of Staff".freeze,
      range: ["ebucore:Staff".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasStaffRole,
      comment: [%(Range: a string or a Role/Concept from a controlled vocabulary.).freeze, %(To define the role of an Agent \(Contact/person
            or Organisation\). The association in a particular context is made by e.g. declaring the hasCastRole or hasCrewRole or hasStaffRole.).freeze],
      domain: "ebucore:Agent".freeze,
      label: "Staff role".freeze,
      range: ["ebucore:Role".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasStakeholder,
      comment: [%(An Agent related to the PublicationPlan.).freeze, %(Range: Agent or string).freeze],
      domain: "ebucore:PublicationPlan".freeze,
      label: "Publication plan stakeholder".freeze,
      range: ["ebucore:Agent".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasStandard,
      comment: [%(Identifies the technical video standard of a MediaResource, i.e. NTSC or PAL.).freeze, %(Range: string or Standard).freeze],
      domain: "ebucore:MediaResource".freeze,
      label: "Standard".freeze,
      range: ["ebucore:Standard".freeze, "xsd:string".freeze],
      subPropertyOf: "ebucore:hasFormat".freeze,
      type: "rdf:Property".freeze
    property :hasStorageId,
      comment: [%(Range: Identifier, anyURI, string).freeze, %(To identify storage associated with a locator from which a Resource can be accessed or can be retrieved.).freeze],
      domain: "ebucore:MediaResource".freeze,
      label: "Storage identifier".freeze,
      range: ["ebucore:Identifier".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasStorageType,
      comment: [%(Range:; string or Storage_Type).freeze, %(To define a type of storage associated with a locator from which a Resource can be accessed or can be retrieved.).freeze],
      domain: "ebucore:MediaResource".freeze,
      label: "Storage type".freeze,
      range: ["ebucore:Storage_Type".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasSubject,
      comment: [%(Range: string, anyURI or Subject).freeze, %(This property enables to associate an Asset with a subject which can be a string or a URI pointing to a term from a controlled vocabulary.).freeze],
      domain: "ebucore:Asset".freeze,
      equivalentProperty: "dc11:subject".freeze,
      label: "Subject".freeze,
      range: ["ebucore:Subject".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasSubtitling,
      comment: [%(Range: string or Subtitling).freeze, %(To identify existing subtitling.).freeze],
      domain: "ebucore:Asset".freeze,
      label: "Subtitling".freeze,
      range: ["ebucore:Subtitling".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasSubtitlingFormat,
      comment: [%(Range: string or SubtitlingFormat).freeze, %(The format of Subtitling.).freeze],
      domain: "ebucore:MediaResource".freeze,
      label: "Subtitling format".freeze,
      range: ["ebucore:SubtitlingFormat".freeze, "xsd:string".freeze],
      subPropertyOf: "ebucore:hasFormat".freeze,
      type: "rdf:Property".freeze
    property :hasSubtitlingSource,
      comment: [%(Range: a string or an Agent.).freeze, %(To identify the source of the Subtitling
            resource.).freeze],
      domain: "ebucore:Subtitling".freeze,
      label: "Subtitling source".freeze,
      range: ["ebucore:Agent".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasTargetAudience,
      comment: [%(Range: string or TargetAudience.).freeze, %(To associate a TargetAudience \(e.g. for
            parental guiddance or targeting a particular social group\) with a
            BusinessObject/Resource.).freeze],
      domain: "ebucore:Asset".freeze,
      equivalentProperty: "ma:hasTargetAudience".freeze,
      label: "Target audience".freeze,
      range: ["ebucore:TargetAudience".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasTargetPlatform,
      comment: [%(Range: string or TargetPlatform.).freeze, %(To specify a target platform.).freeze],
      domain: "ebucore:Asset".freeze,
      label: "Target platform".freeze,
      range: ["ebucore:TargetPlatform".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasTeamMember,
      comment: [%(Range: a Person or a string).freeze, %(To identify the members of a Team).freeze],
      domain: "ebucore:Team".freeze,
      label: "Team member".freeze,
      range: ["ebucore:Person".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasTextLineId,
      comment: [%(Range: string or Identifier.).freeze, %(To attribute an identifier to a text line.).freeze],
      domain: "ebucore:TextLine".freeze,
      label: "Text line identifier.".freeze,
      range: ["ebucore:TextLine_Type".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasTextLineRelatedAgent,
      comment: [%(Range: string or Agent.).freeze, %(To identify an Agent/Person/Character related to a TextLine.).freeze],
      domain: "ebucore:TextLine".freeze,
      label: "Text line related agent".freeze,
      range: ["ebucore:Agent".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasTextLineRelatedCharacter,
      comment: [%(Range: string or Character.).freeze, %(To identify a Character related to a TextLine.).freeze],
      domain: "ebucore:TextLine".freeze,
      label: "Text line related character".freeze,
      range: ["ebucore:Character".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasTextLineRelatedScene,
      comment: [%(Range: string or Scene.).freeze, %(To identify an scene related to a text line.).freeze],
      domain: "ebucore:TextLine".freeze,
      label: "Text line related scene".freeze,
      range: ["ebucore:Scene".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasTextLineSource,
      comment: [%(Range: string or Agent.).freeze, %(To identify the source of a TextLine.).freeze],
      domain: "ebucore:TextLine".freeze,
      label: "Text line source".freeze,
      range: ["ebucore:Agent".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasTextLineType,
      comment: [%(Range: string or TextLine_Type).freeze, %(To identify the type of a text line.).freeze],
      domain: "ebucore:TextLine".freeze,
      label: "Text line type".freeze,
      range: ["ebucore:TextLine_Type".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasTheme,
      comment: [%(Range: a Concept, anyURI or a string).freeze, %(This property enables to associate an Asset with a theme which can be a string or a URI pointing to a term from a controlled vocabulary. A typical example is the Eurostats NACE classification.).freeze],
      domain: "ebucore:Asset".freeze,
      label: "Theme".freeze,
      range: ["ebucore:Theme".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      subPropertyOf: "ebucore:hasSubject".freeze,
      type: "rdf:Property".freeze
    property :hasTimecodeTrack,
      comment: %(To identify a timecode track with a MediaResource.).freeze,
      domain: "ebucore:MediaResource".freeze,
      equivalentProperty: "ma:hasTrack".freeze,
      label: "Timecode track".freeze,
      range: "ebucore:TimecodeTrack".freeze,
      type: "rdf:Property".freeze
    property :hasTimelineTrack,
      comment: %(To associate a TimelineTrack with an EditorialObject).freeze,
      domain: "ebucore:EditorialObject".freeze,
      label: "Timeline track".freeze,
      range: "ebucore:TimelineTrack".freeze,
      type: "rdf:Property".freeze
    property :hasTimelineTrackPart,
      comment: %(To associate an EditorialObject to a TimelineTrackPart).freeze,
      domain: "ebucore:TimelineTrack".freeze,
      label: "Timeline track part".freeze,
      range: "ebucore:EditorialObject".freeze,
      type: "rdf:Property".freeze
    property :hasTimelineTrackType,
      comment: [%(Range: string or anyURI or TimelineTrack_Type.).freeze, %(To specify a type of TimelineTrack).freeze],
      domain: "ebucore:TimelineTrack".freeze,
      label: "Timeline track type".freeze,
      range: ["ebucore:TimelineTrack_Type".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasTopic,
      comment: [%(Range: a Topic, anyURI or a string).freeze, %(This property enables to associate an Asset with a topic which can be a string or a URI pointing to a term from a controlled vocabulary. A typical example is to make use of the IPTC Media Topics defined at http://cv.iptc.org/newscodes/mediatopic/.).freeze],
      domain: "ebucore:Asset".freeze,
      label: "Topic".freeze,
      range: ["ebucore:Topic".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      subPropertyOf: "ebucore:hasSubject".freeze,
      type: "rdf:Property".freeze
    property :hasTrack,
      comment: %(To associate audio/data/video tracks with a MediaResource.).freeze,
      domain: "ebucore:MediaResource".freeze,
      equivalentProperty: "ma:hasTrack".freeze,
      label: "Track".freeze,
      range: "ebucore:Track".freeze,
      type: "rdf:Property".freeze
    property :hasTrackPart,
      comment: %(An element to identify a part of a track by a title, a start time and an end time in both the media source and media destinationn.).freeze,
      domain: "ebucore:Track".freeze,
      label: "Track part source".freeze,
      range: "ebucore:MediaResource".freeze,
      type: "rdf:Property".freeze
    property :hasTrackPurpose,
      comment: [%(Range: string or TrackPurpose.).freeze, %(The purpose for which the Track is provided.).freeze],
      domain: "ebucore:Track".freeze,
      equivalentProperty: "ma:trackName".freeze,
      label: "Track purpose".freeze,
      range: ["ebucore:TrackPurpose".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasType,
      comment: [%(An type of Asset.).freeze, %(Range: string or Type.).freeze],
      domain: "ebucore:Asset".freeze,
      equivalentProperty: "dc11:type".freeze,
      label: ["Asset type".freeze, "Type".freeze],
      range: ["ebucore:Type".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hasUsageRestrictions,
      comment: [%(Range: string or UsageRestrictions.).freeze, %(To express usage restrictions.).freeze],
      domain: ["ebucore:Asset".freeze, "ebucore:PublicationEvent".freeze],
      label: "Usage restrictions".freeze,
      range: ["ebucore:UsageRestrictions".freeze, "xsd:string".freeze],
      subPropertyOf: "ebucore:isCoveredBy".freeze,
      type: "rdf:Property".freeze
    property :hasUsageRights,
      comment: [%(Range: string or UsageRights.).freeze, %(To express usage rights.).freeze],
      domain: "ebucore:Asset".freeze,
      label: "Usage rights".freeze,
      range: ["ebucore:UsageRights".freeze, "xsd:string".freeze],
      subPropertyOf: "ebucore:isCoveredBy".freeze,
      type: "rdf:Property".freeze
    property :hasVersion,
      comment: %(To identify another version of an Asset, BusinessObject or Resource.).freeze,
      domain: "ebucore:MediaResource".freeze,
      inverseOf: "ebucore:isVersionOf".freeze,
      label: "Version".freeze,
      range: "ebucore:MediaResource".freeze,
      type: "rdf:Property".freeze
    property :hasVideoCodec,
      comment: [%(Range: string or VideoCodec).freeze, %(To identify a video codec).freeze],
      domain: "ebucore:MediaResource".freeze,
      label: "Video codec".freeze,
      range: "ebucore:VideoCodec".freeze,
      subPropertyOf: "ebucore:hasCodec".freeze,
      type: "rdf:Property".freeze
    property :hasVideoEncodingFormat,
      comment: [%(Range: string or VideoEncodingFormat).freeze, %(To specify the video encoding format.).freeze],
      domain: "ebucore:MediaResource".freeze,
      label: "Audio encoding format".freeze,
      range: ["ebucore:VideoEncodingFormat".freeze, "xsd:string".freeze],
      subPropertyOf: "ebucore:hasFormat".freeze,
      type: "rdf:Property".freeze
    property :hasVideoTrack,
      comment: %(To identify VideoTracks in the Resource.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Video track".freeze,
      range: "ebucore:VideoTrack".freeze,
      type: "rdf:Property".freeze
    property :hasWrappingType,
      comment: [%(Range: string or WrappingType.).freeze, %(To specify the type of wrapping.).freeze],
      domain: "ebucore:AncillaryData".freeze,
      label: "Wrapping type".freeze,
      range: ["ebucore:WrappingType".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :hashValue,
      comment: %(The hash value associated to a Resource. There
            are different methods / algorithms to calculate hash values, which can be defined as
            subproperties.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Hash code".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :height,
      comment: %(The height of e.g. a video frame typically
            expressed as a number of lines or the height of a picture/image expressed in millimeters
            or else.).freeze,
      domain: "ebucore:MediaResource".freeze,
      equivalentProperty: "ma:frameHeight".freeze,
      label: "Height".freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :heightUnit,
      comment: %(To specify a unit to express height.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Height unit".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :highlights,
      comment: %(To provide highlights.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Highlights".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:description".freeze,
      type: "rdf:Property".freeze
    property :hobbies,
      comment: %(The hobbies of a Person.).freeze,
      domain: "ebucore:Person".freeze,
      label: "Hobbies".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :iFrameSize,
      comment: %(The distance between 2 I-frames also known as the gop size.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "I-frame/Gop size".freeze,
      range: "xsd:int".freeze,
      type: "rdf:Property".freeze
    property :idDateOfCreation,
      comment: %(The date when the identifier was generated.).freeze,
      domain: "ebucore:Identifier".freeze,
      label: "Date of creation".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :identifierValue,
      comment: [%(Range: string or anyURI.).freeze, %(To provide the value attribued to an Identifier.).freeze],
      domain: "ebucore:Identifier".freeze,
      label: "Identifier value".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :inchesPerSecond,
      comment: %(Identifies the inches per second at which an analog audio tape should be played back for human consumption.).freeze,
      domain: "ebucore:MediaResource".freeze,
      equivalentProperty: "ma:frameRate".freeze,
      label: "Inches per second".freeze,
      range: "xsd:double".freeze,
      subPropertyOf: "ebucore:playbackSpeed".freeze,
      type: "rdf:Property".freeze
    property :instantiates,
      comment: %(To link a particular manifestation of a
            BusinessObject to the corresponding Resource.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Business object".freeze,
      range: "ebucore:EditorialObject".freeze,
      type: "rdf:Property".freeze
    property :isAgent,
      comment: [%(Range: string or Agent.).freeze, %(To identify a related Agent.).freeze],
      domain: "ebucore:Agent".freeze,
      range: ["ebucore:Agent".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :isAnimalGroom,
      comment: %(To identify the groom / care taker of an animal.).freeze,
      domain: "ebucore:Animal".freeze,
      label: "Animal groom".freeze,
      range: ["ebucore:Agent".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :isAnimalOwner,
      comment: %(To identify the owner of an animal.).freeze,
      domain: "ebucore:Animal".freeze,
      label: "Animal owner".freeze,
      range: ["ebucore:Agent".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :isAnnotatedMediaResource,
      comment: %(To link an Annotation to a MediaResource.).freeze,
      domain: "ebucore:Annotation".freeze,
      label: "Media resource".freeze,
      range: "ebucore:MediaResource".freeze,
      type: "rdf:Property".freeze
    property :isAnnotationBy,
      comment: %(To link an Annotation to an Agent who created it.).freeze,
      domain: "ebucore:Annotation".freeze,
      label: "Agent".freeze,
      range: ["ebucore:Agent".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :isAttributedTo,
      comment: %(Tassociate an Agent with a Provenance instance.).freeze,
      domain: "ebucore:Provenance".freeze,
      label: "Provenance target".freeze,
      range: ["ebucore:Agent".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :isBrand,
      comment: [%(Range: a string or Brand).freeze, %(To identify a Brand.).freeze],
      domain: "ebucore:EditorialObject".freeze,
      inverseOf: "ebucore:hasEpisode".freeze,
      label: "Brand".freeze,
      range: ["ebucore:Brand".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :isCharacter,
      comment: [%(Range: string or Agent.).freeze, %(To identify a character.).freeze],
      domain: "ebucore:Agent".freeze,
      label: "Fictional character.".freeze,
      range: ["ebucore:Character".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :isChildOf,
      comment: %(To link a BusinessOject or Resource to a parent.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Parent".freeze,
      range: "ebucore:MediaResource".freeze,
      type: "rdf:Property".freeze
    property :isClonedFrom,
      comment: %(To identify the source of a clone Editorial Object or Resource).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Clone source".freeze,
      range: "ebucore:MediaResource".freeze,
      type: "rdf:Property".freeze
    property :isComposedOf,
      comment: %(To identify mediaResources used to compose an Essence.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Media Resource".freeze,
      range: "ebucore:MediaResource".freeze,
      type: "rdf:Property".freeze
    property :isCoveredBy,
      comment: [%(Range: a link to Rights or open text \(string\).).freeze, %(The Rights or policy applicable to the
            BusinessObject, Asset, Resource or PublicationEvent.).freeze],
      domain: ["ebucore:Asset".freeze, "ebucore:PublicationEvent".freeze],
      equivalentProperty: ["dc11:rights".freeze, "ma:hasPermissions".freeze, "ma:hasPolicy".freeze],
      label: "Rights".freeze,
      range: ["ebucore:Rights".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :isDerivedFrom,
      comment: %(Identifies a content-based relationship between two resources.).freeze,
      domain: "ebucore:MediaResource".freeze,
      inverseOf: "ebucore:derivedTo".freeze,
      label: "Derived from".freeze,
      range: "ebucore:MediaResource".freeze,
      type: "rdf:Property".freeze
    property :isDistributedOn,
      comment: [%(Range: Service or string.).freeze, %(To identify the platform on which content is distributed.).freeze],
      domain: "ebucore:EditorialObject".freeze,
      label: ["Platform/Service/PublicationChannel".freeze, "Range: string or Service and subclasses".freeze],
      range: ["ebucore:Service".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :isDubbedFrom,
      comment: %(the origin of a dubbed MediaResource.).freeze,
      domain: "ebucore:MediaResource".freeze,
      inverseOf: "ebucore:dubbedTo".freeze,
      label: "Dubbed from".freeze,
      range: "ebucore:MediaResource".freeze,
      type: "rdf:Property".freeze
    property :isEditorialFormatOf,
      comment: %(To identify an Editorial Object based on the same Editorial format).freeze,
      domain: "ebucore:EditorialObject".freeze,
      label: "Same editorial format".freeze,
      range: "ebucore:EditorialObject".freeze,
      type: "rdf:Property".freeze
    property :isEpisodeOf,
      comment: [%(Range: Series or string.).freeze, %(The Episode of a Series or a Season.).freeze],
      domain: "ebucore:Asset".freeze,
      inverseOf: "ebucore:hasEpisode".freeze,
      label: "Parent season / series".freeze,
      range: ["ebucore:Series".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :isEpisodeOfSeason,
      comment: [%(Range: string or Season.).freeze, %(The Episode of a Series or a Season.).freeze],
      domain: "ebucore:Asset".freeze,
      inverseOf: "ebucore:hasEpisode".freeze,
      label: "Parent season / series".freeze,
      range: ["ebucore:Season".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :isEpisodeOfSeries,
      comment: [%(Range: string or Series.).freeze, %(The Episode of a Series or a Season.).freeze],
      domain: "ebucore:Asset".freeze,
      inverseOf: "ebucore:hasEpisode".freeze,
      label: "Parent season / series".freeze,
      range: ["ebucore:Series".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :isFictitiousPerson,
      comment: [%(Range: a string or a FictitiousPerson.).freeze, %(To identify a Contact/Person being fictitious.).freeze],
      domain: "ebucore:Character".freeze,
      label: "Fictitious contact".freeze,
      range: ["ebucore:Person".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :isInstantiatedBy,
      comment: %(To identify a MediaResource instantiating an EditorialObject.).freeze,
      domain: "ebucore:EditorialObject".freeze,
      label: "Media Resource".freeze,
      range: "ebucore:MediaResource".freeze,
      type: "rdf:Property".freeze
    property :isIssuedBy,
      comment: [%(Range: Agent or String).freeze, %(To identify the issuer of an identifier.).freeze],
      domain: "ebucore:Identifier".freeze,
      label: "Issuer".freeze,
      range: ["ebucore:Agent".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :isMasterOf,
      comment: %(To identify the master of a derived media resource.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Derived media resource".freeze,
      range: "ebucore:MediaResource".freeze,
      type: "rdf:Property".freeze
    property :isMediaFragmentOf,
      comment: %(To identify the Media Resource to which a Media Fragment belongs to).freeze,
      domain: "ebucore:MediaFragment".freeze,
      label: "Media fragment source".freeze,
      range: "ebucore:MediaResource".freeze,
      type: "rdf:Property".freeze
    property :isMemberOf,
      comment: [%(Range: string or Group.).freeze, %(To identify a Group to which an EditorialObject is a member of.).freeze],
      domain: "ebucore:Asset".freeze,
      inverseOf: "ebucore:hasMember".freeze,
      label: "Member of".freeze,
      range: "ebucore:Group".freeze,
      type: "rdf:Property".freeze
    property :isMemberOfPublicationPlan,
      comment: %(To identify a parent Publication Plan).freeze,
      domain: "ebucore:PublicationPlan".freeze,
      label: "Parent publication  plan".freeze,
      range: "ebucore:PublicationPlan".freeze,
      type: "rdf:Property".freeze
    property :isNextInSequence,
      comment: %(A link to an Asset following the current Asset in an ordered sequence.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Next".freeze,
      range: "ebucore:Asset".freeze,
      type: "rdf:Property".freeze
    property :isOperatedBy,
      comment: [%(Range: string or Service.).freeze, %(To identify the Service that operates the
            PublicationChannel.).freeze],
      domain: "ebucore:PublicationChannel".freeze,
      label: "Operator, owner".freeze,
      range: ["ebucore:Service".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :isOwnedBy,
      comment: [%(Range: string or Agent.).freeze, %(To identify the Agent \(Contact/person or
            Organisation\) who owns a Service operating a PublicationChannel.).freeze],
      domain: "ebucore:Service".freeze,
      label: "Owner".freeze,
      range: ["ebucore:Agent".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :isParentOf,
      comment: %(To link a Asset to a parent Asset.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Child".freeze,
      range: "ebucore:MediaResource".freeze,
      type: "rdf:Property".freeze
    property :isPartOf,
      comment: %(To identify the editorial object to which belongs a part.).freeze,
      domain: "ebucore:Part".freeze,
      label: "Editorial object".freeze,
      range: "ebucore:EditorialObject".freeze,
      type: "rdf:Property".freeze
    property :isPictureIdLocator,
      comment: [%(Range: e.g. a string, URL or Locator.).freeze, %(The location from where a Person identification picture can be accessed.).freeze],
      domain: "ebucore:Person".freeze,
      label: "Identification picture locator".freeze,
      range: ["ebucore:Locator".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :isRatingRelatedToBusinessObject,
      comment: %(To identify the BusinessObject associated with a Rating.).freeze,
      domain: "ebucore:Rating".freeze,
      label: "Rated business object".freeze,
      range: "ebucore:BusinessObject".freeze,
      type: "rdf:Property".freeze
    property :isRatingRelatedToResource,
      comment: %(To identify the resource associated with a Rating.).freeze,
      domain: "ebucore:Rating".freeze,
      label: "Rated Resource".freeze,
      range: "ebucore:MediaResource".freeze,
      type: "rdf:Property".freeze
    property :isReferencedBy,
      comment: %(To described references between assets.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Reference source".freeze,
      range: "ebucore:EditorialObject".freeze,
      type: "rdf:Property".freeze
    property :isReleasedBy,
      comment: [%(Range: Service or string).freeze, %(To identify a Service assocoated to a PublicationEvent.).freeze],
      domain: "ebucore:PublicationEvent".freeze,
      label: "Service".freeze,
      range: ["ebucore:Service".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :isReplacedBy,
      comment: %(To identify substitutions.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Replacement".freeze,
      range: "ebucore:MediaResource".freeze,
      type: "rdf:Property".freeze
    property :isRequiredBy,
      comment: %(To express strong relations between Assets, BusinessObjects or Resources.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Required".freeze,
      range: "ebucore:MediaResource".freeze,
      type: "rdf:Property".freeze
    property :isScheduledOn,
      comment: %(To associatre a PublicationEvent with an EditorialObject.).freeze,
      domain: "ebucore:EditorialObject".freeze,
      label: "Publication event".freeze,
      range: "ebucore:PublicationEvent".freeze,
      type: "rdf:Property".freeze
    property :isSeasonOf,
      comment: [%(Range: Series or string.).freeze, %(To assoicate a Season with a Series.).freeze],
      domain: "ebucore:Season".freeze,
      label: "Series".freeze,
      range: ["ebucore:Series".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :isSeriesOf,
      comment: [%(Range: Brand or string.).freeze, %(To associate a Series with a Brand.).freeze],
      domain: "ebucore:Series".freeze,
      label: "Brand".freeze,
      range: ["ebucore:Brand".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :isTimelineTrackPartOf,
      comment: %(To associate an EditorialObject with a part of the TimelineTrack.).freeze,
      domain: "ebucore:EditorialObject".freeze,
      label: "Editorial Object".freeze,
      range: "ebucore:TimelineTrack".freeze,
      type: "rdf:Property".freeze
    property :isTrackPartOf,
      comment: %(An element to identify a part of a track by a title, a start time and an end time in both the media source and media destination.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Track part source".freeze,
      range: "ebucore:Track".freeze,
      type: "rdf:Property".freeze
    property :isVersionOf,
      comment: %(To identify related versions.).freeze,
      domain: "ebucore:MediaResource".freeze,
      inverseOf: "ebucore:hasVersion".freeze,
      label: "Version of".freeze,
      range: "ebucore:MediaResource".freeze,
      type: "rdf:Property".freeze
    property :lineNumber,
      comment: %(To provide the number of the line on which
            ancillary data is being carried and the equivalent in the digital domain.).freeze,
      domain: "ebucore:AncillaryData".freeze,
      label: "Line number".freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :linkToLogo,
      comment: [%(Range: string or Logo).freeze, %(To provide a link to a Logo).freeze],
      domain: "ebucore:Costume".freeze,
      label: "Link to logo".freeze,
      range: "ebucore:Logo".freeze,
      type: "rdf:Property".freeze
    property :linkToSticker,
      comment: [%(Range: anyURI or Sticker.).freeze, %(To provide a link to a Sticker).freeze],
      domain: "ebucore:Costume".freeze,
      label: "Link to Sticker".freeze,
      range: "ebucore:Sticker".freeze,
      type: "rdf:Property".freeze
    property :live,
      comment: %(A flag to signal that content is live).freeze,
      domain: "ebucore:PublicationEvent".freeze,
      label: "live".freeze,
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
      comment: %(To provide the address of a
           Location.).freeze,
      domain: "ebucore:Location".freeze,
      label: "Address".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :locationAddressArea,
      comment: %(To provide the Area part of an
            Adrress.).freeze,
      domain: "ebucore:Location".freeze,
      label: "Area".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:locationAddress".freeze,
      type: "rdf:Property".freeze
    property :locationAddressCountry,
      comment: %(To provide the country name and or country
            code.).freeze,
      domain: "ebucore:Location".freeze,
      label: "Country".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:locationAddress".freeze,
      type: "rdf:Property".freeze
    property :locationAddressLine,
      comment: %(To provide an address line.).freeze,
      domain: "ebucore:Location".freeze,
      label: "Adress line".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:locationAddress".freeze,
      type: "rdf:Property".freeze
    property :locationAddressLocality,
      comment: %(To provide the name of a city, village,
            etc.).freeze,
      domain: "ebucore:Location".freeze,
      label: "Locality".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:locationAddress".freeze,
      type: "rdf:Property".freeze
    property :locationAddressPostalCode,
      comment: %(To provide an address postal
            code.).freeze,
      domain: "ebucore:Location".freeze,
      label: "Postal code".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:locationAddress".freeze,
      type: "rdf:Property".freeze
    property :locationAltitude,
      comment: %(To define the altitude of a Location in
            meters.).freeze,
      domain: "ebucore:Location".freeze,
      equivalentProperty: "ma:locationAltitude".freeze,
      label: "Altitude".freeze,
      range: "xsd:float".freeze,
      type: "rdf:Property".freeze
    property :locationCoordinateSystemName,
      comment: %(To specify the name of the gps coordinate
            system used for the Location.).freeze,
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
      comment: [%(An identifier attributed to a Location.).freeze, %(Range: Identifier, anyURI or string).freeze],
      domain: "ebucore:Location".freeze,
      label: "Location identifier".freeze,
      range: ["ebucore:Identifier".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :locationLatitude,
      comment: %(The latitude of the Location.).freeze,
      domain: "ebucore:Location".freeze,
      equivalentProperty: ["geo:lat".freeze, "ma:locationLatitude".freeze],
      label: "Latitude".freeze,
      range: "xsd:float".freeze,
      type: "rdf:Property".freeze
    property :locationLongitude,
      comment: %(To define the longitude of the
            Location.).freeze,
      domain: "ebucore:Location".freeze,
      equivalentProperty: ["geo:long".freeze, "ma:locationLongitude".freeze],
      label: "Longitude".freeze,
      range: "xsd:float".freeze,
      type: "rdf:Property".freeze
    property :locationName,
      comment: %(To provide a namefor a particular Location.).freeze,
      domain: "ebucore:Location".freeze,
      label: "Location name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :locationRegion,
      comment: [%(Range: string or RegionCode).freeze, %(To provide a description of a particular region assocoated to the Location.).freeze],
      domain: "ebucore:Location".freeze,
      label: "Region".freeze,
      range: ["ebucore:RegionCode".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :locationTimeType,
      comment: [%(A type of time at a Location.).freeze, %(Range: string or LocationTimeType or anyURI.).freeze],
      domain: "ebucore:Location".freeze,
      equivalentProperty: "ma:locationName".freeze,
      label: "Location type".freeze,
      range: ["ebucore:LocationTimeType".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :locationType,
      comment: [%(A type of Location.).freeze, %(Range: string or anyURI or LocationType).freeze],
      domain: "ebucore:Location".freeze,
      equivalentProperty: "ma:locationName".freeze,
      label: "Location type".freeze,
      range: ["ebucore:LocationType".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :locatorTargetInformation,
      comment: %(Information on the locator target.).freeze,
      domain: "ebucore:MediaResource".freeze,
      equivalentProperty: "ma:locator".freeze,
      label: "Locator target information".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :log,
      comment: %(To log everything in the content following predefined rules and criterias, as a neutral sequence of \(possibly timed\) textual descriptions.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Log".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:description".freeze,
      type: "rdf:Property".freeze
    property :loudnessIntegratedLoudness,
      comment: %(The value for integrated loudness measured at AudioProgramme or AudioContent level.).freeze,
      domain: ["ebucore:AudioContent".freeze, "ebucore:AudioProgramme".freeze],
      label: "Integrated loudness".freeze,
      range: "xsd:float".freeze,
      subPropertyOf: "ebucore:loudnessParameters".freeze,
      type: "rdf:Property".freeze
    property :loudnessMaxMomentary,
      comment: %(The value for maximum momentary loudness measured at AudioProgramme or AudioContent level.).freeze,
      domain: ["ebucore:AudioContent".freeze, "ebucore:AudioProgramme".freeze],
      label: "Max momentary loudness".freeze,
      range: "xsd:float".freeze,
      subPropertyOf: "ebucore:loudnessParameters".freeze,
      type: "rdf:Property".freeze
    property :loudnessMaxShortTerm,
      comment: %(The value for maximum max short term loudness measured at AudioProgramme or AudioContent level.).freeze,
      domain: ["ebucore:AudioContent".freeze, "ebucore:AudioProgramme".freeze],
      label: "Max short term loudness".freeze,
      range: "xsd:float".freeze,
      subPropertyOf: "ebucore:loudnessParameters".freeze,
      type: "rdf:Property".freeze
    property :loudnessMaxTruepeak,
      comment: %(The value for maximum true peak loudness measured at AudioProgramme or AudioContent level.).freeze,
      domain: ["ebucore:AudioContent".freeze, "ebucore:AudioProgramme".freeze],
      label: "Max true peak loudness".freeze,
      range: "xsd:float".freeze,
      subPropertyOf: "ebucore:loudnessParameters".freeze,
      type: "rdf:Property".freeze
    property :loudnessMethod,
      comment: %(The method for loudness measurement at AudioProgramme or AudioContent level.).freeze,
      domain: ["ebucore:AudioContent".freeze, "ebucore:AudioProgramme".freeze],
      label: "Loudness method".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:loudnessParameters".freeze,
      type: "rdf:Property".freeze
    property :loudnessParameters,
      comment: %(To provide loudness parameters.).freeze,
      domain: ["ebucore:AudioContent".freeze, "ebucore:AudioProgramme".freeze],
      label: "Loudness parameters".freeze,
      range: "xsd:float".freeze,
      type: "rdf:Property".freeze
    property :loudnessRange,
      comment: %(The loudness range measured at AudioProgramme or AudioContent level.).freeze,
      domain: ["ebucore:AudioContent".freeze, "ebucore:AudioProgramme".freeze],
      label: "Loudness range".freeze,
      range: "xsd:float".freeze,
      subPropertyOf: "ebucore:loudnessParameters".freeze,
      type: "rdf:Property".freeze
    property :mainTitle,
      comment: %(Specifies the main title or name given to the
            EditorialObject.).freeze,
      domain: "ebucore:Asset".freeze,
      equivalentProperty: ["dc11:title".freeze, "ma:title".freeze],
      label: "Main title".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:title".freeze,
      type: "rdf:Property".freeze
    property :maritalStatus,
      comment: %(To identify the marital status of a Person.).freeze,
      domain: "ebucore:Person".freeze,
      label: "Marital Status".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :mediaResourceDescription,
      comment: %(A description of a MediaResource.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "MediaResource description".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :mediaResourceId,
      comment: [%(Range: Identifier or string).freeze, %(To identify a type of MediaResource, e.g. a template'.).freeze],
      domain: "ebucore:MediaResource".freeze,
      label: "Media resource Id".freeze,
      range: ["ebucore:Identifier".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :mediaResourceType,
      comment: [%(Range: MediaResource_Type or string).freeze, %(To identify a type of MediaResource, e.g. a template'.).freeze],
      domain: "ebucore:MediaResource".freeze,
      label: "Media resource type".freeze,
      range: ["ebucore:MediaResource_Type".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :midRollAdAllowed,
      comment: %(A flag to indicate whether it is allowed to insert ad breaks in mid-roll.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Midroll ad allowed".freeze,
      range: "xsd:boolean".freeze,
      type: "rdf:Property".freeze
    property :middleName,
      comment: %(To provide one or more middle names for a Person.).freeze,
      domain: "ebucore:Person".freeze,
      label: "Middle name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :nickName,
      comment: %(The nickname of a Person.).freeze,
      domain: "ebucore:Person".freeze,
      label: "Nickname".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :noiseFilter,
      comment: %(A flag to signal that a noise filter has been
            used.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Noise filter".freeze,
      range: "xsd:boolean".freeze,
      type: "rdf:Property".freeze
    property :notRated,
      comment: %(A flag to indicate that the EditorialObejct has not been rated.).freeze,
      domain: "ebucore:Rating".freeze,
      label: "Not rated".freeze,
      range: "xsd:boolean".freeze,
      type: "rdf:Property".freeze
    property :numberOfAudioTracks,
      comment: %(To provide the number of audio tracks.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Number of audio tracks".freeze,
      range: "xsd:integer".freeze,
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
      domain: "ebucore:MediaResource".freeze,
      label: "Number of video tracks".freeze,
      range: "xsd:integer".freeze,
      subPropertyOf: "ebucore:numberOfTracks".freeze,
      type: "rdf:Property".freeze
    property :occupation,
      comment: %(The job / occupation name of a Person.).freeze,
      domain: "ebucore:Person".freeze,
      label: "Occupation".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :offers,
      comment: %(To identify the PublicationEvents provided through a Service.).freeze,
      domain: "ebucore:Service".freeze,
      label: "PublicationEvent".freeze,
      range: "ebucore:PublicationEvent".freeze,
      type: "rdf:Property".freeze
    property :officeEmailAddress,
      comment: %(To provide the professional/office email
            address of an Agent \(Contact/Person or Organisation\).).freeze,
      domain: "ebucore:Person".freeze,
      label: "Office email".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:agentEmailAddress".freeze,
      type: "rdf:Property".freeze
    property :officeMobileTelephoneNumber,
      comment: %(To provide the office mobile telephone number of an
            Agent \(Contact/Person\).).freeze,
      domain: "ebucore:Person".freeze,
      label: "Telephone (private)".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:agentTelephoneNumber".freeze,
      type: "rdf:Property".freeze
    property :officeTelephoneNumber,
      comment: %(To provide the office telephone number of an
            Agent \(Contact/Person\).).freeze,
      domain: "ebucore:Person".freeze,
      label: "Telephone (private)".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:agentTelephoneNumber".freeze,
      type: "rdf:Property".freeze
    property :orderedFlag,
      comment: %(A flag to indicate that a EditorialObject is member of an ordered group or is an ordered group \(e.g. Series\)).freeze,
      domain: "ebucore:EditorialObject".freeze,
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
      comment: [%(Range: string or Identifier).freeze, %(The identifier attributed to an Organisation).freeze],
      domain: "ebucore:Organisation".freeze,
      label: "Organisation identifier".freeze,
      range: ["ebucore:Identifier".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :organisationName,
      comment: %(To provide the full name of an Organisation.).freeze,
      domain: "ebucore:Organisation".freeze,
      label: "Organisation name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :organisationType,
      comment: [%(Range: string or anyURI or Concept.).freeze, %(To define a type of an Organisation.).freeze],
      domain: "ebucore:Organisation".freeze,
      label: "Asset type".freeze,
      range: ["xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :orientation,
      comment: %(The orientation of a Document or an Image i.e. landscape or
            portrait.).freeze,
      domain: "ebucore:BusinessObject".freeze,
      label: "Orientation".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :originalTitle,
      comment: %(The original title used to identify the work.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Original title.".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:title".freeze,
      type: "rdf:Property".freeze
    property :packageByteSize,
      comment: %(The size of a media package in
            Bytes.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Package size (in bytes)".freeze,
      range: "xsd:long".freeze,
      type: "rdf:Property".freeze
    property :packageName,
      comment: %(The name of a media package in
            Bytes.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Package name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :partDefinition,
      comment: %(A definition associated with the Part.).freeze,
      domain: "ebucore:Part".freeze,
      label: "Part definition".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :partDescription,
      comment: %(A description associated with the Part.).freeze,
      domain: "ebucore:Part".freeze,
      label: "Part definition".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :partId,
      comment: [%(Range: a string or Identifier).freeze, %(The identifier of a Part.).freeze],
      domain: "ebucore:Part".freeze,
      label: "Part identifier".freeze,
      range: ["ebucore:Identifier".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :partName,
      comment: %(A name associated with the Part.).freeze,
      domain: "ebucore:Part".freeze,
      label: "Part name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :partNumber,
      comment: %(The number associated to a Part as one among
            many.).freeze,
      domain: "ebucore:Part".freeze,
      label: "Part number".freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :partTotalNumber,
      comment: %(The total number of Parts associated with an EditorialObject.).freeze,
      domain: "ebucore:EditorialObject".freeze,
      label: "Part total number".freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :personDescription,
      comment: %(To provide a description of a Person.).freeze,
      domain: "ebucore:Person".freeze,
      label: "Description".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :personHeight,
      comment: %(To indicate the height of a person.).freeze,
      domain: "ebucore:Person".freeze,
      label: "Person height".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :personId,
      comment: [%(An identifier attributed to a Person.).freeze, %(Range: an Identifier or anyURI or string.).freeze],
      domain: "ebucore:Person".freeze,
      label: "Person identifier".freeze,
      range: ["ebucore:Identifier".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :personName,
      comment: %(To provide e.g. compound names.).freeze,
      domain: "ebucore:Person".freeze,
      label: "Person name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :personType,
      comment: [%(A type attributed to a Person.).freeze, %(Range: a Concept or anyURI or string.).freeze],
      domain: "ebucore:Person".freeze,
      label: "Person type".freeze,
      range: ["ebucore:Identifier".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :personWeight,
      comment: %(To indicate the weight of a person.).freeze,
      domain: "ebucore:Person".freeze,
      label: "Person weight".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :playbackSpeed,
      comment: %(Identifies the rate of units against time at which the resource should be played back for human consumption.  If the unit of measure is known, use sub-properties framesPerSecond or inchesPerSecond.).freeze,
      domain: "ebucore:MediaResource".freeze,
      equivalentProperty: "ma:frameRate".freeze,
      label: "Playback speed".freeze,
      range: "xsd:double".freeze,
      type: "rdf:Property".freeze
    property :playlist,
      comment: %(To provide a playlist.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Playlist".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:description".freeze,
      type: "rdf:Property".freeze
    property :playsOut,
      comment: %(To identify the Essence used in a PublicationEvent).freeze,
      domain: "ebucore:PublicationEvent".freeze,
      label: "Essence".freeze,
      range: "ebucore:Essence".freeze,
      type: "rdf:Property".freeze
    property :position,
      comment: %(To indicate the position of an EditorialObject in an ordered
      group.).freeze,
      domain: "ebucore:EditorialObject".freeze,
      label: "Position".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :privateEmailAddress,
      comment: %(To provide the private email address of an
            Agent \(Contact/Person\)).freeze,
      domain: "ebucore:Person".freeze,
      label: "Private email".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:agentEmailAddress".freeze,
      type: "rdf:Property".freeze
    property :privateHomepage,
      comment: %(To provide an private web homepage of an Agent
            \(Contact/Person\).).freeze,
      domain: "ebucore:Person".freeze,
      equivalentProperty: "foaf:homepage".freeze,
      label: "Homepage (private)".freeze,
      range: "xsd:anyURI".freeze,
      subPropertyOf: "ebucore:agentWebHomepage".freeze,
      type: "rdf:Property".freeze
    property :privateMobileTelephoneNumber,
      comment: %(To provide the private mobile telephone number of an
            Agent \(Contact/Person\).).freeze,
      domain: "ebucore:Person".freeze,
      label: "Telephone (private)".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:agentTelephoneNumber".freeze,
      type: "rdf:Property".freeze
    property :privateTelephoneNumber,
      comment: %(To provide the private telephone number of an
            Agent \(Contact/Person\).).freeze,
      domain: "ebucore:Person".freeze,
      label: "Telephone (private)".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:agentTelephoneNumber".freeze,
      type: "rdf:Property".freeze
    property :productionSynopsis,
      comment: %(A synopsis or summary provided by the producer at the time of production.).freeze,
      label: "Production synopsis".freeze,
      subPropertyOf: "ebucore:description".freeze,
      type: "rdf:Property".freeze
    property :promotionalInformation,
      comment: %(To provide textual promotional information.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Promotional information".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:description".freeze,
      type: "rdf:Property".freeze
    property :provenanceDateCreated,
      comment: %(The date of creation of a Provenance instance.).freeze,
      domain: "ebucore:Provenance".freeze,
      label: "Provenance creation date & time".freeze,
      range: "xsd:dateTime".freeze,
      type: "rdf:Property".freeze
    property :provenanceDateModified,
      comment: %(The date of modification of a Provenance instance.).freeze,
      domain: "ebucore:Provenance".freeze,
      label: "Provenance modification date & time".freeze,
      range: "xsd:dateTime".freeze,
      type: "rdf:Property".freeze
    property :provenanceDescription,
      comment: %(To describe a Provenance.).freeze,
      domain: "ebucore:Provenance".freeze,
      label: "Provenance description".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :provenanceId,
      comment: %(To identify a Provenance.).freeze,
      domain: "ebucore:Provenance".freeze,
      label: "Provenance Id".freeze,
      range: "xsd:anyURI".freeze,
      type: "rdf:Property".freeze
    property :provenanceName,
      comment: %(To name a Provenance.).freeze,
      domain: "ebucore:Provenance".freeze,
      label: "Provenance name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :provenanceType,
      comment: [%(Range: string, anyURI or Concept.).freeze, %(To define a type of Provenance.).freeze],
      domain: "ebucore:Provenance".freeze,
      label: "Provenance type".freeze,
      range: ["xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :pubStatus,
      comment: %(To indicate a publication status.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Publication status".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:description".freeze,
      type: "rdf:Property".freeze
    property :publicationChannelDescription,
      comment: %(To provide a description of a PublicationChannel e.g. a TV channel or website.).freeze,
      domain: "ebucore:PublicationChannel".freeze,
      label: "PublicationChannel description".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :publicationChannelId,
      comment: [%(An identifier attributed to a PublicationChannel.).freeze, %(Range: Identifier, anyURI, string).freeze],
      domain: "ebucore:PublicationChannel".freeze,
      label: "Publication channel identifier".freeze,
      range: ["ebucore:Identifier".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :publicationChannelName,
      comment: %(To provide a name to a PublicationChannel e.g. a TV channel or website.).freeze,
      domain: "ebucore:PublicationChannel".freeze,
      label: "PublicationChannel name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :publicationChannelType,
      comment: [%(Range: string or PublicationChannel_Type.).freeze, %(To define a type of PublicationChannel.).freeze],
      domain: "ebucore:PublicationChannel".freeze,
      label: "Publication Channel type".freeze,
      range: ["skos:Concept".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :publicationDuration,
      comment: %(The actual duration of a PublicationEvent.).freeze,
      domain: "ebucore:PublicationEvent".freeze,
      label: "PublicationEvent duration".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :publicationEndDateTime,
      comment: %(The actual end date and time of a PublicationEvent.).freeze,
      domain: "ebucore:PublicationEvent".freeze,
      label: "PublicationEvent end date & time".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :publicationEventAbstract,
      comment: %(To provide an abstract for a PublicationEvent.).freeze,
      domain: "ebucore:PublicationEvent".freeze,
      label: "PublicationEvent abstract".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :publicationEventDescription,
      comment: %(To provide the description of a PublicationEvent.).freeze,
      domain: "ebucore:PublicationEvent".freeze,
      label: "PublicationEvent  description".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :publicationEventId,
      comment: [%(An identifier attributed to a PublicationEvent.).freeze, %(Range: Identifier, anyURI, string).freeze],
      domain: "ebucore:PublicationEvent".freeze,
      label: "Publication event identifier".freeze,
      range: ["ebucore:Identifier".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :publicationEventName,
      comment: %(To provide a name to a PublicationEvent.).freeze,
      domain: "ebucore:PublicationEvent".freeze,
      label: "PublicationEvent name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :publicationEventTitle,
      comment: %(To provide a title for a PublicationEvent.).freeze,
      domain: "ebucore:PublicationEvent".freeze,
      label: "PublicationEvent title".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :publicationEventType,
      comment: [%(A type of PublicationEvent.).freeze, %(Range: a string or PublicationEvent_Type).freeze],
      domain: "ebucore:PublicationEvent".freeze,
      label: "Publication event type".freeze,
      range: ["ebucore:PublicationEvent_Type".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :publicationPlanDescription,
      comment: %(A description of a PublicationPlan.).freeze,
      domain: "ebucore:PublicationPlan".freeze,
      label: "PublicationPlan description".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :publicationPlanEndDate,
      comment: %(The end date of a PublicationPlan).freeze,
      domain: "ebucore:PublicationPlan".freeze,
      label: "PublicationPlan end date".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :publicationPlanId,
      comment: [%(An identifier attributed to a PublicationPlan.).freeze, %(Range: Identifier, anyURI, string).freeze],
      domain: "ebucore:PublicationPlan".freeze,
      label: "Publication plan identifier".freeze,
      range: ["ebucore:Identifier".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
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
      label: "PublicationPlan start date".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :publicationPlanStatus,
      comment: %(To provide a status regarding the PublicationPlan.).freeze,
      domain: "ebucore:PublicationPlan".freeze,
      label: "PublicationPlan status".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :publicationScheduleDate,
      comment: %(To express specifically the schedule date to which a PublicationEvent is related in particular if the broacdast time is after midnight. For example, the schedule date would be May 29th and the programme is published at 1 am on May 30th, while still associated in the schedule with the night of May 29th.).freeze,
      domain: "ebucore:PublicationEvent".freeze,
      label: "Schedule date".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :publicationStartDateTime,
      comment: %(The actual start date and time of a PublicationEvent.).freeze,
      domain: "ebucore:PublicationEvent".freeze,
      label: "Publication start date & time".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :publishedEndDateTime,
      comment: %(The end date and time of a PublicationEvent as
            scheduled.).freeze,
      domain: "ebucore:PublicationEvent".freeze,
      label: "Publication end date & time".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :publishedStartDateTime,
      comment: %(The start date and time of a PublicationEvent
            as scheduled.).freeze,
      domain: "ebucore:PublicationEvent".freeze,
      label: "Publication start date & time".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :publishedTitle,
      comment: %(The title used to identify the work at publication time.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Published title.".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:title".freeze,
      type: "rdf:Property".freeze
    property :publishes,
      comment: %(The editorial object associated to a PublicationEvent.).freeze,
      domain: "ebucore:PublicationEvent".freeze,
      label: "Editorial object".freeze,
      range: "ebucore:EditorialObject".freeze,
      type: "rdf:Property".freeze
    property :ratingDescription,
      comment: %(To associate a description with a Rating.).freeze,
      domain: "ebucore:Rating".freeze,
      label: "Rating name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :ratingId,
      comment: [%(Range: string or anyURI or Identifier.).freeze, %(To associate an id with a Rating.).freeze],
      domain: "ebucore:Rating".freeze,
      label: "Rating Id".freeze,
      range: ["ebucore:Identifier".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :ratingName,
      comment: %(To associate a name with a Rating.).freeze,
      domain: "ebucore:Rating".freeze,
      label: "Rating name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :ratingScaleMax,
      comment: %(The maximum value of the scale used for the Rating
            of a MediaResource.).freeze,
      domain: "ebucore:Rating".freeze,
      equivalentProperty: "ma:ratingScaleMax".freeze,
      label: "Rating scale (top value)".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :ratingScaleMin,
      comment: %(The minimum value of the scale used for rating
            a MediaResource.).freeze,
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
      comment: %(To identify a Rating system by its name.).freeze,
      domain: "ebucore:Rating".freeze,
      equivalentProperty: "ma:hasRatingSystem".freeze,
      label: "Rating system".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :ratingType,
      comment: [%(Range: string or anyURI or Concept.).freeze, %(To define a type of Rating.).freeze],
      domain: "ebucore:Rating".freeze,
      label: "Rating type".freeze,
      range: ["xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :ratingValue,
      comment: %(To express a free text Rating value defined in
            a rating classification scheme.).freeze,
      domain: "ebucore:Rating".freeze,
      equivalentProperty: "ma:ratingValue".freeze,
      label: "Rating".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :readyForPublication,
      comment: %(A flag to indicate that the Essence is ready for publication.).freeze,
      domain: "ebucore:Essence".freeze,
      label: "Ready for publication".freeze,
      range: "xsd:boolean".freeze,
      type: "rdf:Property".freeze
    property :reason,
      comment: %(A reason given for a rating.).freeze,
      domain: "ebucore:Rating".freeze,
      label: "Reason".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :references,
      comment: %(To express a reference between Assets, BusinessObjects or Resources.).freeze,
      domain: "ebucore:EditorialObject".freeze,
      label: "References".freeze,
      range: "ebucore:MediaResource".freeze,
      type: "rdf:Property".freeze
    property :regionDelimX,
      comment: %(To define the top left corner of a zone on
            the x-axis. If present with regionDelimy, the zone definition is complemented by the
            associated values of the height and width.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Region delimiter (x-axis)".freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :regionDelimY,
      comment: %(To define the bottom right corner of a zone on
            the y-axis. If present with regionDelimX, the zone definition is complemented by the
            associated values of the height and width.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Region delimiter (y-axis)".freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :relationIdentifier,
      comment: [%(Range: string or Identifier.).freeze, %(To identify a Relation.).freeze],
      domain: "ebucore:Relation".freeze,
      label: "Relation Type".freeze,
      range: ["ebucore:Identifier".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :relationLink,
      comment: %(To define a link in a Relation.).freeze,
      domain: "ebucore:Relation".freeze,
      label: "Link".freeze,
      range: "xsd:anyURI".freeze,
      type: "rdf:Property".freeze
    property :relationNote,
      comment: %(A note to provide additional information about a Relation.).freeze,
      domain: "ebucore:Relation".freeze,
      label: "Relation Note".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :relationOrderedGroupFlag,
      comment: %(A boolean to define if a Relation is defined within and ordered group.).freeze,
      domain: "ebucore:Relation".freeze,
      label: "Relation Ordered group flag".freeze,
      range: "xsd:boolean".freeze,
      type: "rdf:Property".freeze
    property :relationRunningOrderNumber,
      comment: %(The order number in a list.).freeze,
      domain: "ebucore:Relation".freeze,
      label: "Relation Running Order Number".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :relationTotalNumberOfGroupMembers,
      comment: %(Total number of group members in a Relation.).freeze,
      domain: "ebucore:Relation".freeze,
      label: "Total number of group members.".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :relationType,
      comment: [%(Range: string or Relation_Type.).freeze, %(To define a type of Relation.).freeze],
      domain: "ebucore:Relation".freeze,
      label: "Relation Type".freeze,
      range: ["ebucore:Relation_Type".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :replaces,
      comment: %(To identify substitution.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Replaces".freeze,
      range: "ebucore:MediaResource".freeze,
      type: "rdf:Property".freeze
    property :represents,
      comment: %(To establish a relation between a BusinessObject and an Asset.).freeze,
      domain: "ebucore:EditorialObject".freeze,
      label: "Related asset".freeze,
      range: "ebucore:Asset".freeze,
      type: "rdf:Property".freeze
    property :requires,
      comment: %(To express dependency.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Requires".freeze,
      range: "ebucore:MediaResource".freeze,
      type: "rdf:Property".freeze
    property :resolution,
      comment: %(To define the resolution of an Asset e.g. video, image...).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Resolution".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :resourceDescription,
      comment: %(A desciprtion of a Resource.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "Resource description".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :resourceFileSize,
      comment: %(Provides the size of a Resource in bytes.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "File size".freeze,
      range: "xsd:double".freeze,
      type: "rdf:Property".freeze
    property :resourceFilename,
      comment: %(The name of the file containing the
            Resource.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "File name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :resourceId,
      comment: [%(An identifier associated to a Resource.).freeze, %(Range: Identifier or anyURI or string).freeze],
      domain: "ebucore:MediaResource".freeze,
      label: "Resource id".freeze,
      range: ["ebucore:Identifier".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :resourceIdType,
      comment: [%(Range: Resource_type or anyURI or string).freeze, %(To define a type of Resource.).freeze],
      domain: "ebucore:MediaResource".freeze,
      label: "Resource id".freeze,
      range: ["ebucore:Resource_Type".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :resourceLocatorTargetInformation,
      comment: %(Information on the Resource locator target.).freeze,
      domain: "ebucore:Resource".freeze,
      equivalentProperty: "ma:locator".freeze,
      label: "Locator target information".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :resourceName,
      comment: %(The name given to a Resource.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "Resource name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :resourceOffset,
      comment: %(The start offset within a Resource.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Resource offset".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :resourceOffsetNormalPlaytime,
      comment: %(The resource offset in normal play time).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Resource offset normal playtime".freeze,
      range: "xsd:time".freeze,
      subPropertyOf: "ebucore:resourceOffset".freeze,
      type: "rdf:Property".freeze
    property :resourceOffsetNumberEditUnit,
      comment: %(The resource offset in edit units).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Resource offset number edit units".freeze,
      range: "xsd:long".freeze,
      subPropertyOf: "ebucore:resourceOffset".freeze,
      type: "rdf:Property".freeze
    property :resourceOffsetTimecode,
      comment: %(The resource offset in timecode).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Resource offset timecode.".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:resourceOffset".freeze,
      type: "rdf:Property".freeze
    property :resourceOffsetTimecodedropframe,
      comment: %(The resource offset in timecode dropframe).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Resource offset timecode (dropframe).".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:resourceOffset".freeze,
      type: "rdf:Property".freeze
    property :rightsClearanceFlag,
      comment: %(A flag to indicate that righst have been cleared).freeze,
      domain: "ebucore:BusinessObject".freeze,
      label: "Rights clearance flag".freeze,
      range: "xsd:boolean".freeze,
      type: "rdf:Property".freeze
    property :rightsDuration,
      comment: %(To define the duration of the period when Rights are applicable.).freeze,
      domain: "ebucore:Rights".freeze,
      label: "Rights duration".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :rightsEndDateTime,
      comment: %(To define the end time until when Rights are applicable.).freeze,
      domain: "ebucore:Rights".freeze,
      label: "Rights end date time".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :rightsExpression,
      comment: %(To express an expression of Rights.).freeze,
      domain: "ebucore:Rights".freeze,
      label: "Rights".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :rightsId,
      comment: [%(An identifier attributed to a set of Rights.).freeze, %(Range: Identifier, anyURI, string).freeze],
      domain: "ebucore:Rights".freeze,
      label: "Rights identifier".freeze,
      range: ["ebucore:Identifier".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :rightsLink,
      comment: %(A link to e.g. a webpage where an expression of
            the rights can be found and consulted.).freeze,
      domain: "ebucore:Rights".freeze,
      label: "Rights web resource".freeze,
      range: "xsd:anyURI".freeze,
      type: "rdf:Property".freeze
    property :rightsStartDateTime,
      comment: %(To define the start time since when Rights are applicable.).freeze,
      domain: "ebucore:Rights".freeze,
      label: "Rights start date time".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :rightsTerritoryExcludes,
      comment: [%(A list of country or region codes to which Rights do not apply.).freeze, %(Range: string or CountryCode.).freeze],
      domain: "ebucore:Rights".freeze,
      label: "Excluded territories".freeze,
      range: ["ebucore:CountryCode".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :rightsTerritoryIncludes,
      comment: [%(A list of country or region codes to which Rights apply.).freeze, %(Range: string or CountryCode.).freeze],
      domain: "ebucore:Rights".freeze,
      label: "Included territories".freeze,
      range: ["ebucore:CountryCode".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :rightsType,
      comment: [%(Range: a string or a Rights_Type or a ContractType.).freeze, %(To identify a type of Rights.).freeze],
      domain: "ebucore:Rights".freeze,
      label: "Rights type".freeze,
      range: ["ebucore:ContractType".freeze, "ebucore:ExclusivityType".freeze, "ebucore:RightsType".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :roleId,
      comment: [%(Range: string or anyURI.).freeze, %(To identify a Role.).freeze],
      domain: "ebucore:Role".freeze,
      label: "role Id".freeze,
      range: ["xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :roleType,
      comment: %(To define a type of Role \(not the Role itself\).).freeze,
      domain: "ebucore:Role".freeze,
      label: "Role type".freeze,
      range: ["xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :salutationTitle,
      comment: %(To provide a salutation title e.g M. Ms, Dr, Pr.).freeze,
      domain: "ebucore:Person".freeze,
      equivalentProperty: "foaf:title".freeze,
      label: "Salutation title".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :sampleRate,
      comment: %(The frequency at which audio is sampled per second. Also called sampling rate.).freeze,
      domain: "ebucore:MediaResource".freeze,
      equivalentProperty: "ma:samplingRate".freeze,
      label: "Sample Rate".freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :sampleSize,
      comment: %(The size of an audio sample in
            bits. Also called bit depth.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Sample size".freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :sampleType,
      comment: %(The type of audio sample.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Sample type".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :scanningFormat,
      comment: %(To define the scanning format for a
            MediaResource. For video, the two main values are "interlaced" or
            "progressive".).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Scanning format".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :script,
      comment: %(To provide a script.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Script".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:description".freeze,
      type: "rdf:Property".freeze
    property :seasonNumber,
      comment: %(To provide a Season number.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Season number".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :serviceDescription,
      comment: %(A description of the Service.).freeze,
      domain: "ebucore:Service".freeze,
      label: "Service description".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :serviceId,
      comment: [%(Range: string or Identifier.).freeze, %(To attribute an identifiier to a Service.).freeze],
      domain: "ebucore:Service".freeze,
      label: "Service identiifier".freeze,
      range: ["ebucore:Identifier".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :serviceName,
      comment: %(The name of the Service.).freeze,
      domain: "ebucore:Service".freeze,
      label: "Service name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :serviceType,
      comment: [%(Range: string or Service_type).freeze, %(The type of a Service.).freeze],
      domain: "ebucore:Service".freeze,
      label: "Service type".freeze,
      range: ["ebucore:Service_Type".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :shotLog,
      comment: %(Provides a shot-by-shot description of a MediaResource.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Shot log".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:description".freeze,
      type: "rdf:Property".freeze
    property :start,
      comment: %(Start timestamp e.g. the start time for a MediaResource.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Start time".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :startEditUnits,
      comment: %(A start time expressed as a number of edit
            units.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Start time (edit units)".freeze,
      range: "xsd:double".freeze,
      subPropertyOf: "ebucore:start".freeze,
      type: "rdf:Property".freeze
    property :startNormalPlayTime,
      comment: %(A start time expressed as a normal play time.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Start time (normal play time)".freeze,
      range: "xsd:time".freeze,
      subPropertyOf: "ebucore:start".freeze,
      type: "rdf:Property".freeze
    property :startOffsetEditUnit,
      comment: %(A start offset time expressed as a number of edit
            units.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Startoffset  time (edit units)".freeze,
      range: "xsd:double".freeze,
      subPropertyOf: "ebucore:start".freeze,
      type: "rdf:Property".freeze
    property :startOffsetNormalPlayTime,
      comment: %(A start offset time expressed as normal play time.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Startoffset  time (edit units)".freeze,
      range: "xsd:double".freeze,
      subPropertyOf: "ebucore:start".freeze,
      type: "rdf:Property".freeze
    property :startOffsetTimecode,
      comment: %(A start offset time expressed as
            timecode.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Start offset time (timecode)".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:start".freeze,
      type: "rdf:Property".freeze
    property :startOffsetTimecodeDropFrame,
      comment: %(A start offset time expressed as
            timecode with drop frames.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Start offset time (timecode, drop frames)".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:start".freeze,
      type: "rdf:Property".freeze
    property :startTimecode,
      comment: %(A start time expressed as
            timecode.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Start time (timecode)".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:start".freeze,
      type: "rdf:Property".freeze
    property :startTimecodeDropFrame,
      comment: %(A start time expressed as
            timecode with drop frames.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Start time (timecode, drop frames)".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:start".freeze,
      type: "rdf:Property".freeze
    property :subtitle,
      comment: %(A complementary subtitle.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Subtitle".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:alternativeTitle".freeze,
      type: "rdf:Property".freeze
    property :suffix,
      comment: %(To provide a suffix associated with a Person name e.g. Jr.).freeze,
      domain: "ebucore:Person".freeze,
      label: "Suffix".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :summary,
      comment: %(To provide a summary.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Summary".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:description".freeze,
      type: "rdf:Property".freeze
    property :synopsis,
      comment: %(To provide a summary.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Synopsis".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:description".freeze,
      type: "rdf:Property".freeze
    property :tableOfContent,
      comment: %(to provide a table of content.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Table of content".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:description".freeze,
      type: "rdf:Property".freeze
    property :tag,
      comment: %(To provide a list of tags.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Tag".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:description".freeze,
      type: "rdf:Property".freeze
    property :targetAudienceSystem,
      comment: %(To define the system used to provide a TargetAudience.).freeze,
      domain: "ebucore:AudienceLevel".freeze,
      label: "Target audience system".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :textLineBoxHeight,
      comment: %(The height of the text box containing the TextLine.).freeze,
      domain: "ebucore:TextLine".freeze,
      label: "Text line box height.".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      type: "rdf:Property".freeze
    property :textLineBoxTopLeftCornerLineNumber,
      comment: %(The coordinates on a vertical axis of the position of the top left corner of the text box containing the TextLine.).freeze,
      domain: "ebucore:TextLine".freeze,
      label: "Text line box top left corner Y position.".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      type: "rdf:Property".freeze
    property :textLineBoxTopLeftCornerPixelNumber,
      comment: %(The coordinates on an horizontal axis of the position of the top left corner of the text box containing the TextLine.).freeze,
      domain: "ebucore:TextLine".freeze,
      label: "Text line box top left Coner X position.".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      type: "rdf:Property".freeze
    property :textLineBoxWidth,
      comment: %(The width of the text box containing the TextLine.).freeze,
      domain: "ebucore:TextLine".freeze,
      label: "Text line box width.".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      type: "rdf:Property".freeze
    property :textLineContent,
      comment: %(To provide the content of a text line.).freeze,
      domain: "ebucore:TextLine".freeze,
      label: "Text line".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :textLineEndEditUnits,
      comment: %(The end time of a TextLine expressed as a number of edit units.).freeze,
      domain: "ebucore:TextLine".freeze,
      label: "Text line end in edit units".freeze,
      range: "xsd:long".freeze,
      subPropertyOf: "ebucore:textLineEndTime".freeze,
      type: "rdf:Property".freeze
    property :textLineEndNormalPlayTime,
      comment: %(The end time of a TextLine expressed as a normal play time.).freeze,
      domain: "ebucore:TextLine".freeze,
      label: "Text line end in normal play time".freeze,
      range: "xsd:time".freeze,
      subPropertyOf: "ebucore:textLineEndTime".freeze,
      type: "rdf:Property".freeze
    property :textLineEndTime,
      comment: %(The end time point of a TextLine in a Scene.).freeze,
      domain: "ebucore:TextLine".freeze,
      label: "Text line end time".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :textLineEndTimecode,
      comment: %(The end time of a TextLine expressed as timecode.).freeze,
      domain: "ebucore:TextLine".freeze,
      label: "Text line end timecode".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:textLineEndTime".freeze,
      type: "rdf:Property".freeze
    property :textLineEndTimecodeDropFrame,
      comment: %(The end time of a TextLine expressed as timecode with drop frames.).freeze,
      domain: "ebucore:TextLine".freeze,
      label: "Text line end timecode drop frames".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:textLineEndTime".freeze,
      type: "rdf:Property".freeze
    property :textLineOrder,
      comment: %(The order in which a text line can be found e.g. in a scene.).freeze,
      domain: "ebucore:TextLine".freeze,
      label: "Text line order".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :textLineStartEditUnits,
      comment: %(The start time of a TextLine expressed as a number of edit units.).freeze,
      domain: "ebucore:TextLine".freeze,
      label: "Text line start in edit units".freeze,
      range: "xsd:long".freeze,
      subPropertyOf: "ebucore:textLineStartTime".freeze,
      type: "rdf:Property".freeze
    property :textLineStartNormalPlayTime,
      comment: %(The start time of a TextLine expressed as a normal play time.).freeze,
      domain: "ebucore:TextLine".freeze,
      label: "Text line start in normal play time".freeze,
      range: "xsd:time".freeze,
      subPropertyOf: "ebucore:textLineStartTime".freeze,
      type: "rdf:Property".freeze
    property :textLineStartTime,
      comment: %(The start time point of a TextLine in a Scene.).freeze,
      domain: "ebucore:TextLine".freeze,
      label: "Text line start time".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :textLineStartTimecode,
      comment: %(The start time of a TextLine expressed as timecode.).freeze,
      domain: "ebucore:TextLine".freeze,
      label: "Text line start timecode".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:textLineStartTime".freeze,
      type: "rdf:Property".freeze
    property :textLineStartTimecodeDropFrame,
      comment: %(The start time of a TextLine expressed as timecode with drop frames.).freeze,
      domain: "ebucore:TextLine".freeze,
      label: "Text line start timecode drop frames".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:textLineStartTime".freeze,
      type: "rdf:Property".freeze
    property :timeCreated,
      comment: %(the tie of creation of an Asset.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Time created.".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :timelineTrackDuration,
      comment: %(To express the duration of a TimelineTrack.).freeze,
      domain: "ebucore:TimelineTrack".freeze,
      label: "TimelineTrack duration".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :timelineTrackDurationEditUnits,
      comment: %(To provide a duration as a number of edit units.).freeze,
      domain: "ebucore:TimelineTrack".freeze,
      label: "Duration (edit unit)".freeze,
      range: "xsd:time".freeze,
      subPropertyOf: "ebucore:timelineTrackDuration".freeze,
      type: "rdf:Property".freeze
    property :timelineTrackDurationNormalPlayTime,
      comment: %(To provide a duration as normal
            time.).freeze,
      domain: "ebucore:TimelineTrack".freeze,
      label: "Duration (time)".freeze,
      range: "xsd:time".freeze,
      subPropertyOf: "ebucore:timelineTrackDuration".freeze,
      type: "rdf:Property".freeze
    property :timelineTrackDurationTimecode,
      comment: %(The duration expressed as a
            timecode.).freeze,
      domain: "ebucore:TimelineTrack".freeze,
      label: "Duration (timecode)".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:timelineTrackDuration".freeze,
      type: "rdf:Property".freeze
    property :timelineTrackDurationTimecodeDropFrame,
      comment: %(The duration expressed as a
            timecode with drop frames.).freeze,
      domain: "ebucore:TimelineTrack".freeze,
      label: "Duration (timecode, drop frame)".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:timelineTrackDuration".freeze,
      type: "rdf:Property".freeze
    property :title,
      comment: [%(All value of the EBU title status
            classification scheme
            \(http://www.ebu.ch/metadata/cs/web/ebu_TitleStatusCodeCS_p.xml.htm\) are candidates
            subproperties of the title property as implemented for an example with
            alternativeTitle.).freeze, %(Specifies the title or name given to the
            resource.  A root for the definition of subproperties defining ebucore titles of different types. The ebucore title type can be used to define sub-properties to optionally refine the category of
            the title.).freeze],
      domain: "ebucore:Asset".freeze,
      equivalentProperty: ["dc11:title".freeze, "ma:title".freeze],
      label: "Title".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :totalNumberOfEpisodes,
      comment: %(To provide the total number of episodes in a Series or a Season.).freeze,
      domain: "ebucore:Group".freeze,
      label: "Total number of episodes".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :totalNumberOfGroupMembers,
      comment: %(To provide the total number of members in a Group.).freeze,
      domain: "ebucore:Group".freeze,
      label: "Total number of Group members".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :trackDefinition,
      comment: %(To provide a definition associated to a
            Track.).freeze,
      domain: "ebucore:Track".freeze,
      equivalentProperty: "ma:trackName".freeze,
      label: "Definition".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :trackId,
      comment: [%(An Identifier attributed to a Track.).freeze, %(Range: Identifier, anyURI, string).freeze],
      domain: "ebucore:Track".freeze,
      label: "Track identifier".freeze,
      range: ["ebucore:Identifier".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :trackName,
      comment: %(To provide  name of a
            Track.).freeze,
      domain: "ebucore:Track".freeze,
      equivalentProperty: "ma:trackName".freeze,
      label: "Track name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :trackType,
      comment: [%(Range: string or Track_Type).freeze, %(The type attributed to a Track.).freeze],
      domain: "ebucore:Track".freeze,
      equivalentProperty: "ma:trackName".freeze,
      label: "Track name".freeze,
      range: ["ebucore:Track_Type".freeze, "xsd:anyURI".freeze, "xsd:string".freeze],
      type: "rdf:Property".freeze
    property :translationTitle,
      comment: %(A translated version of the title.).freeze,
      domain: ["ebucore:EditorialObject".freeze, "ebucore:MediaResource".freeze],
      label: "Translation title".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:alternativeTitle".freeze,
      type: "rdf:Property".freeze
    property :username,
      comment: %(The username by which a Person is
            known e.g. when attributing a rating value.).freeze,
      domain: "ebucore:Person".freeze,
      equivalentProperty: "foaf:nick".freeze,
      label: "Username".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :version,
      comment: %(To provide information on the current version of an EditorialObject.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Version".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :versionTitle,
      comment: %(An alternative title specific to a verison of content.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Version title".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:alternativeTitle".freeze,
      type: "rdf:Property".freeze
    property :videoBitRate,
      comment: %(The video bitrate. To provide the bitrate at which the MediaResource can be played
          in bits/second. Current bitrate if constant, and average bitrate if
          variable.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Video bitrate".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      subPropertyOf: "ebucore:bitRate".freeze,
      type: "rdf:Property".freeze
    property :videoBitRateMax,
      comment: %(The maximum video bitrate.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Video bitrate max".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      subPropertyOf: "ebucore:bitRateMax".freeze,
      type: "rdf:Property".freeze
    property :videoBitRateMode,
      comment: %(The video bitrate mode.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Video bitrate mode".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:bitRateMode".freeze,
      type: "rdf:Property".freeze
    property :videoEncodingLevel,
      comment: %(The encoding level as defined in specifications.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Video encoding level".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:encodingLevel".freeze,
      type: "rdf:Property".freeze
    property :videoEncodingProfile,
      comment: %(The encoding level as defined in specifications.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Video encoding profile".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:encodingProfile".freeze,
      type: "rdf:Property".freeze
    property :width,
      comment: %(The width of e.g. a video frame typically
            expressed as a number of pixels, or picture/image in millimeters.).freeze,
      domain: "ebucore:MediaResource".freeze,
      equivalentProperty: "ma:frameWidth".freeze,
      label: "Width".freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :widthUnit,
      comment: %(The unit used to measure a width e.g. in pixels
            or number of lines or millimeters or else.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Width unit".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :wordCount,
      comment: %(The number of words contained in a
            document.).freeze,
      domain: "ebucore:Document".freeze,
      label: "Word count".freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :workingTitle,
      comment: %(A title used while content is not complete.).freeze,
      domain: "ebucore:Asset".freeze,
      label: "Working title".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:alternativeTitle".freeze,
      type: "rdf:Property".freeze
  end
end
