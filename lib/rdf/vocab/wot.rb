# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://xmlns.com/wot/0.1/
require 'rdf'
module RDF::Vocab
  WOT = Class.new(RDF::StrictVocabulary("http://xmlns.com/wot/0.1/")) do

    # Ontology definition
    ontology :"http://xmlns.com/wot/0.1/",
      "http://purl.org/dc/elements/1.1/date": "2004-02-23".freeze,
      "http://purl.org/dc/elements/1.1/description": "Web Of Trust (wot) RDF vocabulary, described using W3C RDF Schema and the Web Ontology Language.".freeze,
      "http://purl.org/dc/elements/1.1/title": "Web Of Trust vocabulary".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://xmlns.com/foaf/0.1/".freeze,
      "http://www.w3.org/2002/07/owl#imports": ["http://www.w3.org/2000/01/rdf-schema".freeze, "http://www.w3.org/2002/07/owl".freeze],
      type: "http://www.w3.org/2002/07/owl#Ontology".freeze

    # Class definitions
    term :EncryptedDocument,
      comment: "An encrypted document intended for a set of recipients.".freeze,
      "http://www.w3.org/2002/07/owl#disjointWith": ["http://xmlns.com/wot/0.1/Endorsement".freeze, "http://xmlns.com/wot/0.1/PubKey".freeze, "http://xmlns.com/wot/0.1/SigEvent".freeze, "http://xmlns.com/wot/0.1/User".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      isDefinedBy: "http://xmlns.com/wot/0.1/".freeze,
      label: "Encrypted Document".freeze,
      subClassOf: ["http://xmlns.com/foaf/0.1/Document".freeze, "http://xmlns.com/wordnet/1.6/Endorsement-4".freeze],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :Endorsement,
      comment: "An endorsement resource containing a detached ascii signature.".freeze,
      "http://www.w3.org/2002/07/owl#disjointWith": ["http://xmlns.com/wot/0.1/EncryptedDocument".freeze, "http://xmlns.com/wot/0.1/PubKey".freeze, "http://xmlns.com/wot/0.1/SigEvent".freeze, "http://xmlns.com/wot/0.1/User".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      isDefinedBy: "http://xmlns.com/wot/0.1/".freeze,
      label: "Endorsement".freeze,
      subClassOf: ["http://xmlns.com/foaf/0.1/Document".freeze, "http://xmlns.com/wordnet/1.6/Endorsement-4".freeze],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :PubKey,
      comment: "A class used to represent a PGP/GPG public key for a user (an agent, person, group or organization).".freeze,
      "http://www.w3.org/2002/07/owl#disjointWith": ["http://xmlns.com/wot/0.1/EncryptedDocument".freeze, "http://xmlns.com/wot/0.1/Endorsement".freeze, "http://xmlns.com/wot/0.1/SigEvent".freeze, "http://xmlns.com/wot/0.1/User".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://xmlns.com/wot/0.1/".freeze,
      label: "Public Key".freeze,
      subClassOf: "http://xmlns.com/wordnet/1.6/Credential".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :SigEvent,
      comment: "An event describing the action of a public key being signed by some other public key.".freeze,
      "http://www.w3.org/2002/07/owl#disjointWith": ["http://xmlns.com/wot/0.1/EncryptedDocument".freeze, "http://xmlns.com/wot/0.1/Endorsement".freeze, "http://xmlns.com/wot/0.1/PubKey".freeze, "http://xmlns.com/wot/0.1/User".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://xmlns.com/wot/0.1/".freeze,
      label: "Key Signing Event".freeze,
      subClassOf: ["http://www.w3.org/2002/12/cal/ical#Vevent".freeze, "http://xmlns.com/wordnet/1.6/Event".freeze],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :User,
      comment: "A user (agent, person, group or organization) of a PGP/GPG public key.".freeze,
      "http://www.w3.org/2002/07/owl#disjointWith": ["http://xmlns.com/wot/0.1/EncryptedDocument".freeze, "http://xmlns.com/wot/0.1/Endorsement".freeze, "http://xmlns.com/wot/0.1/PubKey".freeze, "http://xmlns.com/wot/0.1/SigEvent".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://xmlns.com/wot/0.1/".freeze,
      label: "Key User".freeze,
      subClassOf: "http://xmlns.com/foaf/0.1/Agent".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze

    # Property definitions
    property :assurance,
      comment: "A property linking a document to an endorsement resource containing a detached ascii signature.".freeze,
      domain: "http://xmlns.com/foaf/0.1/Document".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://xmlns.com/wot/0.1/".freeze,
      label: "Assurance".freeze,
      range: "http://xmlns.com/wot/0.1/Endorsement".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :encryptedTo,
      comment: "A property linking an encrypted document to a recipient.".freeze,
      domain: "http://xmlns.com/wot/0.1/EncryptedDocument".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      isDefinedBy: "http://xmlns.com/wot/0.1/".freeze,
      label: "Encrypted to".freeze,
      range: "http://xmlns.com/wot/0.1/PubKey".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :encrypter,
      comment: "A property linking an encrypted document to the public key that was used to encrypt it.".freeze,
      domain: "http://xmlns.com/wot/0.1/EncryptedDocument".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      isDefinedBy: "http://xmlns.com/wot/0.1/".freeze,
      label: "Encrypted by".freeze,
      range: "http://xmlns.com/wot/0.1/PubKey".freeze,
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :fingerprint,
      comment: "A public key hex fingerprint string (40 digits, white space insignificant).".freeze,
      domain: "http://xmlns.com/wot/0.1/PubKey".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://xmlns.com/wot/0.1/".freeze,
      label: "Fingerprint".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: ["http://www.w3.org/2002/07/owl#DatatypeProperty".freeze, "http://www.w3.org/2002/07/owl#InverseFunctionalProperty".freeze]
    property :hasKey,
      comment: "A property to link a PubKey from a User".freeze,
      domain: "http://xmlns.com/wot/0.1/User".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      inverseOf: "http://xmlns.com/wot/0.1/identity".freeze,
      isDefinedBy: "http://xmlns.com/wot/0.1/".freeze,
      label: "has Key".freeze,
      range: "http://xmlns.com/wot/0.1/PubKey".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :hex_id,
      comment: "A public key hex identifier string (8 digits).".freeze,
      domain: "http://xmlns.com/wot/0.1/PubKey".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://xmlns.com/wot/0.1/".freeze,
      label: "Hex identifier".freeze,
      range: "http://www.w3.org/2001/XMLSchema#string".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :identity,
      comment: "A property linking a public key to the user of the key.".freeze,
      domain: "http://xmlns.com/wot/0.1/PubKey".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://xmlns.com/wot/0.1/".freeze,
      label: "Identity".freeze,
      range: "http://xmlns.com/wot/0.1/User".freeze,
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :length,
      comment: "A numeric string representing the length, in bytes, of a public key.".freeze,
      domain: "http://xmlns.com/wot/0.1/PubKey".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "stable".freeze,
      isDefinedBy: "http://xmlns.com/wot/0.1/".freeze,
      label: "Length".freeze,
      range: "http://www.w3.org/2001/XMLSchema#integer".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :pubkeyAddress,
      comment: "The location of an ascii version of a public key.".freeze,
      domain: "http://xmlns.com/wot/0.1/PubKey".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://xmlns.com/wot/0.1/".freeze,
      label: "Address".freeze,
      range: "http://xmlns.com/foaf/0.1/Document".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :sigdate,
      comment: "The date of a public key signature event.".freeze,
      domain: "http://xmlns.com/wot/0.1/SigEvent".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://xmlns.com/wot/0.1/".freeze,
      label: "Signature date".freeze,
      range: "http://www.w3.org/2001/XMLSchema#date".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :signed,
      comment: "A property linking a public key to a public key signature event.".freeze,
      domain: "http://xmlns.com/wot/0.1/PubKey".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "testing".freeze,
      isDefinedBy: "http://xmlns.com/wot/0.1/".freeze,
      label: "Signed".freeze,
      range: "http://xmlns.com/wot/0.1/SigEvent".freeze,
      type: "http://www.w3.org/2002/07/owl#ObjectProperty".freeze
    property :signer,
      comment: "A property linking a public key signature event to the public key that was used to sign.".freeze,
      domain: "http://xmlns.com/wot/0.1/SigEvent".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      isDefinedBy: "http://xmlns.com/wot/0.1/".freeze,
      label: "Signer".freeze,
      range: "http://xmlns.com/wot/0.1/PubKey".freeze,
      type: ["http://www.w3.org/2002/07/owl#FunctionalProperty".freeze, "http://www.w3.org/2002/07/owl#ObjectProperty".freeze]
    property :sigtime,
      comment: "The time (of day) of a public key signature event.".freeze,
      domain: "http://xmlns.com/wot/0.1/SigEvent".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      isDefinedBy: "http://xmlns.com/wot/0.1/".freeze,
      label: "Signature time".freeze,
      range: "http://www.w3.org/2001/XMLSchema#time".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
  end
end
