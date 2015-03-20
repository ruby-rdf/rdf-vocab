# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'rdf/version'

Gem::Specification.new do |spec|
  spec.version       = RDF::Vocab::VERSION

  spec.name          = "rdf-vocab"
  spec.authors       = ["David Chandek-Stark", "Aaron Coburn", "Gregg Kellogg"]
  spec.email         = "public-rdf-ruby@w3.org"
  spec.summary       = %q{A library of RDF vocabularies}
  spec.description   = %q{A library of RDF vocabularies}
  spec.homepage      = "http://ruby-rdf.github.com/"
  spec.license       = "Public Domain" if spec.respond_to?(:license=)

  spec.files         = `git ls-files -z`.split("\x0")
  spec.test_files    = spec.files.grep(%r{^(test|spec)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "rdf"
  spec.add_dependency "linkeddata"

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"


  spec.extra_rdoc_files = [
      "LICENSE",
      "README.md"
  ]
end
