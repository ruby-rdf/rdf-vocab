# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://xmlns.com/wot/0.1/
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://xmlns.com/wot/0.1/>
  # @!visibility private
  WOT = Class.new(RDF::StrictVocabulary("http://xmlns.com/wot/0.1/")) do

    # Ontology definition
    ontology :"http://xmlns.com/wot/0.1/",
      "http://purl.org/dc/elements/1.1/date": "2004-02-23",
      "http://purl.org/dc/elements/1.1/description": "Web Of Trust (wot) RDF vocabulary, described using W3C RDF Schema and the Web Ontology Language.",
      "http://purl.org/dc/elements/1.1/title": "Web Of Trust vocabulary",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://xmlns.com/foaf/0.1/",
      "http://www.w3.org/2002/07/owl#imports": ["http://www.w3.org/2000/01/rdf-schema", "http://www.w3.org/2002/07/owl"],
      type: "http://www.w3.org/2002/07/owl#Ontology"

    # Class definitions
    term :EncryptedDocument,
      comment: "An encrypted document intended for a set of recipients.",
      "http://www.w3.org/2002/07/owl#disjointWith": ["http://xmlns.com/wot/0.1/Endorsement", "http://xmlns.com/wot/0.1/PubKey", "http://xmlns.com/wot/0.1/SigEvent", "http://xmlns.com/wot/0.1/User"],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://xmlns.com/wot/0.1/",
      label: "Encrypted Document",
      subClassOf: ["http://xmlns.com/foaf/0.1/Document", "http://xmlns.com/wordnet/1.6/Endorsement-4"],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :Endorsement,
      comment: "An endorsement resource containing a detached ascii signature.",
      "http://www.w3.org/2002/07/owl#disjointWith": ["http://xmlns.com/wot/0.1/EncryptedDocument", "http://xmlns.com/wot/0.1/PubKey", "http://xmlns.com/wot/0.1/SigEvent", "http://xmlns.com/wot/0.1/User"],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://xmlns.com/wot/0.1/",
      label: "Endorsement",
      subClassOf: ["http://xmlns.com/foaf/0.1/Document", "http://xmlns.com/wordnet/1.6/Endorsement-4"],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :PubKey,
      comment: "A class used to represent a PGP/GPG public key for a user (an agent, person, group or organization).",
      "http://www.w3.org/2002/07/owl#disjointWith": ["http://xmlns.com/wot/0.1/EncryptedDocument", "http://xmlns.com/wot/0.1/Endorsement", "http://xmlns.com/wot/0.1/SigEvent", "http://xmlns.com/wot/0.1/User"],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://xmlns.com/wot/0.1/",
      label: "Public Key",
      subClassOf: "http://xmlns.com/wordnet/1.6/Credential",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :SigEvent,
      comment: "An event describing the action of a public key being signed by some other public key.",
      "http://www.w3.org/2002/07/owl#disjointWith": ["http://xmlns.com/wot/0.1/EncryptedDocument", "http://xmlns.com/wot/0.1/Endorsement", "http://xmlns.com/wot/0.1/PubKey", "http://xmlns.com/wot/0.1/User"],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing",
      isDefinedBy: "http://xmlns.com/wot/0.1/",
      label: "Key Signing Event",
      subClassOf: ["http://www.w3.org/2002/12/cal/ical#Vevent", "http://xmlns.com/wordnet/1.6/Event"],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :User,
      comment: "A user (agent, person, group or organization) of a PGP/GPG public key.",
      "http://www.w3.org/2002/07/owl#disjointWith": ["http://xmlns.com/wot/0.1/EncryptedDocument", "http://xmlns.com/wot/0.1/Endorsement", "http://xmlns.com/wot/0.1/PubKey", "http://xmlns.com/wot/0.1/SigEvent"],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://xmlns.com/wot/0.1/",
      label: "Key User",
      subClassOf: "http://xmlns.com/foaf/0.1/Agent",
      type: "http://www.w3.org/2002/07/owl#Class"

    # Property definitions
    property :assurance,
      comment: "A property linking a document to an endorsement resource containing a detached ascii signature.",
      domain: "http://xmlns.com/foaf/0.1/Document",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://xmlns.com/wot/0.1/",
      label: "Assurance",
      range: "http://xmlns.com/wot/0.1/Endorsement",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :encryptedTo,
      comment: "A property linking an encrypted document to a recipient.",
      domain: "http://xmlns.com/wot/0.1/EncryptedDocument",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://xmlns.com/wot/0.1/",
      label: "Encrypted to",
      range: "http://xmlns.com/wot/0.1/PubKey",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :encrypter,
      comment: "A property linking an encrypted document to the public key that was used to encrypt it.",
      domain: "http://xmlns.com/wot/0.1/EncryptedDocument",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://xmlns.com/wot/0.1/",
      label: "Encrypted by",
      range: "http://xmlns.com/wot/0.1/PubKey",
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :fingerprint,
      comment: "A public key hex fingerprint string (40 digits, white space insignificant).",
      domain: "http://xmlns.com/wot/0.1/PubKey",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing",
      isDefinedBy: "http://xmlns.com/wot/0.1/",
      label: "Fingerprint",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty", "http://www.w3.org/2002/07/owl#InverseFunctionalProperty"]
    property :hasKey,
      comment: "A property to link a PubKey from a User",
      domain: "http://xmlns.com/wot/0.1/User",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing",
      inverseOf: "http://xmlns.com/wot/0.1/identity",
      isDefinedBy: "http://xmlns.com/wot/0.1/",
      label: "has Key",
      range: "http://xmlns.com/wot/0.1/PubKey",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :hex_id,
      comment: "A public key hex identifier string (8 digits).",
      domain: "http://xmlns.com/wot/0.1/PubKey",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://xmlns.com/wot/0.1/",
      label: "Hex identifier",
      range: "http://www.w3.org/2001/XMLSchema#string",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :identity,
      comment: "A property linking a public key to the user of the key.",
      domain: "http://xmlns.com/wot/0.1/PubKey",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing",
      isDefinedBy: "http://xmlns.com/wot/0.1/",
      label: "Identity",
      range: "http://xmlns.com/wot/0.1/User",
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :length,
      comment: "A numeric string representing the length, in bytes, of a public key.",
      domain: "http://xmlns.com/wot/0.1/PubKey",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable",
      isDefinedBy: "http://xmlns.com/wot/0.1/",
      label: "Length",
      range: "http://www.w3.org/2001/XMLSchema#integer",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :pubkeyAddress,
      comment: "The location of an ascii version of a public key.",
      domain: "http://xmlns.com/wot/0.1/PubKey",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing",
      isDefinedBy: "http://xmlns.com/wot/0.1/",
      label: "Address",
      range: "http://xmlns.com/foaf/0.1/Document",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :sigdate,
      comment: "The date of a public key signature event.",
      domain: "http://xmlns.com/wot/0.1/SigEvent",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing",
      isDefinedBy: "http://xmlns.com/wot/0.1/",
      label: "Signature date",
      range: "http://www.w3.org/2001/XMLSchema#date",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :signed,
      comment: "A property linking a public key to a public key signature event.",
      domain: "http://xmlns.com/wot/0.1/PubKey",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing",
      isDefinedBy: "http://xmlns.com/wot/0.1/",
      label: "Signed",
      range: "http://xmlns.com/wot/0.1/SigEvent",
      type: "http://www.w3.org/2002/07/owl#ObjectProperty"
    property :signer,
      comment: "A property linking a public key signature event to the public key that was used to sign.",
      domain: "http://xmlns.com/wot/0.1/SigEvent",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://xmlns.com/wot/0.1/",
      label: "Signer",
      range: "http://xmlns.com/wot/0.1/PubKey",
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty", "http://www.w3.org/2002/07/owl#ObjectProperty"]
    property :sigtime,
      comment: "The time (of day) of a public key signature event.",
      domain: "http://xmlns.com/wot/0.1/SigEvent",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      isDefinedBy: "http://xmlns.com/wot/0.1/",
      label: "Signature time",
      range: "http://www.w3.org/2001/XMLSchema#time",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
  end
end
