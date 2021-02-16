# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://www.w3.org/ns/auth/acl#
require 'rdf'
module RDF::Vocab
  ACL = Class.new(RDF::StrictVocabulary("http://www.w3.org/ns/auth/acl#")) do

    # Ontology definition
    ontology :"http://www.w3.org/ns/auth/acl#",
      comment: "Defines the class Authorization and its essential properties,\n    and also some classes of access such as read and write. ".freeze,
      "http://purl.org/dc/elements/1.1/title": "Basic Access Control ontology".freeze

    # Class definitions
    term :Access,
      comment: "Any kind of access to a resource. Don't use this, use R W and RW".freeze,
      label: "access".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Append,
      comment: "Append accesses are specific write access which only add information, and do not remove information.\n    For text files, for example, append access allows bytes to be added onto the end of the file.\n    For RDF graphs, Append access allows adds triples to the graph but does not remove any.\n    Append access is useful for dropbox functionality.\n    Dropbox can be used for link notification, which the information added is a notification\n    that a some link has been made elsewhere relevant to the given resource.\n    ".freeze,
      label: "append".freeze,
      subClassOf: ["http://www.w3.org/ns/auth/acl#Access".freeze, "http://www.w3.org/ns/auth/acl#Write".freeze],
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :AuthenticatedAgent,
      comment: "A class of agents who have been authenticated.\nIn other words, anyone can access this resource, but not anonymously.\nThe social expectation is that the authentication process will provide an\nidentify and a name, or pseudonym.\n(A new ID should not be minted for every access: the intent is that the user\nis able to continue to use the ID for continues interactions with peers,\nand for example to develop a reputation)\n".freeze,
      label: "Anyone authenticated".freeze,
      subClassOf: "http://xmlns.com/foaf/0.1/Agent".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Authorization,
      comment: "An element of access control,\n    allowing agent to agents access of some kind to resources or classes of resources".freeze,
      label: "authorization".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Control,
      comment: "Allows read/write access to the ACL for the resource(s)".freeze,
      label: "control".freeze,
      subClassOf: "http://www.w3.org/ns/auth/acl#Access".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Origin,
      comment: "An Origin is basically a web site\n        (Note WITHOUT the trailing slash after the domain name and port in its URI)\n        and is the basis for controlling access to data by web apps\n        in the Same Origin Model of web security.\n        All scripts from the same origin are given the same right.".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Origin".freeze,
      label: "Origin".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Read,
      comment: "The class of read operations".freeze,
      label: "read".freeze,
      subClassOf: "http://www.w3.org/ns/auth/acl#Access".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze
    term :Write,
      label: "write".freeze,
      subClassOf: "http://www.w3.org/ns/auth/acl#Access".freeze,
      type: "http://www.w3.org/2000/01/rdf-schema#Class".freeze

    # Property definitions
    property :accessControl,
      comment: "The Access Control file for this information resource.\n        This may of course be a virtual resource implemented by the access control system.\n        Note also HTTP's header  Link:  foo.meta ;rel=meta can be used for this.".freeze,
      domain: "http://www.w3.org/2006/gen/ont#InformationResource".freeze,
      label: "access control".freeze,
      range: "http://www.w3.org/2006/gen/ont#InformationResource".freeze,
      subPropertyOf: "http://www.w3.org/2000/01/rdf-schema#seeAlso".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :accessTo,
      comment: "The information resource to which access is being granted.".freeze,
      domain: "http://www.w3.org/ns/auth/acl#Authorization".freeze,
      label: "to".freeze,
      range: "http://www.w3.org/2006/gen/ont#InformationResource".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :accessToClass,
      comment: "A class of information resources to which access is being granted.".freeze,
      domain: "http://www.w3.org/ns/auth/acl#Authorization".freeze,
      label: "to all in".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Class".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :agent,
      comment: "A person or social entity to being given the right".freeze,
      domain: "http://www.w3.org/ns/auth/acl#Authorization".freeze,
      label: "agent".freeze,
      range: "http://xmlns.com/foaf/0.1/Agent".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :agentClass,
      comment: "A class of persons or social entities to being given the right".freeze,
      domain: "http://www.w3.org/ns/auth/acl#Authorization".freeze,
      label: "agent class".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Class".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :agentGroup,
      comment: "A group of persons or social entities to being given the right.\n          The right is given to any entity which is a vcard:member of the group,\n          as defined by the document received when the Group is dereferenced.".freeze,
      domain: "http://www.w3.org/ns/auth/acl#Authorization".freeze,
      label: "agent group".freeze,
      range: "http://www.w3.org/2006/vcard/ns#Group".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :default,
      comment: "If a resource has no ACL file (it is 404),\n        then access to the resource if given by the ACL of the immediately\n        containing directory, or failing that (404) the ACL of the recursively next\n        containing directory which has an ACL file.\n        Within that ACL file,\n        any Authentication which has that directory as its acl:default applies to the\n        resource. (The highest directory must have an ACL file.)\n".freeze,
      domain: "http://www.w3.org/ns/auth/acl#Authorization".freeze,
      label: "default access for things in this".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :defaultForNew,
      comment: "THIS IS OBSOLETE AS OF 2017-08-01.   See 'default'.\n        Was: A directory for which this authorization is used for new files in the directory.".freeze,
      domain: "http://www.w3.org/ns/auth/acl#Authorization".freeze,
      label: "default access for new things in the object".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :delegates,
      comment: "Delegates a person or another agent to act on behalf of the agent.\n    For example, Alice delegates Bob to act on behalf of Alice for ACL purposes.".freeze,
      label: "delegates".freeze,
      range: "http://xmlns.com/foaf/0.1/Agent".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :mode,
      comment: "A mode of access such as read or write.".freeze,
      domain: "http://www.w3.org/ns/auth/acl#Authorization".freeze,
      label: "access mode".freeze,
      range: "http://www.w3.org/2000/01/rdf-schema#Class".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :origin,
      comment: "A web application, identified by its Origin, such as\n        <https://scripts.example.com>, being given the right.\n        When a user of the web application at a certain origin accesses the server,\n        then the browser sets the Origin: header to warn that a possibly untrusted webapp\n        is being used.\n        Then, BOTH the user AND the origin must have the required access.".freeze,
      domain: "http://www.w3.org/ns/auth/acl#Authorization".freeze,
      "http://www.w3.org/2000/01/rdf-schema#seeAlso": "https://developer.mozilla.org/en-US/docs/Web/HTTP/Headers/Origin".freeze,
      label: "origin".freeze,
      range: "http://www.w3.org/ns/auth/acl#Origin".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
    property :owner,
      comment: "The person or other agent which owns this.\n    For example, the owner of a file in a filesystem.\n    There is a sense of right to control.   Typically defaults to the agent who craeted\n    something but can be changed.".freeze,
      label: "owner".freeze,
      range: "http://xmlns.com/foaf/0.1/Agent".freeze,
      type: "http://www.w3.org/1999/02/22-rdf-syntax-ns#Property".freeze
  end
end
