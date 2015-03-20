#!/usr/bin/env ruby
$:.unshift(File.expand_path(File.join(File.dirname(__FILE__), 'lib')))
require 'rdf'
require 'rdf/vocab'
require 'linkeddata'
require 'rake/testtask'
require 'rdf/cli/vocab-loader'

namespace :gem do
  desc "Build the rdf-vocab-#{RDF::Vocab::VERSION}.gem file"
  task :build do
    sh "gem build rdf-vocab.gemspec && mv rdf-vocab-#{RDF::Vocab::VERSION}.gem pkg/"
  end

  desc "Release the rdf-vocab-#{RDF::Vocab::VERSION}.gem file"
  task :release do
    sh "gem push pkg/rdf-vocab-#{RDF::Vocab::VERSION}.gem"
  end
end

desc 'Default: run specs.'
task :default => :spec
task :specs => :spec

require 'rspec/core/rake_task'
desc 'Run specifications'
RSpec::Core::RakeTask.new do |spec|
  spec.rspec_opts = %w(--options spec/spec.opts) if File.exists?('spec/spec.opts')
end

desc "Run specifications for continuous integration"
RSpec::Core::RakeTask.new("spec:ci") do |spec|
  spec.rspec_opts = %w(--options spec/spec.opts) if File.exists?('spec/spec.opts')
end

desc "Generate Vocabularies"
task :gen_vocabs => RDF::Vocab::VOCABS.keys.map {|v| "lib/rdf/vocab/#{v}.rb"}

RDF::Vocab::VOCABS.each do |id, v|
  file "lib/rdf/vocab/#{id}.rb" => :do_build do
    puts "Generate lib/rdf/vocab/#{id}.rb"
    begin
      out = StringIO.new
      loader = RDF::VocabularyLoader.new(v[:class_name] ? v[:class_name] : id.to_s.upcase)
      loader.uri = v[:uri]
      loader.source = v[:source] if v[:source]
      loader.module_name = v.fetch(:module_name, "RDF::Vocab")
      loader.strict = v.fetch(:strict, true)
      loader.output = out
      loader.run
      out.rewind
      File.open("lib/rdf/vocab/#{id}.rb", "w") {|f| f.write out.read}
    rescue
      puts "Failed to load #{id}: #{$!.message}"
    end
  end
end

task :do_build
