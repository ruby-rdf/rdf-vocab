# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using vocab-fetch from https://www.ebu.ch/metadata/ontologies/ebucore/ebucore.rdf
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#>
  #   class EBUCore < RDF::StrictVocabulary
  #   end
  class EBUCore < RDF::StrictVocabulary("http://www.ebu.ch/metadata/ontologies/ebucore/ebucore#")

    # Class definitions
    term :AccessConditions,
      comment: %(The conditions under which content can be accessed.).freeze,
      label: "Access conditions".freeze,
      subClassOf: "ebucore:Rights".freeze,
      type: "rdfs:Class".freeze
    term :Affiliation,
      comment: %(An Organisation to which a Contact is affiliated \(with period of validity\).).freeze,
      label: "Affiliation".freeze,
      subClassOf: "ebucore:Organisation".freeze,
      type: "rdfs:Class".freeze
    term :Agent,
      comment: %(A person / contact or organisation.).freeze,
      label: "Agent".freeze,
      subClassOf: "foaf:Agent".freeze,
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
    term :Annotation,
      comment: %(A set of descriptive or technical metadata.
            Annotation can also be made in the form of a document or media resource such as an or
            video audio file . An annotation can exist on its own and be related / associated to
            other editorial objects or resources.).freeze,
      label: "Annotation".freeze,
      subClassOf: "owl:Thing".freeze,
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
    term :AudienceRating,
      comment: %(The audience by which the Resource can be
            seen according to ratings like MPAA  \(http://en.wikipedia.org/wiki/Motion_picture_rating_system\) or other organisational / national / local standards.).freeze,
      label: "Audience rating".freeze,
      subClassOf: "ebucore:Rating".freeze,
      type: "rdfs:Class".freeze
    term :AudioChannel,
      comment: %(An audioChannel represents a single sequence of audio samples. It
				is sub-divided in the time domain into audioBlocks, which is must contain at
				least one of. The typeDefintion of the audioChannel format specifies the type of
				audio it is describing, and also determines which parameters are used within its
				audioBlock children.).freeze,
      label: "Audio channel".freeze,
      subClassOf: "ebucore:Essence".freeze,
      type: "rdfs:Class".freeze
    term :AudioContent,
      comment: %(An audioContent defines one component of a programme \(e.g. background
				music\), its association with an audioGroup \(e.g. a 2.0 audioPackFormat of
				audioChannelFormats for stereo reproduction\), its association with an
				audioStreamFormat, and its set of loudness parameters.).freeze,
      label: "Audio content".freeze,
      subClassOf: "ebucore:AudioProgramme".freeze,
      type: "rdfs:Class".freeze
    term :AudioDescription,
      label: "Audio description".freeze,
      :"skos:prefLabel" => %(Audio description).freeze,
      subClassOf: "ebucore:AudioTrack".freeze,
      type: "rdfs:Class".freeze
    term :AudioEncodingFormat,
      comment: %(The encoding format for the audio.).freeze,
      label: "Audio encoding format".freeze,
      subClassOf: "ebucore:EncodingFormat".freeze,
      type: "rdfs:Class".freeze
    term :AudioFormat,
      comment: %(The technical characteristics of an
            AudioResource such as the sampleRate. This is provided as free text in an annotation
            label or as an identifier pointing to a term in a classification scheme e.g.
            http://www.ebu.ch/metadata/ontologies/skos/ebu_AudioFormatCodeCS.rdf.).freeze,
      label: "Audio Format".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :AudioPackFormat,
      comment: %(The format of an AudioPack. Examples of audioPackFormats are 'stereo' and '5.1' for channel-based formats.).freeze,
      label: "Audio pack format".freeze,
      subClassOf: "ebucore:AudioFormat".freeze,
      type: "rdfs:Class".freeze
    term :AudioProgramme,
      comment: %(A set of one or more audioContent that derive from the same material,
				i.e. an audioMultiplex, and the definition of its multiplexed audioContents \(e.g.
				foreground and commentary, background music\).).freeze,
      label: "Audio programme".freeze,
      subClassOf: "ebucore:Programme".freeze,
      type: "rdfs:Class".freeze
    term :AudioStream,
      comment: %(An audioStreamFormat describes a decodable signal - PCM signal or a Dolby E stream for example. It is composed of one or more AudioTracks.).freeze,
      label: "Audio stream".freeze,
      subClassOf: "ebucore:Stream".freeze,
      type: "rdfs:Class".freeze
    term :AudioStreamFormat,
      comment: %(The format of an AudioStream, e.g. PCM_FrontLeft or Dolby E.).freeze,
      label: "Audio stream format".freeze,
      subClassOf: "ebucore:AudioFormat".freeze,
      type: "rdfs:Class".freeze
    term :AudioTrack,
      comment: [%(Represents a physical container or carrier to hold an audio stream. This
				should be usually defined by many attributes such as ID, format \(e.g. 48 kHz/24
				bits\), linkage information \(e.g. odd/even\)…).freeze, %(An audioTrack object defines a component of an audioStream.
				A single set of samples or data in the storage medium.).freeze, %(An audioTrack is the basic audio data container of a medium. Attribute is
				an unambiguous reference to this container in a given medium.).freeze],
      label: "Audio track".freeze,
      subClassOf: "ebucore:Track".freeze,
      type: "rdfs:Class".freeze
    term :AudioTrackFormat,
      comment: %(The format of an AudioTrack e.g. PCM_FrontLeft.).freeze,
      label: "Audio track format".freeze,
      subClassOf: "ebucore:AudioFormat".freeze,
      type: "rdfs:Class".freeze
    term :BibliographicalObject,
      label: "Bibliographical object".freeze,
      :"skos:prefLabel" => %(Bibliographical object).freeze,
      subClassOf: "ebucore:BusinessObject".freeze,
      type: "rdfs:Class".freeze
    term :Brand,
      comment: %(A group of EditorialObjects having a Brand as a
            common denominator).freeze,
      label: "Brand".freeze,
      subClassOf: "ebucore:Group".freeze,
      type: "rdfs:Class".freeze
    term :BusinessObject,
      comment: %(An image, a document, an annotation
            \(descriptive textual metadata or audio/video tag\), a tag \(time related in audiovisual
            media resources\), or an audiovisual media resource \(optionally composed of one or more
            fragment / part and / or audio, video data tracks\). Other types of BusinessObjects may
            be defined as subclasses.).freeze,
      label: "Business Object".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :Captioning,
      comment: %(To signal the presence of hard of hearing
            captioning.).freeze,
      label: "Captioning".freeze,
      subClassOf: "ebucore:DataTrack".freeze,
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
      subClassOf: "ebucore:Agent".freeze,
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
      subClassOf: "skos:Concept".freeze,
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
    term :Component,
      comment: %(A component e.g. audio, video, data or else or a MediaResource or Essence.).freeze,
      label: "Component".freeze,
      subClassOf: "ebucore:Essence".freeze,
      type: "rdfs:Class".freeze
    term :Contact,
      comment: %(A physical person.).freeze,
      label: "Contact".freeze,
      subClassOf: "ebucore:Agent".freeze,
      type: "rdfs:Class".freeze
    term :ContainerFormat,
      comment: %(The container or wrapper format used to package
            audio, video and data components of a Mediaresource. The format is defined as free text
            or pointing at a term in a classification scheme e.g.
            http://www.ebu.ch/metadata/ontologies/skos/ebu_ContainerFormatCS.rdf.).freeze,
      label: "Container format".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :ContainerMimeType,
      comment: %(The definition of the container if available as
            a MIME type. This is provided as free text in an annotation label or as an identifier
            pointing to a term in a classification scheme. For more information:
            http://www.iana.org/assignments/media-types/application/index.html.).freeze,
      label: "Container Mime type".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :Copyright,
      comment: %(To provide a copyright
            statement.).freeze,
      label: "Copyright".freeze,
      subClassOf: "ebucore:Rights".freeze,
      type: "rdfs:Class".freeze
    term :CoverageRestrictions,
      comment: %(To provide information on possible restrictions
            regarding the temporal and spatial coverage for publication.).freeze,
      label: "Coverage restrictions".freeze,
      subClassOf: "ebucore:Rights".freeze,
      type: "rdfs:Class".freeze
    term :Crew,
      comment: %(Crew member.).freeze,
      label: "Crew member".freeze,
      subClassOf: "ebucore:Agent".freeze,
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
      comment: %(Ancillary data track e.g. ¨captioning"
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
      subClassOf: "http://www.bbc.co.uk/ontologies/coreconcepts/Event".freeze,
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
    term :EncodingFormat,
      comment: %(To provide a definition of the encoding format
            for audio and video. This is provided as free text in an annotation label or as an
            identifier pointing to a term in a classification scheme e.g.
            http://www.ebu.ch/metadata/ontologies/skos/ebu_AudioCompressionCodeCS.rdf or
            http://www.ebu.ch/metadata/ontologies/skos/ebu_VideoCompressionCodeCS.rdf.).freeze,
      label: "Encoding".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :Essence,
      comment: %(In some audiovisual standardisation groups,
            Essence is preferred to MediaResource. In also has subclasses well known as MediaObject
            clustered in AudioObjects and VideoObjects.).freeze,
      label: "Essence".freeze,
      subClassOf: "ebucore:MediaResource".freeze,
      type: "rdfs:Class".freeze
    term :Event,
      comment: [%(Additional types of event shall be defined as
            new sub-classes of event.).freeze, %(An event related to the media resource, e.g.
            depicted in the resource \(possibly fictional\), etc.).freeze],
      label: "Event".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :ExploitationIssues,
      comment: %(To highlight potential exploitation
            issues.).freeze,
      label: "Exploitation issues".freeze,
      subClassOf: "ebucore:Rights".freeze,
      type: "rdfs:Class".freeze
    term :Feature,
      label: "Feature".freeze,
      :"skos:prefLabel" => %(Feature).freeze,
      subClassOf: "ebucore:EditorialObject".freeze,
      type: "rdfs:Class".freeze
    term :FileFormat,
      comment: %(A file format for Resources other than
            audiovisual resources. The format is defined as free text or pointing at a term in a
            classification scheme e.g.
            http://www.ebu.ch/metadata/ontologies/skos/ebu_FileFormatCS.rdf.).freeze,
      label: "File format".freeze,
      subClassOf: "ebucore:Format".freeze,
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
      :"skos:prefLabel" => %(Generation).freeze,
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
      subClassOf: "ebucore:EditorialObject".freeze,
      type: "rdfs:Class".freeze
    term :IPRRestrictions,
      comment: %(To provide information on intellectual
            property.).freeze,
      label: "IPR restrictions".freeze,
      subClassOf: "ebucore:Rights".freeze,
      type: "rdfs:Class".freeze
    term :Image,
      comment: %(A still image / thumbnail / key frame / logo
            related to the media resource or being the media resource itself).freeze,
      label: "Image".freeze,
      subClassOf: "ebucore:BusinessObject".freeze,
      type: "rdfs:Class".freeze
    term :ImageFormat,
      comment: %(To provide technical information about the
            format of an image such as the orientation. This is provided as free text in an
            annotation label or as an identifier pointing to a term in a classification
            scheme.).freeze,
      label: "Image format".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :Item,
      comment: %(An item e.g. newsItem or sportItem).freeze,
      label: "Item".freeze,
      subClassOf: "ebucore:EditorialObject".freeze,
      type: "rdfs:Class".freeze
    term :KeyCareerEvent,
      label: "Key career event".freeze,
      subClassOf: "ebucore:KeyEvent".freeze,
      type: "rdfs:Class".freeze
    term :KeyEvent,
      label: "Key event".freeze,
      subClassOf: "http://www.bbc.co.uk/ontologies/coreconcepts/Event".freeze,
      type: "rdfs:Class".freeze
    term :KeyPersonalEvent,
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
    term :Location,
      comment: [%(A location related to the media resource, e.g.
            depicted in the resource \(possibly fictional\) or where the resource was created
            \(shooting location\), etc.).freeze, %(This is provided as free text in an annotation
            label or as an identifier pointing to a term in a classification scheme.).freeze, %(A type of location is defined as a sub-class of 
            location.).freeze],
      label: "Location".freeze,
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
            audiovisual content.).freeze,
      label: "Media Resource".freeze,
      subClassOf: "ebucore:Resource".freeze,
      type: "rdfs:Class".freeze
    term :Medium,
      comment: %(To provide information on the medium formats in
            which the resource is available. This is provided as free text in an annotation label or
            as an identifier pointing to a term in a classification scheme.).freeze,
      label: "Medium".freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :MetadataTrack,
      label: "Metadata track".freeze,
      :"skos:prefLabel" => %(Metadata track).freeze,
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
      comment: %(An organisation \(business, corporation, federation, etc.\) or moral agent \(gvernment body\).).freeze,
      label: "Organisation".freeze,
      subClassOf: "ebucore:Agent".freeze,
      type: "rdfs:Class".freeze
    term :OriginalLanguage,
      comment: %(The original language in which the
            BusinessObject or Resource has been created and released. This is provided as free text
            in an annotation label or as an identifier pointing to a term in a classification
            scheme.).freeze,
      label: "OriginalLanguage".freeze,
      subClassOf: "ebucore:Language".freeze,
      type: "rdfs:Class".freeze
    term :Part,
      comment: [%(One of more media fragment \(audio, video, data\)
            composing an audiovisual media resource. In other ontolgies fragment is often referred
            to e.g. as a 'part' or 'segment' or
            'fragment'.).freeze, %(A Fragment is a particular section of a
            MediaResource identified by a start and end time or duration. Fragment can also be
            called segment or part.).freeze],
      label: "Part, Fragment, Segment".freeze,
      subClassOf: "ebucore:EditorialObject".freeze,
      type: "rdfs:Class".freeze
    term :Pictogram,
      comment: %(A visual / graphical representation of a concept.).freeze,
      label: "Pictogram".freeze,
      subClassOf: "ebucore:Picture".freeze,
      type: "rdfs:Class".freeze
    term :Picture,
      comment: %(A photography, a logo, a pictogram, etc.).freeze,
      label: "Picture".freeze,
      subClassOf: "ebucore:Resource".freeze,
      type: "rdfs:Class".freeze
    term :Programme,
      comment: %(An EditorialObject corresponding to a
            MediaResource ready for publication.).freeze,
      label: "Programme".freeze,
      subClassOf: "ebucore:EditorialObject".freeze,
      type: "rdfs:Class".freeze
    term :PublicationChannel,
      comment: %(The name of the channel through which a
            Resource has been published as a PublicationEvent. A PublicationChannel can use a
            variety of medias e.g. broadcast or online.).freeze,
      label: "Publication Channel".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :PublicationEvent,
      comment: %(To describe any manifestation of a media
            resource on any media \(live, on demand, catch-up TV, etc.\) and the appropriate
            PublciationChannel.).freeze,
      label: "Publication Event".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :PublicationHistory,
      comment: %(A collection of PublicationEvents through which
            a resource has been published.).freeze,
      label: "Publication History".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :PublicationPlanning,
      comment: %(A collection of PublicationEvents organised as a PublicationPlanning.).freeze,
      label: "Publication History".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :RadioProgramme,
      comment: %(A programme for distribution on radio
            channels.).freeze,
      label: "Radio Programme".freeze,
      subClassOf: "ebucore:Programme".freeze,
      type: "rdfs:Class".freeze
    term :Rating,
      comment: [%(This is provided as free text in an annotation
            label or as an identifier pointing to a term in a classification scheme.).freeze, %(All the information about the rating/evaluation
            given to a media resource by an Agent i.e. a person/Contact or
            Organisation.).freeze],
      label: "Rating".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "rdfs:Class".freeze
    term :Resource,
      comment: %(A manifestation of a
            BusinessObject.).freeze,
      label: "Resource".freeze,
      subClassOf: "owl:Thing".freeze,
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
      label: "RightsClearance".freeze,
      subClassOf: "ebucore:Rights".freeze,
      type: "rdfs:Class".freeze
    term :Role,
      comment: %(To define the role / action of an agent. This
            is provided as free text in an annotation label or as an identifier pointing to a term
            in a classification scheme.).freeze,
      label: "Role".freeze,
      subClassOf: "skos:Concept".freeze,
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
      subClassOf: "ebucore:VideoFormat".freeze,
      type: "rdfs:Class".freeze
    term :SportItem,
      comment: %(A SportItem aggregates all information about a sport event.).freeze,
      label: "Sport item".freeze,
      subClassOf: "ebucore:Item".freeze,
      type: "rdfs:Class".freeze
    term :Staff,
      comment: %(Staff member.).freeze,
      label: "Staff member.".freeze,
      subClassOf: "ebucore:Agent".freeze,
      type: "rdfs:Class".freeze
    term :Standard,
      comment: %(identifies the technical video standard of a resource, i.e. NTSC or PAL.).freeze,
      label: "Standard".freeze,
      :"skos:prefLabel" => %(Standard).freeze,
      subClassOf: "ebucore:Format".freeze,
      type: "rdfs:Class".freeze
    term :StorageType,
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
      subClassOf: "ebucore:DataTrack".freeze,
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
    term :Tag,
      comment: %(An annotation specific to a particular
            timestamp in audiovisual MediaResources.).freeze,
      label: "Tag".freeze,
      subClassOf: "ebucore:Annotation".freeze,
      type: "rdfs:Class".freeze
    term :Thumbnail,
      comment: %(A thumbnail is a low resolution picture that
            can be associated with EditorialObjects or e.g. MediaResources or
            Contacts.).freeze,
      label: "Thumbnail".freeze,
      subClassOf: "ebucore:Picture".freeze,
      type: "rdfs:Class".freeze
    term :TimecodeTrack,
      comment: %(A track with timecode information.).freeze,
      label: "Timecode track".freeze,
      subClassOf: "ebucore:Track".freeze,
      type: "rdfs:Class".freeze
    term :Topic,
      comment: %(A type subject for use in some contexts. This
            is provided as free text in an annotation label or as an identifier pointing to a term
            in a classification scheme.).freeze,
      label: "Topic".freeze,
      subClassOf: "ebucore:Subject".freeze,
      type: "rdfs:Class".freeze
    term :Track,
      comment: %(Audiovisual content can be composed of audio,
            video and data Tracks \(including captioning and subtitling\).).freeze,
      label: "Track".freeze,
      subClassOf: "ebucore:Essence".freeze,
      type: "rdfs:Class".freeze
    term :Type,
      comment: %(An expression of type in textual form or as a term from a classification scheme.).freeze,
      label: "Type".freeze,
      subClassOf: "skos:Concept".freeze,
      type: "rdfs:Class".freeze
    term :UsageRights,
      comment: %(Usage rights associated with content.).freeze,
      label: "Usage rights".freeze,
      subClassOf: "ebucore:Rights".freeze,
      type: "rdfs:Class".freeze
    term :VideoEncodingFormat,
      comment: %(The encoding format of the video.).freeze,
      label: "Video encoding format".freeze,
      subClassOf: "ebucore:EncodingFormat".freeze,
      type: "rdfs:Class".freeze
    term :VideoFormat,
      comment: %(To provide additional technical information
            about a video resource such as the frame rate. This is provided as free text in an
            annotation label or as an identifier pointing to a term in a classification
            scheme.).freeze,
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
    term :YouTubeVideo,
      label: "You tube video".freeze,
      subClassOf: "ebucore:MediaResource".freeze,
      type: "rdfs:Class".freeze
    term :audienceLevel,
      comment: [%(This is provided as free text in an annotation
            label or as an identifier pointing to a term in a classification scheme.).freeze, %(The target audience \(target region, target
            audience category but also parental guidance recommendation\) for which the media
            resource is intended.).freeze],
      label: "Target audience".freeze,
      subClassOf: "ebucore:Type".freeze,
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
    property :adultContent,
      label: "adult content".freeze,
      range: "xsd:boolean".freeze,
      type: "rdf:Property".freeze
    property :affiliationEndDate,
      comment: %(The date when a Contact left an Organisation).freeze,
      domain: "ebucore:Affiliation".freeze,
      label: "Affiliation start date".freeze,
      range: "xsd:date".freeze,
      type: "rdf:Property".freeze
    property :affiliationStartDate,
      domain: "ebucore:Affiliation".freeze,
      label: "Affiliation start date".freeze,
      range: "xsd:date".freeze,
      type: "rdf:Property".freeze
    property :agentAddress,
      comment: %(To provide the address of an Agent
            \(Contact/person or organisation\).).freeze,
      domain: "ebucore:Agent".freeze,
      label: "Address".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :agentAge,
      comment: %(The age of a Contact/Person).freeze,
      domain: "ebucore:Contact".freeze,
      label: "Age".freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :agentCountryOfResidence,
      domain: "ebucore:Agent".freeze,
      label: "agent country of residence".freeze,
      type: "rdf:Property".freeze
    property :agentEmailAddress,
      comment: %(To provide the email address of an agent
            \(Contact/person or organisation\).).freeze,
      domain: "ebucore:Agent".freeze,
      label: "Email".freeze,
      :"owl:equivalentProperty" => %(foaf:mbox).freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :agentMobileTelephoneNumber,
      comment: %(To provide the mobile telephone number of an
            Agent \(Contact/person or organisation\)).freeze,
      domain: "ebucore:Agent".freeze,
      label: "Mobile".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :agentName,
      comment: %(To provide the full name of Contact/person - family and given name.).freeze,
      domain: "ebucore:Agent".freeze,
      label: "Name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :agentNationality,
      domain: "ebucore:Agent".freeze,
      label: "agent nationality".freeze,
      type: "rdf:Property".freeze
    property :agentNickname,
      comment: %(To provide a nickname of a Contact/person.).freeze,
      domain: "ebucore:Agent".freeze,
      label: "Nickname".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :agentPictureIdLocator,
      label: "agent picture id locator".freeze,
      subPropertyOf: "ebucore:locator".freeze,
      type: "rdf:Property".freeze
    property :agentTelephoneNumber,
      comment: %(To provide the telephone number of an Agent
            \(Contact/person or Organisation\).).freeze,
      domain: "ebucore:Agent".freeze,
      label: "Telephone".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :agentWebHomepage,
      comment: %(To provide the address of the webpage of an
            Agent \(Contact/person or Organisation\).).freeze,
      domain: "ebucore:Agent".freeze,
      label: "Homepage".freeze,
      :"owl:equivalentProperty" => %(foaf:homepage).freeze,
      range: "xsd:anyURI".freeze,
      type: "rdf:Property".freeze
    property :alternativeTitle,
      comment: %(To provide an alternative title.).freeze,
      label: "Alternative title".freeze,
      :"owl:equivalentProperty" => %(ma:alternativeTitle).freeze,
      subPropertyOf: "dc:alternative".freeze,
      type: "rdf:Property".freeze
    property :appliesOutOf,
      comment: %(To define the Location \(e.g. country, region\) to which Rating and TargetAudience do NOT apply.).freeze,
      label: "Exclusion area".freeze,
      type: "rdf:Property".freeze
    property :appliesTo,
      comment: %(To define the location/region to which Rating and TargetAudience apply.).freeze,
      label: "Coverage".freeze,
      type: "rdf:Property".freeze
    property :aspectRatio,
      comment: %(To provide the aspect ratio of a video frame or
            image. Several types of different aspect ration can apply to the same video image. If
            necessary, specialised aspect ratios can be defined as subproperties.).freeze,
      label: "Aspect ratio".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :audioChannelNumber,
      comment: %(The total number of audio channels contained in
            the MediaResource.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Audio channel number".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      type: "rdf:Property".freeze
    property :audioTrackConfiguration,
      comment: %(To provide the configuration of an audio track
            \(e.g. stereo pair\) in a MediaResource.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Audio track configuration".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :bitDepth,
      comment: %(To provide the audio encoding bit depth. Also called sample size.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Bit depth".freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :bitRate,
      comment: %(To provide the bitrate at which the
            MediaResource can be played in bits/second. Current bitrate if constant, and average bitrate if variable.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Bitrate".freeze,
      :"owl:equivalentProperty" => %(ma:averageBitRate).freeze,
      range: "xsd:nonNegativeInteger".freeze,
      type: "rdf:Property".freeze
    property :bitRateMax,
      comment: %(The maximum bitrate when variable, in bits per second.).freeze,
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
    property :bookmark,
      comment: %(To provide a bookmark.).freeze,
      label: "Bookmark".freeze,
      subPropertyOf: "ebucore:description".freeze,
      type: "rdf:Property".freeze
    property :businessObjectName,
      comment: %(A name attributed to a
            BusinessObject.).freeze,
      domain: "ebucore:BusinessObject".freeze,
      label: "Name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :captioningSource,
      comment: %(To provide information on the source of a
            captioning file.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Captioning source".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :clonedTo,
      comment: %(Identifies relationship between a digital instantiation of a resource and its direct copy, with no generational loss.).freeze,
      label: "Cloned to".freeze,
      :"owl:inverseOf" => %(ebucore:isClonedFrom).freeze,
      subPropertyOf: "dc11:relation".freeze,
      type: "rdf:Property".freeze
    property :codecFamily,
      comment: %(To provide information on the product family of the Codec.).freeze,
      domain: "ebucore:Codec".freeze,
      label: "Codec family".freeze,
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
    property :contactEducation,
      comment: %(The education details of a Contact /
            person.).freeze,
      domain: "ebucore:Contact".freeze,
      label: "Education".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :contactFamilyInformation,
      comment: %(Information on the family of a Contact /
            person.).freeze,
      domain: "ebucore:Contact".freeze,
      label: "Family information".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :contactHobbies,
      comment: %(The hobbies of a Contact /
            person.).freeze,
      domain: "ebucore:Contact".freeze,
      label: "Hobbies".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :contactMaritalStatus,
      comment: %(The marital status of a Contact /
            person.).freeze,
      domain: "ebucore:Contact".freeze,
      label: "Marital status".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :contactOccupation,
      comment: %(The job / occupation name of a Contact /
            person.).freeze,
      domain: "ebucore:Contact".freeze,
      label: "Occupation".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :contactUsername,
      comment: %(The username by which a Contact / person is
            known e.g. when attributing a rating value.).freeze,
      domain: "ebucore:Contact".freeze,
      label: "Username".freeze,
      :"owl:equivalentProperty" => %(foaf:nick).freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :dateBroadcast,
      comment: %(The date when the resource was first broadcast publicly on television or radio.).freeze,
      label: "Broadcast date".freeze,
      :"owl:equivalentProperty" => %(ma:creationDate).freeze,
      subPropertyOf: "dc11:date".freeze,
      type: "rdf:Property".freeze
    property :dateCreated,
      comment: %(The date of creation of the Resource.).freeze,
      label: "Creation date/time".freeze,
      :"owl:equivalentProperty" => %(ma:creationDate).freeze,
      subPropertyOf: "dc11:date".freeze,
      type: "rdf:Property".freeze
    property :dateDeleted,
      comment: %(The date when the resource was removed from institutional holdings.).freeze,
      label: "Deletion date".freeze,
      :"owl:equivalentProperty" => %(ma:creationDate).freeze,
      subPropertyOf: "dc11:date".freeze,
      type: "rdf:Property".freeze
    property :dateDigitised,
      comment: %(To provide the date of digitisation of the Resource.).freeze,
      label: "Digitisation date/time".freeze,
      subPropertyOf: "dc11:date".freeze,
      type: "rdf:Property".freeze
    property :dateDistributed,
      comment: %(The date when the resource was first made available to the public for purchase, download, or online access.).freeze,
      label: "Distribution date".freeze,
      :"owl:equivalentProperty" => %(ma:creationDate).freeze,
      subPropertyOf: "dc11:date".freeze,
      type: "rdf:Property".freeze
    property :dateIngested,
      comment: %(The date when the resource was removed from institutional holdings.).freeze,
      label: "Ingest date".freeze,
      :"owl:equivalentProperty" => %(ma:creationDate).freeze,
      subPropertyOf: "dc11:date".freeze,
      type: "rdf:Property".freeze
    property :dateIssued,
      comment: %(To provide the date of release of the Resource.).freeze,
      label: "Publication date/time".freeze,
      :"owl:equivalentProperty" => %(ma:releaseDate).freeze,
      subPropertyOf: "dc:issued".freeze,
      type: "rdf:Property".freeze
    property :dateLicenced,
      comment: %(The date when the license for the resource begins.).freeze,
      label: "License start date".freeze,
      :"owl:equivalentProperty" => %(ma:creationDate).freeze,
      subPropertyOf: "dc11:date".freeze,
      type: "rdf:Property".freeze
    property :dateMigrated,
      comment: %(The date when the resource was copied or converted from an obsolete or endangered original format to a more updated format for preservation.).freeze,
      label: "Migration date".freeze,
      :"owl:equivalentProperty" => %(ma:creationDate).freeze,
      subPropertyOf: "dc11:date".freeze,
      type: "rdf:Property".freeze
    property :dateModified,
      comment: %(To indicate the date at which the Resource has been modified.).freeze,
      label: "Modification date/time".freeze,
      subPropertyOf: "dc:modified".freeze,
      type: "rdf:Property".freeze
    property :dateNormalized,
      comment: %(The date when the resource was converted from its original format into a format pre-selected by the institution for preservation.).freeze,
      label: "Normalization date".freeze,
      :"owl:equivalentProperty" => %(ma:creationDate).freeze,
      subPropertyOf: "dc11:date".freeze,
      type: "rdf:Property".freeze
    property :dateTransferred,
      comment: %(The date when the resource was moved from one digital or physical location to another.).freeze,
      label: "Transfer date".freeze,
      :"owl:equivalentProperty" => %(ma:creationDate).freeze,
      subPropertyOf: "dc11:date".freeze,
      type: "rdf:Property".freeze
    property :dateValidated,
      comment: %(The most recent date when the resource was confirmed to be valid through manual or digital QC.).freeze,
      label: "Validation date".freeze,
      :"owl:equivalentProperty" => %(ma:creationDate).freeze,
      subPropertyOf: "dc11:date".freeze,
      type: "rdf:Property".freeze
    property :derivedTo,
      comment: %(Identifies a content-based relationship between two resources.).freeze,
      label: "Derived to".freeze,
      :"owl:inverseOf" => %(ebucore:isDerivedFrom).freeze,
      subPropertyOf: "dc11:relation".freeze,
      type: "rdf:Property".freeze
    property :description,
      comment: %(This can be specialised by using sub-properties
            like defined in http://www.ebu.ch/metadata/cs/web/ebu_DescriptionTypeCodeCS_p.xml.htm
            implemented as examples as e.g. 'summary' or
            'script'.).freeze,
      domain: "ebucore:BusinessObject".freeze,
      label: "Description".freeze,
      :"owl:equivalentProperty" => %(ma:description).freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "dc11:description".freeze,
      type: "rdf:Property".freeze
    property :dimensions,
      comment: %(Describes the physical dimensions of a media resource, with units of measure concatenated to become part of the value.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "Dimensions".freeze,
      range: "xsd:double".freeze,
      type: "rdf:Property".freeze
    property :dopesheet,
      comment: %(To provide a dopesheet with a title and brief description for news.).freeze,
      label: "Dopesheet".freeze,
      subPropertyOf: "ebucore:description".freeze,
      type: "rdf:Property".freeze
    property :dubbedTo,
      comment: %(Identifies relationship between a physical instantiation of a resource and a duplicate physical copy that may involve generational loss.).freeze,
      label: "Dubbed to".freeze,
      :"owl:inverseOf" => %(ebucore:isDubbedFrom).freeze,
      subPropertyOf: "dc11:relation".freeze,
      type: "rdf:Property".freeze
    property :duration,
      comment: %(To provide information on the duration of a MediaResource. It corresponds to 'duration' in the
            Ontology for Media Resources.).freeze,
      label: "Duration".freeze,
      :"owl:equivalentProperty" => %(ma:duration).freeze,
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :durationNormalPlayTime,
      comment: %(To provide a duration as normal
            time.).freeze,
      label: "Duration (time)".freeze,
      range: "xsd:time".freeze,
      subPropertyOf: "ebucore:duration".freeze,
      type: "rdf:Property".freeze
    property :durationNumberEditUnit,
      comment: %(To provide a duration as a number of EditUnits
            which value is for instance the inverse of the audio sample rate or video frame
            rate.).freeze,
      label: "Duration (edit units)".freeze,
      range: "xsd:double".freeze,
      subPropertyOf: "ebucore:duration".freeze,
      type: "rdf:Property".freeze
    property :durationPublished,
      comment: %(To provide information on the published / announced duration of an EditorialObject.).freeze,
      domain: "ebucore:EditorialObject".freeze,
      label: "Published Duration".freeze,
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :durationPublishedNormalPlayTime,
      comment: %(To provide a published duration as normal
            time.).freeze,
      label: "Published duration (time)".freeze,
      range: "xsd:dateTime".freeze,
      subPropertyOf: "ebucore:durationPublished".freeze,
      type: "rdf:Property".freeze
    property :durationPublishedNumberEditUnit,
      comment: %(To provide a published duration as a number of EditUnits
            which value is for instance the inverse of the audio sample rate or video frame
            rate.).freeze,
      label: "Published duration (edit units)".freeze,
      range: "xsd:double".freeze,
      subPropertyOf: "ebucore:durationPublished".freeze,
      type: "rdf:Property".freeze
    property :durationPublishedTimecode,
      comment: %(The published duration expressed as a
            timecode.).freeze,
      label: "Published duration (timecode)".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:durationPublished".freeze,
      type: "rdf:Property".freeze
    property :durationTimecode,
      comment: %(The duration expressed as a
            timecode.).freeze,
      label: "Duration (timecode)".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:duration".freeze,
      type: "rdf:Property".freeze
    property :editUnit,
      comment: %(The edit unit is e.g. the inverse of the audio
            sample rate or video frame rate.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Edit unit".freeze,
      range: "xsd:float".freeze,
      type: "rdf:Property".freeze
    property :encodingLevel,
      comment: %(The encoding level.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "Encoding level".freeze,
      type: "rdf:Property".freeze
    property :encodingProfile,
      comment: %(The encoding profile).freeze,
      domain: "ebucore:Resource".freeze,
      label: "Encoding profile".freeze,
      type: "rdf:Property".freeze
    property :end,
      comment: %(The start point of the media
            resource.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "End time".freeze,
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :endLicenceDate,
      comment: %(The date on which the license for the resource expires.).freeze,
      label: "License expiration date".freeze,
      :"owl:equivalentProperty" => %(ma:creationDate).freeze,
      subPropertyOf: "dc11:date".freeze,
      type: "rdf:Property".freeze
    property :endNormalPlayTime,
      comment: %(The start time expressed using a time
            expression.).freeze,
      label: "End time (time)".freeze,
      range: "xsd:time".freeze,
      subPropertyOf: "ebucore:end".freeze,
      type: "rdf:Property".freeze
    property :endNumberEditUnits,
      comment: %(A start time expressed as a number of edit
            units.).freeze,
      label: "End time (edit units)".freeze,
      range: "xsd:double".freeze,
      subPropertyOf: "ebucore:end".freeze,
      type: "rdf:Property".freeze
    property :endTimecode,
      comment: %(A start time expressed as
            timecode.).freeze,
      label: "End time (timecode)".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:end".freeze,
      type: "rdf:Property".freeze
    property :eventDescription,
      comment: %(To provide a deescription for an
            Event.).freeze,
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
      range: "xsd:string".freeze,
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
    property :familyName,
      comment: %(To provide a family name / last name.).freeze,
      label: "Family name".freeze,
      :"owl:equivalentProperty" => %(foaf:familyName).freeze,
      subPropertyOf: "ebucore:agentName".freeze,
      type: "rdf:Property".freeze
    property :fictitious,
      comment: %(A flag to indicate if an agent of fictitious
            \(set to true\).).freeze,
      domain: "ebucore:Agent".freeze,
      label: "Fictitious agent indicator".freeze,
      range: "xsd:boolean".freeze,
      type: "rdf:Property".freeze
    property :fileSize,
      comment: %(Provides the size of a MediaResource in bytes.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "File size".freeze,
      range: "xsd:double".freeze,
      type: "rdf:Property".freeze
    property :filename,
      comment: %(The name of the file containing the
            Resource.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "File name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :folksonomy,
      comment: %(Provides a user/audience-generated description, tag, or label for resource content.).freeze,
      label: "Folksonomy".freeze,
      type: "rdf:Property".freeze
    property :followsInSequence,
      comment: %(A link to a an BusinessObject or a Resource preceding the current BusinessObject or Resource in an ordered sequence).freeze,
      label: "Previous".freeze,
      subPropertyOf: "dc11:relation".freeze,
      type: "rdf:Property".freeze
    property :frameRate,
      comment: %(The frame rate of the video signal in frame per second.).freeze,
      domain: "ebucore:VideoTrack".freeze,
      label: "Frame rate".freeze,
      :"owl:equivalentProperty" => %(ma:frameRate).freeze,
      range: "xsd:double".freeze,
      type: "rdf:Property".freeze
    property :frameSizeUnit,
      comment: %(The unit used to express the frame width or
            height. The unit by default is 'pixel'.).freeze,
      domain: "ebucore:VideoTrack".freeze,
      label: "Frame size unit".freeze,
      :"owl:equivalentProperty" => %(ma:frameSizeUnit).freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :framesPerSecond,
      comment: %(Identifies the frames per second at which a visual resource should be played back for human consumption.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "Frames per second".freeze,
      :"owl:equivalentProperty" => %(ma:frameRate).freeze,
      range: "xsd:double".freeze,
      subPropertyOf: "ebucore:playbackSpeed".freeze,
      type: "rdf:Property".freeze
    property :frequency,
      comment: %(To provide the frequency of an AudioChannel filter).freeze,
      domain: "ebucore:AudioChannel".freeze,
      label: "Frequency".freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :givenName,
      comment: %(To provide one or more given names.).freeze,
      label: "Given name".freeze,
      :"owl:equivalentProperty" => %(foaf:givenName).freeze,
      subPropertyOf: "ebucore:agentName".freeze,
      type: "rdf:Property".freeze
    property :groupDescription,
      comment: %(A textual description of a
            Group.).freeze,
      domain: "ebucore:Group".freeze,
      label: "Group description".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :groupName,
      comment: %(The name attributed to a Group.).freeze,
      domain: "ebucore:Group".freeze,
      label: "Group name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :hasAffiliation,
      comment: %(A property to establish the relation between a
            Contact/person and an Organisation.).freeze,
      domain: "ebucore:Contact".freeze,
      label: "Affiliation".freeze,
      range: "ebucore:Organisation".freeze,
      type: "rdf:Property".freeze
    property :hasAncillaryData,
      comment: %(A property to signal the presence of
            AncillaryData associated with the EditorialObject and / or MediaResource.).freeze,
      label: "Ancillary data".freeze,
      range: "ebucore:AncillaryData".freeze,
      type: "rdf:Property".freeze
    property :hasAncillaryDataFormat,
      label: "Ancillary data format".freeze,
      subPropertyOf: "ebucore:hasDataFormat".freeze,
      type: "rdf:Property".freeze
    property :hasAnnotation,
      comment: %(A property to signal the presence of Annotation
            information associated with an EditorialObject and / or a MediaResource.).freeze,
      label: "Annotation".freeze,
      type: "rdf:Property".freeze
    property :hasAnnotationSource,
      comment: %(To identify the Agent, Contact/person or
            Organisation who has provided the Annotation.).freeze,
      domain: "ebucore:Annotation".freeze,
      label: "Annotation Source".freeze,
      type: "rdf:Property".freeze
    property :hasAudioDescription,
      comment: %(To signal the presence of
            AudioDescription.).freeze,
      label: "Audio description".freeze,
      type: "rdf:Property".freeze
    property :hasAudioEncodingFormat,
      label: "Audio encoding format".freeze,
      subPropertyOf: "ebucore:hasEncodingFormat".freeze,
      type: "rdf:Property".freeze
    property :hasAudioFormat,
      label: "Audio format".freeze,
      subPropertyOf: "ebucore:hasFormat".freeze,
      type: "rdf:Property".freeze
    property :hasCaptioning,
      comment: %(To signal the presence of
            Captioning.).freeze,
      label: "Captioning".freeze,
      type: "rdf:Property".freeze
    property :hasCaptioningFormat,
      label: "Captioning format".freeze,
      subPropertyOf: "ebucore:hasDataFormat".freeze,
      type: "rdf:Property".freeze
    property :hasCastMember,
      domain: "ebucore:BusinessObject".freeze,
      label: "Cast member".freeze,
      :"skos:prefLabel" => %(Cast member).freeze,
      type: "rdf:Property".freeze
    property :hasCharacter,
      domain: "ebucore:BusinessObject".freeze,
      label: "Character".freeze,
      :"skos:prefLabel" => %(Character).freeze,
      type: "rdf:Property".freeze
    property :hasCodec,
      comment: %(To identify the Codec with which the Resource has been encoded.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "Encoder".freeze,
      :"owl:equivalentProperty" => %(ma:hasCompression).freeze,
      type: "rdf:Property".freeze
    property :hasColourSpace,
      label: "Colour space".freeze,
      subPropertyOf: "ebucore:hasFormat".freeze,
      type: "rdf:Property".freeze
    property :hasContact,
      comment: %(To provide information on a Contact for an
            Organisation or a physical person \(e.g. the agent of an actor\).).freeze,
      domain: "ebucore:Agent".freeze,
      label: "Contact".freeze,
      type: "rdf:Property".freeze
    property :hasContainerFormat,
      label: "Container format".freeze,
      subPropertyOf: "ebucore:hasFormat".freeze,
      type: "rdf:Property".freeze
    property :hasContainerMimeType,
      label: "Mime type".freeze,
      subPropertyOf: "ebucore:hasFormat".freeze,
      type: "rdf:Property".freeze
    property :hasContributor,
      comment: %(To provide information on Contacts/persons or
            Organisations who have contributed to the BusinessObject or Resource.).freeze,
      label: "Contributor".freeze,
      :"owl:equivalentProperty" => %(ma:hasContributor).freeze,
      subPropertyOf: "dc11:contributor".freeze,
      type: "rdf:Property".freeze
    property :hasCoverage,
      comment: %(A property to identify the Events and or
            Locations, all real or fictional, covered by the 
            BusinessObject.).freeze,
      label: "Coverage".freeze,
      :"owl:equivalentProperty" => %(ma:hasRelatedLocation).freeze,
      subPropertyOf: "dc11:coverage".freeze,
      type: "rdf:Property".freeze
    property :hasCreationLocation,
      comment: %(The Location where content has been created.).freeze,
      label: "Creation location".freeze,
      subPropertyOf: "dc11:coverage".freeze,
      type: "rdf:Property".freeze
    property :hasCreator,
      comment: %(To identify an Agent involved in the creation of the Resource or BusinessObject.).freeze,
      label: "Creator".freeze,
      :"owl:equivalentProperty" => %(ma:hasCreator).freeze,
      subPropertyOf: "dc11:creator".freeze,
      type: "rdf:Property".freeze
    property :hasCrewMember,
      domain: "ebucore:BusinessObject".freeze,
      label: "Crew member".freeze,
      :"skos:prefLabel" => %(Crew member).freeze,
      type: "rdf:Property".freeze
    property :hasDataFormat,
      label: "Data format".freeze,
      subPropertyOf: "ebucore:hasFormat".freeze,
      type: "rdf:Property".freeze
    property :hasDepartment,
      comment: %(To identify Departments within an
            Organisation.).freeze,
      domain: "ebucore:Organisation".freeze,
      label: "Department".freeze,
      type: "rdf:Property".freeze
    property :hasDocumentFormat,
      label: "has document format".freeze,
      subPropertyOf: "ebucore:hasFormat".freeze,
      type: "rdf:Property".freeze
    property :hasDopesheet,
      comment: %(To associate a Dopesheet with a NewsItem.).freeze,
      domain: "ebucore:NewsItem".freeze,
      label: "Dopesheet".freeze,
      type: "rdf:Property".freeze
    property :hasEncodingFormat,
      label: "Encoding format".freeze,
      subPropertyOf: "ebucore:hasFormat".freeze,
      type: "rdf:Property".freeze
    property :hasEpisode,
      comment: %(To identify an episode of a
            Series or a Season.).freeze,
      label: "Episode".freeze,
      :"owl:inverseOf" => %(ebucore:isEpisodeOf).freeze,
      range: "ebucore:Programme".freeze,
      subPropertyOf: "ebucore:hasRelatedBusinessObject".freeze,
      type: "rdf:Property".freeze
    property :hasEvent,
      comment: %(To associate an Event with a
            Location.).freeze,
      domain: "ebucore:Location".freeze,
      label: "Event".freeze,
      subPropertyOf: "dc11:coverage".freeze,
      type: "rdf:Property".freeze
    property :hasFileFormat,
      label: "File format".freeze,
      subPropertyOf: "ebucore:hasFormat".freeze,
      type: "rdf:Property".freeze
    property :hasFormat,
      comment: %(A property to define the Format of a Resource.).freeze,
      label: "Format".freeze,
      :"owl:equivalentProperty" => %(ma:hasFormat).freeze,
      subPropertyOf: "dc11:format".freeze,
      type: "rdf:Property".freeze
    property :hasGeneration,
      comment: %(Identifies the generation of a version of a resource, i.e. master, edit master, distribution copy, etc.).freeze,
      label: "Generation".freeze,
      subPropertyOf: "ebucore:hasFormat".freeze,
      type: "rdf:Property".freeze
    property :hasGenre,
      comment: %(To define a Genre/category associated to the
            BusinesssObject.).freeze,
      domain: "ebucore:BusinessObject".freeze,
      label: "Genre".freeze,
      :"owl:equivalentProperty" => %(ma:hasGenre).freeze,
      subPropertyOf: "ebucore:hasType".freeze,
      type: "rdf:Property".freeze
    property :hasHomepage,
      label: "Homepage".freeze,
      :"skos:prefLabel" => %(Homepage).freeze,
      subPropertyOf: "ebucore:hasRelatedResource".freeze,
      type: "rdf:Property".freeze
    property :hasIdPicture,
      domain: "ebucore:Contact".freeze,
      label: "Id picture".freeze,
      :"skos:prefLabel" => %(Id picture).freeze,
      type: "rdf:Property".freeze
    property :hasImageFormat,
      label: "Image format".freeze,
      subPropertyOf: "ebucore:hasFormat".freeze,
      type: "rdf:Property".freeze
    property :hasKeyCareerEvent,
      domain: "ebucore:Agent".freeze,
      label: "Career event".freeze,
      range: "ebucore:KeyCareerEvent".freeze,
      subPropertyOf: "ebucore:hasRelatedEvent".freeze,
      type: "rdf:Property".freeze
    property :hasKeyPersonalEvent,
      domain: "ebucore:Agent".freeze,
      label: "Personal event".freeze,
      range: "ebucore:KeyPersonalEvent".freeze,
      subPropertyOf: "ebucore:hasRelatedEvent".freeze,
      type: "rdf:Property".freeze
    property :hasKeyword,
      comment: %(To associate a concept, descriptive phrase or
            Keyword that specifies the topic of the BusinessObject or Annotation.).freeze,
      label: "Keyword".freeze,
      :"owl:equivalentProperty" => %(ma:hasKeyword).freeze,
      type: "rdf:Property".freeze
    property :hasLanguage,
      comment: %(To associate a Language to a Resource or
            BusinessObject. A controlled vocabulary based on BCP 47 is recommended. This
            property can also be used to identify the presence of sign language \(RFC 5646\). By
            inheritance, the hasLanguage property applies indifferently at the MediaResource /
            Fragment / Track levels at which the usage is being defined. Best practice recommends to
            use to best possible level of granularity fo describe the usage of language within a
            MediaResource including at Fragment and Track levels.).freeze,
      label: "Language".freeze,
      :"owl:equivalentProperty" => %(ma:hasLanguage).freeze,
      subPropertyOf: "dc11:language".freeze,
      type: "rdf:Property".freeze
    property :hasLocation,
      comment: %(To associate a Location with a BusinessObject.).freeze,
      domain: "ebucore:Event".freeze,
      label: "Location".freeze,
      subPropertyOf: "dc11:coverage".freeze,
      type: "rdf:Property".freeze
    property :hasLogo,
      comment: %(Logos can be used in a variety of contexts.
            Logo can be associated with an Organisation or a Service or a PublicationChannel.).freeze,
      label: "Logo".freeze,
      type: "rdf:Property".freeze
    property :hasMediaFragment,
      comment: %(To define Parts \(segments, fragments, etc.\)
            withiin a MediaResource.).freeze,
      label: "Part".freeze,
      :"owl:equivalentProperty" => %(ma:hasFragment).freeze,
      :"owl:inverseOf" => %(ebucore:isMediaFragmentOf).freeze,
      range: "ebucore:MediaFragment".freeze,
      subPropertyOf: "ebucore:hasRelatedResource".freeze,
      type: "rdf:Property".freeze
    property :hasMedium,
      label: "Medium".freeze,
      subPropertyOf: "ebucore:hasFormat".freeze,
      type: "rdf:Property".freeze
    property :hasMember,
      comment: %(To establish group/collection relationship between EditorialObjects.).freeze,
      domain: "ebucore:Group".freeze,
      label: "Member.".freeze,
      range: "ebucore:EditorialObject".freeze,
      type: "rdf:Property".freeze
    property :hasMetadataAttributor,
      comment: %(To identify the Agent \(Contact/person or
            Organisation\) who has created the metadata.).freeze,
      domain: "ebucore:Subject".freeze,
      label: "Metadata attributor".freeze,
      type: "rdf:Property".freeze
    property :hasMimeType,
      label: "Mime type".freeze,
      subPropertyOf: "ebucore:hasFormat".freeze,
      type: "rdf:Property".freeze
    property :hasObjectType,
      comment: %(To define an ObjectType for the BusinessObject
             \(e.g. book, report, programme, clip\) if not defined as a subClass of BusinessObject.).freeze,
      domain: "ebucore:BusinessObject".freeze,
      label: "Object/asset type".freeze,
      subPropertyOf: "ebucore:hasType".freeze,
      type: "rdf:Property".freeze
    property :hasOriginalLanguage,
      label: "Original language".freeze,
      subPropertyOf: "ebucore:hasLanguage".freeze,
      type: "rdf:Property".freeze
    property :hasPart,
      comment: %(To define Parts \(segments, fragments, etc.\)
            within a BusinessObject.).freeze,
      domain: "ebucore:EditorialObject".freeze,
      label: "Part".freeze,
      range: "ebucore:EditorialObject".freeze,
      subPropertyOf: "ebucore:hasRelatedBusinessObject".freeze,
      type: "rdf:Property".freeze
    property :hasPictogram,
      comment: %(To provide a visual representation of  TargetAudience or Rating.).freeze,
      label: "Pictogram".freeze,
      type: "rdf:Property".freeze
    property :hasPublicationChannel,
      comment: %(To associate a PublicationEvent with a
            PublicationChannel.).freeze,
      domain: "ebucore:PublicationEvent".freeze,
      label: "Publication channel".freeze,
      range: "ebucore:PublicationChannel".freeze,
      type: "rdf:Property".freeze
    property :hasPublicationEvent,
      comment: %(To associate PublicationEvents with
            PublicationChannels or as elements of a PublicationHistory or PublicationPlanning.).freeze,
      label: "Publication event".freeze,
      range: "ebucore:PublicationEvent".freeze,
      type: "rdf:Property".freeze
    property :hasPublicationHistory,
      label: "has publication history".freeze,
      range: "ebucore:PublicationHistory".freeze,
      type: "rdf:Property".freeze
    property :hasPublisher,
      comment: %(To identify an Agent involved in the publication of the Resource or BusinessObject.).freeze,
      label: "Publisher".freeze,
      :"owl:equivalentProperty" => %(ma:hasPublisher).freeze,
      subPropertyOf: "dc11:publisher".freeze,
      type: "rdf:Property".freeze
    property :hasRating,
      comment: %(To identify the presence of Rating attributed
            to a Resource or BusinessObject.).freeze,
      label: "Rating".freeze,
      :"owl:equivalentProperty" => %(ma:hasRating).freeze,
      type: "rdf:Property".freeze
    property :hasRatingSource,
      comment: %(To identify an Agent \(Contact/person or
            Organisation\) who has proposed a Rating.).freeze,
      domain: "ebucore:Rating".freeze,
      label: "Rating provider".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedAudioChannel,
      comment: %(To associate an AudioChannel with an AudioPack or an AudioStream.).freeze,
      label: "Audio channel".freeze,
      range: "ebucore:AudioChannel".freeze,
      subPropertyOf: "ebucore:hasRelatedResource".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedAudioContent,
      comment: %(To identify the AudioContent associated with an AudioProgramme.).freeze,
      domain: "ebucore:AudioProgramme".freeze,
      label: "Audio content".freeze,
      range: "ebucore:AudioContent".freeze,
      subPropertyOf: "ebucore:hasRelatedBusinessObject".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedAudioObject,
      comment: %(To identify AudioObjects associated with AudioContent or other AudioObjects.).freeze,
      label: "Audio object".freeze,
      subPropertyOf: "ebucore:hasRelatedBusinessObject".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedAudioStream,
      comment: %(To associate an AudioStream with an AudioTrack.).freeze,
      domain: "ebucore:AudioTrack".freeze,
      label: "Audio stream".freeze,
      range: "ebucore:AudioStream".freeze,
      subPropertyOf: "ebucore:hasRelatedResource".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedAudioTrack,
      comment: %(To associate an AudioTrack with an AudioStream or an AudioTrackUID.).freeze,
      label: "Audio track".freeze,
      range: "ebucore:AudioTrack".freeze,
      subPropertyOf: "ebucore:hasRelatedResource".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedBusinessObject,
      comment: %(EditorialObjects can be related to other BusinessOjects, Assets \(and associated rights\), PublicationEvents\(defined when commissioning the EditorialObject before it is instantiated as a Resource \(manifestation\), or Resources, or Ratings.).freeze,
      label: "Editorial object".freeze,
      range: "ebucore:BusinessObject".freeze,
      subPropertyOf: "dc11:relation".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedEvent,
      label: "has related event".freeze,
      range: "ebucore:Event".freeze,
      subPropertyOf: "dc11:relation".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedImage,
      comment: %(To associate an Image with a BusinessObject.).freeze,
      domain: "ebucore:BusinessObject".freeze,
      label: "Image".freeze,
      range: "ebucore:Image".freeze,
      subPropertyOf: "ebucore:hasRelatedBusinessObject".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedLocation,
      label: "has related event".freeze,
      range: "ebucore:Location".freeze,
      subPropertyOf: "dc11:relation".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedMediaFragment,
      comment: %(To associate a Part of an EditorialObject with a MediaFragment within the association MediaResource instantiating the EditorialObject.).freeze,
      domain: "ebucore:Part".freeze,
      label: "Media fragment".freeze,
      range: "ebucore:MediaFragment".freeze,
      subPropertyOf: "ebucore:hasMediaFragment".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedPicture,
      comment: %(To associate a Picture with a BusinessObject or a Resource.).freeze,
      label: "Picture".freeze,
      :"owl:equivalentProperty" => %(ma:hasRelatedImage).freeze,
      range: "ebucore:Picture".freeze,
      subPropertyOf: "ebucore:hasRelatedResource".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedPublicationEvent,
      comment: %(To identify the PublicationEvent associated with a MediaResource \(manifestation of an EditorialObject\).).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Publication event".freeze,
      range: "ebucore:PublicationEvent".freeze,
      subPropertyOf: "dc11:relation".freeze,
      type: "rdf:Property".freeze
    property :hasRelatedResource,
      comment: %(To identify a Resource associated with an Asset or a BusinessObject or a PublicationEvent or another Resource.).freeze,
      label: "Related resource".freeze,
      :"owl:equivalentProperty" => %(ma:hasRelatedResource).freeze,
      range: "ebucore:Resource".freeze,
      subPropertyOf: "dc11:relation".freeze,
      type: "rdf:Property".freeze
    property :hasRights,
      label: "Rights".freeze,
      :"skos:prefLabel" => %(Rights).freeze,
      type: "rdf:Property".freeze
    property :hasRightsContact,
      comment: %(To identify a Contact/person who can provide
            assistance / guidance regarding the associated Rights.).freeze,
      domain: "ebucore:Rights".freeze,
      label: "Contact".freeze,
      type: "rdf:Property".freeze
    property :hasRightsHolder,
      comment: %(To identify an Agent \(Contact/person or
            Organisation\) having/managing Rights.).freeze,
      domain: "ebucore:Rights".freeze,
      label: "Rights holder".freeze,
      type: "rdf:Property".freeze
    property :hasRole,
      comment: %(To define the role of an Agent \(Contact/person
            or Organisation\). The association in a particular context is made by declaring the hasCastRole  associated with the BusinessObject.).freeze,
      domain: "ebucore:Agent".freeze,
      label: "Role".freeze,
      type: "rdf:Property".freeze
    property :hasSeason,
      comment: %(The Season of a Series.).freeze,
      domain: "ebucore:Series".freeze,
      label: "Season".freeze,
      :"owl:inverseOf" => %(ebucore:isSeasonOf).freeze,
      range: "ebucore:Season".freeze,
      subPropertyOf: "ebucore:hasRelatedBusinessObject".freeze,
      type: "rdf:Property".freeze
    property :hasSigning,
      comment: %(To identify the presence of Signing associated
            to the BusinessObject/Resource.).freeze,
      label: "Accessibility - signing".freeze,
      :"owl:equivalentProperty" => %(ma:hasSigning).freeze,
      type: "rdf:Property".freeze
    property :hasSigningFormat,
      label: "Signing format".freeze,
      subPropertyOf: "ebucore:hasVideoFormat".freeze,
      type: "rdf:Property".freeze
    property :hasSource,
      comment: %(To identify a Resource as the source of another Resource.).freeze,
      label: "Source".freeze,
      :"owl:equivalentProperty" => %(ma:hasSource).freeze,
      range: "ebucore:Resource".freeze,
      subPropertyOf: "dc11:source".freeze,
      type: "rdf:Property".freeze
    property :hasStaff,
      comment: %(To identify staff working within an Organisation.).freeze,
      domain: "ebucore:Organisation".freeze,
      label: "Staff".freeze,
      type: "rdf:Property".freeze
    property :hasStandard,
      comment: %(Identifies the technical video standard of a resource, i.e. NTSC or PAL.).freeze,
      label: "Standard".freeze,
      subPropertyOf: "ebucore:hasFormat".freeze,
      type: "rdf:Property".freeze
    property :hasStorageType,
      comment: %(To define a particular type of storage /
            repository associated with the Locator from where a Resource can be
            accessed.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "Storage type".freeze,
      type: "rdf:Property".freeze
    property :hasSubject,
      comment: %(To associate a Subject addressed with a
            BusinessObject / Resource.).freeze,
      label: "Subject".freeze,
      subPropertyOf: "dc11:subject".freeze,
      type: "rdf:Property".freeze
    property :hasSubtitling,
      comment: %(To signal the presence of Subtitling associated
            with the EditorialObject or MediaResource.).freeze,
      label: "Subtitling".freeze,
      :"owl:equivalentProperty" => %(ma:hasSubtitling).freeze,
      type: "rdf:Property".freeze
    property :hasSubtitlingFormat,
      label: "Subtitling format".freeze,
      subPropertyOf: "ebucore:hasDataFormat".freeze,
      type: "rdf:Property".freeze
    property :hasTargetAudience,
      comment: %(To associate a TargetAudience \(e.g. for
            parental guiddance or targeting a particular social group\) with a
            BusinessObject/Resource.).freeze,
      domain: "ebucore:BusinessObject".freeze,
      label: "Target audience".freeze,
      :"owl:equivalentProperty" => %(ma:hasTargetAudience).freeze,
      subPropertyOf: "ebucore:hasType".freeze,
      type: "rdf:Property".freeze
    property :hasTheme,
      label: "Theme".freeze,
      subPropertyOf: "ebucore:hasKeyword".freeze,
      type: "rdf:Property".freeze
    property :hasTopic,
      label: "Topic".freeze,
      subPropertyOf: "ebucore:hasSubject".freeze,
      type: "rdf:Property".freeze
    property :hasTrack,
      comment: %(To associate audio/data/video tracks with a MediaResource.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Track".freeze,
      :"owl:equivalentProperty" => %(ma:hasTrack).freeze,
      range: "ebucore:Track".freeze,
      subPropertyOf: "ebucore:hasRelatedResource".freeze,
      type: "rdf:Property".freeze
    property :hasType,
      comment: %(To define a type of BusinessObject is not declared as a subClass of BusinessObject.).freeze,
      domain: "ebucore:BusinessObject".freeze,
      label: "Type".freeze,
      subPropertyOf: "dc11:type".freeze,
      type: "rdf:Property".freeze
    property :hasVersion,
      comment: %(To identify another version of an Asset, BusinessObject or Resource.).freeze,
      label: "Version".freeze,
      :"owl:inverseOf" => %(ebucore:isVersionOf).freeze,
      subPropertyOf: "dc11:relation".freeze,
      type: "rdf:Property".freeze
    property :hasVideoEncodingFormat,
      label: "Video encoding format".freeze,
      subPropertyOf: "ebucore:hasEncodingFormat".freeze,
      type: "rdf:Property".freeze
    property :hasVideoFormat,
      label: "Video format".freeze,
      subPropertyOf: "ebucore:hasFormat".freeze,
      type: "rdf:Property".freeze
    property :hashValue,
      comment: %(The hash value associated to a Resource. There
            are different methods / algorithms to calculate hash values, which can be defined as
            subproperties.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "Hash code".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :height,
      comment: %(The height of e.g. a video frame typically
            expressed as a number of lines or the height of a picture/image expressed in millimeters
            or else.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "Height".freeze,
      :"owl:equivalentProperty" => %(ma:frameHeight).freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :heightUnit,
      comment: %(The unit used to measure a Height e.g. in
            pixels or number of lines or millimeters or else.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "Height unit".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :highPass,
      comment: %(The high pass frequency of the AudioChannel filter.).freeze,
      label: "High pass frequency".freeze,
      subPropertyOf: "ebucore:frequency".freeze,
      type: "rdf:Property".freeze
    property :highlights,
      comment: %(To provide highlights.).freeze,
      label: "Highlights".freeze,
      subPropertyOf: "ebucore:description".freeze,
      type: "rdf:Property".freeze
    property :holdsRightsOver,
      comment: %(To identify a BusinessObject or Resource on
            which an Agent \(Contact/person or Organisation\) holds Rights.).freeze,
      domain: "ebucore:Agent".freeze,
      label: "Asset, resource, object".freeze,
      type: "rdf:Property".freeze
    property :identifier,
      comment: [%(This property is intended to provide an
            alternative identifier for the resource, which has no URI counterpart. In the case where
            the alternative identifier can be expressed as a URI, it is recommended to use
            owl:sameAs instead.).freeze, %(Corresponds to 'identifier'
            in the W3C Ontology for Media Annotation. The URI may be used to express an alternative
            identifier of the resource, or to share an identifier used by other instances of the
            same resource \(equivalent to the fucntionality owl:sameAs\).).freeze],
      label: "Identifier".freeze,
      subPropertyOf: "dc11:identifier".freeze,
      type: "rdf:Property".freeze
    property :inchesPerSecond,
      comment: %(Identifies the inches per second at which an analog audio tape should be played back for human consumption.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "Inches per second".freeze,
      :"owl:equivalentProperty" => %(ma:frameRate).freeze,
      range: "xsd:double".freeze,
      subPropertyOf: "ebucore:playbackSpeed".freeze,
      type: "rdf:Property".freeze
    property :instantiates,
      comment: %(To link a particular manifestation of a
            BusinessObject to the corresponding Resource.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "Business object".freeze,
      range: "ebucore:BusinessObject".freeze,
      subPropertyOf: "ebucore:hasRelatedBusinessObject".freeze,
      type: "rdf:Property".freeze
    property :isAgent,
      comment: %(To identify a Contact/person or Organisation as part of a cast list.).freeze,
      domain: "ebucore:Cast".freeze,
      label: "Agent".freeze,
      type: "rdf:Property".freeze
    property :isCharacter,
      comment: %(To identify the character personified by a Cast individual.).freeze,
      domain: "ebucore:Cast".freeze,
      label: "Character".freeze,
      type: "rdf:Property".freeze
    property :isClonedFrom,
      comment: %(Identifies relationship between a digital instantiation of a resource and its direct copy, with no generational loss.).freeze,
      label: "Cloned from".freeze,
      :"owl:inverseOf" => %(ebucore:clonedTo).freeze,
      subPropertyOf: "dc11:relation".freeze,
      type: "rdf:Property".freeze
    property :isCopyrightedBy,
      comment: %(Copyright statement.).freeze,
      label: "Copyright".freeze,
      :"owl:equivalentProperty" => %(ma:isCopyrightedBy).freeze,
      subPropertyOf: "ebucore:hasRights".freeze,
      type: "rdf:Property".freeze
    property :isCoveredBy,
      comment: %(The Rights or policy applicable to the
            BusinessObject, Asset, Resource or PublicationEvent.).freeze,
      label: "Rights".freeze,
      :"owl:equivalentProperty" => [%(ma:hasPolicy).freeze, %(ma:hasPermissions).freeze],
      subPropertyOf: "ebucore:hasRights".freeze,
      type: "rdf:Property".freeze
    property :isDerivedFrom,
      comment: %(Identifies a content-based relationship between two resources.).freeze,
      label: "Derived from".freeze,
      :"owl:inverseOf" => %(ebucore:derivedTo).freeze,
      subPropertyOf: "dc11:relation".freeze,
      type: "rdf:Property".freeze
    property :isDubbedFrom,
      comment: %(Identifies relationship between a physical instantiation of a resource and a duplicate physical copy that may involve generational loss.).freeze,
      label: "Dubbed from".freeze,
      :"owl:inverseOf" => %(ebucore:dubbedTo).freeze,
      subPropertyOf: "dc11:relation".freeze,
      type: "rdf:Property".freeze
    property :isEpisodeOf,
      comment: %(The Episode of a Series or a Season.).freeze,
      domain: "ebucore:Programme".freeze,
      label: "Parent season".freeze,
      :"owl:inverseOf" => %(ebucore:hasEpisode).freeze,
      subPropertyOf: "ebucore:hasRelatedBusinessObject".freeze,
      type: "rdf:Property".freeze
    property :isFictitiousContact,
      comment: %(To identify Contact/persons being fictitious.).freeze,
      domain: "ebucore:Character".freeze,
      label: "Fictitious contact".freeze,
      type: "rdf:Property".freeze
    property :isMediaFragmentOf,
      comment: %(To identify the MediaResource to which the MediaFragment belongs to.).freeze,
      domain: "ebucore:MediaFragment".freeze,
      label: "Source".freeze,
      :"owl:equivalentProperty" => %(ma:isFragmentOf).freeze,
      :"owl:inverseOf" => %(ebucore:hasMediaFragment).freeze,
      range: "ebucore:MediaResource".freeze,
      subPropertyOf: "ebucore:hasRelatedResource".freeze,
      type: "rdf:Property".freeze
    property :isMemberOf,
      comment: %(To identify a Group to which an EidtorialObject is a member of.).freeze,
      domain: "ebucore:EditorialObject".freeze,
      label: "Member of".freeze,
      :"owl:inverseOf" => %(ebucore:hasMember).freeze,
      range: "ebucore:Group".freeze,
      subPropertyOf: "dc11:relation".freeze,
      type: "rdf:Property".freeze
    property :isNextInSequence,
      comment: %(A link to a an BusinessObject or a Resource following the current BusinessObject or Resource in an ordered sequence).freeze,
      label: "Next".freeze,
      subPropertyOf: "dc11:relation".freeze,
      type: "rdf:Property".freeze
    property :isOperatedBy,
      comment: %(To identify the Service that operates the
            PublicationChannel.).freeze,
      domain: "ebucore:PublicationChannel".freeze,
      label: "Operator, owner".freeze,
      range: "ebucore:Service".freeze,
      subPropertyOf: "dc11:relation".freeze,
      type: "rdf:Property".freeze
    property :isOwnedBy,
      comment: %(To identify the Agent \(Contact/person or
            Organisation\) who owns a Service operating a PublicationChannel.).freeze,
      domain: "ebucore:Service".freeze,
      label: "Owner".freeze,
      range: "ebucore:Agent".freeze,
      subPropertyOf: "dc11:relation".freeze,
      type: "rdf:Property".freeze
    property :isReferencedBy,
      comment: %(To express references across Assets, BusinessObjects or Resources.).freeze,
      label: "Related object, resource".freeze,
      subPropertyOf: "dc11:relation".freeze,
      type: "rdf:Property".freeze
    property :isRelatedTo,
      comment: %(To establish relationships between Assets,
            BusinessObjects, PublicationEvents, Ratings and Resources.).freeze,
      label: "Related to".freeze,
      :"owl:equivalentProperty" => %(ma:isRelatedTo).freeze,
      subPropertyOf: "dc11:relation".freeze,
      type: "rdf:Property".freeze
    property :isReplacedBy,
      comment: %(To identify substitutions.).freeze,
      label: "Replacement".freeze,
      subPropertyOf: "dc11:relation".freeze,
      type: "rdf:Property".freeze
    property :isRequiredBy,
      comment: %(To express strong relations between Assets, BusinessObjects or Resources.).freeze,
      label: "Required".freeze,
      subPropertyOf: "dc11:relation".freeze,
      type: "rdf:Property".freeze
    property :isSeasonOf,
      comment: %(The Season of a Series.).freeze,
      domain: "ebucore:Season".freeze,
      label: "Parent Series".freeze,
      :"owl:inverseOf" => %(ebucore:hasSeason).freeze,
      range: "ebucore:Series".freeze,
      subPropertyOf: "ebucore:hasRelatedBusinessObject".freeze,
      type: "rdf:Property".freeze
    property :isVersionOf,
      comment: %(To identify related versions.).freeze,
      label: "Version of".freeze,
      :"owl:inverseOf" => %(ebucore:hasVersion).freeze,
      subPropertyOf: "dc11:relation".freeze,
      type: "rdf:Property".freeze
    property :keywordDefinition,
      comment: %(To provide a definition for a Keyword.).freeze,
      domain: "ebucore:Keyword".freeze,
      label: "Keyword definition".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :lineNumber,
      comment: %(To provide the number of the line on which
            ancillary data is being carried and the equivalent in the digital domain.).freeze,
      domain: "ebucore:AncillaryData".freeze,
      label: "Line number".freeze,
      range: "xsd:integer".freeze,
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
      label: "Area".freeze,
      subPropertyOf: "ebucore:locationAddress".freeze,
      type: "rdf:Property".freeze
    property :locationAddressCountry,
      comment: %(To provide the country name and or country
            code.).freeze,
      label: "Country".freeze,
      subPropertyOf: "ebucore:locationAddress".freeze,
      type: "rdf:Property".freeze
    property :locationAddressLine,
      comment: %(To write address line with e.g. the street name
            and number.).freeze,
      label: "Address line".freeze,
      subPropertyOf: "ebucore:locationAddress".freeze,
      type: "rdf:Property".freeze
    property :locationAddressLocality,
      comment: %(To provide the name of a city, viallge,
            etc.).freeze,
      label: "Locality".freeze,
      subPropertyOf: "ebucore:locationAddress".freeze,
      type: "rdf:Property".freeze
    property :locationAddressPostalCode,
      comment: %(To provide an address postal
            code.).freeze,
      label: "Postal code".freeze,
      subPropertyOf: "ebucore:locationAddress".freeze,
      type: "rdf:Property".freeze
    property :locationAltitude,
      comment: %(To define the altitude of a Location in
            meters.).freeze,
      domain: "ebucore:Location".freeze,
      label: "Altitude".freeze,
      :"owl:equivalentProperty" => %(ma:locationAltitude).freeze,
      range: "xsd:double".freeze,
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
    property :locationLatitude,
      comment: %(The latitude of the Location.).freeze,
      domain: "ebucore:Location".freeze,
      label: "Latitude".freeze,
      :"owl:equivalentProperty" => %(ma:locationLatitude).freeze,
      range: "xsd:double".freeze,
      type: "rdf:Property".freeze
    property :locationLongitude,
      comment: %(To define the longitude of the
            Location.).freeze,
      domain: "ebucore:Location".freeze,
      label: "Longitude".freeze,
      :"owl:equivalentProperty" => %(ma:locationLongitude).freeze,
      range: "xsd:double".freeze,
      type: "rdf:Property".freeze
    property :locationName,
      comment: %(The name by which a Location is
            known.).freeze,
      domain: "ebucore:Location".freeze,
      label: "Location name".freeze,
      :"owl:equivalentProperty" => %(ma:locationName).freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :locationRegion,
      comment: %(To provide a description of a particular region assocoated to the Location.).freeze,
      domain: "ebucore:Location".freeze,
      label: "Region".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :locator,
      comment: %(A locator from where the Resource can be accessed.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "Locator".freeze,
      :"owl:equivalentProperty" => %(ma:locator).freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :locatorTargetInformation,
      comment: %(Information about storage accessed by the locator.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "Target information".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :loudnessIntegratedLoudness,
      comment: %(The value for integrated loudness measured at AudioProgramme or AudioContent level.).freeze,
      label: "Integrated loudness".freeze,
      range: "xsd:float".freeze,
      subPropertyOf: "ebucore:loudnessParameters".freeze,
      type: "rdf:Property".freeze
    property :loudnessMaxMomentary,
      comment: %(The value for maximum momentary loudness measured at AudioProgramme or AudioContent level.).freeze,
      label: "Max momentary loudness".freeze,
      range: "xsd:float".freeze,
      subPropertyOf: "ebucore:loudnessParameters".freeze,
      type: "rdf:Property".freeze
    property :loudnessMaxTruepeak,
      comment: %(The value for maximum true peak loudness measured at AudioProgramme or AudioContent level.).freeze,
      label: "Max true peak loudness".freeze,
      range: "xsd:float".freeze,
      subPropertyOf: "ebucore:loudnessParameters".freeze,
      type: "rdf:Property".freeze
    property :loudnessMethod,
      comment: %(The method for loudness measurement at AudioProgramme or AudioContent level.).freeze,
      label: "Loudness method".freeze,
      range: "xsd:float".freeze,
      subPropertyOf: "ebucore:loudnessParameters".freeze,
      type: "rdf:Property".freeze
    property :loudnessParameters,
      comment: %(All the parameters for measurement of loudness at the AudioContent or AudioProgramme level.).freeze,
      label: "loudness parameters".freeze,
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :loudnessRange,
      comment: %(The loudness range measured at AudioProgramme or AudioContent level.).freeze,
      label: "Loudness range".freeze,
      range: "xsd:float".freeze,
      subPropertyOf: "ebucore:loudnessParameters".freeze,
      type: "rdf:Property".freeze
    property :lounessMaxShortTerm,
      comment: %(The maximum short term loudness measured at AudioProgramme or AudioContent level.).freeze,
      label: "Max short term loudness".freeze,
      range: "xsd:float".freeze,
      subPropertyOf: "ebucore:loudnessParameters".freeze,
      type: "rdf:Property".freeze
    property :lowPass,
      comment: %(The low pass frequency of the AudioChannel filter.).freeze,
      label: "Low pass frequency".freeze,
      subPropertyOf: "ebucore:frequency".freeze,
      type: "rdf:Property".freeze
    property :mainTitle,
      comment: %(To provide the main title by which the media
            resource is known.).freeze,
      label: "Main title".freeze,
      subPropertyOf: "ebucore:title".freeze,
      type: "rdf:Property".freeze
    property :nameTitle,
      comment: %(To provide a salutation title e.g M. Ms, Dr, Pr.).freeze,
      label: "Salutation title".freeze,
      :"owl:equivalentProperty" => %(foaf:title).freeze,
      subPropertyOf: "ebucore:agentName".freeze,
      type: "rdf:Property".freeze
    property :noiseFilter,
      comment: %(A flag to signal that a noise filter has been
            used.).freeze,
      domain: "ebucore:VideoFormat".freeze,
      label: "Noise filter".freeze,
      range: "xsd:boolean".freeze,
      type: "rdf:Property".freeze
    property :notRated,
      comment: %(A flag to indicate that the BusinessObejct has not been rated.).freeze,
      label: "Not rated".freeze,
      range: "xsd:boolean".freeze,
      type: "rdf:Property".freeze
    property :numberOfTracks,
      comment: %(The number of Tracks composing the MediaResource.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Number of tracks".freeze,
      :"owl:equivalentProperty" => %(ma:numberOfTracks).freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :objectTypeDefinition,
      comment: %(To provide a definition of an AudioObject type.).freeze,
      domain: "ebucore:ObjectType".freeze,
      label: "Audio object type definition".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :officeAddressArea,
      comment: %(To provide the Area part of an
            Address.).freeze,
      label: "Area code".freeze,
      subPropertyOf: "ebucore:officeMailAddress".freeze,
      type: "rdf:Property".freeze
    property :officeAddressCountry,
      comment: %(To provide the country name and or country
            code.).freeze,
      label: "Country".freeze,
      subPropertyOf: "ebucore:officeMailAddress".freeze,
      type: "rdf:Property".freeze
    property :officeAddressLine,
      comment: %(To write address line with e.g. the street name
            and number.).freeze,
      label: "Address line".freeze,
      subPropertyOf: "ebucore:officeMailAddress".freeze,
      type: "rdf:Property".freeze
    property :officeAddressLocality,
      comment: %(To provide the name of a city, village,
            etc.).freeze,
      label: "Locality".freeze,
      subPropertyOf: "ebucore:officeMailAddress".freeze,
      type: "rdf:Property".freeze
    property :officeAddressPostalCode,
      comment: %(To provide an address postal
            code.).freeze,
      label: "Postal code".freeze,
      subPropertyOf: "ebucore:officeMailAddress".freeze,
      type: "rdf:Property".freeze
    property :officeEmailAddress,
      comment: %(To provide the professional/office email
            address of an agent \(Contact/person or organisation\).).freeze,
      label: "Office email".freeze,
      subPropertyOf: "ebucore:agentEmailAddress".freeze,
      type: "rdf:Property".freeze
    property :officeHomepage,
      comment: %(To provide an office/professional/company web
            homepage of an Agent \(Contact/person or Organisation\).).freeze,
      domain: "ebucore:Agent".freeze,
      label: "Homepage (office)".freeze,
      :"owl:equivalentProperty" => %(foaf:workplaceHomepage).freeze,
      range: "xsd:anyURI".freeze,
      subPropertyOf: "ebucore:agentWebHomepage".freeze,
      type: "rdf:Property".freeze
    property :officeMailAddress,
      comment: %(To provide the professional / office address of
            an agent \(Contact/person or organisation\).).freeze,
      label: "Office mail address".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:agentAddress".freeze,
      type: "rdf:Property".freeze
    property :officeMobileTelephoneNumber,
      comment: %(To provide the professional/office/company
            mobile telephone number of an agent \(Contact/person or organisation\).).freeze,
      label: "Mobile (office)".freeze,
      subPropertyOf: "ebucore:agentMobileTelephoneNumber".freeze,
      type: "rdf:Property".freeze
    property :officeTelephoneNumber,
      comment: %(To provide an office/professional/company
            telephone number of an Agent \(Contact/person or Organisation\).).freeze,
      label: "Telephone (office)".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:agentTelephoneNumber".freeze,
      type: "rdf:Property".freeze
    property :organisationName,
      comment: %(To provide the full name of an Organisation.).freeze,
      domain: "ebucore:Agent".freeze,
      label: "Name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :orientation,
      comment: %(The orientation of a Document or an Image i.e. landscape or
            portrait.).freeze,
      label: "Orientation".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :originalTitle,
      comment: %(To provide the original title attributed to the
            media resource e.g. in its original language.).freeze,
      label: "Original title".freeze,
      :"owl:equivalentProperty" => %(ma:mainOriginalTitle).freeze,
      subPropertyOf: "ebucore:title".freeze,
      type: "rdf:Property".freeze
    property :owns,
      comment: %(To identify the service \(s\) that an Agent
            \(Contact/person or Organisation\) owns.).freeze,
      domain: "ebucore:Agent".freeze,
      label: "Owns".freeze,
      :"owl:inverseOf" => %(ebucore:isOwnedBy).freeze,
      range: "ebucore:Service".freeze,
      subPropertyOf: "dc11:relation".freeze,
      type: "rdf:Property".freeze
    property :packageByteSize,
      comment: %(The size of a media package in
            Bytes.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "Package size (in bytes)".freeze,
      range: "xsd:long".freeze,
      type: "rdf:Property".freeze
    property :packageName,
      comment: %(The name attributed to a
            package.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "Package name".freeze,
      range: "xsd:long".freeze,
      type: "rdf:Property".freeze
    property :partDefinition,
      comment: %(A definition associated with the Part.).freeze,
      domain: "ebucore:Part".freeze,
      label: "Part definition".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :partName,
      comment: %(A name by which the Part is identified.).freeze,
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
      comment: %(The total number of Parts associated with a
            BusinessObject.).freeze,
      domain: "ebucore:Part".freeze,
      label: "Total number of parts".freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :playbackSpeed,
      comment: %(Identifies the rate of units against time at which the resource should be played back for human consumption.  If the unit of measure is known, use sub-properties framesPerSecond or inchesPerSecond.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "Playback speed".freeze,
      :"owl:equivalentProperty" => %(ma:frameRate).freeze,
      range: "xsd:double".freeze,
      type: "rdf:Property".freeze
    property :playlist,
      comment: %(To describe a playlist.).freeze,
      label: "Playlist".freeze,
      subPropertyOf: "ebucore:description".freeze,
      type: "rdf:Property".freeze
    property :privateAddressArea,
      comment: %(To provide the Area part of an
            Adrress.).freeze,
      label: "Area code".freeze,
      subPropertyOf: "ebucore:privateMailAddress".freeze,
      type: "rdf:Property".freeze
    property :privateAddressCountry,
      comment: %(To provide the country name and or country
            code.).freeze,
      label: "Country".freeze,
      subPropertyOf: "ebucore:privateMailAddress".freeze,
      type: "rdf:Property".freeze
    property :privateAddressLine,
      comment: %(To write address line with e.g. the street name
            and number.).freeze,
      label: "Address line".freeze,
      subPropertyOf: "ebucore:privateMailAddress".freeze,
      type: "rdf:Property".freeze
    property :privateAddressLocality,
      comment: %(To provide the name of a city, viallge,
            etc.).freeze,
      label: "Locality".freeze,
      subPropertyOf: "ebucore:privateMailAddress".freeze,
      type: "rdf:Property".freeze
    property :privateAddressPostalCode,
      comment: %(To provide an address postal
            code.).freeze,
      label: "Postal code".freeze,
      subPropertyOf: "ebucore:privateMailAddress".freeze,
      type: "rdf:Property".freeze
    property :privateEmailAddress,
      comment: %(To provide the private email address of an
            agent \(Contact/person\)).freeze,
      label: "Private email".freeze,
      subPropertyOf: "ebucore:agentEmailAddress".freeze,
      type: "rdf:Property".freeze
    property :privateHomepage,
      comment: %(To provide an private web homepage of an Agent
            \(Contact/person\).).freeze,
      domain: "ebucore:Agent".freeze,
      label: "Homepage (private)".freeze,
      :"owl:equivalentProperty" => %(foaf:homepage).freeze,
      range: "xsd:anyURI".freeze,
      subPropertyOf: "ebucore:agentWebHomepage".freeze,
      type: "rdf:Property".freeze
    property :privateMailAddress,
      comment: %(To provide the private / personal address of an
            agent \(Contact/person\).).freeze,
      label: "Private mail address".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:agentAddress".freeze,
      type: "rdf:Property".freeze
    property :privateMobileTelephoneNumber,
      comment: %(To provide the private mobile telephone number
            of an agent \(Contact/person\).).freeze,
      label: "Mobile (private)".freeze,
      subPropertyOf: "ebucore:agentMobileTelephoneNumber".freeze,
      type: "rdf:Property".freeze
    property :privateTelephoneNumber,
      comment: %(To provide the private telephone number of an
            Agent \(Contact/person\).).freeze,
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
    property :publicationChannelName,
      comment: %(To provide a name to a PublicationChannel e.g. a TV channel or website.).freeze,
      domain: "ebucore:PublicationChannel".freeze,
      label: "Publication channel name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :publicationEndDateTime,
      comment: %(The actual end date and time of a PublicationEvent.).freeze,
      domain: "ebucore:PublicationEvent".freeze,
      label: "Publication end date & time".freeze,
      range: "xsd:dateTime".freeze,
      type: "rdf:Property".freeze
    property :publicationEventName,
      comment: %(To provide a name to a PublicationEvent.).freeze,
      domain: "ebucore:PublicationEvent".freeze,
      label: "Publication event name".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :publicationScheduleDate,
      comment: %(To express specifically the schedule date to which a PublicationEvent is related in particular if the broacdast time is after midnight. For example, the schedule date would be May 29th and the programme is published at 1 am on May 30th, while still associated in the schedule with the night of May 29th.).freeze,
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
      comment: %(The start date and time of a PublicationEvent
            as scheduled.).freeze,
      domain: "ebucore:PublicationEvent".freeze,
      label: "Publication start date & time".freeze,
      range: "xsd:dateTime".freeze,
      type: "rdf:Property".freeze
    property :publishedTitle,
      comment: %(The title used to identify the work at publication time.).freeze,
      label: "Published title.".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "dc11:title".freeze,
      type: "rdf:Property".freeze
    property :ratingScaleMax,
      comment: %(The maximum value of the scale used for rating
            a media resource.).freeze,
      domain: "ebucore:Rating".freeze,
      label: "Rating scale (top value)".freeze,
      :"owl:equivalentProperty" => %(ma:ratingScaleMax).freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :ratingScaleMin,
      comment: %(The minimum value of the scale used for rating
            a Resource.).freeze,
      domain: "ebucore:Rating".freeze,
      label: "Rating scale (min. value)".freeze,
      :"owl:equivalentProperty" => %(ma:ratingScaleMin).freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :ratingSystemEnvironment,
      comment: %(To identify the environment in which rating applies.).freeze,
      domain: "ebucore:Rating".freeze,
      label: "Rating environment".freeze,
      :"owl:equivalentProperty" => %(ma:hasRatingSystem).freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :ratingSystemName,
      comment: %(To identify a rating system by its name.).freeze,
      domain: "ebucore:Rating".freeze,
      label: "Rating system".freeze,
      :"owl:equivalentProperty" => %(ma:hasRatingSystem).freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :ratingValue,
      comment: %(To express a free text rating value defined in
            a rating classification scheme.).freeze,
      domain: "ebucore:Rating".freeze,
      label: "Rating".freeze,
      :"owl:equivalentProperty" => %(ma:ratingValue).freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :reason,
      comment: %(To provide a reason for which Rating as been attributed as provided.).freeze,
      domain: "ebucore:Rating".freeze,
      label: "Reason".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :references,
      comment: %(To express a reference between Assets, BusinessObjects or Resources.).freeze,
      label: "References".freeze,
      subPropertyOf: "dc11:relation".freeze,
      type: "rdf:Property".freeze
    property :regionDelimX,
      comment: %(To define the bottom right corner of a zone on
            the x-axis. If present with regionDelimY, the zone definition is complemented by the
            associated values of the height and width.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "Region delimiter (x-axis)".freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :regionDelimY,
      comment: %(To define the bottom right corner of a zone on
            the y-axis. If present with regionDelimX, the zone definition is complemented by the
            associated values of the height and width.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "Region delimiter (y-axis)".freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :relatedLink,
      comment: %(To provide a link to a web resource containing
            information related to an Agent \(Contact/person or Organisation\).).freeze,
      domain: "ebucore:Agent".freeze,
      label: "Related resources".freeze,
      range: "xsd:anyURI".freeze,
      type: "rdf:Property".freeze
    property :replaces,
      comment: %(To identify substitution.).freeze,
      label: "Replaces".freeze,
      subPropertyOf: "dc11:relation".freeze,
      type: "rdf:Property".freeze
    property :requires,
      comment: %(To express dependency.).freeze,
      label: "Requires".freeze,
      subPropertyOf: "dc11:relation".freeze,
      type: "rdf:Property".freeze
    property :resourceDescription,
      comment: %(This can be specialised by using sub-properties
            like defined in http://www.ebu.ch/metadata/cs/web/ebu_DescriptionTypeCodeCS_p.xml.htm
            implemented as examples as e.g. 'summary' or
            'script'.).freeze,
      domain: "ebucore:MediaResource".freeze,
      label: "Resource description".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "dc11:description".freeze,
      type: "rdf:Property".freeze
    property :resourceName,
      comment: %(A name by which the resource can be identified.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "Resource description".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :review,
      comment: %(To provide a text for a review.).freeze,
      label: "Review".freeze,
      subPropertyOf: "ebucore:description".freeze,
      type: "rdf:Property".freeze
    property :rightsExpression,
      comment: %(The expression of Rights as free
            text.).freeze,
      domain: "ebucore:Rights".freeze,
      label: "Rights expression".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :rightsLink,
      comment: %(A link to e.g. a webpage where an expression of
            the rights can be found and consulted.).freeze,
      domain: "ebucore:Rights".freeze,
      label: "Rights web resource".freeze,
      range: "xsd:anyURI".freeze,
      type: "rdf:Property".freeze
    property :roleDefinition,
      comment: %(To provide a definition for a role).freeze,
      domain: "ebucore:Role".freeze,
      label: "Role definition".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :sampleRate,
      comment: %(The frequency at which audio is sampled per second. Also called sampling rate.).freeze,
      label: "Sample Rate".freeze,
      :"owl:equivalentProperty" => %(ma:samplingRate).freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :sampleSize,
      comment: %(The size of an audio sample in
            bits. Also called bit depth.).freeze,
      domain: "ebucore:AudioFormat".freeze,
      label: "Sample size".freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :sampleType,
      comment: %(The type of audio sample.).freeze,
      domain: "ebucore:AudioFormat".freeze,
      label: "Sample type".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :scanningFormat,
      comment: %(To define the scanning format for a
            MediaResource. For video, the two main values are "interlaced" or
            "progressive".).freeze,
      domain: "ebucore:VideoFormat".freeze,
      label: "Sampling format".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :script,
      comment: %(To provide a script.).freeze,
      label: "Script".freeze,
      subPropertyOf: "ebucore:description".freeze,
      type: "rdf:Property".freeze
    property :shotlog,
      comment: %(Provides a shot-by-shot description of resource content.).freeze,
      label: "Shot log".freeze,
      subPropertyOf: "ebucore:description".freeze,
      type: "rdf:Property".freeze
    property :signingSource,
      comment: %(To identify the source of the signing
            resource.).freeze,
      domain: "ebucore:Signing".freeze,
      label: "Signing source".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :start,
      comment: %(The start point of the MediaResource.).freeze,
      label: "Start time".freeze,
      range: "rdfs:Literal".freeze,
      type: "rdf:Property".freeze
    property :startNormalPlayTime,
      comment: %(The start time expressed using a time
            expression.).freeze,
      label: "Start time (time)".freeze,
      range: "xsd:time".freeze,
      subPropertyOf: "ebucore:start".freeze,
      type: "rdf:Property".freeze
    property :startNumberEditUnits,
      comment: %(A start time expressed as a number of edit
            units.).freeze,
      label: "Start time (edit units)".freeze,
      range: "xsd:double".freeze,
      subPropertyOf: "ebucore:start".freeze,
      type: "rdf:Property".freeze
    property :startTimecode,
      comment: %(A start time expressed as
            timecode.).freeze,
      label: "Start time (timecode)".freeze,
      range: "xsd:string".freeze,
      subPropertyOf: "ebucore:start".freeze,
      type: "rdf:Property".freeze
    property :storageDefinition,
      comment: %(To provide a definition for storage.).freeze,
      domain: "ebucore:StorageType".freeze,
      label: "Storage definition".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :subtitle,
      comment: %(A complementary subtitle.).freeze,
      label: "Subtitle".freeze,
      subPropertyOf: "ebucore:alternativeTitle".freeze,
      type: "rdf:Property".freeze
    property :subtitlingSource,
      comment: %(To identify the source of the Subtitling
            resource.).freeze,
      domain: "ebucore:Subtitling".freeze,
      label: "Subtitling source".freeze,
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
    property :targetAudienceSystem,
      comment: %(To define the system used to provide a TargetAudience.).freeze,
      domain: "ebucore:audienceLevel".freeze,
      label: "Target audience system".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :textualAnnotation,
      comment: %(The value of an Annotation as free
            text.).freeze,
      domain: "ebucore:Annotation".freeze,
      label: "Note".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :title,
      comment: [%(Specifies the title or name given to the
            resource.  A root for the definition of subproperties defining ebucore titles of different types. The ebucore title type can be used to define sub-properties to optionally refine the category of
            the title.).freeze, %(All value of the EBU title status
            classification scheme
            \(http://www.ebu.ch/metadata/cs/web/ebu_TitleStatusCodeCS_p.xml.htm\) are candidates
            subproperties of the title property as implemented for an example with
            alternativeTitle.).freeze],
      label: "Title".freeze,
      :"owl:equivalentProperty" => %(ma:title).freeze,
      subPropertyOf: "dc11:title".freeze,
      type: "rdf:Property".freeze
    property :trackDefinition,
      comment: %(To provide a definition associated to a
            Track.).freeze,
      domain: "ebucore:Track".freeze,
      label: "Definition".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :trackName,
      comment: %(The name attributed to a Track.).freeze,
      domain: "ebucore:Track".freeze,
      label: "Track name".freeze,
      :"owl:equivalentProperty" => %(ma:trackName).freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
    property :translationTitle,
      comment: %(A translated version of the title.).freeze,
      label: "Translation title".freeze,
      subPropertyOf: "ebucore:alternativeTitle".freeze,
      type: "rdf:Property".freeze
    property :versionTitle,
      comment: %(An alternative title specific to a verison of content.).freeze,
      label: "Version title".freeze,
      subPropertyOf: "ebucore:alternativeTitle".freeze,
      type: "rdf:Property".freeze
    property :width,
      comment: %(The width of e.g. a video frame typically
            expressed as a number of pixels, or picture/image in millimeters.).freeze,
      domain: "ebucore:Resource".freeze,
      label: "Width".freeze,
      :"owl:equivalentProperty" => %(ma:frameWidth).freeze,
      range: "xsd:integer".freeze,
      type: "rdf:Property".freeze
    property :widthUnit,
      comment: %(The unit used to measure a width e.g. in pixels
            or number of lines or millimeters or else.).freeze,
      domain: "ebucore:Resource".freeze,
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
      label: "Working title".freeze,
      subPropertyOf: "ebucore:alternativeTitle".freeze,
      type: "rdf:Property".freeze
    property :wrappingType,
      comment: %(To provide additional information on the
            wrapping type of ancillary data.).freeze,
      domain: "ebucore:AncillaryData".freeze,
      label: "Wrapping type".freeze,
      range: "xsd:string".freeze,
      type: "rdf:Property".freeze
  end
end
