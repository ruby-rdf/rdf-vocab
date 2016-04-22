# frozen_string_literal: true
require File.expand_path("../spec_helper", __FILE__)
require 'rdf/reasoner'

describe RDF::Vocabulary do
  before(:all) do
    @acl  = RDF::Vocab::ACL.to_ttl
    @bibo = RDF::Vocab::BIBO.to_ttl
    @dc   = RDF::Vocab::DC.to_ttl
    @foaf = RDF::Vocab::FOAF.to_ttl
  end

  describe ".to_ttl" do
    let(:acl) {@acl}
    let(:bibo) {@bibo}
    let(:dc) {@dc}
    let(:foaf) {@foaf}

    it "defines prefixes used in vocabulary" do
      %w(dc dc11 foaf geo owl rdf rdfs skos vs).each do |pfx|
        expect(foaf).to match /@prefix\s+#{pfx}: /
      end
    end

    it "Does not generate an ontology if missing" do
      expect(acl).not_to include "Vocabulary definition"
      expect(foaf).to include "Vocabulary definition"
    end

    it "Creates Classes" do
      expect(foaf).to include "Class definitions"
      expect(foaf).to include "foaf:Agent a owl:Class"
    end

    it "Creates Properties" do
      expect(foaf).to include "Property definitions"
      expect(foaf).to include "foaf:account a owl:ObjectProperty"
    end

    it "Creates Datatypes" do
      expect(dc).to include "Datatype definitions"
      expect(dc).to include "dc:Box a rdfs:Datatype"
    end

    it "Creates Other definitions" do
      expect(bibo).to include "Other definitions"
      expect(bibo).to include "bdarcus a foaf:Person"
    end

    it "Serializes dates" do
      expect(dc).to match %r("\d{4}-\d{2}-\d{2}"\^\^xsd:date)
    end

    it "Serializes long literals" do
      expect(acl).to include '"""'
    end

    it "Serializes PNAME_NS" do
      expect(foaf).to include "rdfs:isDefinedBy foaf:;"
    end

    it "Serializes PNAME_LN" do
      expect(foaf).to include "rdfs:subClassOf foaf:Document;"
    end

    it "Serializes URIs" do
      expect(foaf).to match %r(rdfs:subClassOf .* <http:)
    end
  end
end
