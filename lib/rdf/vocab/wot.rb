# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://xmlns.com/wot/0.1/
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://xmlns.com/wot/0.1/>
  # @!visibility private
  WOT = Class.new(RDF::StrictVocabulary("http://xmlns.com/wot/0.1/")) do

    # Class definitions
    term :Endorsement,
      comment: "An endorsement object, whose uri should be the location of an ascii signature",
      label: "Endorsement",
      subClassOf: "http://xmlns.com/wordnet/1.6/Endorsement",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :PubKey,
      comment: "A class to represent a person's or organization's PGP public key.",
      label: "Public Key",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :SigEvent,
      comment: "A PGP key signing event",
      label: "Signing Event",
      subClassOf: "http://xmlns.com/wordnet/1.6/Event",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"
    term :User,
      comment: "A wot subclass of foaf Person - the user of a PGP public key",
      label: "PGP Key User",
      subClassOf: "http://xmlns.com/foaf/0.1/Person",
      type: "http://www.w3.org/2000/01/rdf-schema#Class"

    # Property definitions
    property :assurance,
      comment: "Property pointing to an endorsment object which in turn points to the location of the textual signature assuring the current document",
      domain: "http://www.w3.org/2000/01/rdf-schema#Resource",
      label: "assurance",
      range: "http://xmlns.com/wot/0.1/Endorsement",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :fingerprint,
      comment: "A public key fingerprint string",
      domain: "http://xmlns.com/wot/0.1/PubKey",
      label: "Public Key Fingerprint",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :hex_id,
      comment: "A public key hex identifier string",
      domain: "http://xmlns.com/wot/0.1/PubKey",
      label: "Public key hex identifier",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :identity,
      comment: "A property linking to the User of the PGP key.",
      domain: "http://xmlns.com/wot/0.1/PubKey",
      label: "identity",
      range: "http://xmlns.com/wot/0.1/User",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :length,
      comment: "A string representing public key length",
      domain: "http://xmlns.com/wot/0.1/PubKey",
      label: "Public Key length",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :pubkeyAddress,
      comment: "The location of the public key used to sign the present document",
      domain: "http://www.w3.org/2000/01/rdf-schema#Resource",
      label: "public key address",
      range: "http://www.w3.org/2000/01/rdf-schema#Resource",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :sigdate,
      comment: "The date of a sining event.",
      domain: "http://xmlns.com/wot/0.1/SigEvent",
      label: "signing date",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :signed,
      comment: "A property linking a public key to signature events.",
      domain: "http://xmlns.com/wot/0.1/User",
      label: "signed",
      range: "http://xmlns.com/wot/0.1/SigEvent",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
    property :signerLongHexID,
      comment: "The hex id of the signer's key",
      domain: "http://xmlns.com/wot/0.1/SigEvent",
      label: "signer long hex id",
      range: "http://www.w3.org/2000/01/rdf-schema#Literal",
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property"
  end
end
