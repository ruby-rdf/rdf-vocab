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
  spec.homepage      = "https://github.com/ruby-rdf/rdf-vocab"
  spec.license       = "Unlicense"

  spec.platform      = Gem::Platform::RUBY
  spec.files         = %w(README.md LICENSE VERSION) + Dir.glob('lib/**/*.rb')
  spec.test_files    = Dir.glob('spec/*.rb')
  spec.require_paths = %w(lib)

  spec.required_ruby_version      = '>= 2.4'

  spec.add_runtime_dependency     'rdf',              '~> 3.1', '>= 3.1.12'

  # Either of these are required for HTML vocabulary generation
  spec.add_development_dependency 'haml',             '~> 5.1'
  spec.add_development_dependency 'erubis',           '~> 2.7'

  spec.add_development_dependency 'json-ld',          '~> 3.1'
  spec.add_development_dependency 'json-schema',      '~> 2.8'
  spec.add_development_dependency 'jsonpath',         '~> 1.0'
  spec.add_development_dependency 'ld-patch',         '~> 3.1', '>= 3.1.3'
  spec.add_development_dependency 'nokogiri',         '~> 1.10' # 1.11 Ruby >= 2.5
  spec.add_development_dependency 'rake',             '~> 13.0'
  spec.add_development_dependency 'rdf-ordered-repo', '~> 3.1', '>= 3.1.1'
  spec.add_development_dependency 'rdf-rdfa',         '~> 3.1'
  spec.add_development_dependency 'rdf-rdfxml',       '~> 3.1', '>= 3.1.1'
  spec.add_development_dependency 'rdf-reasoner',     '~> 0.7'
  spec.add_development_dependency 'rdf-turtle',       '~> 3.1'
  spec.add_development_dependency 'rspec',            '~> 3.10'
  spec.add_development_dependency 'rspec-its',        '~> 1.3'
  spec.add_development_dependency 'uuidtools',        '~> 2.2' # needed by json-schema
  spec.add_development_dependency 'yard',             '~> 0.9'

  spec.extra_rdoc_files = %w(LICENSE README.md)
end
