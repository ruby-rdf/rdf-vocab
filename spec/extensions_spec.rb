# frozen_string_literal: true
require File.expand_path("../spec_helper", __FILE__)
require 'json-schema'

describe RDF::Vocabulary do
  describe ".to_ttl", skip: ("Rubinius issues in RDF.rb" if RUBY_ENGINE == "rbx") do
    before(:all) do
      @acl  = RDF::Vocab::ACL.to_ttl
      @bibo = RDF::Vocab::BIBO.to_ttl
      @dc   = RDF::Vocab::DC.to_ttl
      @foaf = RDF::Vocab::FOAF.to_ttl
    end

    let(:acl) {@acl}
    let(:bibo) {@bibo}
    let(:dc) {@dc}
    let(:foaf) {@foaf}

    it "defines prefixes used in vocabulary" do
      %w(dc dc11 foaf geo owl rdf rdfs skos vs).each do |pfx|
        expect(foaf).to match(/@prefix\s+#{pfx}: /)
      end
    end

    it "Does not generate an ontology if missing" do
      expect(acl).not_to include "Vocabulary definition"
      expect(foaf).to include "Vocabulary definition"
    end

    it "Creates Classes" do
      expect(foaf).to include "Class definitions"
      expect(foaf).to match /foaf:Agent a .*owl:Class/
    end

    it "Creates Properties" do
      expect(foaf).to include "Property definitions"
      expect(foaf).to match /foaf:account a .*rdf:Property/
      expect(foaf).to match /foaf:account a .*owl:ObjectProperty/
    end

    it "Creates Datatypes" do
      expect(dc).to include "Datatype definitions"
      expect(dc).to include "dc:Box a rdfs:Datatype"
    end

    it "Creates Other definitions" do
      expect(bibo).to include "Other definitions"
      expect(bibo).to match /bdarcus a .*foaf:Person/
    end

    it "Serializes dates" do
      expect(dc).to match %r("\d{4}-\d{2}-\d{2}"\^\^xsd:date)
    end

    it "Serializes long literals" do
      expect(acl).to include '"""'
    end

    it "Serializes PNAME_NS" do
      expect(foaf).to include "rdfs:isDefinedBy foaf:"
    end

    it "Serializes PNAME_LN" do
      expect(foaf).to match /rdfs:subClassOf .*foaf:Document/
    end

    it "Serializes URIs" do
      expect(foaf).to match %r(rdfs:subClassOf .*<http:)
    end

    context "smoke test" do
      RDF::Vocabulary.each do |vocab|
        it "serializes #{vocab.__name__} without raising exception" do
          expect do
            ttl = vocab.to_ttl
            RDF::Turtle::Reader.new(ttl, validate: true).each_statement {}
          end.not_to raise_error
        end
      end
    end
  end

  describe ".to_jsonld", skip: ("Rubinius issues in RDF.rb" if RUBY_ENGINE == "rbx") do
    before(:all) do
      @acl  = RDF::Vocab::ACL.to_jsonld
      @bibo = RDF::Vocab::BIBO.to_jsonld
      @dc   = RDF::Vocab::DC.to_jsonld
      @foaf = RDF::Vocab::FOAF.to_jsonld
    end

    let(:acl) {JSON.parse @acl}
    let(:bibo) {JSON.parse @bibo}
    let(:dc) {JSON.parse @dc}
    let(:foaf) {JSON.parse @foaf}

    it "defines prefixes used in vocabulary" do
      %w(dc dc11 foaf geo owl rdf rdfs skos vs).each do |pfx|
        expect(foaf).to match_json_schema({
          "$schema" => "http://json-schema.org/draft-04/schema#",
          type: "object",
          required: ["@context"],
          properties: {
            "@context" => {
              type: "object",
              required: [pfx]
            }
          }
        })
      end
    end

    it "Does not generate an ontology if missing" do
      schema = {
        "$schema" => "http://json-schema.org/draft-04/schema#",
        type: "object",
        required: ["@context", "@graph"],
        properties: {
          "@graph" => {
            type: "object",
            required: ["@type"]
          }
        }
      }
      expect(acl).not_to match_json_schema(schema)
      expect(foaf).to match_json_schema(schema)
    end

    it "Creates Classes" do
      schema = {
        "$schema" => "http://json-schema.org/draft-04/schema#",
        type: "object",
        required: ["@context", "@graph"],
        properties: {
          "@graph" => {
            type: "object",
            required: ["rdfs_classes"],
            properties: {
              "rdfs_classes" => {
                type: "array",
                items: {
                  allOf: [{
                    type: "object",
                    required: ["@id", "@type"]
                  }]
                }
              }
            }
          }
        }
      }
      expect(foaf).to match_json_schema(schema)
      #expect(foaf).to match_json_path "$..rdfs_classes[?(@.@id='foaf:Agent')]"
    end

    it "Creates Properties" do
      schema = {
        "$schema" => "http://json-schema.org/draft-04/schema#",
        type: "object",
        required: ["@context", "@graph"],
        properties: {
          "@graph" => {
            type: "object",
            required: ["rdfs_properties"],
            properties: {
              "rdfs_properties" => {
                type: "array",
                items: {
                  allOf: [{
                    type: "object",
                    required: ["@id", "@type"]
                  }]
                }
              }
            }
          }
        }
      }
      expect(foaf).to match_json_schema(schema)
      #expect(foaf).to match_json_path "$..rdfs_properties[?(@.@id='foaf:account')]"
    end

    it "Creates Datatypes" do
      schema = {
        "$schema" => "http://json-schema.org/draft-04/schema#",
        type: "object",
        required: ["@context", "@graph"],
        properties: {
          "@graph" => {
            type: "object",
            required: ["rdfs_datatypes"],
            properties: {
              "rdfs_datatypes" => {
                type: "array",
                items: {
                  allOf: [{
                    type: "object",
                    required: ["@id", "@type"]
                  }]
                }
              }
            }
          }
        }
      }
      expect(dc).to match_json_schema(schema)
      #expect(dc).to match_json_path "$..rdfs_datatypes[?(@.@id='dc:Box')]"
    end

    it "Creates Other definitions" do
      schema = {
        "$schema" => "http://json-schema.org/draft-04/schema#",
        type: "object",
        required: ["@context", "@graph"],
        properties: {
          "@graph" => {
            type: "object",
            required: ["rdfs_instances"],
            properties: {
              "rdfs_instances" => {
                type: "array",
                items: {
                  allOf: [{
                    type: "object",
                    required: ["@id", "@type"]
                  }]
                }
              }
            }
          }
        }
      }
      expect(bibo).to match_json_schema(schema)
      #expect(bibo).to match_json_path "$..rdfs_instances[?(@.@id='bdarcus')]"
    end

    context "smoke test" do
      RDF::Vocabulary.each do |vocab|
        it "serializes #{vocab.__name__} without raising exception" do
          expect do
            jsonld = vocab.to_jsonld
            JSON::LD::Reader.new(jsonld, validate: true).each_statement {}
          end.not_to raise_error
        end
      end
    end
  end

  describe ".to_html", skip: ("Rubinius issues in RDF.rb" if RUBY_ENGINE == "rbx") do
    before(:all) do
      @acl  = RDF::Vocab::ACL.to_html
      @bibo = RDF::Vocab::BIBO.to_html
      @dc   = RDF::Vocab::DC.to_html
      @foaf = RDF::Vocab::FOAF.to_html
    end

    let(:acl) {Nokogiri::HTML.parse @acl}
    let(:bibo) {Nokogiri::HTML.parse @bibo}
    let(:dc) {Nokogiri::HTML.parse @dc}
    let(:foaf) {Nokogiri::HTML.parse @foaf}

    it "defines prefixes used in vocabulary" do
      %w(dc dc11 foaf geo owl rdf rdfs skos vs).each do |pfx|
        expect(foaf.at_xpath('/html/body/@prefix').to_s).to include("#{pfx}: ")
      end
    end

    it "Creates Classes" do
      expect(foaf.xpath('//section/h2').to_s).to include("Class Definitions")
      expect(foaf.at_xpath('//td[@resource="foaf:Group"]')).not_to be_nil
    end

    it "Creates Properties" do
      expect(foaf.xpath('//section/h2').to_s).to include("Property Definitions")
      expect(foaf.at_xpath('//td[@resource="foaf:isPrimaryTopicOf"]')).not_to be_nil
    end

    it "Creates Datatypes" do
      expect(dc.xpath('//section/h2').to_s).to include("Datatype Definitions")
      expect(dc.at_xpath('//td[@resource="dc:RFC1766"]')).not_to be_nil
    end

    it "Creates Other definitions" do
      expect(dc.xpath('//section/h2').to_s).to include("Instance Definitions")
      expect(dc.at_xpath('//td[@resource="dc:NLM"]')).not_to be_nil
    end

    context "smoke test" do
      skips = [
        RDF::Vocab::Bibframe,
        RDF::Vocab::EBUCore,
        RDF::Vocab::GEONAMES,
        RDF::Vocab::IIIF,
        RDF::Vocab::MO,
        RDF::Vocab::PREMIS,
        RDF::Vocab::SIOC,
      ]
      RDF::Vocabulary.each do |vocab|
        it "serializes #{vocab.__name__} without raising exception", skip: (skips.include?(vocab)) do
          expect do
            rdfa = vocab.to_html
            RDF::RDFa::Reader.new(rdfa, validate: true, base_uri: vocab.to_uri).each_statement {}
          end.not_to raise_error
        end
      end
    end
  end

  describe RDF::Vocabulary::Format do
    describe ".cli_commands" do
      require 'rdf/cli'
      describe "gen-vocab" do
        let(:vocab) {RDF::Vocab::IANA}

        it "generates Turtle by default" do
          stringio = StringIO.new
          RDF::CLI.exec(["gen-vocab"], base_uri: vocab.to_uri, output: stringio)
          expect(stringio.string).not_to be_empty
          graph = RDF::Graph.new
          RDF::Turtle::Reader.new(stringio.string, validate: true) {|r| graph << r}
          expect(graph).not_to be_empty
          expect(graph).to be_valid
        end

        it "generates Turtle explictly" do
          stringio = StringIO.new
          RDF::CLI.exec(["gen-vocab"], base_uri: vocab.to_uri, output_format: :ttl, output: stringio)
          expect(stringio.string).not_to be_empty
          graph = RDF::Graph.new
          RDF::Turtle::Reader.new(stringio.string, validate: true) {|r| graph << r}
          expect(graph).not_to be_empty
          expect(graph).to be_valid
        end

        it "generates JSON-LD" do
          stringio = StringIO.new
          RDF::CLI.exec(["gen-vocab"], base_uri: vocab.to_uri, output_format: :jsonld, output: stringio)
          expect(stringio.string).not_to be_empty
          graph = RDF::Graph.new
          JSON::LD::Reader.new(stringio.string, validate: true) {|r| graph << r}
          expect(graph).not_to be_empty
          expect(graph).to be_valid
        end

        it "generates HTML" do
          stringio = StringIO.new
          RDF::CLI.exec(["gen-vocab"], base_uri: vocab.to_uri, output_format: :html, output: stringio)
          expect(stringio.string).not_to be_empty
          graph = RDF::Graph.new
          RDF::RDFa::Reader.new(stringio.string, validate: true, base_uri: vocab.to_uri) {|r| graph << r}
          expect(graph).not_to be_empty
          expect(graph).to be_valid
        end
      end
    end
  end
end
