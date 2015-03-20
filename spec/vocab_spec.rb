require File.join(File.dirname(__FILE__), 'spec_helper')

describe RDF::Vocab do
  describe ".each" do
    it "inumerates pre-defined vocabularies" do
      expect {|b| RDF::Vocabulary.each(&b)}.to yield_control.at_least(RDF::Vocab::VOCABS.keys.length).times
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
      end
    end
  end
end
