# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/ns/auth/rsa#
require 'rdf'
module RDF::Vocab
  # Vocabulary for <http://www.w3.org/ns/auth/rsa#>
  # @!visibility private
  RSA = Class.new(RDF::StrictVocabulary("http://www.w3.org/ns/auth/rsa#")) do

    # Ontology definition
    ontology :"http://www.w3.org/ns/auth/rsa#",
      comment: {en: "ontology for the RSA public private keys "},
      "http://purl.org/dc/terms/contributor": term(
          "http://xmlns.com/foaf/0.1/homepage": "http://ii.uwb.edu.pl/~dtomaszuk/card"
        ),
      "http://purl.org/dc/terms/created": "2008-11-13",
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": ["http://en.wikipedia.org/wiki/RSA", "http://lists.foaf-project.org/mailman/listinfo/foaf-protocols", "http://www.w3.org/ns/auth/X509Uml.svg"],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      "http://xmlns.com/foaf/0.1/maker": "http://bblfish.net/people/henry/card#me",
      type: "http://www.w3.org/2002/07/owl#Ontology"

    # Class definitions
    term :RSAKey,
      comment: {en: "\n    The union of the public and private components of an RSAKey.\n    Usually those pieces are not kept together\n    "},
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      label: {en: "RSA Key"},
      subClassOf: "http://www.w3.org/ns/auth/cert#Key",
      type: "http://www.w3.org/2002/07/owl#Class"
    term :RSAPrivateKey,
      comment: {en: "\n    A Private Key in the RSA framework \n    "},
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://en.wikipedia.org/wiki/RSA",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      label: {en: "RSA Private Key"},
      subClassOf: ["http://www.w3.org/ns/auth/cert#PrivateKey", "http://www.w3.org/ns/auth/rsa#RSAKey"],
      type: "http://www.w3.org/2002/07/owl#Class"
    term :RSAPublicKey,
      comment: {en: "\n    The RSA public key.  Padded message m are encrypted by applying the function\n      modulus(power(m,exponent),modulus)\n    "},
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://en.wikipedia.org/wiki/RSA",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      label: {en: "RSA Public Key"},
      subClassOf: ["http://www.w3.org/ns/auth/cert#PublicKey", "http://www.w3.org/ns/auth/rsa#RSAKey"],
      type: "http://www.w3.org/2002/07/owl#Class"

    # Property definitions
    property :modulus,
      comment: {en: "    \n   The modulus of an RSA public and private key. \n   This is defined as n = p*q\n   "},
      domain: "http://www.w3.org/ns/auth/rsa#RSAKey",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      label: {en: "modulus"},
      range: ["http://www.w3.org/2001/XMLSchema#base64Binary", "http://www.w3.org/2001/XMLSchema#hexBinary"],
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :private_exponent,
      comment: {en: "\n       The exponent used to decrypt the message\n       calculated as \n          public_exponent*private_exponent = 1 modulo totient(p*q)\n       The private exponent is often named 'd'\n    "},
      domain: "http://www.w3.org/ns/auth/rsa#RSAPrivateKey",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      label: {en: "private"},
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
    property :public_exponent,
      comment: {en: "\n       The exponent used to encrypt the message. Number chosen between\n       1 and the totient(p*q). Often named 'e' .\n    "},
      domain: "http://www.w3.org/ns/auth/rsa#RSAPublicKey",
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable",
      label: {en: "public_exponent"},
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger",
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty"
  end
end
