#!/usr/bin/env ruby -rubygems
# coding: utf-8

Gem::Specification.new do |spec|
  spec.version       = File.read('VERSION').chomp
  spec.date          = File.mtime('VERSION').strftime('%Y-%m-%d')

  spec.name          = "rdf-vocab"
  spec.authors       = ["David Chandek-Stark", "Aaron Coburn", "Gregg Kellogg"]
  spec.email         = "public-rdf-ruby@w3.org"
  spec.summary       = %q{A library of RDF vocabularies}
  spec.description   = %q{Defines several standard RDF vocabularies}
  spec.homepage      = "http://ruby-rdf.github.com/rdf-vocab"
  spec.license       = "Unlicense"

  spec.platform      = Gem::Platform::RUBY
  spec.files         = %w(README.md LICENSE) + Dir.glob('lib/**/*.rb')
  spec.test_files    = Dir.glob('spec/*.rb')
  spec.require_paths = %w(lib)
  spec.has_rdoc      = false

  spec.required_ruby_version      = '>= 2.0'

  spec.add_runtime_dependency     "rdf",          '~> 2.0'

  spec.add_development_dependency "ld-patch",     '~> 0.3'
  spec.add_development_dependency "rdf-reasoner", '~> 0.4'
  spec.add_development_dependency "bundler",      "~> 1.7"
  spec.add_development_dependency "rake",         "~> 10.0"
  spec.add_development_dependency "rspec",        "~> 3.4"
  spec.add_development_dependency "rspec-its",    "~> 1.2"
  spec.add_development_dependency "yard",         "~> 0.8"

  spec.extra_rdoc_files = %w(LICENSE README.md)
end
