source "https://rubygems.org"

gemspec

gem 'rdf', git: "git://github.com/ruby-rdf/rdf.git", branch: "develop"
gem 'rdf-turtle', git: "git://github.com/ruby-rdf/rdf-turtle.git", branch: "develop"
gem 'ld-patch', git: "git://github.com/ruby-rdf/ld-patch.git", branch: "develop"

group :debug do
  gem "byebug", platform: :mri
end

platforms :rbx do
  gem 'rubysl', '~> 2.0'
  gem 'rubinius', '~> 2.0'
end
