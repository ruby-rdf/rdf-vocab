# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/ns/auth/rsa#
require 'rdf'
module RDF::Vocab
  RSA = Class.new(RDF::StrictVocabulary("http://www.w3.org/ns/auth/rsa#")) do

    # Ontology definition
    ontology :"http://www.w3.org/ns/auth/rsa#",
      comment: "ontology for the RSA public private keys ".freeze,
      "http://purl.org/dc/terms/contributor": term(
          "http://xmlns.com/foaf/0.1/homepage": "http://ii.uwb.edu.pl/~dtomaszuk/card".freeze
        ),
      "http://purl.org/dc/terms/created": "2008-11-13".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": ["http://en.wikipedia.org/wiki/RSA".freeze, "http://lists.foaf-project.org/mailman/listinfo/foaf-protocols".freeze, "http://www.w3.org/ns/auth/X509Uml.svg".freeze],
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      "http://xmlns.com/foaf/0.1/maker": "http://bblfish.net/people/henry/card#me".freeze,
      type: "http://www.w3.org/2002/07/owl#Ontology".freeze

    # Class definitions
    term :RSAKey,
      comment: "\n    The union of the public and private components of an RSAKey.\n    Usually those pieces are not kept together\n    ".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      label: "RSA Key".freeze,
      subClassOf: "http://www.w3.org/ns/auth/cert#Key".freeze,
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :RSAPrivateKey,
      comment: "\n    A Private Key in the RSA framework \n    ".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://en.wikipedia.org/wiki/RSA".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      label: "RSA Private Key".freeze,
      subClassOf: ["http://www.w3.org/ns/auth/cert#PrivateKey".freeze, "http://www.w3.org/ns/auth/rsa#RSAKey".freeze],
      type: "http://www.w3.org/2002/07/owl#Class".freeze
    term :RSAPublicKey,
      comment: "\n    The RSA public key.  Padded message m are encrypted by applying the function\n      modulus(power(m,exponent),modulus)\n    ".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "http://en.wikipedia.org/wiki/RSA".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      label: "RSA Public Key".freeze,
      subClassOf: ["http://www.w3.org/ns/auth/cert#PublicKey".freeze, "http://www.w3.org/ns/auth/rsa#RSAKey".freeze],
      type: "http://www.w3.org/2002/07/owl#Class".freeze

    # Property definitions
    property :modulus,
      comment: "    \n   The modulus of an RSA public and private key. \n   This is defined as n = p*q\n   ".freeze,
      domain: "http://www.w3.org/ns/auth/rsa#RSAKey".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      label: "modulus".freeze,
      range: ["http://www.w3.org/2001/XMLSchema#base64Binary".freeze, "http://www.w3.org/2001/XMLSchema#hexBinary".freeze],
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :private_exponent,
      comment: "\n       The exponent used to decrypt the message\n       calculated as \n          public_exponent*private_exponent = 1 modulo totient(p*q)\n       The private exponent is often named 'd'\n    ".freeze,
      domain: "http://www.w3.org/ns/auth/rsa#RSAPrivateKey".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      label: "private".freeze,
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
    property :public_exponent,
      comment: "\n       The exponent used to encrypt the message. Number chosen between\n       1 and the totient(p*q). Often named 'e' .\n    ".freeze,
      domain: "http://www.w3.org/ns/auth/rsa#RSAPublicKey".freeze,
      "http://www.w3.org/2003/06/sw-vocab-status/ns#term_status": "unstable".freeze,
      label: "public_exponent".freeze,
      range: "http://www.w3.org/2001/XMLSchema#nonNegativeInteger".freeze,
      type: "http://www.w3.org/2002/07/owl#DatatypeProperty".freeze
  end
end
