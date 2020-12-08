# frozen_string_literal: true
require File.expand_path("../spec_helper", __FILE__)
require 'rdf/reasoner'
require 'rdf/turtle'

describe RDF::Vocab do
  before(:all) {
    RDF::Reasoner.apply(:rdfs, :owl)
  }
  describe ".each" do
    it "enumerates pre-defined vocabularies" do
      expect {|b| RDF::Vocabulary.each(&b)}.to yield_control.at_least(RDF::Vocab::VOCABS.keys.length).times
    end
  end

  context "schema.org" do
    %w(domainIncludes rangeIncludes inverseOf).each do |prop|
      it "defines schema:#{prop}" do
        expect {RDF::Vocab::SCHEMA[prop]}.not_to raise_error
      end
    end

    context "detects superseded terms" do
      {
        "members superseded by member" => [
          %(
            @prefix schema: <http://schema.org/> .
            <http://example/foo> a schema:Organization; schema:members "Manny" .
          ),
          {
            property: {"schema:members" => ["Term is superseded by schema:member"]},
          }
        ],
      }.each do |name, (input, errors)|
        it name do
          graph = RDF::Graph.new << RDF::Turtle::Reader.new(input)
          expect(graph.lint).to have_errors errors
        end
      end
    end
  end

  context "pre-defined vocabularies" do
    RDF::Vocab::VOCABS.each do |id, params|
      class_name = params.fetch(:class_name, id.to_s.upcase).to_sym
      context id do
        it "defines RDF::Vocab::#{class_name}" do
          expect { RDF::Vocab.const_get(class_name) }.not_to raise_error
        end

        it "#{class_name} is included in RDF::Vocabulary.each" do
          expect(RDF::Vocabulary.each.to_a).to include(RDF::Vocab.const_get(class_name))
        end

        it "represents #{params[:uri]}" do
          expect(RDF::Vocab.const_get(class_name).to_s).to eql params[:uri]
        end

        it "has at least one term", unless: id == :xhtml do
          expect(RDF::Vocab.const_get(class_name).each.to_a).not_to be_empty
        end
      end
    end

    context "non standard prefixes" do
      {
        RDF::Vocab::DOAP.blog.range => RDF::Vocab::SiocTypes.Weblog,
        RDF::Vocab::SiocServices.has_service.range => RDF::Vocab::SiocServices.Service,
      }.each do |a, b|
        specify {expect(a).to include(b)}
      end
    end
  end

  context "entailments" do
    RDF::Vocabulary.each do |vocab|
      vocab.each do |term|
        if term.type.to_s =~ /Class/
          context term.pname do
            it "subClassOf" do
              expect {term.subClassOf}.not_to raise_error
            end
            it "equivalentClass" do
              expect {term.equivalentClass}.not_to raise_error
            end
          end
        elsif term.type.to_s =~ /Property/
          context term.pname do
            it "subPropertyOf" do
              expect {term.subPropertyOf}.not_to raise_error
            end
            it "domain" do
              expect {term.domain}.not_to raise_error
            end
            it "range" do
              expect {term.range}.not_to raise_error
            end
            it "equivalentProperty" do
              expect {term.equivalentProperty}.not_to raise_error
            end
          end
        end
      end
    end
  end
end
