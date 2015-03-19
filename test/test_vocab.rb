require 'minitest/autorun'
require 'rdf-vocab'

class VocabTest < Minitest::Test
    def test_acl
        assert_equal "http://www.w3.org/ns/auth/acl#", RDF::Vocab::ACL.to_s
    end

    def test_bibframe
        assert_equal "http://bibframe.org/vocab/", RDF::Vocab::Bibframe.to_s
    end

    def test_crm
        assert_equal "http://www.cidoc-crm.org/cidoc-crm/", RDF::Vocab::CRM.to_s
    end

    def test_datacite
        assert_equal "http://purl.org/spar/datacite/", RDF::Vocab::DataCite.to_s
    end

    def test_dwc
        assert_equal "http://rs.tdwg.org/dwc/terms/", RDF::Vocab::DWC.to_s
    end

    def test_edm
        assert_equal "http://www.europeana.eu/schemas/edm/", RDF::Vocab::EDM.to_s
    end

    def test_fcrepo4
        assert_equal "http://fedora.info/definitions/v4/repository#", RDF::Vocab::Fcrepo4.to_s
    end

    def test_identifiers
        assert_equal "http://id.loc.gov/vocabulary/identifiers/", RDF::Vocab::Identifiers.to_s
    end

    def test_ldp
        assert_equal "http://www.w3.org/ns/ldp#", RDF::Vocab::LDP.to_s
    end

    def test_mads
        assert_equal "http://www.loc.gov/mads/rdf/v1#", RDF::Vocab::MADS.to_s
    end

    def test_marc_relators
        assert_equal "http://id.loc.gov/vocabulary/relators/", RDF::Vocab::MARCRelators.to_s
    end

    def test_mods
        assert_equal "http://www.loc.gov/mods/rdf/v1#", RDF::Vocab::MODS.to_s
    end

    def test_oa
        assert_equal "http://www.w3.org/ns/oa#", RDF::Vocab::OA.to_s
    end

    def test_ore
        assert_equal "http://www.openarchives.org/ore/terms/", RDF::Vocab::ORE.to_s
    end

    def test_premis
        assert_equal "http://www.loc.gov/premis/rdf/v1#", RDF::Vocab::PREMIS.to_s
    end

    def test_premis_event_type
        assert_equal "http://id.loc.gov/vocabulary/preservation/eventType/",
            RDF::Vocab::PremisEventType.to_s
    end

    def test_prov
        assert_equal "http://www.w3.org/ns/prov#", RDF::Vocab::PROV.to_s
    end
end
