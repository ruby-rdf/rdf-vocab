source "https://rubygems.org"

gemspec

gem 'rdf',      github: "ruby-rdf/rdf",       branch: "develop"
gem 'ld-patch', github: "ruby-rdf/ld-patch",  branch: "develop"

group :development, :test do
  gem 'ebnf',               github: "gkellogg/ebnf",                branch: "develop"
  gem 'json-ld',            github: "ruby-rdf/json-ld",             branch: "develop"
  gem 'linkeddata',         github: "ruby-rdf/linkeddata",          branch: "develop"
  gem 'rdf-aggregate-repo', github: "ruby-rdf/rdf-aggregate-repo",  branch: "develop"
  gem 'rdf-isomorphic',     github: "ruby-rdf/rdf-isomorphic",      branch: "develop"
  gem 'rdf-reasoner',       github: "ruby-rdf/rdf-reasoner",        branch: "develop"
  gem 'rdf-spec',           github: "ruby-rdf/rdf-spec",            branch: "develop"
  gem 'rdf-turtle',         github: "ruby-rdf/rdf-turtle",          branch: "develop"
  gem 'rdf-xsd',            github: "ruby-rdf/rdf-xsd",             branch: "develop"
  gem 'sparql',             github: "ruby-rdf/sparql",              branch: "develop"
  gem 'sparql-client',      github: "ruby-rdf/sparql-client",       branch: "develop"
  gem 'sxp',                github: "dryruby/sxp.rb",               branch: "develop"
end

group :debug do
  gem "byebug", platform: :mri
  gem "rubinius-debugger", platform: :rbx
end

platforms :rbx do
  gem 'rubysl', '~> 2.0'
  gem 'rubinius', '~> 2.0'
end
