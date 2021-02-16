# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.loc.gov/premis/rdf/v1#
require 'rdf'
module RDF::Vocab
  PREMIS = Class.new(RDF::StrictVocabulary("http://www.loc.gov/premis/rdf/v1#")) do

    # Ontology definition
    ontology :"http://www.loc.gov/premis/rdf/v1#",
      comment: "\n        This ontology identifies the classes and properties used to describe preservation metadata in RDF.\n        It aligns with PREMIS Data Dictionary version 2.2.".freeze,
      "http://purl.org/dc/terms/modified": "2012-09-14T00:00:00Z".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://multimedialab.elis.ugent.be/users/samcoppe/ontologies/Premis/index.html for the OWL Documentation of the ontology.".freeze,
      "http://www.w3.org/2002/07/owl#imports": ["http://id.loc.gov/vocabulary/preservation/actionsGranted".freeze, "http://id.loc.gov/vocabulary/preservation/agentType".freeze, "http://id.loc.gov/vocabulary/preservation/contentLocationType".freeze, "http://id.loc.gov/vocabulary/preservation/copyrightStatus".freeze, "http://id.loc.gov/vocabulary/preservation/cryptographicHashFunctions".freeze, "http://id.loc.gov/vocabulary/preservation/environmentCharacteristic".freeze, "http://id.loc.gov/vocabulary/preservation/environmentPurpose".freeze, "http://id.loc.gov/vocabulary/preservation/eventRelatedAgentRole".freeze, "http://id.loc.gov/vocabulary/preservation/eventRelatedObjectRole".freeze, "http://id.loc.gov/vocabulary/preservation/eventType".freeze, "http://id.loc.gov/vocabulary/preservation/formatRegistryRole".freeze, "http://id.loc.gov/vocabulary/preservation/hardwareType".freeze, "http://id.loc.gov/vocabulary/preservation/inhibitorTarget".freeze, "http://id.loc.gov/vocabulary/preservation/inhibitorType".freeze, "http://id.loc.gov/vocabulary/preservation/objectCategory".freeze, "http://id.loc.gov/vocabulary/preservation/preservationLevelRole".freeze, "http://id.loc.gov/vocabulary/preservation/relationshipSubType".freeze, "http://id.loc.gov/vocabulary/preservation/relationshipType".freeze, "http://id.loc.gov/vocabulary/preservation/rightsBasis".freeze, "http://id.loc.gov/vocabulary/preservation/rightsRelatedAgentRole".freeze, "http://id.loc.gov/vocabulary/preservation/signatureEncoding".freeze, "http://id.loc.gov/vocabulary/preservation/signatureMethod".freeze, "http://id.loc.gov/vocabulary/preservation/softwareType".freeze, "http://id.loc.gov/vocabulary/preservation/storageMedium".freeze],
      "http://www.w3.org/2002/07/owl#versionInfo": "1.0.0".freeze,
      isDefinedBy: "http://www.loc.gov/standards/premis/v2/premis-2-2.pdf".freeze,
      label: "Preservation Metadata: Implementation Strategies (PREMIS) Ontology".freeze,
      type: "http://www.w3.org/2002/07/owl#Ontology".freeze

    # Class definitions
    term :Agent,
      comment: ["Entity properties:\nMay hold or grant one or more rights.\nMay carry out, authorize, or compel one or more events.\nMay create or act upon one or more objects through an event or with respect to a rights statement.".freeze, "The Agent entity aggregates information about attributes or characteristics of agents (persons, organizations, or software) associated with rights management and preservation events in the life of a data object. Agent information serves to identify an agent unambiguously from all other\nAgent entities.".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      subClassOf: ["http://purl.org/dc/terms/Agent".freeze, "http://www.loc.gov/premis/rdf/v1#PremisEntity".freeze, "http://xmlns.com/foaf/0.1/Agent".freeze],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :ApplicableDates,
      comment: ["Definition: The date range during which the particular rights statement applies or is\napplied to the content.".freeze, "Rationale Specific dates may apply to the particular rights statement.".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      subClassOf: [term(
          maxCardinality: "1".freeze,
          onProperty: "http://www.loc.gov/premis/rdf/v1#hasEndDate".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          maxCardinality: "1".freeze,
          onProperty: "http://www.loc.gov/premis/rdf/v1#hasStartDate".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Bitstream,
      comment: "Definition: Contiguous or non-contiguous data within a file that has meaningful properties for preservation purposes.".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "Object class definition".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      subClassOf: ["http://www.loc.gov/premis/rdf/v1#Object".freeze, term(
          minCardinality: "1".freeze,
          onProperty: "http://www.loc.gov/premis/rdf/v1#hasObjectCharacteristics".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :ContentLocation,
      comment: ["Creation / Maintenance Notes: A preservation repository should never refer to content that it does not control. Therefore, the PREMIS working group assumed that the repository will always assign the contentLocation, probably by program.".freeze, "Definition: Information needed to retrieve a file from the storage system, or to access a bitstream within a file.".freeze, "Usage Notes: If the preservation repository uses the objectIdentifier as a handle for retrieving data, contentLocation is implicit and does not need to be recorded.".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      subClassOf: term(
          intersectionOf: list("_:g17620".freeze, "_:g17660".freeze),
          type: "http://www.w3.org/2002/07/owl#Class".freeze
        ),
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :CopyrightInformation,
      comment: ["Definition: Information about the copyright status of the object(s).".freeze, "Usage Notes: When rights basis is a copyright, copyrightInformation should be provided.\nRepositories may need to extend this with more detailed information. See the California Digital Library's copyrightMD schema (www.cdlib.org/inside/projects/rights/schema/) for an example of a more detailed scheme.".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      subClassOf: ["http://www.loc.gov/premis/rdf/v1#RightsStatement".freeze, term(
          intersectionOf: list("_:g16140".freeze, "_:g16180".freeze),
          type: "http://www.w3.org/2002/07/owl#Class".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :CreatingApplication,
      comment: ["Creation / Maintenance Notes: If the object was created by the repository, assignment of creating application information should be straightforward.\nIf the object was created outside the repository, it is possible this information could be supplied by the depositor. It might also be extracted from the file itself; the name of the creating application is often embedded within the file.".freeze, "Definition: Information about the application that created the object.".freeze, "Rationale: Information about the creating application, including the version of the application and the date the file was created, can be useful for problem solving purposes. For example, it is not uncommon for certain versions of software to be known for causing conversion errors or introducing artifacts. It is also useful to determine which rendering software is available for the digital object. For example, if you know that the Distiller program created the PDF file, you know it will be renderable with (among other programs) Adobe Reader.".freeze, "Usage Notes: This semantic unit applies to both objects created external to the repository and subsequently ingested, and to objects created by the repository, for example, through migration events.\nThe creatingApplication container is repeatable if more than one application processed the object in turn. For example, a file could be created by Microsoft Word and later turned into a PDF using Adobe Acrobat. Details of both the Word and Acrobat applications may be recorded. However, if both files are stored in the repository, each file should be completely described as an Object entity and linked by using relationship information with a relationshipType “derivation.”\nIt may also be repeated to record the creating application before the object was ingested as well as the creating application used as part of the ingest process. For example, an HTML file was created pre-ingest using Dreamweaver, and the Web crawler Heritrix then captured a snapshot of the files as part of the ingest.\nThe amount of information needed for creatingApplication given here is minimal. For more granularity, extensibility is provided.\nRather than having each repository record this locally, it would be preferable to have a registry of this information similar to format or environment registries.".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      subClassOf: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("_:g16280".freeze, "_:g16320".freeze, "_:g16360".freeze)
        ),
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Dependency,
      comment: ["Creation / Maintenance Notes: Recommended practice is for a repository to archive objects on which other objects depend. These may be sent by the submitter of the primary object, or they may in some cases be automatically obtained by the repository. For example, a markup file will often contain links to other objects it requires such as DTDs or XML Schema. If it does, these objects can often be identified by the link and downloaded by the repository.".freeze, "Definition: Information about a non-software component or associated file needed in order to use or render the representation or file, for example, a schema, a DTD, or an entity file declaration.".freeze, "Usage Notes: This semantic unit is for additional objects that are necessary to render a file or representation, not for required software or hardware. It may also be used for a non-executable component of the object, such as a font or style sheet. For things that the software requires, see swDependency.\nThis semantic unit does not include objects required by structural relationships, such as child content objects (e.g., figures that are part of an article), which are recorded under relationship with a relationshipType of “structural”.\nIt is up to the repository to determine what constitutes a dependency in the context of the designated community.\nThe objects noted may be internal or external to the preservation repository.".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      subClassOf: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("_:g16860".freeze, "_:g16900".freeze)
        ),
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Environment,
      comment: ["Creation / Maintenance Notes: This information may be omitted when the repository is doing only bit-level preservation on the object.\nRather than having each repository record this locally, it would be preferable to have a registry of environment information similar to proposed registries of format information.\nRepositories may choose to design mechanisms for inheritance, so that if the environment required for each file within a representation is identical to the environment recorded for the representation as a whole, it is not necessary to store this information in each file.".freeze, "Definition: Hardware/software combinations supporting use of the object.".freeze, "Rationale: Environment is the means by which the user renders and interacts with content. Separation of digital content from its environmental context can result in the content becoming unusable.".freeze, "Usage Notes: All of this semantic units’ subunits are optional. At least one subunit (i.e. environmentNote, dependency, software, hardware, and/or environmentExtension) must be present if this container is included.".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      subClassOf: term(
          maxCardinality: "1".freeze,
          onProperty: "http://www.loc.gov/premis/rdf/v1#hasEnvironmentCharacteristic".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ),
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Event,
      comment: ["Entity properties:\nMust be related to one or more objects.\nCan be related to one or more agents.\nLinks between entities may be recorded from either direction and need not be bi-directional.".freeze, "The Event entity aggregates information about an action that involves one or more Object entities. Metadata about an Event would normally be recorded and stored separately from the digital object.\nWhether or not a preservation repository records an Event depends upon the importance of the event. Actions that modify objects should always be recorded. Other actions such as copying an object for backup purposes may be recorded in system logs or an audit trail but not necessarily in\nan Event entity.\nMandatory semantic units are: eventIdentifier, eventType, and eventDateTime.".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      subClassOf: ["http://www.loc.gov/premis/rdf/v1#PremisEntity".freeze, term(
          intersectionOf: list("_:g18160".freeze, "_:g18200".freeze, "_:g18240".freeze),
          type: "http://www.w3.org/2002/07/owl#Class".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :EventOutcomeDetail,
      comment: ["Definition: A detailed description of the result or product of the event.".freeze, "Rationale: An event outcome may be sufficiently complex that a coded description is not adequate to document it.".freeze, "Usage Notes: This may be used to record all error and warning messages issued by a program involved in the event or to record a pointer to an error log.\nIf the event was a validity check (e.g., profile conformance) any anomalies or quirks discovered would be recorded here.\nAll subunits of this semantic unit are optional. At least one subunit (i.e. eventOutcomeDetailNote and/or eventOutcomeDetailExtension) must be present if this container is included.".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      subClassOf: term(
          maxCardinality: "1".freeze,
          onProperty: "http://www.loc.gov/premis/rdf/v1#hasEventOutcomeDetailNote".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ),
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :EventOutcomeInformation,
      comment: ["Definition: Information about the outcome of an event.".freeze, "Usage Notes: A repository may wish to supplement a coded eventOutcome value with additional information in eventOutcomeDetail. Since events may have more than one outcome, the container is repeatable.\nAll subunits of this semantic unit are optional. At least one subunit (i.e. eventOutcome or eventOutcomeDetail) must be present if this container is included.".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      subClassOf: term(
          maxCardinality: "1".freeze,
          onProperty: "http://www.loc.gov/premis/rdf/v1#hasEventOutcome".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ),
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :File,
      comment: "Definition: A named and ordered sequence of bytes that is known to an operating system.".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "Object class definition".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      subClassOf: ["http://www.loc.gov/premis/rdf/v1#Object".freeze, term(
          minCardinality: "1".freeze,
          onProperty: "http://www.loc.gov/premis/rdf/v1#hasObjectCharacteristics".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Fixity,
      comment: ["Creation / Maintenance Notes: Automatically calculated and recorded by repository.".freeze, "Definition: Information used to verify whether an object has been altered in an undocumented or unauthorized way.".freeze, "Usage Notes: To perform a fixity check, a message digest calculated at some earlier time is compared with a message digest calculated at a later time. If the digests are the same, the object was not altered in the interim. Recommended practice is to use two or more message digests calculated by different algorithms. (Note that the terms “message digest” and “checksum” are commonly used interchangeably. However, the term “checksum” is more correctly used for the product of a cyclical redundancy check (CRC), whereas the term “message digest” refers to the result of a cryptographic hash function, which is what is referred to here.)\nThe act of performing a fixity check and the date it occurred would be recorded as an Event. The result of the check would be recorded as the eventOutcome. Therefore, only the messageDigestAlgorithm and messageDigest need to be recorded as objectCharacteristics for future comparison.\nRepresentation level: It could be argued that if a representation consists of a single file or if all the files comprised by a representation are combined (e.g., zipped) into a single file, then a fixity check could be performed on the representation. However, in both cases the fixity check is actually being performed on a file, which in this case happens to be coincidental with a representation.\nBitstream level: Message digests can be computed for bitstreams although they are not as common as with files. For example, the JPX format, which is a JPEG2000 format, supports the inclusion of MD5 or SHA-1 message digests in internal metadata that was calculated on any range of bytes of the file.".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      subClassOf: term(
          intersectionOf: list("_:g18780".freeze, "_:g18820".freeze),
          type: "http://www.w3.org/2002/07/owl#Class".freeze
        ),
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Format,
      comment: ["Creation / Maintenance Notes: The format of a file or bitstream should be ascertained by the repository on ingest. Even if this information is provided by the submitter, directly in metadata or indirectly via the file name extension, recommended practice is to independently identify the format by parsing the file when possible. If the format cannot be identified at the time of ingest, it is valid to record that it is unknown, but the repository should subsequently make an effort to identify the format, even if manual intervention is required.".freeze, "Definition: Identification of the format of a file or bitstream where format is the organization of digital information according to preset specifications.".freeze, "Rationale: Many preservation activities depend on detailed knowledge about the format of the digital object. An accurate identification of format is essential. The identification provided, whether by name or pointer into a format registry, should be sufficient to associate the object with more detailed format information.".freeze, "Usage Notes: A bitstream embedded within a file may have different characteristics than the larger file. For example, a bitstream in LaTex format could be embedded within an SGML file, or multiple images using different colorspaces could be embedded within a TIFF file. format must be recorded for every object. When the bitstream format can be recognized by the repository and the repository might want to treat the bitstream differently from the embedding file for preservation purposes, format can be recorded for embedded bitstreams.\nAlthough this semantic unit is mandatory, both of its subunits are optional. At least one subunit (i.e. either formatDesignation or formatRegistry) must be present if this container is included or both may be used. If the subunit (formatDesignation or formatRegistry) needs to be repeated, the entire format container is repeated. This allows for association of format designation with a particular set of format registry information. For example, if the precise format cannot be determined and two format designations are recorded, each is given within a separate format container. The format container may also be repeated for multiple format registry entries.".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      subClassOf: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("_:g15920".freeze, "_:g15960".freeze)
        ),
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :FormatDesignation,
      comment: ["Definition: An identification of the format of the object.".freeze, "Usage Notes: Either formatDesignation or at least one instance of formatRegistry is required. Both may be included.\nThe most specific format (or format profile) should be recorded. A repository (or formats registry) may wish to use multipart format names (e.g., “TIFF_GeoTIFF” or “WAVE_MPEG_BWF”) to achieve this specificity.".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      subClassOf: term(
          cardinality: "1".freeze,
          onProperty: "http://www.loc.gov/premis/rdf/v1#hasFormatName".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ),
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :FormatRegistry,
      comment: ["Definition: Identifies and/or gives further information about the format by reference to an entry in a format registry.".freeze, "Rationale: If central format registries are available to the preservation repository, they may provide an excellent way of referencing detailed format information.".freeze, "Usage Notes: Either formatDesignation or at least one instance of formatRegistry is required. If more than one formatRegistry needs to be recorded the format container should be repeated to include each additional set of formatRegistry information.\nThe PREMIS working group assumed that a number of format registries will be developed and maintained to support digital preservation efforts. The proposal for a Global Digital Format Registry (GDFR) (http://hul.harvard.edu/gdfr/documents.html#data), for example, would create a network-accessible registry designed to store detailed specifications on formats and profiles.".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      subClassOf: [term(
          cardinality: "1".freeze,
          onProperty: "http://www.loc.gov/premis/rdf/v1#hasFormatRegistryKey".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          cardinality: "1".freeze,
          onProperty: "http://www.loc.gov/premis/rdf/v1#hasFormatRegistryName".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Hardware,
      comment: ["Creation / Maintenance Notes: Hardware environment information can be very difficult to provide. Many different hardware environments may apply; there are a huge number of combinations of maker and type of CPU, memory, video drivers, and so on. Although at least one hardware environment should be recorded, it is not necessary to record them all and each repository will have to make its own decisions about which hardware environments to record.\nBecause of the difficulty recording this information comprehensively, it would be optimal if central registries of environment information existed. In many cases the environment of a file object is directly associated with the format, making registry lookup by format feasible. In the absence of a global mechanism, repositories may be forced to develop their own local “registries” relating format to hwEnvironment.".freeze, "Definition: Hardware components needed by the software referenced in swName or the human user of the referenced software.".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      subClassOf: term(
          intersectionOf: list("_:g16940".freeze, "_:g16980".freeze),
          type: "http://www.w3.org/2002/07/owl#Class".freeze
        ),
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Identifier,
      comment: "This class is used in PREMIS OWL to describe identifiers if the identifiers are not http URIs.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      subClassOf: [term(
          cardinality: "1".freeze,
          onProperty: "http://www.loc.gov/premis/rdf/v1#hasIdentifierType".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          cardinality: "1".freeze,
          onProperty: "http://www.loc.gov/premis/rdf/v1#hasIdentifierValue".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Inhibitors,
      comment: ["Creation / Maintenance Notes: Inhibitors are more likely to be present on an object ingested by the repository than applied by the repository itself. It is often not possible to tell that a file has been encrypted by parsing it; the file may appear to be ASCII text. Therefore, information about inhibitors should be supplied as metadata with submitted objects when possible.".freeze, "Definition: Features of the object intended to inhibit access, use, or migration.".freeze, "Rationale: Format information may indicate whether a file is encrypted, but the nature of the encryption also must be recorded, as well as the access key.".freeze, "Usage Notes: Some file formats allow encryption for embedded bitstreams.\nSome file formats such as PDF use passwords to control access to content or specific functions. Although this is actually implemented at the bitstream level, for preservation purposes it is effectively managed at the file level; that is, passwords would not be recorded for individually addressable bitstreams.\nFor certain types of inhibitor keys, more granularity may be required. If the inhibitor key information is identical to key information in digital signatures, use those semantic units.".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      subClassOf: term(
          cardinality: "1".freeze,
          onProperty: "http://www.loc.gov/premis/rdf/v1#hasInhibitorType".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ),
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :IntellectualEntity,
      comment: ["Definition: a set of content that is considered a single intellectual unit for purposes of management and description: for example, a particular book, map, photograph, or database. An Intellectual Entity can include other Intellectual Entities; for example, a Web site can include a Web page; a Web page can include an image. An Intellectual Entity may have one or more digital representations.".freeze, "Intellectual entities are described via Descriptive metadata models. These are very domain-specific and are out of scope for PREMIS. Examples: Dublin Core, Mets, MARC".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      subClassOf: "http://www.loc.gov/premis/rdf/v1#PremisEntity".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :LicenseInformation,
      comment: ["Definition: Information about a license or other agreement granting permissions related to an object.".freeze, "Usage Note: When rights basis is a license, licenseInformation should be provided.".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      subClassOf: ["http://www.loc.gov/premis/rdf/v1#RightsStatement".freeze, term(
          maxCardinality: "1".freeze,
          onProperty: "http://www.loc.gov/premis/rdf/v1#hasLicenseTerms".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Object,
      comment: ["Entity properties:\nCan be associated with one or more rights statements.\nCan participate in one or more events.\nLinks between entities may be recorded from either direction and need not be bi-directional.".freeze, "Entity types: \nRepresentation: A digital object instantiating or embodying an Intellectual Entity. A representation is the set of stored digital files and structural metadata needed to provide a complete and reasonable rendition of the Intellectual Entity.\nFile: A named and ordered sequence of bytes that is known to an operating system.\nBitstream: Contiguous or non-contiguous data within a file that has meaningful properties for preservation purposes.".freeze, "The object class aggregates information about a digital object held by a preservation repository and describes those characteristics relevant to preservation management. The only mandatory property is objectIdentifier.\nThe object class has three subclasses: Representation, File, and Bitstream.".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      subClassOf: "http://www.loc.gov/premis/rdf/v1#PremisEntity".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :ObjectCharacteristics,
      comment: ["Definition: Technical properties of a file or bitstream that are applicable to all or most formats.".freeze, "Rationale: There are some important technical properties that apply to objects of any format. Detailed definition of format-specific properties is outside the scope of this Data Dictionary, although such properties may be included within objectCharacteristicsExtension.".freeze, "Usage Notes: The semantic units included in objectCharacteristics should be treated as a set of information that pertains to a single object at a single compositionLevel. Object characteristics may be repeated when an object was created by applying two or more encodings, such as compression and encryption. In this case each repetition of objectCharacteristics would have an incrementally higher compositionLevel.\nWhen encryption is applied, the objectCharacteristics block must include an inhibitors semantic unit.\nA bitstream embedded within a file may have different object characteristics than the file. Where these characteristics are relevant for preservation, they should be recorded.\nWhen a single file is equivalent to a representation, objectCharacteristics may be applied and thus associated with the representation. In these cases, the relationship between the file comprising the representation and other associated files may be expressed using relationshipSubType.".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      subClassOf: [term(
          cardinality: "1".freeze,
          onProperty: "http://www.loc.gov/premis/rdf/v1#hasCompositionLevel".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          minCardinality: "1".freeze,
          onProperty: "http://www.loc.gov/premis/rdf/v1#hasFormat".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :PremisEntity,
      comment: "Definition: Basicly, the preservation information in PREMIS OWL consists of five entities related to each other. The entities are: Agent, Event, IntellectualEntity, Object, and RightsStatement.".freeze,
      "http://www.w3.org/2002/07/owl#versionInfo": "PREMIS 2.2 Owl v2".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      subClassOf: "http://www.w3.org/2002/07/owl#Thing".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :PreservationLevel,
      comment: ["Creation / Maintenance Notes: The preservation level may be assigned by the repository or requested by the depositor and submitted as metadata. The repository may also choose to record additional metadata indicating the context for the assignment of the preservation level.".freeze, "Definition: Information indicating the decision or policy on the set of preservation functions to be applied to an object and the context in which the decision or policy was made.".freeze, "Rationale: Some preservation repositories will offer multiple preservation options depending on factors such as the value or uniqueness of the material, the “preservability” of the format, the amount the customer is willing to pay, etc. The context surrounding the choice of a particular preservation option for an object may also require further explanation.".freeze, "Usage Notes: If the repository offers only a single preservation level, this value does not need to be explicitly recorded within the repository.\nApplication of a particular set of preservationLevel semantic units may only cover a single representation of an object: representations in other technical forms or serving other functions may have a different preservationLevel applied.\nThe container may be repeated if a preservation level value needs to be recorded in additional contexts (see preservationLevelRole).".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      subClassOf: [term(
          cardinality: "1".freeze,
          onProperty: "http://www.loc.gov/premis/rdf/v1#hasPreservationLevelValue".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          maxCardinality: "1".freeze,
          onProperty: "http://www.loc.gov/premis/rdf/v1#hasPreservationLevelRole".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :RelatedObjectIdentification,
      comment: [" Definition: The identifier and sequential context of the related resource".freeze, "Usage Notes: The related object may or may not be held within the preservation repository. Recommended practice is that objects reside within the repository unless there is a good reason to reference an object outside. Internal and external references should be clear.".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      subClassOf: term(
          intersectionOf: list("_:g14700".freeze, "_:g14740".freeze),
          type: "http://www.w3.org/2002/07/owl#Class".freeze
        ),
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Representation,
      comment: "Definition: A digital object instantiating or embodying an Intellectual Entity. A representation is the set of stored digital files and structural metadata needed to provide a complete and reasonable rendition of the Intellectual Entity.".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "Object class definition".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      subClassOf: "http://www.loc.gov/premis/rdf/v1#Object".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :RightsDocumentation,
      comment: "Definition: A designation used to uniquely identify documentation supporting the\nspecified rights within the repository system.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      subClassOf: term(
          maxCardinality: "1".freeze,
          onProperty: "http://www.loc.gov/premis/rdf/v1#hasRightsDocumentationRole".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ),
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :RightsGranted,
      comment: "Definition: The action(s) that the granting agency has allowed the repository.".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      subClassOf: [term(
          intersectionOf: list("_:g17540".freeze, "_:g17580".freeze),
          type: "http://www.w3.org/2002/07/owl#Class".freeze
        ), term(
          maxCardinality: "1".freeze,
          onProperty: "http://www.loc.gov/premis/rdf/v1#hasTermOfRestriction".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :RightsStatement,
      comment: ["Definition: Documentation of the repository's right to perform one or more acts.".freeze, "Extensions:  In OWL one can define its own subclasses to the the RightsStatement class to denote OtherRightsInformation of the PREMIS data dictionary.".freeze, "Usage Notes: This semantic unit is optional because in some cases rights may be unknown. Institutions are encouraged to record rights information when possible.\nEither rightsStatement or rightsExtension must be present if the Rights entity is included.\nThe rightsStatement should be repeated when the act(s) described has more than one basis, or when different acts have different bases.".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      subClassOf: ["http://purl.org/dc/terms/RightsStatement".freeze, "http://www.loc.gov/premis/rdf/v1#PremisEntity".freeze, term(
          maxCardinality: "1".freeze,
          onProperty: "http://www.loc.gov/premis/rdf/v1#hasApplicableDates".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ), term(
          maxCardinality: "1".freeze,
          onProperty: "http://www.loc.gov/premis/rdf/v1#hasIdentifier".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Signature,
      comment: ["Definition: Information needed to use a digital signature to authenticate the signer of an object and/or the information contained in the object.".freeze, "Rationale: A repository may have a policy of generating digital signatures for files on ingest, or may have a need to store and later validate incoming digital signatures.".freeze, "Usage Notes: Several of the semantic components of signatureInformation are taken from the W3C’s XML-Signature Syntax and Processing; see www.w3.org/TR/2002/REC-xmldsig-core-20020212/ for more information on the structure and application of these semantic units.".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      subClassOf: term(
          intersectionOf: list("_:g19340".freeze, "_:g19380".freeze, "_:g19420".freeze, "_:g19460".freeze),
          type: "http://www.w3.org/2002/07/owl#Class".freeze
        ),
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :SignificantProperties,
      comment: ["Creation / Maintenance Notes: Significant properties may pertain to all objects of a certain class; for example, the repository can decide that for all PDF files, only the content need be preserved. In other cases, for example, for media art, the significant properties may be unique to each individual object. Where values are unique, they must be supplied by the submitter or provided by the curatorial staff of the repository.".freeze, "Definition: Characteristics of a particular object subjectively determined to be important to maintain through preservation actions.".freeze, "Rationale: Objects that have the same technical properties may still differ as to the properties that should be preserved for future presentation or use.".freeze, "Usage Notes: All of this semantic unit’s subunits are optional. At least one of the significantPropertiesValue and significantPropertiesExtension subunits must be present if this container is included or both may be used.\nSignificant properties may be objective technical characteristics subjectively considered important, or subjectively determined characteristics. For example, a PDF may contain links that are not considered important and JavaScript that is considered important. Or future migrations of a TIFF image may require optimization for line clarity or for color; the option chosen would depend upon a curatorial judgment of the significant properties of the image.\nListing significant properties implies that the repository plans to preserve these properties across time and requires them to acceptably survive preservation action; for example, to be maintained during emulation or after format migration. It also implies that the repository would note when preservation action results in modification of significant properties.\nIn practice, significant properties might be used as measures of preservation success, as part of quality checking the results of a preservation action or evaluating the efficacy of a preservation method. For example, if the listed significant properties are not maintained after application of a particular preservation method, it may indicate a failure of the process or that the method is not well suited to the type of material.\nMore experience with digital preservation is needed to determine the best ways of representing significant properties in general, and of representing modification of significant properties.\nThe semantic units included in the significantProperties container aim to provide a flexible structure for describing significant properties, allowing general types of aspects, facets or attributes of an object to be declared and to be paired with specific significant details about the object pertaining to that aspect, facet or attribute.\nFor example, some repositories may define significant properties for objects related to facets of content, appearance, structure, behavior, and context. Examples of facet:detail pairs in this case could include:\nsignificantPropertiesType = “content”\nsignificantPropertiesValue = “all textual content and images”\nsignificantPropertiesType = “behavior”\nsignificantPropertiesValue = “editable”\nOther repositories may choose to describe significant properties at a more granular attribute level; for example:\nsignificantPropertiesType = “page count”\nsignificantPropertiesValue = “7”\nsignificantPropertiesType = “page width”\nsignificantPropertiesValue = “210 mm”\nEach facet:detail pair should be contained in a separate, repeated significantProperties container.\nFurther work on determining and describing significant properties may yield more detailed schemes to facilitate general description.\nRepresenting modification of significant properties as a result of preservation action also requires further work. One possible way involves the use of Object and Event information: Object A has significant properties volume and timing, which are recorded as significantProperties of A. In migrated version B, the timing is modified, which is noted in the eventOutcome of the migration event. Only volume is listed as a significant property of B.".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Software,
      comment: ["Creation / Maintenance Notes: If recording this explicitly, many different software environments may apply; for example, a particular object such as a PDF file may be viewable by several versions of several applications running under several operating systems and operating system versions. Although at least one software environment should be recorded, it is not necessary to record them all and each repository will have to make its own decisions about which software environments to record.\nAlso, what appears to the user as a single rendering program can have many dependencies, including system utilities, runtime libraries, and so on, which each might have their own dependencies in turn.\nAs with environment, metadata may be more efficiently managed in conjunction with a format registry either internal or external to a repository. In the absence of a global mechanism, repositories may be forced to develop their own local “registries” relating format to software environment.".freeze, "Definition: Software required to render or use the object.".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      subClassOf: term(
          intersectionOf: list("_:g17760".freeze, "_:g17800".freeze),
          type: "http://www.w3.org/2002/07/owl#Class".freeze
        ),
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :StatuteInformation,
      comment: ["Definition: Information about the statute allowing use of the object.".freeze, "Usage Notes: When rights basis is a statute, statuteInformation should be provided.".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      subClassOf: ["http://www.loc.gov/premis/rdf/v1#RightsStatement".freeze, term(
          intersectionOf: list("_:g15500".freeze, "_:g15540".freeze),
          type: "http://www.w3.org/2002/07/owl#Class".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Storage,
      comment: ["Definition: Information about how and where a file is stored in the storage system.".freeze, "Rationale: It is necessary for a repository to associate the contentLocation with the storageMedium.".freeze, "Usage Notes: Normally there would be a single storage location and medium for an object, because an object in another location would be considered a different object. The storage composite should be repeated if there are two or more copies that are identical bit-wise and managed as a unit except for the medium on which they are stored. They must have a single objectIdentifier and be managed as a single object by the repository.\nAlthough this semantic unit is mandatory, both of its subunits are optional. At least one subunit (i.e. either contentLocation or storageMedium) must be present or both may be used.".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      subClassOf: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("_:g18340".freeze, "_:g18380".freeze)
        ),
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :TermOfGrant,
      comment: ["Definition: The time period for the permissions granted.".freeze, "Rationale: The permission to preserve may be time bounded.".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      subClassOf: ["http://www.loc.gov/premis/rdf/v1#ApplicableDates".freeze, term(
          cardinality: "1".freeze,
          onProperty: "http://www.loc.gov/premis/rdf/v1#hasStartDate".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :TermOfRestriction,
      comment: ["Definition:  The time period for the restriction granted.".freeze, "Rationale: The current definition of termOfGrant is \"time period for the permissions granted.\" This allows for expressing information about the rights granted, but some repositories may need to express timebounded restrictions like embargoes. If this is applicable startDate for the beginning of the embargo and endDate for the end of the embargo should be recorded.".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      subClassOf: ["http://www.loc.gov/premis/rdf/v1#ApplicableDates".freeze, term(
          cardinality: "1".freeze,
          onProperty: "http://www.loc.gov/premis/rdf/v1#hasStartDate".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        )],
      type: "http://www.w3.org/2002/07/owl#Class".freeze

    # Property definitions
    property :hasAct,
      comment: ["Data Constraint: Values are taken from the SKOS vocabulary: http://id.loc.gov/vocabulary/preservation/actionsGranted ".freeze, "Definition: The action the preservation repository is allowed to take.".freeze, "Extensions: One can use its own SKOS vocabulary to use for this property. The precondition to do this, is to link your SKOS concepts to the SKOS concepts of the id.loc.gov vocabulary.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#RightsGranted".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: term(
          "http://www.w3.org/2002/07/owl#hasValue": "http://id.loc.gov/vocabulary/preservation/actionsGranted".freeze,
          onProperty: "http://www.w3.org/2004/02/skos/core#inScheme".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ),
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :hasAgent,
      comment: ["Definition: link to the associated Agent.".freeze, "Rationale: Digital provenance requires often that relationships between agents and events are documented. The role of the associated agent may need to be documented. For this, a SKOS vocabulary can be used. The LOC will publish a vocabulary at http://id.loc.gov/, denoting the agent's role. These vocabulary will publish the concepts also as subproperties to the linkingAgent property, for denoting the role of the agent in the event or rightsstatement.".freeze],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.loc.gov/premis/rdf/v1#Event".freeze, "http://www.loc.gov/premis/rdf/v1#RightsStatement".freeze)
        ),
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "Agent class definition".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      range: "http://www.loc.gov/premis/rdf/v1#Agent".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasAgentName,
      comment: ["Definition: A text string which could be used in addition to agentIdentifier to identify an agent.".freeze, "Examples: Erik Owens, Pc".freeze, "Rationale: This semantic unit provides a more reader-friendly version of the agent identified by the agentIdentifier.".freeze, "Usage Note: The value is not necessarily unique.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#Agent".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :hasAgentNote,
      comment: ["Definition: Additional information about the agent.\n".freeze, "Rationale: Additional information may be needed to describe or disambiguate\nthe agent.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#Agent".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :hasAgentType,
      comment: ["Data Constraint: Values are taken from the SKOS vocabulary: http://id.loc.gov/vocabulary/preservation/agentType ".freeze, "Definition: A high-level characterization of the type of agent.".freeze, "Extensions: One can use its own SKOS vocabulary to use for this property. The precondition to do this, is to link your SKOS concepts to the SKOS concepts of the id.loc.gov vocabulary.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#Agent".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: term(
          "http://www.w3.org/2002/07/owl#hasValue": "http://id.loc.gov/vocabulary/preservation/agentType".freeze,
          onProperty: "http://www.w3.org/2004/02/skos/core#inScheme".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ),
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :hasApplicableDates,
      domain: "http://www.loc.gov/premis/rdf/v1#RightsStatement".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "ApplicableDates class definition".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.loc.gov/premis/rdf/v1#ApplicableDates".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasCompositionLevel,
      comment: ["Creation / Maintenance Notes: Composition level will generally be supplied by the repository, which should attempt to supply this value automatically. If the object was created by the repository, the creating routine knows the composition level and can supply this metadata. If the object is being ingested by the repository, repository programs will have to attempt to identify the composition level from the object itself or from externally supplied metadata.".freeze, "Data Constraints: Non-negative integers.".freeze, "Definition: An indication of whether the object is subject to one or more processes of decoding or unbundling.".freeze, "Examples: 0, 1, 2".freeze, "Rationale: A file or bitstream can be encoded with compression, encryption, etc., or bundled with other files or bitstreams into larger packages. Knowing the order in which these actions are taken is important if the original object or objects must be recovered.".freeze, "Usage Notes: A file or bitstream can be subject to multiple encodings that must be decoded in reverse order (highest to lowest). For example, file A may be compressed to create file B, which is encrypted to create file C. To recreate a copy of the base file A, one would have to unencrypt file C to create file B and then uncompress file B to create file A. A compositionLevel of zero indicates that the object is a base object and not subject to further decoding, while a level of 1 or higher indicates that one or more decodings must be applied.\nNumbering goes lowest to highest (first encoded = 0). 0 is base object; 1-n are subsequent encodings.\nUse 0 as the default if there is only one compositionLevel.\nWhen multiple file objects are bundled together as filestreams within a package file object (e.g., a ZIP file), the individual filestream objects are not composition levels of the package file object. They should be considered separate objects, each with their own composition levels. For example, two encrypted files zipped together and stored in an archive as one file object would be described as three separate objects, each with its own associated metadata. The storage location of the two inner objects would point to the ZIP file, but the ZIP file itself would have only a single composition level (of zero) whose format would be “zip.”".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#ObjectCharacteristics".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#int".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :hasContentLocation,
      domain: "http://www.loc.gov/premis/rdf/v1#Storage".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "Storage class definition and ContentLocation class definition".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.loc.gov/premis/rdf/v1#ContentLocation".freeze,
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#InverseFunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :hasContentLocationType,
      comment: ["Data Constraint: Values are taken from the SKOS vocabulary: http://id.loc.gov/vocabulary/preservation/contentLocationType".freeze, "Definition: The means of referencing the location of the content.".freeze, "Extensions: One can use its own SKOS vocabulary to use for this property. The precondition to do this, is to link your SKOS concepts to the SKOS concepts of the id.loc.gov vocabulary.".freeze, "Rationale: To understand the meaning of the value it is necessary to know what location scheme is used.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#ContentLocation".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: term(
          "http://www.w3.org/2002/07/owl#hasValue": "http://id.loc.gov/vocabulary/preservation/contentLocationType".freeze,
          onProperty: "http://www.w3.org/2004/02/skos/core#inScheme".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ),
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :hasContentLocationValue,
      comment: ["Definition: The reference to the location of the content used by the storage system.".freeze, "Examples: http://wwasearch.loc.gov/107th/200212107035/http://house.gov/langevin/ (file), c:\\apache2\\htdocs\\index.html (file), 64 [offset from start of file c:\\apache2\\htdocs\\image\\logo.gif] (bitstream)".freeze, "Usage Notes: This could be a fully qualified path and filename, or the information used by a resolution system (e.g., a handle) or the native information used by a storage management system. For a bitstream or filestream, this would probably be the reference point and offset of the starting position of the bitstream. It is up to the repository to determine the level of granularity that should be recorded.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#ContentLocation".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :hasCopyrightJurisdiction,
      comment: ["Data Constraint: Values should be taken from ISO 3166.".freeze, "Definition: The country whose copyright laws apply.".freeze, "Examples: us, de, be".freeze, "Rationale: Copyright law can vary from country to country.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#CopyrightInformation".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :hasCopyrightStatus,
      comment: ["Data Constraint: Values are taken from the SKOS vocabulary: http://id.loc.gov/vocabulary/preservation/copyrightStatus".freeze, "Definition: A coded designation for the copyright status of the object at the time the rights statement is recorded.".freeze, "Extensions: One can use its own SKOS vocabulary to use for this property. The precondition to do this, is to link your SKOS concepts to the SKOS concepts of the id.loc.gov vocabulary.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#CopyrightInformation".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: term(
          "http://www.w3.org/2002/07/owl#hasValue": "http://id.loc.gov/vocabulary/preservation/copyrightStatus".freeze,
          onProperty: "http://www.w3.org/2004/02/skos/core#inScheme".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ),
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :hasCopyrightStatusDeterminationDate,
      comment: ["Data Constraint: To aid machine processing, value should use a structured form: xsd:dateTime".freeze, "Definition: The date that the copyright status recorded in copyrightStatus was determined.".freeze, "Example: 2001-10-26T19:32:52+00:00".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#CopyrightInformation".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#dateTime".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :hasCreatingApplication,
      domain: "http://www.loc.gov/premis/rdf/v1#ObjectCharacteristics".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "ObjectCharacteristics class definition and CreatingApplication class definition".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.loc.gov/premis/rdf/v1#CreatingApplication".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasCreatingApplicationName,
      comment: ["Definition: A designation for the name of the software program that created the object.".freeze, "Example: MSWord".freeze, "Usage Notes: The creatingApplication is the application that created the object in its current format, not the application that created the copy written to storage. For example, if a document is created by Microsoft Word and subsequently copied to archive storage by a repository’s Ingest program, the creatingApplication is Word, not the Ingest program.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#CreatingApplication".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :hasCreatingApplicationVersion,
      comment: ["Definition: The version of the software program that created the object.".freeze, "Example: 2000".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#CreatingApplication".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :hasDateCreatedByApplication,
      comment: ["Data Constraint: To aid machine processing, value should use a structured form: xsd:dateTime".freeze, "Definition: The actual or approximate date and time the object was created.".freeze, "Example: 2001-10-26T19:32:52+00:00".freeze, "Usage Notes: Use the most precise date available.\nThis is the date the object was created by the creating application, not the date any copy was made externally or by the repository. For example, if a file is created by Microsoft Word in 2001 and two copies are made in 2003, the dateCreatedByApplication of all three files is 2001. The date a file is written to storage can be recorded as an Event.\nIf the object itself contains internal creation and modification dates, the modification date should be used as dateCreatedByApplication.\nIf the application is a Web harvester capturing an object at a point of time, use for date captured.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#CreatingApplication".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#dateTime".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :hasDependency,
      domain: "http://www.loc.gov/premis/rdf/v1#Environment".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "Environment class definition and Dependency class definition".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.loc.gov/premis/rdf/v1#Dependency".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasDependencyName,
      comment: ["Definition: A designation for a component or associated file needed by the representation or file.".freeze, "Example: Additional Element Set for Language Corpora".freeze, "Rationale: It may not be self-evident from the dependencyIdentifier what the name of the object actually is.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#Dependency".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :hasEndDate,
      comment: ["Data Constraint: To aid machine processing, value should use a structured form: xsd:dateTime".freeze, "Definition: The ending date of the permission granted.".freeze, "Usage Notes: Use “0000-00-00T00:00:00+00:00” for an open ended term of grant. Omit endDate if the ending date is unknown or the permission statement applies to many objects with different end dates.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#ApplicableDates".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#dateTime".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :hasEnvironment,
      domain: "http://www.loc.gov/premis/rdf/v1#Object".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "Object class definition and Environment class definition".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.loc.gov/premis/rdf/v1#Environment".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasEnvironmentCharacteristic,
      comment: ["Data Constraint: Values are taken from the SKOS vocabulary: http://id.loc.gov/vocabulary/preservation/environmentCharacteristic".freeze, "Definition: An assessment of the extent to which the described environment supports its purpose.".freeze, "Extensions: One can use its own SKOS vocabulary to use for this property. The precondition to do this, is to link your SKOS concepts to the SKOS concepts of the id.loc.gov vocabulary.".freeze, "Rationale: If multiple environments are described, this element can help to distinguish among them.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#Environment".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: term(
          "http://www.w3.org/2002/07/owl#hasValue": "http://id.loc.gov/vocabulary/preservation/environmentCharacteristic".freeze,
          onProperty: "http://www.w3.org/2004/02/skos/core#inScheme".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ),
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :hasEnvironmentNote,
      comment: ["Definition: Additional information about the environment.".freeze, "Example: This environment assumes that the PDF will be stored locally\nand used with a standalone PDF reader.".freeze, "Rationale: There may be a need to give a textual description of the environment for additional explanation.".freeze, "Usage Notes: This note could be used to record the context of the environment information. For example, if a file can be rendered through a PC client application or through a browser with a plug-in, this note could be used to identify which situation applies.\nThe note should not be used for a textual description of environment information recorded more rigorously elsewhere.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#Environment".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :hasEnvironmentPurpose,
      comment: ["Data Constraint: Values are taken from the SKOS vocabulary: http://id.loc.gov/vocabulary/preservation/environmentPurpose".freeze, "Definition: The use(s) supported by the specified environment.".freeze, "Extensions: One can use its own SKOS vocabulary to use for this property. The precondition to do this, is to link your SKOS concepts to the SKOS concepts of the id.loc.gov vocabulary.".freeze, "Rationale: Different environments can support different uses of objects. For example, the environment needed to edit and modify a file can be quite different than the environment needed to render it.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#Environment".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: term(
          "http://www.w3.org/2002/07/owl#hasValue": "http://id.loc.gov/vocabulary/preservation/environmentPurpose".freeze,
          onProperty: "http://www.w3.org/2004/02/skos/core#inScheme".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasEvent,
      comment: ["Definition: The event associated with the object or an agent.".freeze, "Usage Notes: Use to link to events that are not associated with relationships between objects, such as format validation, virus checking, etc.".freeze],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.loc.gov/premis/rdf/v1#Agent".freeze, "http://www.loc.gov/premis/rdf/v1#Object".freeze)
        ),
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "Object class definition, the Agent class Definition and Event class definition".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.loc.gov/premis/rdf/v1#Event".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasEventDateTime,
      comment: ["Data Constraint: To aid machine processing, value should use a structured form: xsd:dateTime".freeze, "Definition: The single date and time, or date and time range, at or during which the event occurred.".freeze, "Example: 2001-10-26T19:32:52+00:00".freeze, "Usage Notes: Recommended practice is to record the most specific time possible and to designate the time zone.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#Event".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#dateTime".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :hasEventDetail,
      comment: ["Definition: Additional information about the event.".freeze, "Examples: Object permanently withdrawn by request of Caroline Hunt, \nProgram=“MIGJP2JP2K”; version=“2.2”".freeze, "Usage Notes: eventDetail is not intended to be processed by machine. It may record any information about an event and/or point to information stored elsewhere.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#Event".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :hasEventOutcome,
      comment: ["Data Constraint: Value should be taken from a controlled vocabulary.".freeze, "Definition: A categorization of the overall result of the event in terms of success, partial success, or failure.".freeze, "Examples: 00 [a code meaning “action successfully completed”], CV-01 [a code meaning “checksum validated”]".freeze, "Rationale: A coded way of representing the outcome of an event may be useful for machine processing and reporting. If, for example, a fixity check fails, the event record provides both an actionable and a permanent record.".freeze, "Usage Notes: Recommended practice is to use a controlled vocabulary that a system can act upon automatically. More detail about the outcome may be recorded in eventOutcomeDetail.\nRecommended practice is to define events with sufficient granularity that each event has a single outcome.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#EventOutcomeInformation".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :hasEventOutcomeDetail,
      domain: "http://www.loc.gov/premis/rdf/v1#EventOutcomeInformation".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "EventOutcomeInformation class definition and EventOutcomeDetail class definition".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.loc.gov/premis/rdf/v1#EventOutcomeDetail".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasEventOutcomeDetailNote,
      comment: ["Definition: A detailed description of the result or product of the event in textual form.".freeze, "Examples: LZW compressed file, Non-standard tags found in header".freeze, "Rationale: Additional information in textual form may be needed about the outcome of the event.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#EventOutcomeDetail".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :hasEventOutcomeInformation,
      domain: "http://www.loc.gov/premis/rdf/v1#Event".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "Event class definition and EventOutcomeInformation class definition".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.loc.gov/premis/rdf/v1#EventOutcomeInformation".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasEventRelatedAgent,
      comment: ["Extensions: One can extend this property to use more fine grained properties by defining the fine grained properties as subproperties of this property.".freeze, "This propety links a Event instance to an Agent instance. Via this property a distinction can be made in the linkingAgent properties based on the domain.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#Event".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://id.loc.gov/vocabulary/preservation/eventRelatedAgentRole".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      range: "http://www.loc.gov/premis/rdf/v1#Agent".freeze,
      subPropertyOf: "http://www.loc.gov/premis/rdf/v1#hasAgent".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasEventRelatedObject,
      comment: ["Definition: Information about an object associated with an event.".freeze, "Extensions: One can extend this property to use more fine grained properties by defining the fine grained properties as subproperties of this property.".freeze, "Rationale: Digital provenance often requires that relationships between objects and events are documented.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#Event".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": ["Event class definition and Object class definition".freeze, "http://id.loc.gov/vocabulary/preservation/eventRelatedObjectRole".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.loc.gov/premis/rdf/v1#Object".freeze,
      subPropertyOf: "http://www.loc.gov/premis/rdf/v1#hasObject".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasEventType,
      comment: ["Data Constraint: Values are taken from the SKOS vocabulary: http://id.loc.gov/vocabulary/preservation/eventType".freeze, "Definition: A categorization of the nature of the event.".freeze, "Extensions: One can use its own SKOS vocabulary to use for this property. The precondition to do this, is to link your SKOS concepts to the SKOS concepts of the id.loc.gov vocabulary.".freeze, "Rationale: Categorizing events will aid the preservation repository in machine processing of event information, particularly in reporting.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#Event".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      range: term(
          "http://www.w3.org/2002/07/owl#hasValue": "http://id.loc.gov/vocabulary/preservation/eventType".freeze,
          onProperty: "http://www.w3.org/2004/02/skos/core#inScheme".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ),
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :hasFixity,
      domain: "http://www.loc.gov/premis/rdf/v1#ObjectCharacteristics".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "ObjectCharacteristics class definition and Fixity class definition".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.loc.gov/premis/rdf/v1#Fixity".freeze,
      type: ["http://www.w3.org/2002/07/owl#InverseFunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :hasFormat,
      domain: "http://www.loc.gov/premis/rdf/v1#ObjectCharacteristics".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "ObjectCharacteristics class definition and Format class definition. Next to the premis:Format class this property can also link to a pronom:file-format or udfr:AbstractFormat .".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.loc.gov/premis/rdf/v1#Format".freeze, "http://reference.data.gov.uk/technical-registry/file-format".freeze, "http://www.udfr.org/onto#AbstractFormat".freeze)
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasFormatDesignation,
      domain: "http://www.loc.gov/premis/rdf/v1#Format".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "Format class definition and FormatDesignation class definition".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.loc.gov/premis/rdf/v1#FormatDesignation".freeze,
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :hasFormatName,
      comment: ["Data Constraint: Value should be taken from a controlled vocabulary.".freeze, "Definition: A designation of the format of the file or bitstream.".freeze, "Examples: Text/sgml, image/tiff/geotiff, Adobe PDF, DES, PGP, base64, unknown, LaTex".freeze, "Usage Notes: For unidentified formats, formatName may be recorded as “unknown”.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#FormatDesignation".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :hasFormatNote,
      comment: ["Definition: Additional information about format.".freeze, "Examples: tentative identification, disjunction, multiple format identifications found".freeze, "Rationale: Qualifying information may be needed to supplement format designation and registry information or record a status for identification.".freeze, "Usage Notes: The formatNote may contain free text, a reference pointer, or a value from a controlled list.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#Format".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :hasFormatRegistry,
      domain: "http://www.loc.gov/premis/rdf/v1#Format".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "Format class definition and FormatRegistry class definition".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.loc.gov/premis/rdf/v1#FormatRegistry".freeze,
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :hasFormatRegistryKey,
      comment: ["Definition: The unique key used to reference an entry for this format in a format registry.".freeze, "Examples: info:gdfr/fred/f/tiff, TIFF/6.0".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#FormatRegistry".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :hasFormatRegistryName,
      comment: ["Definition: A designation identifying the referenced format registry.".freeze, "Examples: PRONOM, www.nationalarchives.gov.uk/pronom, Representation Information Registry Repository, FRED: A format registry demonstration, release 0.07".freeze, "Usage Notes: This can be a formal name, internally used name, or URI.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#FormatRegistry".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :hasFormatRegistryRole,
      comment: ["Data Constraint: Values are taken from the SKOS vocabulary: http://id.loc.gov/vocabulary/preservation/formatRegistryRole".freeze, "Definition: The purpose or expected use of the registry.".freeze, "Extensions: One can use its own SKOS vocabulary to use for this property. The precondition to do this, is to link your SKOS concepts to the SKOS concepts of the id.loc.gov vocabulary.".freeze, "Rationale: The same format may be defined in different registries for different purposes. For example, one registry may give detailed format specifications while another has profile information. If multiple registries are recorded, this semantic unit can be used to distinguish among them.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#FormatRegistry".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: term(
          "http://www.w3.org/2002/07/owl#hasValue": "http://id.loc.gov/vocabulary/preservation/formatRegistryRole".freeze,
          onProperty: "http://www.w3.org/2004/02/skos/core#inScheme".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ),
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :hasFormatVersion,
      comment: ["Definition: The version of the format named in formatName.".freeze, "Examples: 6.0, 2003".freeze, "Rationale: Many authority lists of format names are not granular enough to indicate version, for example, MIME Media types.".freeze, "Usage Notes: If the format is versioned, formatVersion should be recorded. It can be either a numeric or chronological designation.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#FormatDesignation".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :hasHardware,
      domain: "http://www.loc.gov/premis/rdf/v1#Environment".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "Environment class definition and Hardware class definition".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.loc.gov/premis/rdf/v1#Hardware".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasHardwareName,
      comment: ["Definition: Manufacturer, model, and version (if applicable) of the hardware.".freeze, "Examples: Intel Pentium III, 1 GB DRAM, Windows XPcompatible joystick".freeze, "Usage Notes: Include manufacturer when this helps to identify or disambiguate the product.\nInclude version for firmware or other components where that information is pertinent.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#Hardware".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :hasHardwareOtherInformation,
      comment: ["Definition: Additional requirements or instructions related to the hardware referenced in hwName.".freeze, "Examples: 32MB minimum, Required RAM for Apache is unknown".freeze, "Rationale: For hardware, the amount of computing resource needed (such as memory, storage, processor speed, etc.) may need to be documented. In addition, more detailed instructions may be needed to install and/or operate the hardware.".freeze, "Usage Notes: This could be an identifier or URI used to point to hardware documentation.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#Hardware".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :hasHardwareType,
      comment: ["Data Constraint: Values are taken from the SKOS vocabulary: http://id.loc.gov/vocabulary/preservation/hardwareType".freeze, "Definition: Class or category of the hardware.".freeze, "Extensions: One can use its own SKOS vocabulary to use for this property. The precondition to do this, is to link your SKOS concepts to the SKOS concepts of the id.loc.gov vocabulary.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#Hardware".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: term(
          "http://www.w3.org/2002/07/owl#hasValue": "http://id.loc.gov/vocabulary/preservation/hardwareType".freeze,
          onProperty: "http://www.w3.org/2004/02/skos/core#inScheme".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ),
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :hasIdentifier,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.loc.gov/premis/rdf/v1#Agent".freeze, "http://www.loc.gov/premis/rdf/v1#Dependency".freeze, "http://www.loc.gov/premis/rdf/v1#Event".freeze, "http://www.loc.gov/premis/rdf/v1#LicenseInformation".freeze, "http://www.loc.gov/premis/rdf/v1#Object".freeze, "http://www.loc.gov/premis/rdf/v1#RightsDocumentation".freeze, "http://www.loc.gov/premis/rdf/v1#RightsStatement".freeze)
        ),
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "Identifier class definition".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      type: ["http://www.w3.org/2002/07/owl#InverseFunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :hasIdentifierType,
      comment: ["Data Constraint: Value should be taken from controlled vocabulary.".freeze, "Definition: A designation of the domain within which the identifier is unique.".freeze, "Examples: DLC, DRS, hdl:4263537".freeze, "Rationale: Identifier values cannot be assumed to be unique across domains. The combination of identifierType and identifierValue should ensure uniqueness.".freeze, "Usage Notes: The type of the identifier may be implicit within the repository as long it can be explicitly communicated when the item is disseminated outside of it.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#Identifier".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :hasIdentifierValue,
      comment: ["Defnition: The value of the Identifier.".freeze, "Examples: 0000000312 (Representation), IU2440 (File), WAC1943.56 (File), http://nrs.harvard.edu/urn-3:FHCL.Loeb:sal (File), IU2440-1 (Bitstream)".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#Identifier".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :hasInhibitorKey,
      comment: ["Definition: The decryption key or password.".freeze, "Example: [DES decryption key]".freeze, "Usage Notes: The key should be provided if known. However, it is not advisable to actually store the inhibitorKey in plain text in an unsecure database.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#Inhibitors".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :hasInhibitorTarget,
      comment: ["Data Constraint: Values are taken from the SKOS vocabulary: http://id.loc.gov/vocabulary/preservation/inhibitorTarget".freeze, "Definition: The content or function protected by the inhibitor.".freeze, "Extensions: One can use its own SKOS vocabulary to use for this property. The precondition to do this, is to link your SKOS concepts to the SKOS concepts of the id.loc.gov vocabulary.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#Inhibitors".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: term(
          "http://www.w3.org/2002/07/owl#hasValue": "http://id.loc.gov/vocabulary/preservation/inhibitorTarget".freeze,
          onProperty: "http://www.w3.org/2004/02/skos/core#inScheme".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasInhibitorType,
      comment: ["Data Constraint: Values are taken from the SKOS vocabulary: http://id.loc.gov/vocabulary/preservation/inhibitorType".freeze, "Definition: The inhibitor method employed.".freeze, "Extensions: One can use its own SKOS vocabulary to use for this property. The precondition to do this, is to link your SKOS concepts to the SKOS concepts of the id.loc.gov vocabulary.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#Inhibitors".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: term(
          "http://www.w3.org/2002/07/owl#hasValue": "http://id.loc.gov/vocabulary/preservation/inhibitorType".freeze,
          onProperty: "http://www.w3.org/2004/02/skos/core#inScheme".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ),
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :hasInhibitors,
      domain: "http://www.loc.gov/premis/rdf/v1#ObjectCharacteristics".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "ObjectCharacteristics class definition and Inhibitors class definition".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.loc.gov/premis/rdf/v1#Inhibitors".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasIntellectualEntity,
      comment: ["Definition: An intellectual entity associated with the object.".freeze, "Usage Notes: Use to link to an intellectual entity that is related to the object. This may be a link to descriptive metadata that describes the intellectual entity or some other surrogate for it that can be referenced. This link will likely be to an identifier of an object that is at a higher conceptual level than the object for which the metadata is provided, for example, to a collection or parent object.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#Object".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.loc.gov/premis/rdf/v1#IntellectualEntity".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasKeyInformation,
      domain: "http://www.loc.gov/premis/rdf/v1#Signature".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "Signature class definition and KeyInformation class definition".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :hasLicenseTerms,
      comment: ["Definition: Text describing the license or agreement by which permission was granted.".freeze, "Usage Notes: This could contain the actual text of the license or agreement or a paraphrase or summary.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#LicenseInformation".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :hasMessageDigest,
      comment: ["Definition: The output of the message digest algorithm.".freeze, "Example: 7c9b35da4f2ebd436f1cf88e5a39b3a257edf4a22be3c955ac49da2e2107b67a1924419563".freeze, "Rationale: This must be stored so that it can be compared in future fixity checks.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#Fixity".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :hasMessageDigestAlgorithm,
      comment: ["Data Constraint: Values are taken from the SKOS vocabulary: http://id.loc.gov/vocabulary/preservation/cryptographicHashFunctions".freeze, "Definition: The specific algorithm used to construct the message digest for the digital object.".freeze, "Extensions: One can use its own SKOS vocabulary to use for this property. The precondition to do this, is to link your SKOS concepts to the SKOS concepts of the id.loc.gov vocabulary.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#Fixity".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: term(
          "http://www.w3.org/2002/07/owl#hasValue": "http://id.loc.gov/vocabulary/preservation/cryptographicHashFunctions".freeze,
          onProperty: "http://www.w3.org/2004/02/skos/core#inScheme".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ),
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :hasMessageDigestOriginator,
      comment: ["Creation / Maintenance Notes: If the calculation of the initial message digest is treated by the repository as an Event, this information could be obtained from an Event record.".freeze, "Definition: The agent that created the original message digest that is compared in a fixity check.".freeze, "Examples: DRS, A0000978".freeze, "Rationale: A preservation repository may ingest files that have had message digests calculated by the submitter; checking these ensures that the file as received is the same as the file as sent. The repository may also ingest files that do not have message digests, and so must calculate the initial value upon ingest. It can be useful to know who calculated the initial value of the message digest.".freeze, "Usage Notes: The originator of the message digest could be represented by a string representing the agent (e.g., “NRS” referring to the archive itself) or a pointer to an agent description (e.g., “A0000987” taken here to be an agentIdentifierValue).".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#Fixity".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :hasObject,
      comment: ["Definition: Information about an object associated with an event or rightsstatement.".freeze, "Extensions: One can extend this property to use more fine grained properties by defining the fine grained properties as subproperties of this property.".freeze, "Rationale: Digital provenance often requires that relationships between objects and events are documented. / Rights statements must be associated with the objects to which they pertain, either by linking from the rights statement to the object(s) or by linking from the object(s) to the rights statement. This provides the mechanism for the link from the rights statement to an object. For denoting the role of the object, when related to an event,one can extend this ontology be defining your own subproperties, such as those given by http://id.loc.gov/vocabulary/preservation/eventRelatedObjectRole.".freeze],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.loc.gov/premis/rdf/v1#Event".freeze, "http://www.loc.gov/premis/rdf/v1#RightsStatement".freeze)
        ),
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": ["Event and RightsStatement class definition and Object class definition".freeze, "http://id.loc.gov/vocabulary/preservation/eventRelatedObjectRole".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.loc.gov/premis/rdf/v1#Object".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasObjectCharacteristics,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.loc.gov/premis/rdf/v1#Bitstream".freeze, "http://www.loc.gov/premis/rdf/v1#File".freeze)
        ),
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "Object class definition and ObjectCharacteristics class definition".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.loc.gov/premis/rdf/v1#ObjectCharacteristics".freeze,
      type: ["http://www.w3.org/2002/07/owl#InverseFunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :hasOriginalName,
      comment: ["Creation / Maintenance Notes: This value would always be supplied to the repository by the submitter or harvesting application. How much of the file path to preserve would be up to the repository.".freeze, "Definition: The name of the object as submitted to or harvested by the repository, before any renaming by the repository.".freeze, "Example: N419.pdf".freeze, "Rationale: The name used within the preservation repository may not be known outside of the repository. A depositor might need to request a file by its original name. Also, the repository may need to reconstruct internal links for dissemination.".freeze, "Usage Notes: This is the name of the object as designated in the Submission Information Package (SIP). The object may have other names in different contexts. When two repositories are exchanging content, it would be important for the receiving repository to know and record the name of the representation at the originating repository. In the case of representations, this may be a directory name.".freeze],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.loc.gov/premis/rdf/v1#File".freeze, "http://www.loc.gov/premis/rdf/v1#Representation".freeze)
        ),
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :hasPreservationLevel,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.loc.gov/premis/rdf/v1#File".freeze, "http://www.loc.gov/premis/rdf/v1#Representation".freeze)
        ),
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "Object class definition and PreservationLevel class definition".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.loc.gov/premis/rdf/v1#PreservationLevel".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasPreservationLevelDateAssigned,
      comment: ["Data Constraint: To aid machine processing, value should use a structured form: xsd:dateTime".freeze, "Definition: The date, or date and time, when a particular preservationLevelValue was assigned to the object.".freeze, "Examples: 2001-10-26T19:32:52+00:00".freeze, "Rationale: The preservationLevel applicable to an object is expected to be reviewed and changed over time, in response to changes in repository preservation requirements, policies, or capabilities relevant to the object. The date that the current preservationLevelValue was assigned aids review of decisions.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#PreservationLevel".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#dateTime".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :hasPreservationLevelRationale,
      comment: ["Definition: The reason a particular preservationLevelValue was applied to \n    the object.".freeze, "Examples: user pays, legislation, defective file, bit-level preservation only available for this format".freeze, "Rationale: Application of a particular preservationLevelValue may require justification, especially if it differs from that usually applied according to repository policy.".freeze, "Usage Notes: This optional semantic unit records the reason for applying the preservationLevelValue.\nThis information can be particularly important when the assigned preservationLevelValue differs from usual repository policy.\nFor example, a repository may normally assign a preservationLevelValue of “full preservation” for JPEG2000 files, but detects that a particular file is defective. This may mean that the repository’s preservation strategy for JPEG2000 may not be effective for this particular file, so the repository may assign a preservationLevelValue of “bit-level preservation” to this file, recording “defective file” as the rationale.\nSimilarly, legislative requirements or contractual agreements may require a higher level of preservation to be assigned to a particular object than would be assigned to that class of object according to usual policy. In this case, the rationale for the assignment may be recorded as “legislation” or “user pays”, for example.\npreservationLevelRationale may be repeated if more than one reason needs to be recorded.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#PreservationLevel".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :hasPreservationLevelRole,
      comment: ["Data Constraint: Values are taken from the SKOS vocabulary: http://id.loc.gov/vocabulary/preservation/preservationLevelRole".freeze, "Definition: A value indicating the context in which a set of preservation options is applicable.".freeze, "Extensions: One can use its own SKOS vocabulary to use for this property. The precondition to do this, is to link your SKOS concepts to the SKOS concepts of the id.loc.gov vocabulary.".freeze, "Rationale: Repositories may assign preservationLevelValues in different contexts which must be differentiated, and may need to record more than one context.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#PreservationLevel".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: term(
          "http://www.w3.org/2002/07/owl#hasValue": "http://id.loc.gov/vocabulary/preservation/preservationLevelRole".freeze,
          onProperty: "http://www.w3.org/2004/02/skos/core#inScheme".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ),
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :hasPreservationLevelValue,
      comment: ["Creation / Maintenance Notes: The preservation level may be assigned by the repository or requested by the depositor and submitted as metadata.".freeze, "Data Constraint: Value should be taken from a controlled vocabulary.".freeze, "Definition: A value indicating the set of preservation functions expected to be applied to the object.".freeze, "Examples: bit-level, full, fully supported with future migrations (File), 0".freeze, "Rationale: Some preservation repositories will offer multiple preservation options depending on factors such as the value or uniqueness of the material, the “preservability” of the format, the amount the customer is willing to pay, etc.".freeze, "Usage Notes: Only one preservationLevelValue may be recorded per preservationLevel container. If a further preservationLevelValue applies to the object in a different context, a separate preservationLevel container should be repeated.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#PreservationLevel".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :hasRelatedObject,
      comment: "Definition: This property related to all object belonging to a RelatedObjectIdentification to describe the related objects as an aggregation.".freeze,
      domain: "http://www.loc.gov/premis/rdf/v1#RelatedObjectIdentification".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.loc.gov/premis/rdf/v1#Object".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasRelatedObjectSequence,
      comment: ["Definition: The order of the related object relative to other objects with the same\ntype of relationship.".freeze, "Rationale: This semantic unit is particularly useful for structural relationships. In order to reconstruct a representation, it may be necessary to know the order of components with sibling or part-whole relationships. For example, to render a page-image book, it is necessary to know the order of files representing pages.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#RelatedObjectIdentification".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :hasRelatedStatuteInformation,
      comment: "Definition: This property is used to relate certain StatuteInformation instances. The rationale for this is that in the PREMIS data dictionary, a RightsStatement instance can consist of several StatuteInformation instances. In the PREMIS OWL ontology, the StatuteInformation class is subclassed to RightsStatement. The restore the relation between the grouped StatuteInformation instances of a RightsStatement of the PREMIS data dictionary, this property is used is PREMIS OWL.".freeze,
      domain: "http://www.loc.gov/premis/rdf/v1#StatuteInformation".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.loc.gov/premis/rdf/v1#StatuteInformation".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasRelationship,
      comment: ["Definition: This property links one object to one or more other objects.".freeze, "Extensions: One can extend this property to use more fine grained properties by defining the fine grained properties as subproperties of this property.".freeze, "The LOC will provide a SKOS vocabulary, where the concepts can also be used as object properties at http://id.loc.gov/. These relationships will capture the relationship type and subtype. One can define its own relationships, but for interoperability reasons, these should be linked to or made a subproperty of the properties of the LOC vocabulary.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#Object".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": ["http://id.loc.gov/vocabulary/preservation/relationshipSubType".freeze, "http://id.loc.gov/vocabulary/preservation/relationshipType".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      range: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.loc.gov/premis/rdf/v1#Object".freeze, "http://www.loc.gov/premis/rdf/v1#RelatedObjectIdentification".freeze)
        ),
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasRestriction,
      comment: ["Definition: A condition or limitation on the act.".freeze, "Examples: No more than three, Allowed only after one year of archival retention has elapsed, Rightsholder must be notified after completion of act".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#RightsGranted".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :hasRightsDocumentation,
      domain: "http://www.loc.gov/premis/rdf/v1#RightsStatement".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "RiightsDocumentation class definition".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.loc.gov/premis/rdf/v1#RightsDocumentation".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasRightsDocumentationRole,
      comment: ["Definition: This property denotes the role of the related documentation. The value must be taken from a skos vocabulary. A value indicating the purpose or expected use of the documentation being identified.".freeze, "Rationale: This information distinguishes the purpose of the supporting documentation especially when there are multiple documentation identifiers.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#RightsDocumentation".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2004/02/skos/core#Concept".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasRightsGranted,
      domain: "http://www.loc.gov/premis/rdf/v1#RightsStatement".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "RightsStatement class definition and RightsGranted class definition".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.loc.gov/premis/rdf/v1#RightsGranted".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasRightsGrantedNote,
      comment: ["Definition: Additional information about the rights granted.".freeze, "Rationale: A textual description of the rights granted may be needed for additional explanation.".freeze, "Usage Notes: This semantic unit may include a statement about risk assessment, for example, when a repository is not certain about what permissions have been granted.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#RightsGranted".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :hasRightsRelatedAgent,
      comment: ["Extensions: One can extend this property to use more fine grained properties by defining the fine grained properties as subproperties of this property.".freeze, "This propety links a RightsStatement instance to an Agent instance. Via this property a distinction can be made in the linkingAgent properties based on the domain.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#RightsStatement".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://id.loc.gov/vocabulary/preservation/rightsRelatedAgentRole".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      range: "http://www.loc.gov/premis/rdf/v1#Agent".freeze,
      subPropertyOf: "http://www.loc.gov/premis/rdf/v1#hasAgent".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasRightsStatement,
      comment: ["Definition: A rights statement associated with the object.".freeze, "Rationale: A repository may choose to link from a rights statement to an object or from an object to a rights statement or both.".freeze],
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.loc.gov/premis/rdf/v1#Agent".freeze, "http://www.loc.gov/premis/rdf/v1#Object".freeze)
        ),
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "RightsStatement class definition".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.loc.gov/premis/rdf/v1#RightsStatement".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasRightsStatementNote,
      comment: ["Definition: Additional information about the RightsStatement  of an object.".freeze, "Examples: Copyright expiration expected in 2010 unless renewed.\nLicense is embedded in XMP block in file header.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#RightsStatement".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :hasSignature,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.loc.gov/premis/rdf/v1#Bitstream".freeze, "http://www.loc.gov/premis/rdf/v1#File".freeze)
        ),
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "Signature class definition".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.loc.gov/premis/rdf/v1#Signature".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasSignatureEncoding,
      comment: ["Data Constraint: Values are taken from the SKOS vocabulary: http://id.loc.gov/vocabulary/signatureEncoding".freeze, "Definition: The encoding used for the values of signatureValue, keyInformation.".freeze, "Extensions: One can use its own SKOS vocabulary to use for this property. The precondition to do this, is to link your SKOS concepts to the SKOS concepts of the id.loc.gov vocabulary.".freeze, "Rationale: These values cannot be interpreted correctly if the encoding is unknown.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#Signature".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: term(
          "http://www.w3.org/2002/07/owl#hasValue": "http://id.loc.gov/vocabulary/preservation/signatureEncoding".freeze,
          onProperty: "http://www.w3.org/2004/02/skos/core#inScheme".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ),
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :hasSignatureMethod,
      comment: ["Data Constraint: Values are taken from a SKOS vocabulary".freeze, "Definition: A designation for the encryption and hash algorithms used for signature generation.".freeze, "Extensions: One can use its own SKOS vocabulary to use for this property. The precondition to do this, is to link your SKOS concepts to the SKOS concepts of the id.loc.gov vocabulary.".freeze, "Rationale: The same algorithms must be used for signature validation.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#Signature".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2004/02/skos/core#Concept".freeze,
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :hasSignatureProperties,
      comment: ["Definition: Additional information about the generation of the signature.".freeze, "Usage Notes: This may include the date/time of signature generation, the serial number of the cryptographic hardware used, or other information related to the generation of the signature. Repositories will likely want to define a suitably granular structure to signatureProperties.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#Signature".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :hasSignatureValidationRules,
      comment: ["Definition: The operations to be performed in order to validate the digital signature.".freeze, "Rationale: The repository should not assume that the procedure for validating any particular signature will be known many years in the future without documentation.".freeze, "Usage Notes: This may include the canonicalization method used before calculating the message digest, if the object was normalized before signing.\nThis value could also be a pointer to archive documentation.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#Signature".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :hasSignatureValue,
      comment: ["Definition: The digital signature; a value generated from the application of a private key to a message digest.".freeze, "Example: juS5RhJ884qoFR8flVXd/rbrSDVGn40CapgB7qeQiT+rr0NekEQ6BHhUA8dT3+BCTBUQI0dBjlml9lwzENXvS83zRECjzXbMRTUtVZiPZG2pqKPnL2YU3A9645UCjTXU+jgFumv7k78hieAGDzNci+PQ9KRmm//icT7JaYztgt4=".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#Signature".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :hasSigner,
      comment: ["Definition: The individual, institution, or authority responsible for generating the signature.".freeze, "Rationale: The signer might also be carried in the keyInformation, but it can be accessed more conveniently if recorded here.".freeze, "Usage Notes: If the signer is an Agent known to the repository, this property can directly link to this agent. The consequence is punning: a datatype property and object property with the same name, i.e., :signer".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#Signature".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: ["http://www.loc.gov/premis/rdf/v1#Agent".freeze, "http://www.w3.org/2001/XMLSchema#string".freeze],
      type: "http://www.w3.org/2002/07/owl#AnnotationProperty".freeze
    property :hasSignificantProperties,
      domain: "http://www.loc.gov/premis/rdf/v1#Object".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "Object class definition and SignificantProperties class definition".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.loc.gov/premis/rdf/v1#SignificantProperties".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasSignificantPropertiesType,
      comment: ["Definition: The aspect, facet, or attribute of an object about which significant properties are being described.".freeze, "Examples: content, structure, behavior, page count, page width, typeface, hyperlinks (representation), image count (representation), color space [for an embedded image] (bitstream)".freeze, "Rationale: Repositories may choose to describe significant properties based on a particular aspect or attribute of an object.".freeze, "Usage Notes: This semantic unit is optional and may be used as part of a facet:detail pair with significantPropertiesValue.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#SignificantProperties".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :hasSignificantPropertiesValue,
      comment: ["Definition: Description of the characteristics of a particular object subjectively determined to be important to maintain through preservation actions.".freeze, "Examples: [For a Web page containing animation that is not considered essential] Content only, [For detail associated with a significantPropertiesType of \"behavior\"] Hyperlinks traversable, [For a Word document with embedded links that are not considered essential] Content only, [For detail associated with significantPropertiesType of \"behavior\"] Editable, [For detail associated with a significantPropertiesType of \"page width\"] 210 mm, [For a PDF with an embedded graph, where the lines' color determines the lines' meaning] Color, [For detail associated with a significantPropertiesType of \"appearance\"] Color".freeze, "Rationale: Repositories may choose to describe significant properties based on a particular aspect or attribute of an object.".freeze, "Usage Notes: If facet:detail pairs are used, the content of significantPropertiesValue should describe the significant properties of object relevant to the aspect, facet, or attribute declared in the significantPropertiesType with which it is paired.\nIf facet:detail pairs are not used, significantPropertiesValue may be used to freely describe any characteristic of an object.\nsignificantPropertiesValue is not repeatable. Multiple significant properties should be described in separate, repeated significantProperties container units.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#SignificantProperties".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :hasSize,
      comment: ["Creation / Maintenance Notes: Automatically obtained by the repository.".freeze, "Definition: The size in bytes of the file or bitstream stored in the repository.".freeze, "Example: 2038937".freeze, "Rationale: Size is useful for ensuring the correct number of bytes from storage have been retrieved and that an application has enough room to move or process files. It might also be used when billing for storage.".freeze, "Usage Notes: Defining this semantic unit as size in bytes makes it unnecessary to record a unit of measurement. However, for the purpose of data exchange the unit of measurement should be stated or understood by both partners.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#ObjectCharacteristics".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#long".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :hasSoftware,
      domain: "http://www.loc.gov/premis/rdf/v1#Environment".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "Environment class definition and Software class definition".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.loc.gov/premis/rdf/v1#Software".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasSoftwareDependency,
      comment: ["Definition: The name and, if applicable, version of any software component needed by the software referenced in swName in the context of using this object.".freeze, "Example: GNU gcc >=2.7.2".freeze, "Usage Notes: The value should be constructed in a way that is consistent with the construction of swName and swVersion. This semantic unit identifies the software that is needed by what is recorded in swName, for example, a Perl script that depends on a Perl module. In this case the Perl script is listed in swName, with the module in swDependency within a software container.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#Software".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :hasSoftwareName,
      comment: ["Definition: Manufacturer and title of the software application.".freeze, "Examples: Adobe Photoshop, Adobe Acrobat Reader".freeze, "Usage Notes: Include manufacturer when this helps to identify or disambiguate the product, for example, use “Adobe Photoshop” rather than “Photoshop.”".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#Software".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :hasSoftwareOtherInformation,
      comment: ["Definition: Additional requirements or instructions related to the software referenced in swName.".freeze, "Example: Install Acroread (Adobe Acrobat) first; copy nppdf.so (the plug-in) to your Mozilla plug-ins directory, and make sure a copy of (or symlink to) Acroread is in your PATH.".freeze, "Usage Notes: This could be a reliable persistent identifier or URI pointing to software documentation within or outside the repository.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#Software".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :hasSoftwareType,
      comment: ["Data Constraint: Values are taken from the SKOS vocabulary: http://id.loc.gov/vocabulary/preservation/softwareType".freeze, "Definition: Class or category of software.".freeze, "Extensions: One can use its own SKOS vocabulary to use for this property. The precondition to do this, is to link your SKOS concepts to the SKOS concepts of the id.loc.gov vocabulary.".freeze, "Rationale: Several different layers of software can be required to support an object.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#Software".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: term(
          "http://www.w3.org/2002/07/owl#hasValue": "http://id.loc.gov/vocabulary/preservation/softwareType".freeze,
          onProperty: "http://www.w3.org/2004/02/skos/core#inScheme".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ),
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :hasSoftwareVersion,
      comment: ["Definition: The version or versions of the software referenced in swName.".freeze, "Examples: >=2.2.0, 6.0, 2003".freeze, "Usage Notes: If there is no formal version, the date of issuance can be used.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#Software".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :hasStartDate,
      comment: ["Data Constraint: To aid machine processing, value should use a structured form: xsd:dateTime".freeze, "Definition: The beginning date of the permission granted.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#ApplicableDates".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#dateTime".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :hasStatuteCitation,
      comment: ["Definition: An identifying designation for the statute.".freeze, "Examples: Legal Deposit (Jersey) Law 200, National Library of New Zealand (Te Puna Mātauranga o Aotearoa) Act 2003 no 19 part 4 s 34".freeze, "Usage Notes: Use standard citation form when applicable.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#StatuteInformation".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :hasStatuteInformationDeterminationDate,
      comment: ["Data Constraint: To aid machine processing, value should use a structured form: xsd:dateTime".freeze, "Definition: The date that the determination was made that the statute authorized the permission(s) noted.".freeze, "Example: 2001-10-26T19:32:52+00:00".freeze, "Rationale: The permission in question may be the subject of some interpretation. These assessments are made within a specific context and at a specific time. At another time the context, and therefore the assessment, could change. For this reason it can be important to record the date of the decision.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#StatuteInformation".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#dateTime".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :hasStatuteJurisdiction,
      comment: ["Data Constraint: Values should be taken from a controlled vocabulary.".freeze, "Definition: The country or other political body enacting the statute.".freeze, "Examples: us, de, be".freeze, "Rationale: The connection between the object and the rights granted is based on jurisdiction.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#StatuteInformation".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#FunctionalProperty".freeze]
    property :hasStorage,
      domain: term(
          type: "http://www.w3.org/2002/07/owl#Class".freeze,
          unionOf: list("http://www.loc.gov/premis/rdf/v1#Bitstream".freeze, "http://www.loc.gov/premis/rdf/v1#File".freeze)
        ),
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "Object class definition and Storage class definition".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.loc.gov/premis/rdf/v1#Storage".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hasStorageMedium,
      comment: ["Data Constraint: Values are taken from the SKOS vocabulary: http://id.loc.gov/vocabulary/preservation/storageMedium".freeze, "Definition: The physical medium on which the object is stored (e.g., magnetic tape, hard disk, CD-ROM, DVD).".freeze, "Extensions: One can use its own SKOS vocabulary to use for this property. The precondition to do this, is to link your SKOS concepts to the SKOS concepts of the id.loc.gov vocabulary.".freeze, "Rationale: The repository needs to know the medium on which an object is stored in order to know how and when to do media refreshment and media migration.".freeze],
      domain: "http://www.loc.gov/premis/rdf/v1#Storage".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: term(
          "http://www.w3.org/2002/07/owl#hasValue": "http://id.loc.gov/vocabulary/preservation/storageMedium".freeze,
          onProperty: "http://www.w3.org/2004/02/skos/core#inScheme".freeze,
          type: "http://www.w3.org/2002/07/owl#Restriction".freeze
        ),
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :hasTermOfGrant,
      domain: "http://www.loc.gov/premis/rdf/v1#RightsGranted".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "RightsGranted class definition and TermOfGrant class definition".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.loc.gov/premis/rdf/v1#TermOfGrant".freeze,
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :hasTermOfRestriction,
      domain: "http://www.loc.gov/premis/rdf/v1#RightsGranted".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "RightsGranted and TermOfRestriction class definitions".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      range: "http://www.loc.gov/premis/rdf/v1#TermOfRestriction".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
  end
end
