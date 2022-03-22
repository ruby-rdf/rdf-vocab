#!/usr/bin/env ruby
$:.unshift(File.expand_path(File.join(File.dirname(__FILE__), 'lib')))
require 'rdf'
require 'rdf/vocab'
require 'json'
begin
  require 'linkeddata'
rescue LoadError
end
require 'rake/testtask'

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
task :gen_vocabs => RDF::Vocab::VOCABS.select{|k, v| !v[:alias]}.keys.map {|v| "lib/rdf/vocab/#{v}.rb"}

RDF::Vocab::VOCABS.each do |id, v|
  next if v[:alias] || v[:skip]
  file "lib/rdf/vocab/#{id}.rb" => :do_build do
    puts "Generate lib/rdf/vocab/#{id}.rb"
    touch "lib/rdf/vocab/#{id}.rb"
    cmd = "bundle exec rdf"
    if v[:patch]
      File.open("lib/rdf/vocab/#{id}.rb_p", "w") {|f| f.write v[:patch]}
      cmd += " patch --patch-file lib/rdf/vocab/#{id}.rb_p"
    end
    cmd += " serialize --uri '#{v[:uri]}' --output-format vocabulary --ordered"
    cmd += " --module-name #{v.fetch(:module_name, "RDF::Vocab")}"
    cmd += " --class-name #{v[:class_name] ? v[:class_name] : id.to_s.upcase}"
    cmd += " --strict" if v.fetch(:strict, true)
    cmd += " --noDoc"
    cmd += " --extra #{URI.encode_www_form_component v[:extra].to_json}" if v[:extra]
    cmd += " -o lib/rdf/vocab/#{id}.rb_t"
    cmd += " '" + v.fetch(:source, v[:uri]) + "'"
    puts "  #{cmd}"
    begin
      %x{#{cmd} && ruby -pe 'gsub(/\r/,"")' lib/rdf/vocab/#{id}.rb_t > lib/rdf/vocab/#{id}.rb}
    rescue
      puts "Failed to load #{id}: #{$!.message}"
    ensure
      rm_f ["lib/rdf/vocab/#{id}.rb_t", "lib/rdf/vocab/#{id}.rb_p"]
    end
  end
end

# Build etc/iana.ttl from etc/iana-metadata.json using the following:
#     rdf-tabular/script/parse etc/iana-metadata.json --minimal --format ttl -o etc/iana.ttl

task :do_build
