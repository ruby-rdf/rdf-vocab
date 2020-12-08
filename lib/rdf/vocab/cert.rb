# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/ns/auth/cert#
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://www.w3.org/ns/auth/cert#>
  #   #
  #   # Ontology for Certificates and crypto stuff.
  #   #
  #   #     Ontology for Certificates and crypto stuff.    This is in development.     Some other ontologies to look at:      * http://www.w3.org/2000/10/swap/crypto         + has cwm builtins: http://www.w3.org/2000/10/swap/doc/Trust         - a bit old perhaps. It imports daml+oil         - would help to be more completely specified         - uses literals as subjects a little liberally, which makes this a          bit difficult to work with frameworks that don't permit this      * http://xmlns.com/wot/0.1/         - limited very much to PGP (though on can map PGP to X509)         - a little coarse grained, mixes up the PGP certificate with the PGP           public key      *    Todo:       - add some classes and relations for DSA      - should this all be in one file? Or should this be cut up a little? Say one file for the general CERT ontology, and then files for RSA, DSA, PGP, etc... Or perhaps it does not really matter?      - expand more on the certification side of things      - verify this by security experts      - owl2 has some constructs for combined inverse functional properties.         This may be useful to use in defining an RSA key which is identified        by two numbers.      - also create html version of the spec by using this as a template.      - should comments such as this be in html?    
  #   # @see http://lists.foaf-project.org/mailman/listinfo/foaf-protocols
  #   # @see http://www.w3.org/ns/auth/X509Uml.svg
  #   # @see http://www.w3.org/ns/auth/rsa
  #   class CERT < RDF::StrictVocabulary
  #     # A certificate is a Document that is signed.     As explained here http://www.pgpi.org/doc/pgpintro/#p16     'A digital certificate consists of three things:         * A public key.         * Certificate information. ('Identity' information about the             user, such as name, user ID, and so on.)         * One or more digital signatures.'     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Certificate
  #
  #     # the class of keys
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Key
  #
  #     # the class of PGP Certificates
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PGPCertificate
  #
  #     # Private Key
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PrivateKey
  #
  #     # Public Key
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :PublicKey
  #
  #     #      The union of the public and private components of an RSAKey.     Usually those pieces are not kept together     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RSAKey
  #
  #     #      The RSA public key.  Padded message m are encrypted by applying the function       modulus(power(m,exponent),modulus)     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :RSAPublicKey
  #
  #     # the class of signtatures
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :Signature
  #
  #     # the class of X509 Certificates
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :X509Certificate
  #
  #     #         The exponent used to encrypt the message. Number chosen between        1 and the totient(p*q). Often named 'e' .     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :exponent
  #
  #     #      the identity of the public key. This is the entity that knows the private key and      so can decrypt messages encrypted with the public key, or encrypt messages that can      be decrypted with the public key.      
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :identity
  #
  #     # relates an agent to a key - most often the public key.
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :key
  #
  #     #         <p>The modulus of an RSA public and private key.     Or the modulus of a DSA Key.    The modulus is encoded as a hex binary. The binary is the same as the one encoded in the    <a href="http://www.w3.org/TR/xmldsig-core/#sec-CryptoBinary">XML DSIG CryptoBinary</a>   </p>   <blockquote>    This specification defines the ds:CryptoBinary simple type for representing arbitrary-length integers (e.g. "bignums") in XML as octet strings. The integer value is first converted to a "big endian" bitstring. The bitstring is then padded with leading zero bits so that the total number of bits == 0 mod 8 (so that there are an integral number of octets). If the bitstring contains entire leading octets that are zero, these are removed (so the high-order octet is always non-zero).   </blockquote>  <p>The only difference is that the octet string is then encoded using either xsd:base64Binary or xsd:hexBinary. Currently for all usages of this relation, the xsd:hexBinary datatype should be used until the SPARQL working group specifies specifies in its <a href="http://www.w3.org/TR/sparql11-entailment/#DEntRegime">D-Entailment</a> that those two types are equivalent.</p>  <p>It would have been better had there been a hexInteger datatype that was standard and supported by all tools.</p>    
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :modulus
  #
  #     #         The exponent used to decrypt the message        calculated as            public_exponent*private_exponent = 1 modulo totient(p*q)        The private exponent is often named 'd'     
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :privateExponent
  #
  #     # <span xmlns="http://www.w3.org/1999/xhtml" xmlns:dc="http://purl.org/dc/terms/" xmlns:foaf="http://xmlns.com/foaf/0.1/" xmlns:owl="http://www.w3.org/2002/07/owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" xmlns:skos="http://www.w3.org/2004/02/skos/core#" xmlns:vs="http://www.w3.org/2003/06/sw-vocab-status/ns#"><p>    An encoding of a positive integer (from 0 to infinity) as a hexadecimal string that makes it easy to read and/or fun to present on the web.</p>    <p>The purpose of this way of representing hexadecimals is to enable users to copy and paste hexadecimal notations as shown by most browsers, keychains or tools such as opensso, into their rdf representation of choice.  There are a wide variety of ways in which such strings can be presented. One finds the following:</p> <pre>   e1 dc d5 e1 00 8f 21 5e d5 cc 7c 7e c4 9c ad 86    64 aa dc 29 f2 8d d9 56 7f 31 b6 bd 1b fd b8 ee    51 0d 3c 84 59 a2 45 d2 13 59 2a 14 82 1a 0f 6e    d3 d1 4a 2d a9 4c 7e db 90 07 fc f1 8d a3 8e 38    25 21 0a 32 c1 95 31 3c ba 56 cc 17 45 87 e1 eb    fd 9f 0f 82 16 67 9f 67 fa 91 e4 0d 55 4e 52 c0    66 64 2f fe 98 8f ae f8 96 21 5e ea 38 9e 5c 4f    27 e2 48 ca ca f2 90 23 ad 99 4b cc 38 32 6d bf   </pre> <p>  Or the same as the above, with ':' instead of spaces. We can't guarantee that these are the only ways such tools will present hexadecimals, so we are very lax.</p>  <p>The letters can be uppercase or lowercase, or mixed.  </p>  <p>Some strings may start with initial 00's, and can be stripped in this notation as they often are. Doing this could, in complement of 2 notation turn a positive number into a negative one, if the first hexadecimal character happens to be one of  the set {'8', '9', 'a', 'A', 'b', 'B', 'c', 'C', 'd', 'D', 'e', 'E', 'f', 'F'} .  As we interpret this string as a hexadecimal number leading 00s are not important  (Complement of 2 notation and hexadecimal overlap for positive numbers)</p> <p> In order to make this fun, we allow any unicode characters in the string. A parser should </p>   <ol> <li>remove all non hexadecimal characters</li> <li>treat the resulting as a hexadecimal representation of a number</li> </ol> <p>  This will allow people to make an ascii - better yet a UTF-8 - picture of their public key when publishing it on the web. </p> <p>   Cert hex is also a datatype property because we used to write it out like this </p>  <pre>    [] a rsa:RSAPublicKey;      rsa:public_exponent [ cert:hex "e1 dc d5 ..."]   </pre>  <p> The above notation is now deprecated. Now we prefer the literal format below.</p>  <pre>    [] a rsa:RSAPublicKey;      rsa:public_exponent "e1 dc d5 ..."^^cert:hex .  </pre>     </span>         
  #     # @return [RDF::Vocabulary::Term]
  #     attr_reader :hex
  #
  #   end
  CERT = Class.new(RDF::StrictVocabulary("http://www.w3.org/ns/auth/cert#")) do

    # Ontology definition
    ontology :"http://www.w3.org/ns/auth/cert#",
      comment: %(
   Ontology for Certificates and crypto stuff.
   This is in development. 
   Some other ontologies to look at:
     * http://www.w3.org/2000/10/swap/crypto
        + has cwm builtins: http://www.w3.org/2000/10/swap/doc/Trust
        - a bit old perhaps. It imports daml+oil
        - would help to be more completely specified
        - uses literals as subjects a little liberally, which makes this a 
        bit difficult to work with frameworks that don't permit this
     * http://xmlns.com/wot/0.1/
        - limited very much to PGP \(though on can map PGP to X509\)
        - a little coarse grained, mixes up the PGP certificate with the PGP
          public key
     *
   Todo: 
     - add some classes and relations for DSA
     - should this all be in one file? Or should this be cut up a little? Say one file for the general CERT ontology, and then files for RSA, DSA, PGP, etc... Or perhaps it does not really matter?
     - expand more on the certification side of things
     - verify this by security experts
     - owl2 has some constructs for combined inverse functional properties. 
       This may be useful to use in defining an RSA key which is identified
       by two numbers.
     - also create html version of the spec by using this as a template.
     - should comments such as this be in html?
   ).freeze,
      "dc:created": "2008-11-13".freeze,
      "foaf:maker": "http://bblfish.net/people/henry/card#me".freeze,
      label: "Ontology for Certificates and crypto stuff.".freeze,
      "rdfs:seeAlso": ["http://lists.foaf-project.org/mailman/listinfo/foaf-protocols".freeze, "http://www.w3.org/ns/auth/X509Uml.svg".freeze, "http://www.w3.org/ns/auth/rsa".freeze],
      type: "owl:Ontology".freeze,
      "vs:term_status": "unstable".freeze

    # Class definitions
    term :Certificate,
      comment: %(A certificate is a Document that is signed.
    As explained here http://www.pgpi.org/doc/pgpintro/#p16
    'A digital certificate consists of three things:
        * A public key.
        * Certificate information. \('Identity' information about the  
          user, such as name, user ID, and so on.\)
        * One or more digital signatures.'
    ).freeze,
      isDefinedBy: "cert:".freeze,
      label: "Certificate".freeze,
      subClassOf: "foaf:Document".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "unstable".freeze
    term :Key,
      comment: %(the class of keys).freeze,
      isDefinedBy: "cert:".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "unstable".freeze
    term :PGPCertificate,
      comment: %(the class of PGP Certificates).freeze,
      equivalentClass: "wot:PubKey".freeze,
      isDefinedBy: "cert:".freeze,
      label: "PGPCertificate".freeze,
      subClassOf: "cert:Certificate".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "unstable".freeze
    term :PrivateKey,
      comment: %(Private Key).freeze,
      isDefinedBy: "cert:".freeze,
      label: "PrivateKey".freeze,
      subClassOf: "cert:Key".freeze,
      type: "owl:Class".freeze
    term :PublicKey,
      comment: %(Public Key).freeze,
      isDefinedBy: "cert:".freeze,
      label: "PublicKey".freeze,
      subClassOf: "cert:Key".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "unstable".freeze
    term :RSAKey,
      comment: %(
    The union of the public and private components of an RSAKey.
    Usually those pieces are not kept together
    ).freeze,
      isDefinedBy: "cert:".freeze,
      label: "RSA Key".freeze,
      subClassOf: "cert:Key".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "unstable".freeze
    term :RSAPublicKey,
      comment: %(
    The RSA public key.  Padded message m are encrypted by applying the function
      modulus\(power\(m,exponent\),modulus\)
    ).freeze,
      isDefinedBy: "cert:".freeze,
      label: "RSA Public Key".freeze,
      "rdfs:seeAlso": "http://en.wikipedia.org/wiki/RSA".freeze,
      subClassOf: ["cert:PublicKey".freeze, "cert:RSAKey".freeze],
      type: "owl:Class".freeze,
      "vs:term_status": "unstable".freeze
    term :Signature,
      comment: %(the class of signtatures).freeze,
      isDefinedBy: "cert:".freeze,
      label: "Signature".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "unstable".freeze
    term :X509Certificate,
      comment: %(the class of X509 Certificates).freeze,
      isDefinedBy: "cert:".freeze,
      label: "X509Certificate".freeze,
      "rdfs:seeAlso": "http://en.wikipedia.org/wiki/X509".freeze,
      subClassOf: "cert:Certificate".freeze,
      type: "owl:Class".freeze,
      "vs:term_status": "unstable".freeze

    # Property definitions
    property :exponent,
      comment: %(
       The exponent used to encrypt the message. Number chosen between
       1 and the totient\(p*q\). Often named 'e' .
    ).freeze,
      domain: "cert:RSAPublicKey".freeze,
      isDefinedBy: "cert:".freeze,
      label: "exponent".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :identity,
      comment: %(
    the identity of the public key. This is the entity that knows the private key and 
    so can decrypt messages encrypted with the public key, or encrypt messages that can 
    be decrypted with the public key. 
    ).freeze,
      domain: "cert:PublicKey".freeze,
      editorialNote: %(
         It turns out that this relation is unintuitive to write out and to name.
         One should instead use cert:key
    ).freeze,
      inverseOf: "cert:key".freeze,
      isDefinedBy: "cert:".freeze,
      label: "identity".freeze,
      type: ["owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "archaic".freeze
    property :key,
      comment: %(relates an agent to a key - most often the public key.).freeze,
      domain: "foaf:Agent".freeze,
      inverseOf: "cert:identity".freeze,
      isDefinedBy: "cert:".freeze,
      label: "key".freeze,
      range: ["cert:Key".freeze, "cert:PublicKey".freeze],
      type: ["owl:InverseFunctionalProperty".freeze, "owl:ObjectProperty".freeze, "rdf:Property".freeze],
      "vs:term_status": "unstable".freeze
    property :modulus,
      comment: %(    
   <p>The modulus of an RSA public and private key. 
   Or the modulus of a DSA Key.
   The modulus is encoded as a hex binary. The binary is the same as the one encoded in the 
  <a href="http://www.w3.org/TR/xmldsig-core/#sec-CryptoBinary">XML DSIG CryptoBinary</a>
  </p>
  <blockquote>
   This specification defines the ds:CryptoBinary simple type for representing arbitrary-length integers \(e.g. "bignums"\) in XML as octet strings. The integer value is first converted to a "big endian" bitstring. The bitstring is then padded with leading zero bits so that the total number of bits == 0 mod 8 \(so that there are an integral number of octets\). If the bitstring contains entire leading octets that are zero, these are removed \(so the high-order octet is always non-zero\).
  </blockquote>
 <p>The only difference is that the octet string is then encoded using either xsd:base64Binary or xsd:hexBinary. Currently for all usages of this relation, the xsd:hexBinary datatype should be used until the SPARQL working group specifies specifies in its <a href="http://www.w3.org/TR/sparql11-entailment/#DEntRegime">D-Entailment</a> that those two types are equivalent.</p>
 <p>It would have been better had there been a hexInteger datatype that was standard and supported by all tools.</p>
   ).freeze,
      domain: "cert:RSAKey".freeze,
      isDefinedBy: "cert:".freeze,
      label: "modulus".freeze,
      range: ["xsd:base64Binary".freeze, "xsd:hexBinary".freeze],
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "unstable".freeze
    property :privateExponent,
      comment: %(
       The exponent used to decrypt the message
       calculated as 
          public_exponent*private_exponent = 1 modulo totient\(p*q\)
       The private exponent is often named 'd'
    ).freeze,
      domain: "cert:PrivateKey".freeze,
      isDefinedBy: "cert:".freeze,
      label: "private".freeze,
      range: "xsd:nonNegativeInteger".freeze,
      type: "owl:DatatypeProperty".freeze,
      "vs:term_status": "unstable".freeze

    # Datatype definitions
    term :hex,
      comment: %(<span xmlns="http://www.w3.org/1999/xhtml" xmlns:dc="http://purl.org/dc/terms/" xmlns:foaf="http://xmlns.com/foaf/0.1/" xmlns:owl="http://www.w3.org/2002/07/owl#" xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#" xmlns:skos="http://www.w3.org/2004/02/skos/core#" xmlns:vs="http://www.w3.org/2003/06/sw-vocab-status/ns#"><p>
   An encoding of a positive integer \(from 0 to infinity\) as a hexadecimal string that makes it easy to read and/or fun to present on the web.</p>
   <p>The purpose of this way of representing hexadecimals is to enable users to copy and paste hexadecimal notations as shown by most browsers, keychains or tools such as opensso, into their rdf representation of choice.  There are a wide variety of ways in which such strings can be presented. One finds the following:</p>
<pre>
  e1 dc d5 e1 00 8f 21 5e d5 cc 7c 7e c4 9c ad 86 
  64 aa dc 29 f2 8d d9 56 7f 31 b6 bd 1b fd b8 ee 
  51 0d 3c 84 59 a2 45 d2 13 59 2a 14 82 1a 0f 6e 
  d3 d1 4a 2d a9 4c 7e db 90 07 fc f1 8d a3 8e 38 
  25 21 0a 32 c1 95 31 3c ba 56 cc 17 45 87 e1 eb 
  fd 9f 0f 82 16 67 9f 67 fa 91 e4 0d 55 4e 52 c0 
  66 64 2f fe 98 8f ae f8 96 21 5e ea 38 9e 5c 4f 
  27 e2 48 ca ca f2 90 23 ad 99 4b cc 38 32 6d bf  
</pre>
<p>
 Or the same as the above, with ':' instead of spaces. We can't guarantee that these are the only ways such tools will present hexadecimals, so we are very lax.</p>
 <p>The letters can be uppercase or lowercase, or mixed.  </p>
 <p>Some strings may start with initial 00's, and can be stripped in this notation as they often are. Doing this could, in complement of 2 notation turn a positive number into a negative one, if the first hexadecimal character happens to be one of  the set {'8', '9', 'a', 'A', 'b', 'B', 'c', 'C', 'd', 'D', 'e', 'E', 'f', 'F'} .  As we interpret this string as a hexadecimal number leading 00s are not important  \(Complement of 2 notation and hexadecimal overlap for positive numbers\)</p>
<p> In order to make this fun, we allow any unicode characters in the string. A parser should </p>
  <ol>
<li>remove all non hexadecimal characters</li>
<li>treat the resulting as a hexadecimal representation of a number</li>
</ol>
<p>
 This will allow people to make an ascii - better yet a UTF-8 - picture of their public key when publishing it on the web.
</p>
<p>
  Cert hex is also a datatype property because we used to write it out like this
</p>
 <pre>
   [] a rsa:RSAPublicKey;
     rsa:public_exponent [ cert:hex "e1 dc d5 ..."] 
 </pre> 
<p> The above notation is now deprecated. Now we prefer the literal format below.</p>
 <pre>
   [] a rsa:RSAPublicKey;
     rsa:public_exponent "e1 dc d5 ..."^^cert:hex .
 </pre> 
   </span>
        ).freeze,
      editorialNote: %(<span xmlns="http://www.w3.org/1999/xhtml"><p> 
     This relation should slowly be transited to just being a datatype.</p>
     <p>Being a datatype and a property is legal as explained here
  <a href="http://lists.w3.org/Archives/Public/semantic-web/2010Mar/0037.html">on the semantic web mailing list in March 2010</a>. 
 But it may be somewhat confusing, especially if it goes against a pattern - still to be set - by the xsd datatypes as the follow up email makes clear. </p></span>
   ).freeze,
      equivalentClass: "xsd:nonNegativeInteger".freeze,
      isDefinedBy: "cert:".freeze,
      label: "hexadecimal".freeze,
      "rdfs:seeAlso": "http://en.wikipedia.org/wiki/Hexadecimal".freeze,
      type: "rdfs:Datatype".freeze,
      "vs:term_status": "archaic".freeze
  end
end
