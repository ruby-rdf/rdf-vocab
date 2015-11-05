source "https://rubygems.org"

gemspec

gem 'rdf', git: "git://github.com/ruby-rdf/rdf.git", branch: "develop"

group :debug do
  gem "byebug", platform: :mri_21
end

platforms :rbx do
  gem 'rubysl', '~> 2.0'
  gem 'rubinius', '~> 2.0'
end
