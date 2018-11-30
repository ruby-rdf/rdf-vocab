# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.loc.gov/premis/rdf/v1#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://www.loc.gov/premis/rdf/v1#>
  #   class PREMIS < RDF::StrictVocabulary
  #   end
  class PREMIS < RDF::StrictVocabulary("http://www.loc.gov/premis/rdf/v1#")

    # Ontology definition
    ontology :"http://www.loc.gov/premis/rdf/v1#",
      comment: %(This ontology identifies the classes and
      properties used to describe preservation metadata in RDF.).freeze,
      "dc:modified": "2012-09-14T00:00:00Z".freeze,
      isDefinedBy: "http://www.loc.gov/standards/premis/v2/premis-2-2.pdf".freeze,
      label: "Preservation Metadata: Implementation\n      Strategies (PREMIS) Ontology".freeze,
      "owl:imports": ["http://id.loc.gov/vocabulary/preservation/actionsGranted".freeze, "http://id.loc.gov/vocabulary/preservation/agentType".freeze, "http://id.loc.gov/vocabulary/preservation/contentLocationType".freeze, "http://id.loc.gov/vocabulary/preservation/copyrightStatus".freeze, "http://id.loc.gov/vocabulary/preservation/cryptographicHashFunctions".freeze, "http://id.loc.gov/vocabulary/preservation/environmentCharacteristic".freeze, "http://id.loc.gov/vocabulary/preservation/environmentPurpose".freeze, "http://id.loc.gov/vocabulary/preservation/eventRelatedAgentRole".freeze, "http://id.loc.gov/vocabulary/preservation/eventRelatedObjectRole".freeze, "http://id.loc.gov/vocabulary/preservation/eventType".freeze, "http://id.loc.gov/vocabulary/preservation/formatRegistryRole".freeze, "http://id.loc.gov/vocabulary/preservation/hardwareType".freeze, "http://id.loc.gov/vocabulary/preservation/inhibitorTarget".freeze, "http://id.loc.gov/vocabulary/preservation/inhibitorType".freeze, "http://id.loc.gov/vocabulary/preservation/objectCategory".freeze, "http://id.loc.gov/vocabulary/preservation/preservationLevelRole".freeze, "http://id.loc.gov/vocabulary/preservation/relationshipSubType".freeze, "http://id.loc.gov/vocabulary/preservation/relationshipType".freeze, "http://id.loc.gov/vocabulary/preservation/rightsBasis".freeze, "http://id.loc.gov/vocabulary/preservation/rightsRelatedAgentRole".freeze, "http://id.loc.gov/vocabulary/preservation/signatureEncoding".freeze, "http://id.loc.gov/vocabulary/preservation/signatureMethod".freeze, "http://id.loc.gov/vocabulary/preservation/softwareType".freeze, "http://id.loc.gov/vocabulary/preservation/storageMedium".freeze],
      "owl:versionInfo": "version\n      2.2.1".freeze,
      "rdfs:seeAlso": "http://multimedialab.elis.ugent.be/users/samcoppe/ontologies/Premis/index.html for the OWL\n      Documentation of the ontology.".freeze,
      type: "owl:Ontology".freeze

    # Class definitions
    term :Agent,
      comment: %(The Agent entity aggregates information
      about attributes or characteristics of agents \(persons, organizations, or software\) associated
      with rights management and preservation events in the life of a data object. Agent information
      serves to identify an agent unambiguously from all other Agent entities.).freeze,
      editorialNote: %(Entity properties: May hold or grant one or
      more rights. May carry out, authorize, or compel one or more events. May create or act upon
      one or more objects through an event or with respect to a rights
      statement.).freeze,
      subClassOf: ["dc:Agent".freeze, "foaf:Agent".freeze, "premis:PremisEntity".freeze],
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :ApplicableDates,
      definition: %(Definition: The date range during which the
      particular rights statement applies or is applied to the content.).freeze,
      editorialNote: %(Rationale Specific dates
      may apply to the particular rights statement.).freeze,
      subClassOf: [term(
          maxCardinality: "1".freeze,
          onProperty: "premis:hasEndDate".freeze,
          type: "owl:Restriction".freeze
        ), term(
          maxCardinality: "1".freeze,
          onProperty: "premis:hasStartDate".freeze,
          type: "owl:Restriction".freeze
        )],
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :Bitstream,
      definition: %(Definition: Contiguous or non-contiguous
      data within a file that has meaningful properties for preservation purposes.).freeze,
      "rdfs:seeAlso": "Object class definition".freeze,
      subClassOf: ["premis:Object".freeze, term(
          minCardinality: "1".freeze,
          onProperty: "premis:hasObjectCharacteristics".freeze,
          type: "owl:Restriction".freeze
        )],
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :ContentLocation,
      definition: %(Definition: Information needed to retrieve a
      file from the storage system, or to access a bitstream within a file.).freeze,
      "skos:historyNote": "Creation / Maintenance Notes: A preservation\n      repository should never refer to content that it does not control. Therefore, the PREMIS\n      working group assumed that the repository will always assign the contentLocation, probably by\n      program.".freeze,
      "skos:scopeNote": "Usage Notes: If the preservation repository\n      uses the objectIdentifier as a handle for retrieving data, contentLocation is implicit and\n      does not need to be recorded.".freeze,
      subClassOf: term(
          intersectionOf: list(term(
            cardinality: "1".freeze,
            onProperty: "premis:hasContentLocationType".freeze,
            type: "owl:Restriction".freeze
          ), term(
            cardinality: "1".freeze,
            onProperty: "premis:hasContentLocationValue".freeze,
            type: "owl:Restriction".freeze
          )),
          type: "owl:Class".freeze
        ),
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :CopyrightInformation,
      definition: %(Definition: Information about the copyright
      status of the object\(s\).).freeze,
      "skos:scopeNote": "Usage Notes: When rights basis is a\n      copyright, copyrightInformation should be provided. Repositories may need to extend this with\n      more detailed information. See the California Digital Library's copyrightMD schema\n      (www.cdlib.org/inside/projects/rights/schema/) for an example of a more detailed\n      scheme.".freeze,
      subClassOf: ["premis:RightsStatement".freeze, term(
          intersectionOf: list(term(
            cardinality: "1".freeze,
            onProperty: "premis:hasCopyrightStatus".freeze,
            type: "owl:Restriction".freeze
          ), term(
            cardinality: "1".freeze,
            onProperty: "premis:hasCopyrightJurisdiction".freeze,
            type: "owl:Restriction".freeze
          )),
          type: "owl:Class".freeze
        )],
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :CreatingApplication,
      definition: %(Definition: Information about the
      application that created the object.).freeze,
      editorialNote: %(Rationale: Information about the creating
      application, including the version of the application and the date the file was created, can
      be useful for problem solving purposes. For example, it is not uncommon for certain versions
      of software to be known for causing conversion errors or introducing artifacts. It is also
      useful to determine which rendering software is available for the digital object. For example,
      if you know that the Distiller program created the PDF file, you know it will be renderable
      with \(among other programs\) Adobe Reader.).freeze,
      "skos:historyNote": "Creation / Maintenance Notes: If the object\n      was created by the repository, assignment of creating application information should be\n      straightforward. If the object was created outside the repository, it is possible this\n      information could be supplied by the depositor. It might also be extracted from the file\n      itself; the name of the creating application is often embedded within the\n      file.".freeze,
      "skos:scopeNote": "Usage Notes: This semantic unit applies to\n      both objects created external to the repository and subsequently ingested, and to objects\n      created by the repository, for example, through migration events. The creatingApplication\n      container is repeatable if more than one application processed the object in turn. For\n      example, a file could be created by Microsoft Word and later turned into a PDF using Adobe\n      Acrobat. Details of both the Word and Acrobat applications may be recorded. However, if both\n      files are stored in the repository, each file should be completely described as an Object\n      entity and linked by using relationship information with a relationshipType “derivation.” It\n      may also be repeated to record the creating application before the object was ingested as well\n      as the creating application used as part of the ingest process. For example, an HTML file was\n      created pre-ingest using Dreamweaver, and the Web crawler Heritrix then captured a snapshot of\n      the files as part of the ingest. The amount of information needed for creatingApplication\n      given here is minimal. For more granularity, extensibility is provided. Rather than having\n      each repository record this locally, it would be preferable to have a registry of this\n      information similar to format or environment registries.".freeze,
      subClassOf: term(
          type: "owl:Class".freeze,
          unionOf: list(term(
            cardinality: "1".freeze,
            onProperty: "premis:hasCreatingApplicationName".freeze,
            type: "owl:Restriction".freeze
          ), term(
            maxCardinality: "1".freeze,
            onProperty: "premis:hasCreatingApplicationVersion".freeze,
            type: "owl:Restriction".freeze
          ), term(
            maxCardinality: "1".freeze,
            onProperty: "premis:hasDateCreatedByApplication".freeze,
            type: "owl:Restriction".freeze
          ))
        ),
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :Dependency,
      definition: %(Definition: Information about a non-software
      component or associated file needed in order to use or render the representation or file, for
      example, a schema, a DTD, or an entity file declaration.).freeze,
      "skos:historyNote": "Creation / Maintenance Notes: Recommended\n      practice is for a repository to archive objects on which other objects depend. These may be\n      sent by the submitter of the primary object, or they may in some cases be automatically\n      obtained by the repository. For example, a markup file will often contain links to other\n      objects it requires such as DTDs or XML Schema. If it does, these objects can often be\n      identified by the link and downloaded by the repository.".freeze,
      "skos:scopeNote": "Usage Notes: This semantic unit is for\n      additional objects that are necessary to render a file or representation, not for required\n      software or hardware. It may also be used for a non-executable component of the object, such\n      as a font or style sheet. For things that the software requires, see swDependency. This\n      semantic unit does not include objects required by structural relationships, such as child\n      content objects (e.g., figures that are part of an article), which are recorded under\n      relationship with a relationshipType of “structural”. It is up to the repository to determine\n      what constitutes a dependency in the context of the designated community. The objects noted\n      may be internal or external to the preservation repository.".freeze,
      subClassOf: term(
          type: "owl:Class".freeze,
          unionOf: list(term(
            maxCardinality: "1".freeze,
            onProperty: "premis:hasIdentifier".freeze,
            type: "owl:Restriction".freeze
          ), term(
            minCardinality: "1".freeze,
            onProperty: "premis:hasDependencyName".freeze,
            type: "owl:Restriction".freeze
          ))
        ),
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :Environment,
      definition: %(Definition: Hardware/software combinations
      supporting use of the object.).freeze,
      editorialNote: %(Rationale: Environment is the means by which
      the user renders and interacts with content. Separation of digital content from its
      environmental context can result in the content becoming unusable.).freeze,
      "skos:historyNote": "Creation / Maintenance Notes: This\n      information may be omitted when the repository is doing only bit-level preservation on the\n      object. Rather than having each repository record this locally, it would be preferable to have\n      a registry of environment information similar to proposed registries of format information.\n      Repositories may choose to design mechanisms for inheritance, so that if the environment\n      required for each file within a representation is identical to the environment recorded for\n      the representation as a whole, it is not necessary to store this information in each\n      file.".freeze,
      "skos:scopeNote": "Usage Notes: All of this semantic units’\n      subunits are optional. At least one subunit (i.e. environmentNote, dependency, software,\n      hardware, and/or environmentExtension) must be present if this container is\n      included.".freeze,
      subClassOf: term(
          maxCardinality: "1".freeze,
          onProperty: "premis:hasEnvironmentCharacteristic".freeze,
          type: "owl:Restriction".freeze
        ),
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :Event,
      comment: %(The Event entity aggregates information
      about an action that involves one or more Object entities. Metadata about an Event would
      normally be recorded and stored separately from the digital object. Whether or not a
      preservation repository records an Event depends upon the importance of the event. Actions
      that modify objects should always be recorded. Other actions such as copying an object for
      backup purposes may be recorded in system logs or an audit trail but not necessarily in an
      Event entity. Mandatory semantic units are: eventIdentifier, eventType, and
      eventDateTime.).freeze,
      editorialNote: %(Entity properties: Must be related to one or
      more objects. Can be related to one or more agents. Links between entities may be recorded
      from either direction and need not be bi-directional.).freeze,
      subClassOf: ["premis:PremisEntity".freeze, term(
          intersectionOf: list(term(
            cardinality: "1".freeze,
            onProperty: "premis:hasEventType".freeze,
            type: "owl:Restriction".freeze
          ), term(
            maxCardinality: "1".freeze,
            onProperty: "premis:hasIdentifier".freeze,
            type: "owl:Restriction".freeze
          ), term(
            cardinality: "1".freeze,
            onProperty: "premis:hasEventDateTime".freeze,
            type: "owl:Restriction".freeze
          )),
          type: "owl:Class".freeze
        )],
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :EventOutcomeDetail,
      definition: %(Definition: A detailed description of the
      result or product of the event.).freeze,
      editorialNote: %(Rationale: An event outcome may be
      sufficiently complex that a coded description is not adequate to document
      it.).freeze,
      "skos:scopeNote": "Usage Notes: This may be used to record all\n      error and warning messages issued by a program involved in the event or to record a pointer to\n      an error log. If the event was a validity check (e.g., profile conformance) any anomalies or\n      quirks discovered would be recorded here. All subunits of this semantic unit are optional. At\n      least one subunit (i.e. eventOutcomeDetailNote and/or eventOutcomeDetailExtension) must be\n      present if this container is included.".freeze,
      subClassOf: term(
          maxCardinality: "1".freeze,
          onProperty: "premis:hasEventOutcomeDetailNote".freeze,
          type: "owl:Restriction".freeze
        ),
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :EventOutcomeInformation,
      definition: %(Definition: Information about the outcome of
      an event.).freeze,
      "skos:scopeNote": "Usage Notes: A repository may wish to\n      supplement a coded eventOutcome value with additional information in eventOutcomeDetail. Since\n      events may have more than one outcome, the container is repeatable. All subunits of this\n      semantic unit are optional. At least one subunit (i.e. eventOutcome or eventOutcomeDetail)\n      must be present if this container is included.".freeze,
      subClassOf: term(
          maxCardinality: "1".freeze,
          onProperty: "premis:hasEventOutcome".freeze,
          type: "owl:Restriction".freeze
        ),
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :File,
      definition: %(Definition: A named and ordered sequence of
      bytes that is known to an operating system.).freeze,
      "rdfs:seeAlso": "Object class definition".freeze,
      subClassOf: ["premis:Object".freeze, term(
          minCardinality: "1".freeze,
          onProperty: "premis:hasObjectCharacteristics".freeze,
          type: "owl:Restriction".freeze
        )],
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :Fixity,
      definition: %(Definition: Information used to verify
      whether an object has been altered in an undocumented or unauthorized way.).freeze,
      "skos:historyNote": "Creation / Maintenance Notes: Automatically\n      calculated and recorded by repository.".freeze,
      "skos:scopeNote": "Usage Notes: To perform a fixity check, a\n      message digest calculated at some earlier time is compared with a message digest calculated at\n      a later time. If the digests are the same, the object was not altered in the interim.\n      Recommended practice is to use two or more message digests calculated by different algorithms.\n      (Note that the terms “message digest” and “checksum” are commonly used interchangeably.\n      However, the term “checksum” is more correctly used for the product of a cyclical redundancy\n      check (CRC), whereas the term “message digest” refers to the result of a cryptographic hash\n      function, which is what is referred to here.) The act of performing a fixity check and the\n      date it occurred would be recorded as an Event. The result of the check would be recorded as\n      the eventOutcome. Therefore, only the messageDigestAlgorithm and messageDigest need to be\n      recorded as objectCharacteristics for future comparison. Representation level: It could be\n      argued that if a representation consists of a single file or if all the files comprised by a\n      representation are combined (e.g., zipped) into a single file, then a fixity check could be\n      performed on the representation. However, in both cases the fixity check is actually being\n      performed on a file, which in this case happens to be coincidental with a representation.\n      Bitstream level: Message digests can be computed for bitstreams although they are not as\n      common as with files. For example, the JPX format, which is a JPEG2000 format, supports the\n      inclusion of MD5 or SHA-1 message digests in internal metadata that was calculated on any\n      range of bytes of the file.".freeze,
      subClassOf: term(
          intersectionOf: list(term(
            cardinality: "1".freeze,
            onProperty: "premis:hasMessageDigestAlgorithm".freeze,
            type: "owl:Restriction".freeze
          ), term(
            cardinality: "1".freeze,
            onProperty: "premis:hasMessageDigest".freeze,
            type: "owl:Restriction".freeze
          )),
          type: "owl:Class".freeze
        ),
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :Format,
      definition: %(Definition: Identification of the format of
      a file or bitstream where format is the organization of digital information according to
      preset specifications.).freeze,
      editorialNote: %(Rationale: Many preservation activities
      depend on detailed knowledge about the format of the digital object. An accurate
      identification of format is essential. The identification provided, whether by name or pointer
      into a format registry, should be sufficient to associate the object with more detailed format
      information.).freeze,
      "skos:historyNote": "Creation / Maintenance Notes: The format of\n      a file or bitstream should be ascertained by the repository on ingest. Even if this\n      information is provided by the submitter, directly in metadata or indirectly via the file name\n      extension, recommended practice is to independently identify the format by parsing the file\n      when possible. If the format cannot be identified at the time of ingest, it is valid to record\n      that it is unknown, but the repository should subsequently make an effort to identify the\n      format, even if manual intervention is required.".freeze,
      "skos:scopeNote": "Usage Notes: A bitstream embedded within a\n      file may have different characteristics than the larger file. For example, a bitstream in\n      LaTex format could be embedded within an SGML file, or multiple images using different\n      colorspaces could be embedded within a TIFF file. format must be recorded for every object.\n      When the bitstream format can be recognized by the repository and the repository might want to\n      treat the bitstream differently from the embedding file for preservation purposes, format can\n      be recorded for embedded bitstreams. Although this semantic unit is mandatory, both of its\n      subunits are optional. At least one subunit (i.e. either formatDesignation or formatRegistry)\n      must be present if this container is included or both may be used. If the subunit\n      (formatDesignation or formatRegistry) needs to be repeated, the entire format container is\n      repeated. This allows for association of format designation with a particular set of format\n      registry information. For example, if the precise format cannot be determined and two format\n      designations are recorded, each is given within a separate format container. The format\n      container may also be repeated for multiple format registry entries.".freeze,
      subClassOf: term(
          type: "owl:Class".freeze,
          unionOf: list(term(
            maxCardinality: "1".freeze,
            onProperty: "premis:hasFormatDesignation".freeze,
            type: "owl:Restriction".freeze
          ), term(
            maxCardinality: "1".freeze,
            onProperty: "premis:hasFormatRegistry".freeze,
            type: "owl:Restriction".freeze
          ))
        ),
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :FormatDesignation,
      definition: %(Definition: An identification of the format
      of the object.).freeze,
      "skos:scopeNote": "Usage Notes: Either formatDesignation or at\n      least one instance of formatRegistry is required. Both may be included. The most specific\n      format (or format profile) should be recorded. A repository (or formats registry) may wish to\n      use multipart format names (e.g., “TIFF_GeoTIFF” or “WAVE_MPEG_BWF”) to achieve this\n      specificity.".freeze,
      subClassOf: term(
          cardinality: "1".freeze,
          onProperty: "premis:hasFormatName".freeze,
          type: "owl:Restriction".freeze
        ),
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :FormatRegistry,
      definition: %(Definition: Identifies and/or gives further
      information about the format by reference to an entry in a format registry.).freeze,
      editorialNote: %(Rationale: If central format registries are
      available to the preservation repository, they may provide an excellent way of referencing
      detailed format information.).freeze,
      "skos:scopeNote": "Usage Notes: Either formatDesignation or at\n      least one instance of formatRegistry is required. If more than one formatRegistry needs to be\n      recorded the format container should be repeated to include each additional set of\n      formatRegistry information. The PREMIS working group assumed that a number of format\n      registries will be developed and maintained to support digital preservation efforts. The\n      proposal for a Global Digital Format Registry (GDFR)\n      (http://hul.harvard.edu/gdfr/documents.html#data), for example, would create a\n      network-accessible registry designed to store detailed specifications on formats and\n      profiles.".freeze,
      subClassOf: [term(
          cardinality: "1".freeze,
          onProperty: "premis:hasFormatRegistryKey".freeze,
          type: "owl:Restriction".freeze
        ), term(
          cardinality: "1".freeze,
          onProperty: "premis:hasFormatRegistryName".freeze,
          type: "owl:Restriction".freeze
        )],
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :Hardware,
      definition: %(Definition: Hardware components needed by
      the software referenced in swName or the human user of the referenced
      software.).freeze,
      "skos:historyNote": "Creation / Maintenance Notes: Hardware\n      environment information can be very difficult to provide. Many different hardware environments\n      may apply; there are a huge number of combinations of maker and type of CPU, memory, video\n      drivers, and so on. Although at least one hardware environment should be recorded, it is not\n      necessary to record them all and each repository will have to make its own decisions about\n      which hardware environments to record. Because of the difficulty recording this information\n      comprehensively, it would be optimal if central registries of environment information existed.\n      In many cases the environment of a file object is directly associated with the format, making\n      registry lookup by format feasible. In the absence of a global mechanism, repositories may be\n      forced to develop their own local “registries” relating format to\n      hwEnvironment.".freeze,
      subClassOf: term(
          intersectionOf: list(term(
            cardinality: "1".freeze,
            onProperty: "premis:hasHardwareType".freeze,
            type: "owl:Restriction".freeze
          ), term(
            cardinality: "1".freeze,
            onProperty: "premis:hasHardwareName".freeze,
            type: "owl:Restriction".freeze
          )),
          type: "owl:Class".freeze
        ),
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :Identifier,
      comment: %(This class is used in PREMIS OWL to
      describe identifiers if the identifiers are not http URIs.).freeze,
      subClassOf: [term(
          cardinality: "1".freeze,
          onProperty: "premis:hasIdentifierType".freeze,
          type: "owl:Restriction".freeze
        ), term(
          cardinality: "1".freeze,
          onProperty: "premis:hasIdentifierValue".freeze,
          type: "owl:Restriction".freeze
        )],
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :Inhibitors,
      definition: %(Definition: Features of the object intended
      to inhibit access, use, or migration.).freeze,
      editorialNote: %(Rationale: Format information may indicate
      whether a file is encrypted, but the nature of the encryption also must be recorded, as well
      as the access key.).freeze,
      "skos:historyNote": "Creation / Maintenance Notes: Inhibitors are\n      more likely to be present on an object ingested by the repository than applied by the\n      repository itself. It is often not possible to tell that a file has been encrypted by parsing\n      it; the file may appear to be ASCII text. Therefore, information about inhibitors should be\n      supplied as metadata with submitted objects when possible.".freeze,
      "skos:scopeNote": "Usage Notes: Some file formats allow\n      encryption for embedded bitstreams. Some file formats such as PDF use passwords to control\n      access to content or specific functions. Although this is actually implemented at the\n      bitstream level, for preservation purposes it is effectively managed at the file level; that\n      is, passwords would not be recorded for individually addressable bitstreams. For certain types\n      of inhibitor keys, more granularity may be required. If the inhibitor key information is\n      identical to key information in digital signatures, use those semantic units.".freeze,
      subClassOf: term(
          cardinality: "1".freeze,
          onProperty: "premis:hasInhibitorType".freeze,
          type: "owl:Restriction".freeze
        ),
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :IntellectualEntity,
      comment: %(Intellectual entities are described via
      Descriptive metadata models. These are very domain-specific and are out of scope for PREMIS.
      Examples: Dublin Core, Mets, MARC).freeze,
      definition: %(Definition: a set of content that is
      considered a single intellectual unit for purposes of management and description: for example,
      a particular book, map, photograph, or database. An Intellectual Entity can include other
      Intellectual Entities; for example, a Web site can include a Web page; a Web page can include
      an image. An Intellectual Entity may have one or more digital
      representations.).freeze,
      subClassOf: "premis:PremisEntity".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :LicenseInformation,
      definition: %(Definition: Information about a license or
      other agreement granting permissions related to an object.).freeze,
      "skos:scopeNote": "Usage Note: When rights basis is a license,\n      licenseInformation should be provided.".freeze,
      subClassOf: ["premis:RightsStatement".freeze, term(
          maxCardinality: "1".freeze,
          onProperty: "premis:hasLicenseTerms".freeze,
          type: "owl:Restriction".freeze
        )],
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :Object,
      comment: %(The object class aggregates information
      about a digital object held by a preservation repository and describes those characteristics
      relevant to preservation management. The only mandatory property is objectIdentifier. The
      object class has three subclasses: Representation, File, and Bitstream.).freeze,
      editorialNote: [%(Entity properties: Can be associated with
      one or more rights statements. Can participate in one or more events. Links between entities
      may be recorded from either direction and need not be bi-directional.).freeze, %(Entity types: Representation: A digital
      object instantiating or embodying an Intellectual Entity. A representation is the set of
      stored digital files and structural metadata needed to provide a complete and reasonable
      rendition of the Intellectual Entity. File: A named and ordered sequence of bytes that is
      known to an operating system. Bitstream: Contiguous or non-contiguous data within a file that
      has meaningful properties for preservation purposes.).freeze],
      subClassOf: "premis:PremisEntity".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :ObjectCharacteristics,
      definition: %(Definition: Technical properties of a file
      or bitstream that are applicable to all or most formats.).freeze,
      editorialNote: %(Rationale: There are some important
      technical properties that apply to objects of any format. Detailed definition of
      format-specific properties is outside the scope of this Data Dictionary, although such
      properties may be included within objectCharacteristicsExtension.).freeze,
      "skos:scopeNote": "Usage Notes: The semantic units included in\n      objectCharacteristics should be treated as a set of information that pertains to a single\n      object at a single compositionLevel. Object characteristics may be repeated when an object was\n      created by applying two or more encodings, such as compression and encryption. In this case\n      each repetition of objectCharacteristics would have an incrementally higher compositionLevel.\n      When encryption is applied, the objectCharacteristics block must include an inhibitors\n      semantic unit. A bitstream embedded within a file may have different object characteristics\n      than the file. Where these characteristics are relevant for preservation, they should be\n      recorded. When a single file is equivalent to a representation, objectCharacteristics may be\n      applied and thus associated with the representation. In these cases, the relationship between\n      the file comprising the representation and other associated files may be expressed using\n      relationshipSubType.".freeze,
      subClassOf: [term(
          cardinality: "1".freeze,
          onProperty: "premis:hasCompositionLevel".freeze,
          type: "owl:Restriction".freeze
        ), term(
          minCardinality: "1".freeze,
          onProperty: "premis:hasFormat".freeze,
          type: "owl:Restriction".freeze
        )],
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :PremisEntity,
      definition: %(Definition: Basicly, the preservation
      information in PREMIS OWL consists of five entities related to each other. The entities are:
      Agent, Event, IntellectualEntity, Object, and RightsStatement.).freeze,
      "owl:versionInfo": "PREMIS 2.2 Owl\n      v2".freeze,
      subClassOf: "owl:Thing".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :PreservationLevel,
      definition: %(Definition: Information indicating the
      decision or policy on the set of preservation functions to be applied to an object and the
      context in which the decision or policy was made.).freeze,
      editorialNote: %(Rationale: Some preservation repositories
      will offer multiple preservation options depending on factors such as the value or uniqueness
      of the material, the “preservability” of the format, the amount the customer is willing to
      pay, etc. The context surrounding the choice of a particular preservation option for an object
      may also require further explanation.).freeze,
      "skos:historyNote": "Creation / Maintenance Notes: The\n      preservation level may be assigned by the repository or requested by the depositor and\n      submitted as metadata. The repository may also choose to record additional metadata indicating\n      the context for the assignment of the preservation level.".freeze,
      "skos:scopeNote": "Usage Notes: If the repository offers only a\n      single preservation level, this value does not need to be explicitly recorded within the\n      repository. Application of a particular set of preservationLevel semantic units may only cover\n      a single representation of an object: representations in other technical forms or serving\n      other functions may have a different preservationLevel applied. The container may be repeated\n      if a preservation level value needs to be recorded in additional contexts (see\n      preservationLevelRole).".freeze,
      subClassOf: [term(
          cardinality: "1".freeze,
          onProperty: "premis:hasPreservationLevelValue".freeze,
          type: "owl:Restriction".freeze
        ), term(
          maxCardinality: "1".freeze,
          onProperty: "premis:hasPreservationLevelRole".freeze,
          type: "owl:Restriction".freeze
        )],
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :RelatedObjectIdentification,
      definition: %(Definition: The identifier and sequential
      context of the related resource).freeze,
      "skos:scopeNote": "Usage Notes: The related object may or may\n      not be held within the preservation repository. Recommended practice is that objects reside\n      within the repository unless there is a good reason to reference an object outside. Internal\n      and external references should be clear.".freeze,
      subClassOf: term(
          intersectionOf: list(term(
            cardinality: "1".freeze,
            onProperty: "premis:hasRelatedObject".freeze,
            type: "owl:Restriction".freeze
          ), term(
            cardinality: "1".freeze,
            onProperty: "premis:hasRelatedObjectSequence".freeze,
            type: "owl:Restriction".freeze
          )),
          type: "owl:Class".freeze
        ),
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :Representation,
      definition: %(Definition: A digital object instantiating
      or embodying an Intellectual Entity. A representation is the set of stored digital files and
      structural metadata needed to provide a complete and reasonable rendition of the Intellectual
      Entity.).freeze,
      "rdfs:seeAlso": "Object class definition".freeze,
      subClassOf: "premis:Object".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :RightsDocumentation,
      definition: %(Definition: A designation used to uniquely
      identify documentation supporting the specified rights within the repository
      system.).freeze,
      subClassOf: term(
          maxCardinality: "1".freeze,
          onProperty: "premis:hasRightsDocumentationRole".freeze,
          type: "owl:Restriction".freeze
        ),
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :RightsGranted,
      definition: %(Definition: The action\(s\) that the granting
      agency has allowed the repository.).freeze,
      subClassOf: [term(
          intersectionOf: list(term(
            cardinality: "1".freeze,
            onProperty: "premis:hasAct".freeze,
            type: "owl:Restriction".freeze
          ), term(
            maxCardinality: "1".freeze,
            onProperty: "premis:hasTermOfGrant".freeze,
            type: "owl:Restriction".freeze
          )),
          type: "owl:Class".freeze
        ), term(
          maxCardinality: "1".freeze,
          onProperty: "premis:hasTermOfRestriction".freeze,
          type: "owl:Restriction".freeze
        )],
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :RightsStatement,
      comment: %(Extensions: In OWL one can define its own
      subclasses to the the RightsStatement class to denote OtherRightsInformation of the PREMIS
      data dictionary.).freeze,
      definition: %(Definition: Documentation of the
      repository's right to perform one or more acts.).freeze,
      "skos:scopeNote": "Usage Notes: This semantic unit is optional\n      because in some cases rights may be unknown. Institutions are encouraged to record rights\n      information when possible. Either rightsStatement or rightsExtension must be present if the\n      Rights entity is included. The rightsStatement should be repeated when the act(s) described\n      has more than one basis, or when different acts have different bases.".freeze,
      subClassOf: ["dc:RightsStatement".freeze, "premis:PremisEntity".freeze, term(
          maxCardinality: "1".freeze,
          onProperty: "premis:hasApplicableDates".freeze,
          type: "owl:Restriction".freeze
        ), term(
          maxCardinality: "1".freeze,
          onProperty: "premis:hasIdentifier".freeze,
          type: "owl:Restriction".freeze
        )],
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :Signature,
      definition: %(Definition: Information needed to use a
      digital signature to authenticate the signer of an object and/or the information contained in
      the object.).freeze,
      editorialNote: %(Rationale: A repository may have a policy of
      generating digital signatures for files on ingest, or may have a need to store and later
      validate incoming digital signatures.).freeze,
      "skos:scopeNote": "Usage Notes: Several of the semantic\n      components of signatureInformation are taken from the W3C’s XML-Signature Syntax and\n      Processing; see www.w3.org/TR/2002/REC-xmldsig-core-20020212/ for more information on the\n      structure and application of these semantic units.".freeze,
      subClassOf: term(
          intersectionOf: list(term(
            cardinality: "1".freeze,
            onProperty: "premis:hasSignatureEncoding".freeze,
            type: "owl:Restriction".freeze
          ), term(
            cardinality: "1".freeze,
            onProperty: "premis:hasSignatureMethod".freeze,
            type: "owl:Restriction".freeze
          ), term(
            cardinality: "1".freeze,
            onProperty: "premis:hasSignatureValidationRules".freeze,
            type: "owl:Restriction".freeze
          ), term(
            cardinality: "1".freeze,
            onProperty: "premis:hasSignatureValue".freeze,
            type: "owl:Restriction".freeze
          )),
          type: "owl:Class".freeze
        ),
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :SignificantProperties,
      definition: %(Definition: Characteristics of a particular
      object subjectively determined to be important to maintain through preservation
      actions.).freeze,
      editorialNote: %(Rationale: Objects that have the same
      technical properties may still differ as to the properties that should be preserved for future
      presentation or use.).freeze,
      "skos:historyNote": "Creation / Maintenance Notes: Significant\n      properties may pertain to all objects of a certain class; for example, the repository can\n      decide that for all PDF files, only the content need be preserved. In other cases, for\n      example, for media art, the significant properties may be unique to each individual object.\n      Where values are unique, they must be supplied by the submitter or provided by the curatorial\n      staff of the repository.".freeze,
      "skos:scopeNote": "Usage Notes: All of this semantic unit’s\n      subunits are optional. At least one of the significantPropertiesValue and\n      significantPropertiesExtension subunits must be present if this container is included or both\n      may be used. Significant properties may be objective technical characteristics subjectively\n      considered important, or subjectively determined characteristics. For example, a PDF may\n      contain links that are not considered important and JavaScript that is considered important.\n      Or future migrations of a TIFF image may require optimization for line clarity or for color;\n      the option chosen would depend upon a curatorial judgment of the significant properties of the\n      image. Listing significant properties implies that the repository plans to preserve these\n      properties across time and requires them to acceptably survive preservation action; for\n      example, to be maintained during emulation or after format migration. It also implies that the\n      repository would note when preservation action results in modification of significant\n      properties. In practice, significant properties might be used as measures of preservation\n      success, as part of quality checking the results of a preservation action or evaluating the\n      efficacy of a preservation method. For example, if the listed significant properties are not\n      maintained after application of a particular preservation method, it may indicate a failure of\n      the process or that the method is not well suited to the type of material. More experience\n      with digital preservation is needed to determine the best ways of representing significant\n      properties in general, and of representing modification of significant properties. The\n      semantic units included in the significantProperties container aim to provide a flexible\n      structure for describing significant properties, allowing general types of aspects, facets or\n      attributes of an object to be declared and to be paired with specific significant details\n      about the object pertaining to that aspect, facet or attribute. For example, some repositories\n      may define significant properties for objects related to facets of content, appearance,\n      structure, behavior, and context. Examples of facet:detail pairs in this case could include:\n      significantPropertiesType = “content” significantPropertiesValue = “all textual content and\n      images” significantPropertiesType = “behavior” significantPropertiesValue = “editable” Other\n      repositories may choose to describe significant properties at a more granular attribute level;\n      for example: significantPropertiesType = “page count” significantPropertiesValue = “7”\n      significantPropertiesType = “page width” significantPropertiesValue = “210 mm” Each\n      facet:detail pair should be contained in a separate, repeated significantProperties container.\n      Further work on determining and describing significant properties may yield more detailed\n      schemes to facilitate general description. Representing modification of significant properties\n      as a result of preservation action also requires further work. One possible way involves the\n      use of Object and Event information: Object A has significant properties volume and timing,\n      which are recorded as significantProperties of A. In migrated version B, the timing is\n      modified, which is noted in the eventOutcome of the migration event. Only volume is listed as\n      a significant property of B.".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :Software,
      definition: %(Definition: Software required to render or
      use the object.).freeze,
      "skos:historyNote": "Creation / Maintenance Notes: If recording\n      this explicitly, many different software environments may apply; for example, a particular\n      object such as a PDF file may be viewable by several versions of several applications running\n      under several operating systems and operating system versions. Although at least one software\n      environment should be recorded, it is not necessary to record them all and each repository\n      will have to make its own decisions about which software environments to record. Also, what\n      appears to the user as a single rendering program can have many dependencies, including system\n      utilities, runtime libraries, and so on, which each might have their own dependencies in turn.\n      As with environment, metadata may be more efficiently managed in conjunction with a format\n      registry either internal or external to a repository. In the absence of a global mechanism,\n      repositories may be forced to develop their own local “registries” relating format to software\n      environment.".freeze,
      subClassOf: term(
          intersectionOf: list(term(
            cardinality: "1".freeze,
            onProperty: "premis:hasSoftwareType".freeze,
            type: "owl:Restriction".freeze
          ), term(
            cardinality: "1".freeze,
            onProperty: "premis:hasSoftwareName".freeze,
            type: "owl:Restriction".freeze
          )),
          type: "owl:Class".freeze
        ),
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :StatuteInformation,
      definition: %(Definition: Information about the statute
      allowing use of the object.).freeze,
      "skos:scopeNote": "Usage Notes: When rights basis is a statute,\n      statuteInformation should be provided.".freeze,
      subClassOf: ["premis:RightsStatement".freeze, term(
          intersectionOf: list(term(
            cardinality: "1".freeze,
            onProperty: "premis:hasStatuteCitation".freeze,
            type: "owl:Restriction".freeze
          ), term(
            cardinality: "1".freeze,
            onProperty: "premis:hasStatuteJurisdiction".freeze,
            type: "owl:Restriction".freeze
          )),
          type: "owl:Class".freeze
        )],
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :Storage,
      definition: %(Definition: Information about how and where
      a file is stored in the storage system.).freeze,
      editorialNote: %(Rationale: It is necessary for a repository
      to associate the contentLocation with the storageMedium.).freeze,
      "skos:scopeNote": "Usage Notes: Normally there would be a\n      single storage location and medium for an object, because an object in another location would\n      be considered a different object. The storage composite should be repeated if there are two or\n      more copies that are identical bit-wise and managed as a unit except for the medium on which\n      they are stored. They must have a single objectIdentifier and be managed as a single object by\n      the repository. Although this semantic unit is mandatory, both of its subunits are optional.\n      At least one subunit (i.e. either contentLocation or storageMedium) must be present or both\n      may be used.".freeze,
      subClassOf: term(
          type: "owl:Class".freeze,
          unionOf: list(term(
            maxCardinality: "1".freeze,
            onProperty: "premis:hasContentLocation".freeze,
            type: "owl:Restriction".freeze
          ), term(
            maxCardinality: "1".freeze,
            onProperty: "premis:hasStorageMedium".freeze,
            type: "owl:Restriction".freeze
          ))
        ),
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :TermOfGrant,
      definition: %(Definition: The time period for the
      permissions granted.).freeze,
      editorialNote: %(Rationale: The permission to preserve may be
      time bounded.).freeze,
      subClassOf: ["premis:ApplicableDates".freeze, term(
          cardinality: "1".freeze,
          onProperty: "premis:hasStartDate".freeze,
          type: "owl:Restriction".freeze
        )],
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :TermOfRestriction,
      definition: %(Definition: The time period for the
      restriction granted.).freeze,
      editorialNote: %(Rationale: The current definition of
      termOfGrant is "time period for the permissions granted." This allows for expressing
      information about the rights granted, but some repositories may need to express timebounded
      restrictions like embargoes. If this is applicable startDate for the beginning of the embargo
      and endDate for the end of the embargo should be recorded.).freeze,
      subClassOf: ["premis:ApplicableDates".freeze, term(
          cardinality: "1".freeze,
          onProperty: "premis:hasStartDate".freeze,
          type: "owl:Restriction".freeze
        )],
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze

    # Property definitions
    property :hasAct,
      comment: [%(Data Constraint: Values are taken from the
      SKOS vocabulary: http://id.loc.gov/vocabulary/preservation/actionsGranted ).freeze, %(Extensions: One can use its own SKOS
      vocabulary to use for this property. The precondition to do this, is to link your SKOS
      concepts to the SKOS concepts of the id.loc.gov vocabulary.).freeze],
      definition: %(Definition: The action the preservation
      repository is allowed to take.).freeze,
      domain: "premis:RightsGranted".freeze,
      range: term(
          onProperty: "skos:inScheme".freeze,
          "owl:hasValue": "http://id.loc.gov/vocabulary/preservation/actionsGranted".freeze,
          type: "owl:Restriction".freeze
        ),
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasAgent,
      definition: %(Definition: link to the associated
      Agent.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("premis:Event".freeze, "premis:RightsStatement".freeze)
        ),
      editorialNote: %(Rationale: Digital provenance requires often
      that relationships between agents and events are documented. The role of the associated agent
      may need to be documented. For this, a SKOS vocabulary can be used. The LOC will publish a
      vocabulary at http://id.loc.gov/, denoting the agent's role. These vocabulary will publish the
      concepts also as subproperties to the linkingAgent property, for denoting the role of the
      agent in the event or rightsstatement.).freeze,
      range: "premis:Agent".freeze,
      "rdfs:seeAlso": "Agent class definition".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "testing".freeze
    property :hasAgentName,
      comment: %(Examples: Erik Owens, Pc).freeze,
      definition: %(Definition: A text string which could be
      used in addition to agentIdentifier to identify an agent.).freeze,
      domain: "premis:Agent".freeze,
      editorialNote: %(Rationale: This semantic unit provides a
      more reader-friendly version of the agent identified by the
      agentIdentifier.).freeze,
      range: "xsd:string".freeze,
      "skos:scopeNote": "Usage Note: The value is not necessarily\n      unique.".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "stable".freeze
    property :hasAgentNote,
      definition: %(Definition: Additional information about the
      agent.).freeze,
      domain: "premis:Agent".freeze,
      editorialNote: %(Rationale: Additional information may be
      needed to describe or disambiguate the agent.).freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "stable".freeze
    property :hasAgentType,
      comment: [%(Data Constraint: Values are taken from the
      SKOS vocabulary: http://id.loc.gov/vocabulary/preservation/agentType ).freeze, %(Extensions: One can use its own SKOS
      vocabulary to use for this property. The precondition to do this, is to link your SKOS
      concepts to the SKOS concepts of the id.loc.gov vocabulary.).freeze],
      definition: %(Definition: A high-level characterization of
      the type of agent.).freeze,
      domain: "premis:Agent".freeze,
      range: term(
          onProperty: "skos:inScheme".freeze,
          "owl:hasValue": "http://id.loc.gov/vocabulary/preservation/agentType".freeze,
          type: "owl:Restriction".freeze
        ),
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasApplicableDates,
      domain: "premis:RightsStatement".freeze,
      range: "premis:ApplicableDates".freeze,
      "rdfs:seeAlso": "ApplicableDates class\n      definition".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :hasCompositionLevel,
      comment: [%(Data Constraints: Non-negative
      integers.).freeze, %(Examples: 0, 1, 2).freeze],
      definition: %(Definition: An indication of whether the
      object is subject to one or more processes of decoding or unbundling.).freeze,
      domain: "premis:ObjectCharacteristics".freeze,
      editorialNote: %(Rationale: A file or bitstream can be
      encoded with compression, encryption, etc., or bundled with other files or bitstreams into
      larger packages. Knowing the order in which these actions are taken is important if the
      original object or objects must be recovered.).freeze,
      range: "xsd:int".freeze,
      "skos:historyNote": "Creation / Maintenance Notes: Composition\n      level will generally be supplied by the repository, which should attempt to supply this value\n      automatically. If the object was created by the repository, the creating routine knows the\n      composition level and can supply this metadata. If the object is being ingested by the\n      repository, repository programs will have to attempt to identify the composition level from\n      the object itself or from externally supplied metadata.".freeze,
      "skos:scopeNote": "Usage Notes: A file or bitstream can be\n      subject to multiple encodings that must be decoded in reverse order (highest to lowest). For\n      example, file A may be compressed to create file B, which is encrypted to create file C. To\n      recreate a copy of the base file A, one would have to unencrypt file C to create file B and\n      then uncompress file B to create file A. A compositionLevel of zero indicates that the object\n      is a base object and not subject to further decoding, while a level of 1 or higher indicates\n      that one or more decodings must be applied. Numbering goes lowest to highest (first encoded =\n      0). 0 is base object; 1-n are subsequent encodings. Use 0 as the default if there is only one\n      compositionLevel. When multiple file objects are bundled together as filestreams within a\n      package file object (e.g., a ZIP file), the individual filestream objects are not composition\n      levels of the package file object. They should be considered separate objects, each with their\n      own composition levels. For example, two encrypted files zipped together and stored in an\n      archive as one file object would be described as three separate objects, each with its own\n      associated metadata. The storage location of the two inner objects would point to the ZIP\n      file, but the ZIP file itself would have only a single composition level (of zero) whose\n      format would be “zip.”".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasContentLocation,
      domain: "premis:Storage".freeze,
      range: "premis:ContentLocation".freeze,
      "rdfs:seeAlso": "Storage class definition and\n      ContentLocation class definition".freeze,
      type: ["owl:FunctionalProperty".freeze, "owl:InverseFunctionalProperty".freeze, "owl:ObjectProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasContentLocationType,
      comment: [%(Data Constraint: Values are taken from the
      SKOS vocabulary: http://id.loc.gov/vocabulary/preservation/contentLocationType).freeze, %(Extensions: One can use its own SKOS
      vocabulary to use for this property. The precondition to do this, is to link your SKOS
      concepts to the SKOS concepts of the id.loc.gov vocabulary.).freeze],
      definition: %(Definition: The means of referencing the
      location of the content.).freeze,
      domain: "premis:ContentLocation".freeze,
      editorialNote: %(Rationale: To understand the meaning of the
      value it is necessary to know what location scheme is used.).freeze,
      range: term(
          onProperty: "skos:inScheme".freeze,
          "owl:hasValue": "http://id.loc.gov/vocabulary/preservation/contentLocationType".freeze,
          type: "owl:Restriction".freeze
        ),
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasContentLocationValue,
      comment: %(Examples:
      http://wwasearch.loc.gov/107th/200212107035/http://house.gov/langevin/ \(file\),
      c:\apache2\htdocs\index.html \(file\), 64 [offset from start of file
      c:\apache2\htdocs\image\logo.gif] \(bitstream\)).freeze,
      definition: %(Definition: The reference to the location of
      the content used by the storage system.).freeze,
      domain: "premis:ContentLocation".freeze,
      range: "xsd:string".freeze,
      "skos:scopeNote": "Usage Notes: This could be a fully qualified\n      path and filename, or the information used by a resolution system (e.g., a handle) or the\n      native information used by a storage management system. For a bitstream or filestream, this\n      would probably be the reference point and offset of the starting position of the bitstream. It\n      is up to the repository to determine the level of granularity that should be\n      recorded.".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasCopyrightJurisdiction,
      comment: [%(Data Constraint: Values should be taken
      from ISO 3166.).freeze, %(Examples: us, de, be).freeze],
      definition: %(Definition: The country whose copyright laws
      apply.).freeze,
      domain: "premis:CopyrightInformation".freeze,
      editorialNote: %(Rationale: Copyright law can vary from
      country to country.).freeze,
      range: "xsd:string".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasCopyrightStatus,
      comment: [%(Data Constraint: Values are taken from the
      SKOS vocabulary: http://id.loc.gov/vocabulary/preservation/copyrightStatus).freeze, %(Extensions: One can use its own SKOS
      vocabulary to use for this property. The precondition to do this, is to link your SKOS
      concepts to the SKOS concepts of the id.loc.gov vocabulary.).freeze],
      definition: %(Definition: A coded designation for the
      copyright status of the object at the time the rights statement is recorded.).freeze,
      domain: "premis:CopyrightInformation".freeze,
      range: term(
          onProperty: "skos:inScheme".freeze,
          "owl:hasValue": "http://id.loc.gov/vocabulary/preservation/copyrightStatus".freeze,
          type: "owl:Restriction".freeze
        ),
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasCopyrightStatusDeterminationDate,
      comment: [%(Data Constraint: To aid machine processing,
      value should use a structured form: xsd:dateTime).freeze, %(Example:
      2001-10-26T19:32:52+00:00).freeze],
      definition: %(Definition: The date that the copyright
      status recorded in copyrightStatus was determined.).freeze,
      domain: "premis:CopyrightInformation".freeze,
      range: "xsd:dateTime".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasCreatingApplication,
      domain: "premis:ObjectCharacteristics".freeze,
      range: "premis:CreatingApplication".freeze,
      "rdfs:seeAlso": "ObjectCharacteristics class definition and\n      CreatingApplication class definition".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :hasCreatingApplicationName,
      comment: %(Example: MSWord).freeze,
      definition: %(Definition: A designation for the name of
      the software program that created the object.).freeze,
      domain: "premis:CreatingApplication".freeze,
      range: "xsd:string".freeze,
      "skos:scopeNote": "Usage Notes: The creatingApplication is the\n      application that created the object in its current format, not the application that created\n      the copy written to storage. For example, if a document is created by Microsoft Word and\n      subsequently copied to archive storage by a repository’s Ingest program, the\n      creatingApplication is Word, not the Ingest program.".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasCreatingApplicationVersion,
      comment: %(Example: 2000).freeze,
      definition: %(Definition: The version of the software
      program that created the object.).freeze,
      domain: "premis:CreatingApplication".freeze,
      range: "xsd:string".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasDateCreatedByApplication,
      comment: [%(Data Constraint: To aid machine processing,
      value should use a structured form: xsd:dateTime).freeze, %(Example:
      2001-10-26T19:32:52+00:00).freeze],
      definition: %(Definition: The actual or approximate date
      and time the object was created.).freeze,
      domain: "premis:CreatingApplication".freeze,
      range: "xsd:dateTime".freeze,
      "skos:scopeNote": "Usage Notes: Use the most precise date\n      available. This is the date the object was created by the creating application, not the date\n      any copy was made externally or by the repository. For example, if a file is created by\n      Microsoft Word in 2001 and two copies are made in 2003, the dateCreatedByApplication of all\n      three files is 2001. The date a file is written to storage can be recorded as an Event. If the\n      object itself contains internal creation and modification dates, the modification date should\n      be used as dateCreatedByApplication. If the application is a Web harvester capturing an object\n      at a point of time, use for date captured.".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasDependency,
      domain: "premis:Environment".freeze,
      range: "premis:Dependency".freeze,
      "rdfs:seeAlso": "Environment class definition and Dependency\n      class definition".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :hasDependencyName,
      comment: %(Example: Additional Element Set for
      Language Corpora).freeze,
      definition: %(Definition: A designation for a component or
      associated file needed by the representation or file.).freeze,
      domain: "premis:Dependency".freeze,
      editorialNote: %(Rationale: It may not be self-evident from
      the dependencyIdentifier what the name of the object actually is.).freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "stable".freeze
    property :hasEndDate,
      comment: %(Data Constraint: To aid machine processing,
      value should use a structured form: xsd:dateTime).freeze,
      definition: %(Definition: The ending date of the
      permission granted.).freeze,
      domain: "premis:ApplicableDates".freeze,
      range: "xsd:dateTime".freeze,
      "skos:scopeNote": "Usage Notes: Use “0000-00-00T00:00:00+00:00”\n      for an open ended term of grant. Omit endDate if the ending date is unknown or the permission\n      statement applies to many objects with different end dates.".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasEnvironment,
      domain: "premis:Object".freeze,
      range: "premis:Environment".freeze,
      "rdfs:seeAlso": "Object class definition and Environment\n      class definition".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :hasEnvironmentCharacteristic,
      comment: [%(Data Constraint: Values are taken from the
      SKOS vocabulary:
      http://id.loc.gov/vocabulary/preservation/environmentCharacteristic).freeze, %(Extensions: One can use its own SKOS
      vocabulary to use for this property. The precondition to do this, is to link your SKOS
      concepts to the SKOS concepts of the id.loc.gov vocabulary.).freeze],
      definition: %(Definition: An assessment of the extent to
      which the described environment supports its purpose.).freeze,
      domain: "premis:Environment".freeze,
      editorialNote: %(Rationale: If multiple environments are
      described, this element can help to distinguish among them.).freeze,
      range: term(
          onProperty: "skos:inScheme".freeze,
          "owl:hasValue": "http://id.loc.gov/vocabulary/preservation/environmentCharacteristic".freeze,
          type: "owl:Restriction".freeze
        ),
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasEnvironmentNote,
      comment: %(Example: This environment assumes that the
      PDF will be stored locally and used with a standalone PDF reader.).freeze,
      definition: %(Definition: Additional information about the
      environment.).freeze,
      domain: "premis:Environment".freeze,
      editorialNote: %(Rationale: There may be a need to give a
      textual description of the environment for additional explanation.).freeze,
      range: "xsd:string".freeze,
      "skos:scopeNote": "Usage Notes: This note could be used to\n      record the context of the environment information. For example, if a file can be rendered\n      through a PC client application or through a browser with a plug-in, this note could be used\n      to identify which situation applies. The note should not be used for a textual description of\n      environment information recorded more rigorously elsewhere.".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "stable".freeze
    property :hasEnvironmentPurpose,
      comment: [%(Data Constraint: Values are taken from the
      SKOS vocabulary: http://id.loc.gov/vocabulary/preservation/environmentPurpose).freeze, %(Extensions: One can use its own SKOS
      vocabulary to use for this property. The precondition to do this, is to link your SKOS
      concepts to the SKOS concepts of the id.loc.gov vocabulary.).freeze],
      definition: %(Definition: The use\(s\) supported by the
      specified environment.).freeze,
      domain: "premis:Environment".freeze,
      editorialNote: %(Rationale: Different environments can
      support different uses of objects. For example, the environment needed to edit and modify a
      file can be quite different than the environment needed to render it.).freeze,
      range: term(
          onProperty: "skos:inScheme".freeze,
          "owl:hasValue": "http://id.loc.gov/vocabulary/preservation/environmentPurpose".freeze,
          type: "owl:Restriction".freeze
        ),
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :hasEvent,
      definition: %(Definition: The event associated with the
      object or an agent.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("premis:Agent".freeze, "premis:Object".freeze)
        ),
      range: "premis:Event".freeze,
      "rdfs:seeAlso": "Object class definition, the Agent class\n      Definition and Event class definition".freeze,
      "skos:scopeNote": "Usage Notes: Use to link to events that are\n      not associated with relationships between objects, such as format validation, virus checking,\n      etc.".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :hasEventDateTime,
      comment: [%(Data Constraint: To aid machine processing,
      value should use a structured form: xsd:dateTime).freeze, %(Example:
      2001-10-26T19:32:52+00:00).freeze],
      definition: %(Definition: The single date and time, or
      date and time range, at or during which the event occurred.).freeze,
      domain: "premis:Event".freeze,
      range: "xsd:dateTime".freeze,
      "skos:scopeNote": "Usage Notes: Recommended practice is to\n      record the most specific time possible and to designate the time zone.".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasEventDetail,
      comment: %(Examples: Object permanently withdrawn by
      request of Caroline Hunt, Program=“MIGJP2JP2K”; version=“2.2”).freeze,
      definition: %(Definition: Additional information about the
      event.).freeze,
      domain: "premis:Event".freeze,
      range: "xsd:string".freeze,
      "skos:scopeNote": "Usage Notes: eventDetail is not intended to\n      be processed by machine. It may record any information about an event and/or point to\n      information stored elsewhere.".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasEventOutcome,
      comment: [%(Data Constraint: Value should be taken from
      a controlled vocabulary.).freeze, %(Examples: 00 [a code meaning “action
      successfully completed”], CV-01 [a code meaning “checksum validated”]).freeze],
      definition: %(Definition: A categorization of the overall
      result of the event in terms of success, partial success, or failure.).freeze,
      domain: "premis:EventOutcomeInformation".freeze,
      editorialNote: %(Rationale: A coded way of representing the
      outcome of an event may be useful for machine processing and reporting. If, for example, a
      fixity check fails, the event record provides both an actionable and a permanent
      record.).freeze,
      range: "xsd:string".freeze,
      "skos:scopeNote": "Usage Notes: Recommended practice is to use\n      a controlled vocabulary that a system can act upon automatically. More detail about the\n      outcome may be recorded in eventOutcomeDetail. Recommended practice is to define events with\n      sufficient granularity that each event has a single outcome.".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasEventOutcomeDetail,
      domain: "premis:EventOutcomeInformation".freeze,
      range: "premis:EventOutcomeDetail".freeze,
      "rdfs:seeAlso": "EventOutcomeInformation class definition\n      and EventOutcomeDetail class definition".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :hasEventOutcomeDetailNote,
      comment: %(Examples: LZW compressed file, Non-standard
      tags found in header).freeze,
      definition: %(Definition: A detailed description of the
      result or product of the event in textual form.).freeze,
      domain: "premis:EventOutcomeDetail".freeze,
      editorialNote: %(Rationale: Additional information in textual
      form may be needed about the outcome of the event.).freeze,
      range: "xsd:string".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasEventOutcomeInformation,
      domain: "premis:Event".freeze,
      range: "premis:EventOutcomeInformation".freeze,
      "rdfs:seeAlso": "Event class definition and\n      EventOutcomeInformation class definition".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :hasEventRelatedAgent,
      comment: [%(Extensions: One can extend this
      property to use more fine grained properties by defining the fine grained properties as
      subproperties of this property.).freeze, %(This propety links a Event
      instance to an Agent instance. Via this property a distinction can be made in the linkingAgent
      properties based on the domain.).freeze],
      domain: "premis:Event".freeze,
      range: "premis:Agent".freeze,
      "rdfs:seeAlso": "http://id.loc.gov/vocabulary/preservation/eventRelatedAgentRole".freeze,
      subPropertyOf: "premis:hasAgent".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :hasEventRelatedObject,
      comment: %(Extensions: One can extend this
      property to use more fine grained properties by defining the fine grained properties as
      subproperties of this property.).freeze,
      definition: %(Definition: Information about an object
      associated with an event.).freeze,
      domain: "premis:Event".freeze,
      editorialNote: %(Rationale: Digital provenance often requires
      that relationships between objects and events are documented.).freeze,
      range: "premis:Object".freeze,
      "rdfs:seeAlso": ["Event class definition and Object class\n      definition".freeze, "http://id.loc.gov/vocabulary/preservation/eventRelatedObjectRole".freeze],
      subPropertyOf: "premis:hasObject".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :hasEventType,
      comment: [%(Data Constraint: Values are taken from the
      SKOS vocabulary: http://id.loc.gov/vocabulary/preservation/eventType).freeze, %(Extensions: One can use its own SKOS
      vocabulary to use for this property. The precondition to do this, is to link your SKOS
      concepts to the SKOS concepts of the id.loc.gov vocabulary.).freeze],
      definition: %(Definition: A categorization of the nature
      of the event.).freeze,
      domain: "premis:Event".freeze,
      editorialNote: %(Rationale: Categorizing events will aid the
      preservation repository in machine processing of event information, particularly in
      reporting.).freeze,
      range: term(
          onProperty: "skos:inScheme".freeze,
          "owl:hasValue": "http://id.loc.gov/vocabulary/preservation/eventType".freeze,
          type: "owl:Restriction".freeze
        ),
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze],
      "vs:term_status": "testing".freeze
    property :hasFixity,
      domain: "premis:ObjectCharacteristics".freeze,
      range: "premis:Fixity".freeze,
      "rdfs:seeAlso": "ObjectCharacteristics class definition and\n      Fixity class definition".freeze,
      type: ["owl:InverseFunctionalProperty".freeze, "owl:ObjectProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasFormat,
      domain: "premis:ObjectCharacteristics".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("premis:Format".freeze, "http://reference.data.gov.uk/technical-registry/file-format".freeze, "http://www.udfr.org/onto#AbstractFormat".freeze)
        ),
      "rdfs:seeAlso": "ObjectCharacteristics class definition and\n      Format class definition. Next to the premis:Format class this property can also link to a\n      pronom:file-format or udfr:AbstractFormat .".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :hasFormatDesignation,
      domain: "premis:Format".freeze,
      range: "premis:FormatDesignation".freeze,
      "rdfs:seeAlso": "Format class definition and\n      FormatDesignation class definition".freeze,
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasFormatName,
      comment: [%(Data Constraint: Value should be taken from
      a controlled vocabulary.).freeze, %(Examples: Text/sgml, image/tiff/geotiff,
      Adobe PDF, DES, PGP, base64, unknown, LaTex).freeze],
      definition: %(Definition: A designation of the format of
      the file or bitstream.).freeze,
      domain: "premis:FormatDesignation".freeze,
      range: "xsd:string".freeze,
      "skos:scopeNote": "Usage Notes: For unidentified formats,\n      formatName may be recorded as “unknown”.".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasFormatNote,
      comment: %(Examples: tentative identification,
      disjunction, multiple format identifications found).freeze,
      definition: %(Definition: Additional information about
      format.).freeze,
      domain: "premis:Format".freeze,
      editorialNote: %(Rationale: Qualifying information may be
      needed to supplement format designation and registry information or record a status for
      identification.).freeze,
      range: "xsd:string".freeze,
      "skos:scopeNote": "Usage Notes: The formatNote may contain free\n      text, a reference pointer, or a value from a controlled list.".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "stable".freeze
    property :hasFormatRegistry,
      domain: "premis:Format".freeze,
      range: "premis:FormatRegistry".freeze,
      "rdfs:seeAlso": "Format class definition and FormatRegistry\n      class definition".freeze,
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasFormatRegistryKey,
      comment: %(Examples: info:gdfr/fred/f/tiff,
      TIFF/6.0).freeze,
      definition: %(Definition: The unique key used to reference
      an entry for this format in a format registry.).freeze,
      domain: "premis:FormatRegistry".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasFormatRegistryName,
      comment: %(Examples: PRONOM,
      www.nationalarchives.gov.uk/pronom, Representation Information Registry Repository, FRED: A
      format registry demonstration, release 0.07).freeze,
      definition: %(Definition: A designation identifying the
      referenced format registry.).freeze,
      domain: "premis:FormatRegistry".freeze,
      range: "xsd:string".freeze,
      "skos:scopeNote": "Usage Notes: This can be a formal name,\n      internally used name, or URI.".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasFormatRegistryRole,
      comment: [%(Data Constraint: Values are taken from the
      SKOS vocabulary: http://id.loc.gov/vocabulary/preservation/formatRegistryRole).freeze, %(Extensions: One can use its own SKOS
      vocabulary to use for this property. The precondition to do this, is to link your SKOS
      concepts to the SKOS concepts of the id.loc.gov vocabulary.).freeze],
      definition: %(Definition: The purpose or expected use of
      the registry.).freeze,
      domain: "premis:FormatRegistry".freeze,
      editorialNote: %(Rationale: The same format may be defined in
      different registries for different purposes. For example, one registry may give detailed
      format specifications while another has profile information. If multiple registries are
      recorded, this semantic unit can be used to distinguish among them.).freeze,
      range: term(
          onProperty: "skos:inScheme".freeze,
          "owl:hasValue": "http://id.loc.gov/vocabulary/preservation/formatRegistryRole".freeze,
          type: "owl:Restriction".freeze
        ),
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasFormatVersion,
      comment: %(Examples: 6.0, 2003).freeze,
      definition: %(Definition: The version of the format named
      in formatName.).freeze,
      domain: "premis:FormatDesignation".freeze,
      editorialNote: %(Rationale: Many authority lists of format
      names are not granular enough to indicate version, for example, MIME Media
      types.).freeze,
      range: "xsd:string".freeze,
      "skos:scopeNote": "Usage Notes: If the format is versioned,\n      formatVersion should be recorded. It can be either a numeric or chronological\n      designation.".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasHardware,
      domain: "premis:Environment".freeze,
      range: "premis:Hardware".freeze,
      "rdfs:seeAlso": "Environment class definition and Hardware\n      class definition".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :hasHardwareName,
      comment: %(Examples: Intel Pentium III, 1 GB DRAM,
      Windows XPcompatible joystick).freeze,
      definition: %(Definition: Manufacturer, model, and version
      \(if applicable\) of the hardware.).freeze,
      domain: "premis:Hardware".freeze,
      range: "xsd:string".freeze,
      "skos:scopeNote": "Usage Notes: Include manufacturer when this\n      helps to identify or disambiguate the product. Include version for firmware or other\n      components where that information is pertinent.".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasHardwareOtherInformation,
      comment: %(Examples: 32MB minimum, Required RAM for
      Apache is unknown).freeze,
      definition: %(Definition: Additional requirements or
      instructions related to the hardware referenced in hwName.).freeze,
      domain: "premis:Hardware".freeze,
      editorialNote: %(Rationale: For hardware, the amount of
      computing resource needed \(such as memory, storage, processor speed, etc.\) may need to be
      documented. In addition, more detailed instructions may be needed to install and/or operate
      the hardware.).freeze,
      range: "xsd:string".freeze,
      "skos:scopeNote": "Usage Notes: This could be an identifier or\n      URI used to point to hardware documentation.".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "stable".freeze
    property :hasHardwareType,
      comment: [%(Data Constraint: Values are taken from the
      SKOS vocabulary: http://id.loc.gov/vocabulary/preservation/hardwareType).freeze, %(Extensions: One can use its own SKOS
      vocabulary to use for this property. The precondition to do this, is to link your SKOS
      concepts to the SKOS concepts of the id.loc.gov vocabulary.).freeze],
      definition: %(Definition: Class or category of the
      hardware.).freeze,
      domain: "premis:Hardware".freeze,
      range: term(
          onProperty: "skos:inScheme".freeze,
          "owl:hasValue": "http://id.loc.gov/vocabulary/preservation/hardwareType".freeze,
          type: "owl:Restriction".freeze
        ),
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasIdentifier,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("premis:Agent".freeze, "premis:Dependency".freeze, "premis:Event".freeze, "premis:LicenseInformation".freeze, "premis:Object".freeze, "premis:RightsDocumentation".freeze, "premis:RightsStatement".freeze)
        ),
      "rdfs:seeAlso": "Identifier class\n      definition".freeze,
      type: ["owl:InverseFunctionalProperty".freeze, "owl:ObjectProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasIdentifierType,
      comment: [%(Data Constraint: Value should be taken from
      controlled vocabulary.).freeze, %(Examples: DLC, DRS,
      hdl:4263537).freeze],
      definition: %(Definition: A designation of the domain
      within which the identifier is unique.).freeze,
      domain: "premis:Identifier".freeze,
      editorialNote: %(Rationale: Identifier values cannot be
      assumed to be unique across domains. The combination of identifierType and identifierValue
      should ensure uniqueness.).freeze,
      range: "xsd:string".freeze,
      "skos:scopeNote": "Usage Notes: The type of the identifier may\n      be implicit within the repository as long it can be explicitly communicated when the item is\n      disseminated outside of it.".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasIdentifierValue,
      comment: [%(Defnition: The value of the
      Identifier.).freeze, %(Examples: 0000000312 \(Representation\),
      IU2440 \(File\), WAC1943.56 \(File\), http://nrs.harvard.edu/urn-3:FHCL.Loeb:sal \(File\), IU2440-1
      \(Bitstream\)).freeze],
      domain: "premis:Identifier".freeze,
      range: "xsd:string".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasInhibitorKey,
      comment: %(Example: [DES decryption
      key]).freeze,
      definition: %(Definition: The decryption key or
      password.).freeze,
      domain: "premis:Inhibitors".freeze,
      range: "xsd:string".freeze,
      "skos:scopeNote": "Usage Notes: The key should be provided if\n      known. However, it is not advisable to actually store the inhibitorKey in plain text in an\n      unsecure database.".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasInhibitorTarget,
      comment: [%(Data Constraint: Values are taken from the
      SKOS vocabulary: http://id.loc.gov/vocabulary/preservation/inhibitorTarget).freeze, %(Extensions: One can use its own SKOS
      vocabulary to use for this property. The precondition to do this, is to link your SKOS
      concepts to the SKOS concepts of the id.loc.gov vocabulary.).freeze],
      definition: %(Definition: The content or function
      protected by the inhibitor.).freeze,
      domain: "premis:Inhibitors".freeze,
      range: term(
          onProperty: "skos:inScheme".freeze,
          "owl:hasValue": "http://id.loc.gov/vocabulary/preservation/inhibitorTarget".freeze,
          type: "owl:Restriction".freeze
        ),
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :hasInhibitorType,
      comment: [%(Data Constraint: Values are taken from the
      SKOS vocabulary: http://id.loc.gov/vocabulary/preservation/inhibitorType).freeze, %(Extensions: One can use its own SKOS
      vocabulary to use for this property. The precondition to do this, is to link your SKOS
      concepts to the SKOS concepts of the id.loc.gov vocabulary.).freeze],
      definition: %(Definition: The inhibitor method
      employed.).freeze,
      domain: "premis:Inhibitors".freeze,
      range: term(
          onProperty: "skos:inScheme".freeze,
          "owl:hasValue": "http://id.loc.gov/vocabulary/preservation/inhibitorType".freeze,
          type: "owl:Restriction".freeze
        ),
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasInhibitors,
      domain: "premis:ObjectCharacteristics".freeze,
      range: "premis:Inhibitors".freeze,
      "rdfs:seeAlso": "ObjectCharacteristics class definition and\n      Inhibitors class definition".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :hasIntellectualEntity,
      definition: %(Definition: An intellectual entity
      associated with the object.).freeze,
      domain: "premis:Object".freeze,
      range: "premis:IntellectualEntity".freeze,
      "skos:scopeNote": "Usage Notes: Use to link to an intellectual\n      entity that is related to the object. This may be a link to descriptive metadata that\n      describes the intellectual entity or some other surrogate for it that can be referenced. This\n      link will likely be to an identifier of an object that is at a higher conceptual level than\n      the object for which the metadata is provided, for example, to a collection or parent\n      object.".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :hasKeyInformation,
      domain: "premis:Signature".freeze,
      "rdfs:seeAlso": "Signature class definition and\n      KeyInformation class definition".freeze,
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze],
      "vs:term_status": "unstable".freeze
    property :hasLicenseTerms,
      definition: %(Definition: Text describing the license or
      agreement by which permission was granted.).freeze,
      domain: "premis:LicenseInformation".freeze,
      range: "xsd:string".freeze,
      "skos:scopeNote": "Usage Notes: This could contain the actual\n      text of the license or agreement or a paraphrase or summary.".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasMessageDigest,
      comment: %(Example:
      7c9b35da4f2ebd436f1cf88e5a39b3a257edf4a22be3c955ac49da2e2107b67a1924419563).freeze,
      definition: %(Definition: The output of the message digest
      algorithm.).freeze,
      domain: "premis:Fixity".freeze,
      editorialNote: %(Rationale: This must be stored so that it
      can be compared in future fixity checks.).freeze,
      range: "xsd:string".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasMessageDigestAlgorithm,
      comment: [%(Data Constraint: Values are taken from the
      SKOS vocabulary:
      http://id.loc.gov/vocabulary/preservation/cryptographicHashFunctions).freeze, %(Extensions: One can use its own SKOS
      vocabulary to use for this property. The precondition to do this, is to link your SKOS
      concepts to the SKOS concepts of the id.loc.gov vocabulary.).freeze],
      definition: %(Definition: The specific algorithm used to
      construct the message digest for the digital object.).freeze,
      domain: "premis:Fixity".freeze,
      range: term(
          onProperty: "skos:inScheme".freeze,
          "owl:hasValue": "http://id.loc.gov/vocabulary/preservation/cryptographicHashFunctions".freeze,
          type: "owl:Restriction".freeze
        ),
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasMessageDigestOriginator,
      comment: %(Examples: DRS, A0000978).freeze,
      definition: %(Definition: The agent that created the
      original message digest that is compared in a fixity check.).freeze,
      domain: "premis:Fixity".freeze,
      editorialNote: %(Rationale: A preservation repository may
      ingest files that have had message digests calculated by the submitter; checking these ensures
      that the file as received is the same as the file as sent. The repository may also ingest
      files that do not have message digests, and so must calculate the initial value upon ingest.
      It can be useful to know who calculated the initial value of the message
      digest.).freeze,
      range: "xsd:string".freeze,
      "skos:historyNote": "Creation / Maintenance Notes: If the\n      calculation of the initial message digest is treated by the repository as an Event, this\n      information could be obtained from an Event record.".freeze,
      "skos:scopeNote": "Usage Notes: The originator of the message\n      digest could be represented by a string representing the agent (e.g., “NRS” referring to the\n      archive itself) or a pointer to an agent description (e.g., “A0000987” taken here to be an\n      agentIdentifierValue).".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasObject,
      comment: %(Extensions: One can extend this
      property to use more fine grained properties by defining the fine grained properties as
      subproperties of this property.).freeze,
      definition: %(Definition: Information about an object
      associated with an event or rightsstatement.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("premis:Event".freeze, "premis:RightsStatement".freeze)
        ),
      editorialNote: %(Rationale: Digital provenance often requires
      that relationships between objects and events are documented. / Rights statements must be
      associated with the objects to which they pertain, either by linking from the rights statement
      to the object\(s\) or by linking from the object\(s\) to the rights statement. This provides the
      mechanism for the link from the rights statement to an object. For denoting the role of the
      object, when related to an event,one can extend this ontology be defining your own
      subproperties, such as those given by
      http://id.loc.gov/vocabulary/preservation/eventRelatedObjectRole.).freeze,
      range: "premis:Object".freeze,
      "rdfs:seeAlso": ["Event and RightsStatement class definition\n      and Object class definition".freeze, "http://id.loc.gov/vocabulary/preservation/eventRelatedObjectRole".freeze],
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :hasObjectCharacteristics,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("premis:Bitstream".freeze, "premis:File".freeze)
        ),
      range: "premis:ObjectCharacteristics".freeze,
      "rdfs:seeAlso": "Object class definition and\n      ObjectCharacteristics class definition".freeze,
      type: ["owl:InverseFunctionalProperty".freeze, "owl:ObjectProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasOriginalName,
      comment: %(Example: N419.pdf).freeze,
      definition: %(Definition: The name of the object as
      submitted to or harvested by the repository, before any renaming by the
      repository.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("premis:File".freeze, "premis:Representation".freeze)
        ),
      editorialNote: %(Rationale: The name used within the
      preservation repository may not be known outside of the repository. A depositor might need to
      request a file by its original name. Also, the repository may need to reconstruct internal
      links for dissemination.).freeze,
      range: "xsd:string".freeze,
      "skos:historyNote": "Creation / Maintenance Notes: This value\n      would always be supplied to the repository by the submitter or harvesting application. How\n      much of the file path to preserve would be up to the repository.".freeze,
      "skos:scopeNote": "Usage Notes: This is the name of the object\n      as designated in the Submission Information Package (SIP). The object may have other names in\n      different contexts. When two repositories are exchanging content, it would be important for\n      the receiving repository to know and record the name of the representation at the originating\n      repository. In the case of representations, this may be a directory name.".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasPreservationLevel,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("premis:File".freeze, "premis:Representation".freeze)
        ),
      range: "premis:PreservationLevel".freeze,
      "rdfs:seeAlso": "Object class definition and\n      PreservationLevel class definition".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :hasPreservationLevelDateAssigned,
      comment: [%(Data Constraint: To aid machine processing,
      value should use a structured form: xsd:dateTime).freeze, %(Examples:
      2001-10-26T19:32:52+00:00).freeze],
      definition: %(Definition: The date, or date and time, when
      a particular preservationLevelValue was assigned to the object.).freeze,
      domain: "premis:PreservationLevel".freeze,
      editorialNote: %(Rationale: The preservationLevel applicable
      to an object is expected to be reviewed and changed over time, in response to changes in
      repository preservation requirements, policies, or capabilities relevant to the object. The
      date that the current preservationLevelValue was assigned aids review of
      decisions.).freeze,
      range: "xsd:dateTime".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasPreservationLevelRationale,
      comment: %(Examples: user pays, legislation, defective
      file, bit-level preservation only available for this format).freeze,
      definition: %(Definition: The reason a particular
      preservationLevelValue was applied to the object.).freeze,
      domain: "premis:PreservationLevel".freeze,
      editorialNote: %(Rationale: Application of a particular
      preservationLevelValue may require justification, especially if it differs from that usually
      applied according to repository policy.).freeze,
      range: "xsd:string".freeze,
      "skos:scopeNote": "Usage Notes: This optional semantic unit\n      records the reason for applying the preservationLevelValue. This information can be\n      particularly important when the assigned preservationLevelValue differs from usual repository\n      policy. For example, a repository may normally assign a preservationLevelValue of “full\n      preservation” for JPEG2000 files, but detects that a particular file is defective. This may\n      mean that the repository’s preservation strategy for JPEG2000 may not be effective for this\n      particular file, so the repository may assign a preservationLevelValue of “bit-level\n      preservation” to this file, recording “defective file” as the rationale. Similarly,\n      legislative requirements or contractual agreements may require a higher level of preservation\n      to be assigned to a particular object than would be assigned to that class of object according\n      to usual policy. In this case, the rationale for the assignment may be recorded as\n      “legislation” or “user pays”, for example. preservationLevelRationale may be repeated if more\n      than one reason needs to be recorded.".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "stable".freeze
    property :hasPreservationLevelRole,
      comment: [%(Data Constraint: Values are taken from the
      SKOS vocabulary:
      http://id.loc.gov/vocabulary/preservation/preservationLevelRole).freeze, %(Extensions: One can use its own SKOS
      vocabulary to use for this property. The precondition to do this, is to link your SKOS
      concepts to the SKOS concepts of the id.loc.gov vocabulary.).freeze],
      definition: %(Definition: A value indicating the context
      in which a set of preservation options is applicable.).freeze,
      domain: "premis:PreservationLevel".freeze,
      editorialNote: %(Rationale: Repositories may assign
      preservationLevelValues in different contexts which must be differentiated, and may need to
      record more than one context.).freeze,
      range: term(
          onProperty: "skos:inScheme".freeze,
          "owl:hasValue": "http://id.loc.gov/vocabulary/preservation/preservationLevelRole".freeze,
          type: "owl:Restriction".freeze
        ),
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasPreservationLevelValue,
      comment: [%(Data Constraint: Value should be taken from
      a controlled vocabulary.).freeze, %(Examples: bit-level, full, fully supported
      with future migrations \(File\), 0).freeze],
      definition: %(Definition: A value indicating the set of
      preservation functions expected to be applied to the object.).freeze,
      domain: "premis:PreservationLevel".freeze,
      editorialNote: %(Rationale: Some preservation repositories
      will offer multiple preservation options depending on factors such as the value or uniqueness
      of the material, the “preservability” of the format, the amount the customer is willing to
      pay, etc.).freeze,
      range: "xsd:string".freeze,
      "skos:historyNote": "Creation / Maintenance Notes: The\n      preservation level may be assigned by the repository or requested by the depositor and\n      submitted as metadata.".freeze,
      "skos:scopeNote": "Usage Notes: Only one preservationLevelValue\n      may be recorded per preservationLevel container. If a further preservationLevelValue applies\n      to the object in a different context, a separate preservationLevel container should be\n      repeated.".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasRelatedObject,
      definition: %(Definition: This property related to all
      object belonging to a RelatedObjectIdentification to describe the related objects as an
      aggregation.).freeze,
      domain: "premis:RelatedObjectIdentification".freeze,
      range: "premis:Object".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :hasRelatedObjectSequence,
      definition: %(Definition: The order of the related object
      relative to other objects with the same type of relationship.).freeze,
      domain: "premis:RelatedObjectIdentification".freeze,
      editorialNote: %(Rationale: This semantic unit is
      particularly useful for structural relationships. In order to reconstruct a representation, it
      may be necessary to know the order of components with sibling or part-whole relationships. For
      example, to render a page-image book, it is necessary to know the order of files representing
      pages.).freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "stable".freeze
    property :hasRelatedStatuteInformation,
      definition: %(Definition: This property is used to relate
      certain StatuteInformation instances. The rationale for this is that in the PREMIS data
      dictionary, a RightsStatement instance can consist of several StatuteInformation instances. In
      the PREMIS OWL ontology, the StatuteInformation class is subclassed to RightsStatement. The
      restore the relation between the grouped StatuteInformation instances of a RightsStatement of
      the PREMIS data dictionary, this property is used is PREMIS OWL.).freeze,
      domain: "premis:StatuteInformation".freeze,
      range: "premis:StatuteInformation".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :hasRelationship,
      comment: [%(Extensions: One can extend this
      property to use more fine grained properties by defining the fine grained properties as
      subproperties of this property.).freeze, %(The LOC will provide a SKOS
      vocabulary, where the concepts can also be used as object properties at http://id.loc.gov/.
      These relationships will capture the relationship type and subtype. One can define its own
      relationships, but for interoperability reasons, these should be linked to or made a
      subproperty of the properties of the LOC vocabulary.).freeze],
      definition: %(Definition: This property
      links one object to one or more other objects.).freeze,
      domain: "premis:Object".freeze,
      range: term(
          type: "owl:Class".freeze,
          unionOf: list("premis:Object".freeze, "premis:RelatedObjectIdentification".freeze)
        ),
      "rdfs:seeAlso": ["http://id.loc.gov/vocabulary/preservation/relationshipSubType".freeze, "http://id.loc.gov/vocabulary/preservation/relationshipType".freeze],
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "testing".freeze
    property :hasRestriction,
      comment: %(Examples: No more than three, Allowed only
      after one year of archival retention has elapsed, Rightsholder must be notified after
      completion of act).freeze,
      definition: %(Definition: A condition or limitation on the
      act.).freeze,
      domain: "premis:RightsGranted".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "stable".freeze
    property :hasRightsDocumentation,
      domain: "premis:RightsStatement".freeze,
      range: "premis:RightsDocumentation".freeze,
      "rdfs:seeAlso": "RiightsDocumentation class\n      definition".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :hasRightsDocumentationRole,
      definition: %(Definition: This property denotes the role
      of the related documentation. The value must be taken from a skos vocabulary. A value
      indicating the purpose or expected use of the documentation being
      identified.).freeze,
      domain: "premis:RightsDocumentation".freeze,
      editorialNote: %(Rationale: This
      information distinguishes the purpose of the supporting documentation especially when there
      are multiple documentation identifiers.).freeze,
      range: "skos:Concept".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :hasRightsGranted,
      domain: "premis:RightsStatement".freeze,
      range: "premis:RightsGranted".freeze,
      "rdfs:seeAlso": "RightsStatement class definition and\n      RightsGranted class definition".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :hasRightsGrantedNote,
      definition: %(Definition: Additional information about the
      rights granted.).freeze,
      domain: "premis:RightsGranted".freeze,
      editorialNote: %(Rationale: A textual description of the
      rights granted may be needed for additional explanation.).freeze,
      range: "xsd:string".freeze,
      "skos:scopeNote": "Usage Notes: This semantic unit may include\n      a statement about risk assessment, for example, when a repository is not certain about what\n      permissions have been granted.".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "stable".freeze
    property :hasRightsRelatedAgent,
      comment: [%(Extensions: One can extend this
      property to use more fine grained properties by defining the fine grained properties as
      subproperties of this property.).freeze, %(This propety links a
      RightsStatement instance to an Agent instance. Via this property a distinction can be made in
      the linkingAgent properties based on the domain.).freeze],
      domain: "premis:RightsStatement".freeze,
      range: "premis:Agent".freeze,
      "rdfs:seeAlso": "http://id.loc.gov/vocabulary/preservation/rightsRelatedAgentRole".freeze,
      subPropertyOf: "premis:hasAgent".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :hasRightsStatement,
      definition: %(Definition: A rights statement associated
      with the object.).freeze,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("premis:Agent".freeze, "premis:Object".freeze)
        ),
      editorialNote: %(Rationale: A repository may choose to link
      from a rights statement to an object or from an object to a rights statement or
      both.).freeze,
      range: "premis:RightsStatement".freeze,
      "rdfs:seeAlso": "RightsStatement class\n      definition".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :hasRightsStatementNote,
      comment: %(Examples: Copyright expiration expected in
      2010 unless renewed. License is embedded in XMP block in file header.).freeze,
      definition: %(Definition: Additional information about the
      RightsStatement of an object.).freeze,
      domain: "premis:RightsStatement".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "stable".freeze
    property :hasSignature,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("premis:Bitstream".freeze, "premis:File".freeze)
        ),
      range: "premis:Signature".freeze,
      "rdfs:seeAlso": "Signature class definition".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :hasSignatureEncoding,
      comment: [%(Data Constraint: Values are taken from the
      SKOS vocabulary: http://id.loc.gov/vocabulary/signatureEncoding).freeze, %(Extensions: One can use its own SKOS
      vocabulary to use for this property. The precondition to do this, is to link your SKOS
      concepts to the SKOS concepts of the id.loc.gov vocabulary.).freeze],
      definition: %(Definition: The encoding used for the values
      of signatureValue, keyInformation.).freeze,
      domain: "premis:Signature".freeze,
      editorialNote: %(Rationale: These values cannot be
      interpreted correctly if the encoding is unknown.).freeze,
      range: term(
          onProperty: "skos:inScheme".freeze,
          "owl:hasValue": "http://id.loc.gov/vocabulary/preservation/signatureEncoding".freeze,
          type: "owl:Restriction".freeze
        ),
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasSignatureMethod,
      comment: [%(Data Constraint: Values are taken from a
      SKOS vocabulary).freeze, %(Extensions: One can use its own
      SKOS vocabulary to use for this property. The precondition to do this, is to link your SKOS
      concepts to the SKOS concepts of the id.loc.gov vocabulary.).freeze],
      definition: %(Definition: A designation for the encryption
      and hash algorithms used for signature generation.).freeze,
      domain: "premis:Signature".freeze,
      editorialNote: %(Rationale: The same algorithms must be used
      for signature validation.).freeze,
      range: "skos:Concept".freeze,
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasSignatureProperties,
      definition: %(Definition: Additional information about the
      generation of the signature.).freeze,
      domain: "premis:Signature".freeze,
      range: "xsd:string".freeze,
      "skos:scopeNote": "Usage Notes: This may include the date/time\n      of signature generation, the serial number of the cryptographic hardware used, or other\n      information related to the generation of the signature. Repositories will likely want to\n      define a suitably granular structure to signatureProperties.".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "stable".freeze
    property :hasSignatureValidationRules,
      definition: %(Definition: The operations to be performed
      in order to validate the digital signature.).freeze,
      domain: "premis:Signature".freeze,
      editorialNote: %(Rationale: The repository should not assume
      that the procedure for validating any particular signature will be known many years in the
      future without documentation.).freeze,
      range: "xsd:string".freeze,
      "skos:scopeNote": "Usage Notes: This may include the\n      canonicalization method used before calculating the message digest, if the object was\n      normalized before signing. This value could also be a pointer to archive\n      documentation.".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasSignatureValue,
      comment: %(Example:
      juS5RhJ884qoFR8flVXd/rbrSDVGn40CapgB7qeQiT+rr0NekEQ6BHhUA8dT3+BCTBUQI0dBjlml9lwzENXvS83zRECjzXbMRTUtVZiPZG2pqKPnL2YU3A9645UCjTXU+jgFumv7k78hieAGDzNci+PQ9KRmm//icT7JaYztgt4=).freeze,
      definition: %(Definition: The digital signature; a value
      generated from the application of a private key to a message digest.).freeze,
      domain: "premis:Signature".freeze,
      range: "xsd:string".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasSigner,
      definition: %(Definition: The individual, institution, or
      authority responsible for generating the signature.).freeze,
      domain: "premis:Signature".freeze,
      editorialNote: %(Rationale: The signer might also be carried
      in the keyInformation, but it can be accessed more conveniently if recorded
      here.).freeze,
      range: ["premis:Agent".freeze, "xsd:string".freeze],
      "skos:scopeNote": "Usage Notes: If the signer is an Agent known\n      to the repository, this property can directly link to this agent. The consequence is punning:\n      a datatype property and object property with the same name, i.e., :signer".freeze,
      type: "owl:AnnotationProperty".freeze,
      "vs:term_status": "stable".freeze
    property :hasSignificantProperties,
      domain: "premis:Object".freeze,
      range: "premis:SignificantProperties".freeze,
      "rdfs:seeAlso": "Object class definition and\n      SignificantProperties class definition".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :hasSignificantPropertiesType,
      comment: %(Examples: content, structure, behavior,
      page count, page width, typeface, hyperlinks \(representation\), image count \(representation\),
      color space [for an embedded image] \(bitstream\)).freeze,
      definition: %(Definition: The aspect, facet, or attribute
      of an object about which significant properties are being described.).freeze,
      domain: "premis:SignificantProperties".freeze,
      editorialNote: %(Rationale: Repositories may choose to
      describe significant properties based on a particular aspect or attribute of an
      object.).freeze,
      range: "xsd:string".freeze,
      "skos:scopeNote": "Usage Notes: This semantic unit is optional\n      and may be used as part of a facet:detail pair with\n      significantPropertiesValue.".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasSignificantPropertiesValue,
      comment: %(Examples: [For a Web page containing
      animation that is not considered essential] Content only, [For detail associated with a
      significantPropertiesType of "behavior"] Hyperlinks traversable, [For a Word document with
      embedded links that are not considered essential] Content only, [For detail associated with
      significantPropertiesType of "behavior"] Editable, [For detail associated with a
      significantPropertiesType of "page width"] 210 mm, [For a PDF with an embedded graph, where
      the lines' color determines the lines' meaning] Color, [For detail associated with a
      significantPropertiesType of "appearance"] Color).freeze,
      definition: %(Definition: Description of the
      characteristics of a particular object subjectively determined to be important to maintain
      through preservation actions.).freeze,
      domain: "premis:SignificantProperties".freeze,
      editorialNote: %(Rationale: Repositories may choose to
      describe significant properties based on a particular aspect or attribute of an
      object.).freeze,
      range: "xsd:string".freeze,
      "skos:scopeNote": "Usage Notes: If facet:detail pairs are used,\n      the content of significantPropertiesValue should describe the significant properties of object\n      relevant to the aspect, facet, or attribute declared in the significantPropertiesType with\n      which it is paired. If facet:detail pairs are not used, significantPropertiesValue may be used\n      to freely describe any characteristic of an object. significantPropertiesValue is not\n      repeatable. Multiple significant properties should be described in separate, repeated\n      significantProperties container units.".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasSize,
      comment: %(Example: 2038937).freeze,
      definition: %(Definition: The size in bytes of the file or
      bitstream stored in the repository.).freeze,
      domain: "premis:ObjectCharacteristics".freeze,
      editorialNote: %(Rationale: Size is useful for ensuring the
      correct number of bytes from storage have been retrieved and that an application has enough
      room to move or process files. It might also be used when billing for
      storage.).freeze,
      range: "xsd:long".freeze,
      "skos:historyNote": "Creation / Maintenance Notes: Automatically\n      obtained by the repository.".freeze,
      "skos:scopeNote": "Usage Notes: Defining this semantic unit as\n      size in bytes makes it unnecessary to record a unit of measurement. However, for the purpose\n      of data exchange the unit of measurement should be stated or understood by both\n      partners.".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasSoftware,
      domain: "premis:Environment".freeze,
      range: "premis:Software".freeze,
      "rdfs:seeAlso": "Environment class definition and Software\n      class definition".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :hasSoftwareDependency,
      comment: %(Example: GNU gcc >=2.7.2).freeze,
      definition: %(Definition: The name and, if applicable,
      version of any software component needed by the software referenced in swName in the context
      of using this object.).freeze,
      domain: "premis:Software".freeze,
      range: "xsd:string".freeze,
      "skos:scopeNote": "Usage Notes: The value should be constructed\n      in a way that is consistent with the construction of swName and swVersion. This semantic unit\n      identifies the software that is needed by what is recorded in swName, for example, a Perl\n      script that depends on a Perl module. In this case the Perl script is listed in swName, with\n      the module in swDependency within a software container.".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "stable".freeze
    property :hasSoftwareName,
      comment: %(Examples: Adobe Photoshop, Adobe Acrobat
      Reader).freeze,
      definition: %(Definition: Manufacturer and title of the
      software application.).freeze,
      domain: "premis:Software".freeze,
      range: "xsd:string".freeze,
      "skos:scopeNote": "Usage Notes: Include manufacturer when this\n      helps to identify or disambiguate the product, for example, use “Adobe Photoshop” rather than\n      “Photoshop.”".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasSoftwareOtherInformation,
      comment: %(Example: Install Acroread \(Adobe Acrobat\)
      first; copy nppdf.so \(the plug-in\) to your Mozilla plug-ins directory, and make sure a copy of
      \(or symlink to\) Acroread is in your PATH.).freeze,
      definition: %(Definition: Additional requirements or
      instructions related to the software referenced in swName.).freeze,
      domain: "premis:Software".freeze,
      range: "xsd:string".freeze,
      "skos:scopeNote": "Usage Notes: This could be a reliable\n      persistent identifier or URI pointing to software documentation within or outside the\n      repository.".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "stable".freeze
    property :hasSoftwareType,
      comment: [%(Data Constraint: Values are taken from the
      SKOS vocabulary: http://id.loc.gov/vocabulary/preservation/softwareType).freeze, %(Extensions: One can use its own SKOS
      vocabulary to use for this property. The precondition to do this, is to link your SKOS
      concepts to the SKOS concepts of the id.loc.gov vocabulary.).freeze],
      definition: %(Definition: Class or category of
      software.).freeze,
      domain: "premis:Software".freeze,
      editorialNote: %(Rationale: Several different layers of
      software can be required to support an object.).freeze,
      range: term(
          onProperty: "skos:inScheme".freeze,
          "owl:hasValue": "http://id.loc.gov/vocabulary/preservation/softwareType".freeze,
          type: "owl:Restriction".freeze
        ),
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasSoftwareVersion,
      comment: %(Examples: >=2.2.0, 6.0,
      2003).freeze,
      definition: %(Definition: The version or versions of the
      software referenced in swName.).freeze,
      domain: "premis:Software".freeze,
      range: "xsd:string".freeze,
      "skos:scopeNote": "Usage Notes: If there is no formal version,\n      the date of issuance can be used.".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasStartDate,
      comment: %(Data Constraint: To aid machine processing,
      value should use a structured form: xsd:dateTime).freeze,
      definition: %(Definition: The beginning date of the
      permission granted.).freeze,
      domain: "premis:ApplicableDates".freeze,
      range: "xsd:dateTime".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasStatuteCitation,
      comment: %(Examples: Legal Deposit \(Jersey\) Law 200,
      National Library of New Zealand \(Te Puna Mātauranga o Aotearoa\) Act 2003 no 19 part 4 s
      34).freeze,
      definition: %(Definition: An identifying designation for
      the statute.).freeze,
      domain: "premis:StatuteInformation".freeze,
      range: "xsd:string".freeze,
      "skos:scopeNote": "Usage Notes: Use standard citation form when\n      applicable.".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasStatuteInformationDeterminationDate,
      comment: [%(Data Constraint: To aid machine processing,
      value should use a structured form: xsd:dateTime).freeze, %(Example:
      2001-10-26T19:32:52+00:00).freeze],
      definition: %(Definition: The date that the determination
      was made that the statute authorized the permission\(s\) noted.).freeze,
      domain: "premis:StatuteInformation".freeze,
      editorialNote: %(Rationale: The permission in question may be
      the subject of some interpretation. These assessments are made within a specific context and
      at a specific time. At another time the context, and therefore the assessment, could change.
      For this reason it can be important to record the date of the decision.).freeze,
      range: "xsd:dateTime".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasStatuteJurisdiction,
      comment: [%(Data Constraint: Values should be taken
      from a controlled vocabulary.).freeze, %(Examples: us, de, be).freeze],
      definition: %(Definition: The country or other political
      body enacting the statute.).freeze,
      domain: "premis:StatuteInformation".freeze,
      editorialNote: %(Rationale: The connection between the object
      and the rights granted is based on jurisdiction.).freeze,
      range: "xsd:string".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:FunctionalProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasStorage,
      domain: term(
          type: "owl:Class".freeze,
          unionOf: list("premis:Bitstream".freeze, "premis:File".freeze)
        ),
      range: "premis:Storage".freeze,
      "rdfs:seeAlso": "Object class definition and Storage class\n      definition".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :hasStorageMedium,
      comment: [%(Data Constraint: Values are taken from the
      SKOS vocabulary: http://id.loc.gov/vocabulary/preservation/storageMedium).freeze, %(Extensions: One can use its own SKOS
      vocabulary to use for this property. The precondition to do this, is to link your SKOS
      concepts to the SKOS concepts of the id.loc.gov vocabulary.).freeze],
      definition: %(Definition: The physical medium on which the
      object is stored \(e.g., magnetic tape, hard disk, CD-ROM, DVD\).).freeze,
      domain: "premis:Storage".freeze,
      editorialNote: %(Rationale: The repository needs to know the
      medium on which an object is stored in order to know how and when to do media refreshment and
      media migration.).freeze,
      range: term(
          onProperty: "skos:inScheme".freeze,
          "owl:hasValue": "http://id.loc.gov/vocabulary/preservation/storageMedium".freeze,
          type: "owl:Restriction".freeze
        ),
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasTermOfGrant,
      domain: "premis:RightsGranted".freeze,
      range: "premis:TermOfGrant".freeze,
      "rdfs:seeAlso": "RightsGranted class definition and\n      TermOfGrant class definition".freeze,
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze],
      "vs:term_status": "stable".freeze
    property :hasTermOfRestriction,
      domain: "premis:RightsGranted".freeze,
      range: "premis:TermOfRestriction".freeze,
      "rdfs:seeAlso": "RightsGranted and TermOfRestriction class\n      definitions".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
  end
end
