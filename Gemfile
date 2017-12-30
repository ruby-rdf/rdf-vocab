source 'https://rubygems.org'

gemspec

gem 'ld-patch',
    git: 'https://github.com/ruby-rdf/ld-patch.git',
    branch: 'develop'

gem 'rdf',
    git: 'https://github.com/ruby-rdf/rdf.git',
    branch: 'develop'

group :development, :test do
  gem 'ebnf',               git: 'https://github.com/dryruby/ebnf.git',                 branch: 'develop'
  gem 'json-ld',            git: 'https://github.com/ruby-rdf/json-ld.git',             branch: 'develop'
  gem 'linkeddata',         git: 'https://github.com/ruby-rdf/linkeddata.git',          branch: 'develop'
  gem 'rdf-aggregate-repo', git: 'https://github.com/ruby-rdf/rdf-aggregate-repo.git',  branch: 'develop'
  gem 'rdf-isomorphic',     git: 'https://github.com/ruby-rdf/rdf-isomorphic.git',      branch: 'develop'
  gem 'rdf-reasoner',       git: 'https://github.com/ruby-rdf/rdf-reasoner.git',        branch: 'develop'
  gem 'rdf-spec',           git: 'https://github.com/ruby-rdf/rdf-spec.git',            branch: 'develop'
  gem 'rdf-turtle',         git: 'https://github.com/ruby-rdf/rdf-turtle.git',          branch: 'develop'
  gem 'rdf-xsd',            git: 'https://github.com/ruby-rdf/rdf-xsd.git',             branch: 'develop'
  gem 'sparql',             git: 'https://github.com/ruby-rdf/sparql.git',              branch: 'develop'
  gem 'sparql-client',      git: 'https://github.com/ruby-rdf/sparql-client.git',       branch: 'develop'
  gem 'sxp',                git: 'https://github.com/dryruby/sxp.rb.git',               branch: 'develop'
end

group :debug do
  gem 'byebug', platform: :mri
  gem 'rubinius-debugger', platform: :rbx
end

platforms :rbx do
  gem 'rubinius', '~> 2.0'
  gem 'rubysl', '~> 2.0'
end
