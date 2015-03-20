#!/usr/bin/env ruby
$:.unshift(File.expand_path(File.join(File.dirname(__FILE__), 'lib')))
require 'rdf'
require 'linkeddata'
require 'rake/testtask'
require 'rdf/cli/vocab-loader'

Rake::TestTask.new do |t|
    t.libs << 'test'
end

desc "Run tests"
task :default => :test

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
