#!/usr/bin/env ruby -rubygems
# coding: utf-8

Gem::Specification.new do |gem|
  gem.version       = File.read('VERSION').chomp
  gem.date          = File.mtime('VERSION').strftime('%Y-%m-%d')

  gem.name          = "rdf-vocab"
  gem.authors       = ["David Chandek-Stark", "Aaron Coburn", "Gregg Kellogg"]
  gem.email         = "public-rdf-ruby@w3.org"
  gem.summary       = %q{A library of RDF vocabularies}
  gem.description   = %q{Defines several standard RDF vocabularies}
  gem.homepage      = "https://github.com/ruby-rdf/rdf-vocab"
  gem.license       = "Unlicense"
  gem.metadata           = {
    "documentation_uri" => "https://ruby-rdf.github.io/rdf-vocab",
    "bug_tracker_uri"   => "https://github.com/ruby-rdf/rdf-vocab/issues",
    "homepage_uri"      => "https://github.com/ruby-rdf/rdf-vocab",
    "mailing_list_uri"  => "https://lists.w3.org/Archives/Public/public-rdf-ruby/",
    "source_code_uri"   => "https://github.com/ruby-rdf/rdf-vocab",
  }

  gem.platform      = Gem::Platform::RUBY
  gem.files         = %w(README.md LICENSE VERSION) + Dir.glob('lib/**/*.rb')
  gem.test_files    = Dir.glob('spec/*.rb')
  gem.require_paths = %w(lib)

  gem.required_ruby_version      = '>= 3.0'

  gem.add_runtime_dependency     'rdf',              '~> 3.3'

  # Either of these are required for HTML vocabulary generation
  gem.add_development_dependency 'haml',             '~> 6.1'
  gem.add_development_dependency 'erubis',           '~> 2.7'

  gem.add_development_dependency 'json-ld',          '~> 3.3'
  gem.add_development_dependency 'json-schema',      '~> 4.0'
  gem.add_development_dependency 'jsonpath',         '~> 1.1'
  gem.add_development_dependency 'ld-patch',         '~> 3.3'
  gem.add_development_dependency 'nokogiri',         '~> 1.15', '>= 1.15.4'
  gem.add_development_dependency 'rake',             '~> 13.0'
  gem.add_development_dependency 'rdf-ordered-repo', '~> 3.3'
  gem.add_development_dependency 'rdf-rdfa',         '~> 3.3'
  gem.add_development_dependency 'rdf-rdfxml',       '~> 3.3'
  gem.add_development_dependency 'rdf-reasoner',     '~> 0.8'
  gem.add_development_dependency 'rdf-turtle',       '~> 3.3'
  gem.add_development_dependency 'rspec',            '~> 3.12'
  gem.add_development_dependency 'rspec-its',        '~> 1.3'
  gem.add_development_dependency 'uuidtools',        '~> 2.2' # needed by json-schema
  gem.add_development_dependency 'yard',             '~> 0.9'

  gem.extra_rdoc_files = %w(LICENSE README.md)
end
