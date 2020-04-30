# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://xmlns.com/wot/0.1/
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://xmlns.com/wot/0.1/>
  #   #
  #   # Web Of Trust vocabulary
  #   #
  #   # Web Of Trust (wot) RDF vocabulary, described using W3C RDF Schema and the Web Ontology Language.
  #   # @see http://xmlns.com/foaf/0.1/
  #   class WOT < RDF::StrictVocabulary
  #     # An encrypted document intended for a set of recipients.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :EncryptedDocument
  #
  #     # An endorsement resource containing a detached ascii signature.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Endorsement
  #
  #     # A class used to represent a PGP/GPG public key for a user (an agent, person, group or organization).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PubKey
  #
  #     # An event describing the action of a public key being signed by some other public key.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :SigEvent
  #
  #     # A user (agent, person, group or organization) of a PGP/GPG public key.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :User
  #
  #     # A property linking a document to an endorsement resource containing a detached ascii signature.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :assurance
  #
  #     # A property linking an encrypted document to a recipient.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :encryptedTo
  #
  #     # A property linking an encrypted document to the public key that was used to encrypt it.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :encrypter
  #
  #     # A public key hex fingerprint string (40 digits, white space insignificant).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :fingerprint
  #
  #     # A property to link a PubKey from a User
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hasKey
  #
  #     # A public key hex identifier string (8 digits).
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hex_id
  #
  #     # A property linking a public key to the user of the key.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :identity
  #
  #     # A numeric string representing the length, in bytes, of a public key.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :length
  #
  #     # The location of an ascii version of a public key.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :pubkeyAddress
  #
  #     # The date of a public key signature event.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sigdate
  #
  #     # A property linking a public key to a public key signature event.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :signed
  #
  #     # A property linking a public key signature event to the public key that was used to sign.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :signer
  #
  #     # The time (of day) of a public key signature event.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :sigtime
  #
  #   end
  WOT = Class.new(RDF::StrictVocabulary("http://xmlns.com/wot/0.1/")) do

    # Ontology definition
    ontology :"http://xmlns.com/wot/0.1/",
      "dc11:date": "2004-02-23".freeze,
      "dc11:description": "Web Of Trust (wot) RDF vocabulary, described using W3C RDF Schema and the Web Ontology Language.".freeze,
      "dc11:title": "Web Of Trust vocabulary".freeze,
      "owl:imports": ["http://www.w3.org/2000/01/rdf-schema".freeze, "http://www.w3.org/2002/07/owl".freeze],
      "rdfs:seeAlso": "foaf:".freeze,
      type: "owl:Ontology".freeze

    # Class definitions
    term :EncryptedDocument,
      comment: %(An encrypted document intended for a set of recipients.).freeze,
      isDefinedBy: "wot:".freeze,
      label: "Encrypted Document".freeze,
      "owl:disjointWith": ["wot:Endorsement".freeze, "wot:PubKey".freeze, "wot:SigEvent".freeze, "wot:User".freeze],
      subClassOf: ["foaf:Document".freeze, "http://xmlns.com/wordnet/1.6/Endorsement-4".freeze],
      type: "owl:Class".freeze,
      "vs:term_status": "unstable".freeze
    term :Endorsement,
      comment: %(An endorsement resource containing a detached ascii signature.).freeze,
      isDefinedBy: "wot:".freeze,
      label: "Endorsement".freeze,
      "owl:disjointWith": ["wot:EncryptedDocument".freeze, "wot:PubKey".freeze, "wot:SigEvent".freeze, "wot:User".freeze],
      subClassOf: ["foaf:Document".freeze, "http://xmlns.com/wordnet/1.6/Endorsement-4".freeze],
      type: "owl:Class".freeze,
      "vs:term_status": "unstable".freeze
    term :PubKey,
      comment: %(A class used to represent a PGP/GPG public key for a user \(an agent, person, group or organization\).).freeze,
      isDefinedBy: "wot:".freeze,
      label: "Public Key".freeze,
      "owl:disjointWith": ["wot:EncryptedDocument".freeze, "wot:Endorsement".freeze, "wot:SigEvent".freeze, "wot:User".freeze],
      subClassOf: "http://xmlns.com/wordnet/1.6/Credential".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze
    term :SigEvent,
      comment: %(An event describing the action of a public key being signed by some other public key.).freeze,
      isDefinedBy: "wot:".freeze,
      label: "Key Signing Event".freeze,
      "owl:disjointWith": ["wot:EncryptedDocument".freeze, "wot:Endorsement".freeze, "wot:PubKey".freeze, "wot:User".freeze],
      subClassOf: ["http://www.w3.org/2002/12/cal/ical#Vevent".freeze, "http://xmlns.com/wordnet/1.6/Event".freeze],
      type: "owl:Class".freeze,
      "vs:term_status": "testing".freeze
    term :User,
      comment: %(A user \(agent, person, group or organization\) of a PGP/GPG public key.).freeze,
      isDefinedBy: "wot:".freeze,
      label: "Key User".freeze,
      "owl:disjointWith": ["wot:EncryptedDocument".freeze, "wot:Endorsement".freeze, "wot:PubKey".freeze, "wot:SigEvent".freeze],
      subClassOf: "foaf:Agent".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "stable".freeze

    # Property definitions
    property :assurance,
      comment: %(A property linking a document to an endorsement resource containing a detached ascii signature.).freeze,
      domain: "foaf:Document".freeze,
      isDefinedBy: "wot:".freeze,
      label: "Assurance".freeze,
      range: "wot:Endorsement".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "stable".freeze
    property :encryptedTo,
      comment: %(A property linking an encrypted document to a recipient.).freeze,
      domain: "wot:EncryptedDocument".freeze,
      isDefinedBy: "wot:".freeze,
      label: "Encrypted to".freeze,
      range: "wot:PubKey".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :encrypter,
      comment: %(A property linking an encrypted document to the public key that was used to encrypt it.).freeze,
      domain: "wot:EncryptedDocument".freeze,
      isDefinedBy: "wot:".freeze,
      label: "Encrypted by".freeze,
      range: "wot:PubKey".freeze,
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze],
      "vs:term_status": "unstable".freeze
    property :fingerprint,
      comment: %(A public key hex fingerprint string \(40 digits, white space insignificant\).).freeze,
      domain: "wot:PubKey".freeze,
      isDefinedBy: "wot:".freeze,
      label: "Fingerprint".freeze,
      range: "xsd:string".freeze,
      type: ["owl:DatatypeProperty".freeze, "owl:InverseFunctionalProperty".freeze],
      "vs:term_status": "testing".freeze
    property :hasKey,
      comment: %(A property to link a PubKey from a User).freeze,
      domain: "wot:User".freeze,
      inverseOf: "wot:identity".freeze,
      isDefinedBy: "wot:".freeze,
      label: "has Key".freeze,
      range: "wot:PubKey".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "testing".freeze
    property :hex_id,
      comment: %(A public key hex identifier string \(8 digits\).).freeze,
      domain: "wot:PubKey".freeze,
      isDefinedBy: "wot:".freeze,
      label: "Hex identifier".freeze,
      range: "xsd:string".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "stable".freeze
    property :identity,
      comment: %(A property linking a public key to the user of the key.).freeze,
      domain: "wot:PubKey".freeze,
      isDefinedBy: "wot:".freeze,
      label: "Identity".freeze,
      range: "wot:User".freeze,
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze],
      "vs:term_status": "testing".freeze
    property :length,
      comment: %(A numeric string representing the length, in bytes, of a public key.).freeze,
      domain: "wot:PubKey".freeze,
      isDefinedBy: "wot:".freeze,
      label: "Length".freeze,
      range: "xsd:integer".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "stable".freeze
    property :pubkeyAddress,
      comment: %(The location of an ascii version of a public key.).freeze,
      domain: "wot:PubKey".freeze,
      isDefinedBy: "wot:".freeze,
      label: "Address".freeze,
      range: "foaf:Document".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "testing".freeze
    property :sigdate,
      comment: %(The date of a public key signature event.).freeze,
      domain: "wot:SigEvent".freeze,
      isDefinedBy: "wot:".freeze,
      label: "Signature date".freeze,
      range: "xsd:date".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "testing".freeze
    property :signed,
      comment: %(A property linking a public key to a public key signature event.).freeze,
      domain: "wot:PubKey".freeze,
      isDefinedBy: "wot:".freeze,
      label: "Signed".freeze,
      range: "wot:SigEvent".freeze,
      type: "owl:ObjectProperty".freeze,
      "vs:term_status": "testing".freeze
    property :signer,
      comment: %(A property linking a public key signature event to the public key that was used to sign.).freeze,
      domain: "wot:SigEvent".freeze,
      isDefinedBy: "wot:".freeze,
      label: "Signer".freeze,
      range: "wot:PubKey".freeze,
      type: ["owl:FunctionalProperty".freeze, "owl:ObjectProperty".freeze],
      "vs:term_status": "unstable".freeze
    property :sigtime,
      comment: %(The time \(of day\) of a public key signature event.).freeze,
      domain: "wot:SigEvent".freeze,
      isDefinedBy: "wot:".freeze,
      label: "Signature time".freeze,
      range: "xsd:time".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "unstable".freeze
  end
end
