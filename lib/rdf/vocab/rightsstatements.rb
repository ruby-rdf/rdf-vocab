# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://rightsstatements.org/vocab/
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://rightsstatements.org/vocab/>
  #   class RightsStatements < RDF::StrictVocabulary
  #   end
  class RightsStatements < RDF::StrictVocabulary("http://rightsstatements.org/vocab/")

    # Extra definitions
    term :"1.0/",
      :"dc11:identifier" => %(rscs).freeze,
      :"dc:creator" => %(rightsstatements:irswg).freeze,
      :"dc:title" => %(RightsStatements.org Standardized International Rights Statements).freeze,
      label: "1.0/".freeze,
      :"owl:versionInfo" => %(1.0).freeze,
      type: "skos:ConceptScheme".freeze
    term :"CNE/1.0/",
      :"dc11:identifier" => %(CNE).freeze,
      :"dc:creator" => %(rightsstatements:irswg).freeze,
      :"dc:modified" => %(2015-10-16).freeze,
      label: "CNE/1.0/".freeze,
      :"owl:versionInfo" => %(1.0).freeze,
      :"skos:closeMatch" => %(http://www.europeana.eu/rights/unknown/).freeze,
      :"skos:definition" => %(The copyright and related rights status of this Item has not been evaluated.

Please refer to the organization that has made the Item available for more information.

You are free to use this Item in any way that is permitted by the copyright and related rights legislation that applies to your use.).freeze,
      :"skos:inScheme" => %(http://rightsstatements.org/vocab/1.0/).freeze,
      :"skos:note" => [%(Unless expressly stated otherwise, the organization that has made this Item available makes no warranties about the Item and cannot guarantee the accuracy of this Rights Statement. You are responsible for your own use.).freeze, %(You may find additional information about the copyright status of the Item on the website of the organization that has made the Item available.).freeze, %(You may need to obtain other permissions for your intended use. For example, other rights such as publicity, privacy or moral rights may limit how you may use the material.).freeze],
      :"skos:prefLabel" => %(Copyright Not Evaluated).freeze,
      :"skos:relatedMatch" => %(http://id.loc.gov/vocabulary/preservation/copyrightStatus/unk).freeze,
      :"skos:scopeNote" => %(This Rights Statement should be used for Items for which the copyright status is unknown and for which the data provider has not undertaken an effort to determine the copyright status of the work.).freeze,
      type: ["dc:RightsStatement".freeze, "skos:Concept".freeze]
    term :"InC-EDU/1.0/",
      :"dc11:identifier" => %(InC-EDU).freeze,
      :"dc:creator" => %(rightsstatements:irswg).freeze,
      :"dc:modified" => %(2015-10-16).freeze,
      label: "InC-EDU/1.0/".freeze,
      :"owl:versionInfo" => %(1.0).freeze,
      :"skos:definition" => %(This Item is protected by copyright and/or related rights.

You are free to use this Item in any way that is permitted by the copyright and related rights legislation that applies to your use. In addition, no permission is required from the rights-holder\(s\) for educational uses.

For other uses, you need to obtain permission from the rights-holder\(s\).).freeze,
      :"skos:inScheme" => %(http://rightsstatements.org/vocab/1.0/).freeze,
      :"skos:note" => [%(Unless expressly stated otherwise, the organization that has made this Item available makes no warranties about the Item and cannot guarantee the accuracy of this Rights Statement. You are responsible for your own use.).freeze, %(You may find additional information about the copyright status of the Item on the website of the organization that has made the Item available.).freeze, %(You may need to obtain other permissions for your intended use. For example, other rights such as publicity, privacy or moral rights may limit how you may use the material.).freeze],
      :"skos:prefLabel" => %(In Copyright - Educational Use Permitted).freeze,
      :"skos:relatedMatch" => %(http://id.loc.gov/vocabulary/preservation/copyrightStatus/cpr).freeze,
      :"skos:scopeNote" => %(This Rights Statement can be used only for copyrighted Items for which the organization making the Item available is the rights-holder or has been explicitly authorized by the rights-holder\(s\) to allow third parties to use the Work for educational purposes without first obtaining permission.).freeze,
      type: ["dc:RightsStatement".freeze, "skos:Concept".freeze]
    term :"InC-NC/1.0/",
      :"cc:prohibits" => %(cc:CommercialUse).freeze,
      :"dc11:identifier" => %(InC-NC).freeze,
      :"dc:creator" => %(rightsstatements:irswg).freeze,
      :"dc:modified" => %(2016-05-09).freeze,
      label: "InC-NC/1.0/".freeze,
      :"owl:versionInfo" => %(1.0).freeze,
      :"skos:closeMatch" => %(http://creativecommons.org/licenses/by-nc/4.0/).freeze,
      :"skos:definition" => %(This Item is protected by copyright and/or related rights.

You are free to use this Item in any way that is permitted by the copyright and related rights legislation that applies to your use. In addition, no permission is required from the rights-holder\(s\) for non-commercial uses.

For other uses you need to obtain permission from the rights-holder\(s\).).freeze,
      :"skos:inScheme" => %(http://rightsstatements.org/vocab/1.0/).freeze,
      :"skos:note" => [%(Unless expressly stated otherwise, the organization that has made this Item available makes no warranties about the Item and cannot guarantee the accuracy of this Rights Statement. You are responsible for your own use.).freeze, %(You may find additional information about the copyright status of the Item on the website of the organization that has made the Item available.).freeze, %(You may need to obtain other permissions for your intended use. For example, other rights such as publicity, privacy or moral rights may limit how you may use the material.).freeze],
      :"skos:prefLabel" => %(In Copyright - Non-Commercial Use Permitted).freeze,
      :"skos:relatedMatch" => %(http://id.loc.gov/vocabulary/preservation/copyrightStatus/cpr).freeze,
      :"skos:scopeNote" => %(This Rights Statement can be used only for copyrighted Items for which the organization making  the Item available is the rights-holder or has been explicitly authorized by the rights-holder\(s\) to allow third parties to use the Work for non-commercial purposes without obtaining permission first.).freeze,
      type: ["dc:RightsStatement".freeze, "skos:Concept".freeze]
    term :"InC-OW-EU/1.0/",
      :"dc11:identifier" => %(InC-OW-EU).freeze,
      :"dc:creator" => %(rightsstatements:irswg).freeze,
      :"dc:modified" => %(2015-10-15).freeze,
      label: "InC-OW-EU/1.0/".freeze,
      :"owl:versionInfo" => %(1.0).freeze,
      :"skos:closeMatch" => %(http://www.europeana.eu/rights/orphan-work-eu/).freeze,
      :"skos:definition" => %(This Item has been identified as an orphan work in the country of first publication and in line with Directive 2012/28/EU of the European Parliament and of the Council of 25 October 2012 on certain permitted uses of orphan works.

  For this Item, either \(a\) no rights-holder\(s\) have been identified or \(b\) one or more rights-holder\(s\) have been identified but none have been located even though a diligent search for the rights-holder\(s\) has been conducted. The results of the diligent search are available in the EU Orphan Works Database.

  You are free to use this Item in any way that is permitted by the copyright and related rights legislation that applies to your use.).freeze,
      :"skos:inScheme" => %(http://rightsstatements.org/vocab/1.0/).freeze,
      :"skos:note" => [%(If you have any information that can contribute to identifying or locating the rights-holder\(s\), please notify the organization that has made the Item available.).freeze, %(Unless expressly stated otherwise, the organization that has made this Item available makes no warranties about the Item and cannot guarantee the accuracy of this Rights Statement. You are responsible for your own use.).freeze, %(You may find additional information about the copyright status of the Item on the website of the organization that has made the Item available.).freeze, %(You may need to obtain other permissions for your intended use. For example, other rights such as publicity, privacy or moral rights may limit how you may use the material.).freeze],
      :"skos:prefLabel" => %(In Copyright - EU Orphan Work).freeze,
      :"skos:relatedMatch" => %(http://id.loc.gov/vocabulary/preservation/copyrightStatus/cpr).freeze,
      :"skos:scopeNote" => %(This Rights Statement is intended for use with Works that have been identified as Orphan Works in accordance with Directive 2012/28/EU of the European Parliament and of the Council of 25 October 2012 on certain permitted uses of Orphan Works. It can only be applied to Works that are covered by the Directive: Works published in the form of books, journals, newspapers, magazines or other writings as well as cinematographic or audiovisual works and phonograms \(note: this excludes photography and visual arts\). It can only be applied by data providers that are beneficiaries of the Directive: publicly accessible libraries, educational establishments and museums, archives, film or audio heritage institutions and public-service broadcasting organizations, established in one of the EU member states. The beneficiary is also expected to have registered the work in the EU Orphan Works Database maintained by OHIM.).freeze,
      type: ["dc:RightsStatement".freeze, "skos:Concept".freeze]
    term :"InC-RUU/1.0/",
      :"dc11:identifier" => %(InC-RUU).freeze,
      :"dc:creator" => %(rightsstatements:irswg).freeze,
      :"dc:modified" => %(2016-02-24).freeze,
      label: "InC-RUU/1.0/".freeze,
      :"owl:versionInfo" => %(1.0).freeze,
      :"skos:definition" => %(This Item is protected by copyright and/or related rights. However, for this Item, either \(a\) no rights-holder\(s\) have been identified or \(b\) one or more rights-holder\(s\) have been identified but none have been located.

You are free to use this Item in any way that is permitted by the copyright and related rights legislation that applies to your use.).freeze,
      :"skos:inScheme" => %(http://rightsstatements.org/vocab/1.0/).freeze,
      :"skos:note" => [%(If you have any information that can contribute to identifying or locating the rights-holder\(s\) please notify the organization that has made the Item available.).freeze, %(Unless expressly stated otherwise, the organization that has made this Item available makes no warranties about the Item and cannot guarantee the accuracy of this Rights Statement. You are responsible for your own use.).freeze, %(You may find additional information about the copyright status of the Item on the website of the organization that has made the Item available.).freeze, %(You may need to obtain other permissions for your intended use. For example, other rights such as publicity, privacy or moral rights may limit how you may use the material.).freeze],
      :"skos:prefLabel" => %(In Copyright - Rights-holder\(s\) Unlocatable or Unidentifiable).freeze,
      :"skos:relatedMatch" => %(http://id.loc.gov/vocabulary/preservation/copyrightStatus/cpr).freeze,
      :"skos:scopeNote" => %(This Rights Statement is intended for use with an Item that has been identified as in copyright but for which no rights-holder\(s\) has been identified or located after some reasonable investigation. This Rights Statement should only be used if the data provider is reasonably sure that the work is in copyright. This Rights Statement is not intended for use by EU-based data providers who have identified works as Orphan Works in accordance with the EU Orphan Works Directive \(they must use InC-OW-EU instead\).).freeze,
      type: ["dc:RightsStatement".freeze, "skos:Concept".freeze]
    term :"InC/1.0/",
      :"dc11:identifier" => %(InC).freeze,
      :"dc:creator" => %(rightsstatements:irswg).freeze,
      :"dc:modified" => %(2016-05-09).freeze,
      label: "InC/1.0/".freeze,
      :"owl:versionInfo" => %(1.0).freeze,
      :"skos:closeMatch" => %(http://www.europeana.eu/rights/rr-f/).freeze,
      :"skos:definition" => %(This Item is protected by copyright and/or related rights.

  You are free to use this Item in any way that is permitted by the copyright and related rights legislation that applies to your use.

  For other uses you need to obtain permission from the rights-holder\(s\).).freeze,
      :"skos:inScheme" => %(http://rightsstatements.org/vocab/1.0/).freeze,
      :"skos:note" => [%(Unless expressly stated otherwise, the organization that has made this Item available makes no warranties about the Item and cannot guarantee the accuracy of this Rights Statement. You are responsible for your own use.).freeze, %(You may find additional information about the copyright status of the Item on the website of the organization that has made the Item available.).freeze, %(You may need to obtain other permissions for your intended use. For example, other rights such as publicity, privacy or moral rights may limit how you may use the material.).freeze],
      :"skos:prefLabel" => %(In Copyright).freeze,
      :"skos:relatedMatch" => %(http://id.loc.gov/vocabulary/preservation/copyrightStatus/cpr).freeze,
      :"skos:scopeNote" => %(This Rights Statement can be used for an Item that is in copyright. Using this statement implies that the organization making this Item available has determined that the Item is in copyright and either is the rights-holder, has obtained permission from the rights-holder\(s\) to make the Work available, or makes the Work available under an exception or limitation to copyright \(including Fair Use\) that entitles it to make the Work available.).freeze,
      type: ["dc:RightsStatement".freeze, "skos:Concept".freeze]
    term :"NKC/1.0/",
      :"dc11:identifier" => %(NKC).freeze,
      :"dc:creator" => %(rightsstatements:irswg).freeze,
      :"dc:modified" => %(2015-10-16).freeze,
      label: "NKC/1.0/".freeze,
      :"owl:versionInfo" => %(1.0).freeze,
      :"skos:definition" => %(The organization that has made the Item available reasonably believes that the Item is not restricted by copyright or related rights, but a conclusive determination could not be made.

Please refer to the organization that has made the Item available for more information.

You are free to use this Item in any way that is permitted by the copyright and related rights legislation that applies to your use.).freeze,
      :"skos:inScheme" => %(http://rightsstatements.org/vocab/1.0/).freeze,
      :"skos:note" => [%(Unless expressly stated otherwise, the organization that has made this Item available makes no warranties about the Item and cannot guarantee the accuracy of this Rights Statement. You are responsible for your own use.).freeze, %(You may find additional information about the copyright status of the Item on the website of the organization that has made the Item available.).freeze, %(You may need to obtain other permissions for your intended use. For example, other rights such as publicity, privacy or moral rights may limit how you may use the material.).freeze],
      :"skos:prefLabel" => %(No Known Copyright).freeze,
      :"skos:relatedMatch" => %(http://id.loc.gov/vocabulary/preservation/copyrightStatus/unk).freeze,
      :"skos:scopeNote" => %(This Rights Statement should be used for Items for which the copyright status has not been determined conclusively, but for which the data provider has reasonable cause to believe that the work is not covered by copyright or related rights anymore. This Rights Statement should not be used for Orphan Works \(which are assumed to be in-copyright\) or for Works where the data provider has not undertaken an effort to ascertain the copyright status of the Work.).freeze,
      type: ["dc:RightsStatement".freeze, "skos:Concept".freeze]
    term :"NoC-CR/1.0/",
      :"dc11:identifier" => %(NoC-CR).freeze,
      :"dc:creator" => %(rightsstatements:irswg).freeze,
      :"dc:modified" => %(2016-04-22).freeze,
      label: "NoC-CR/1.0/".freeze,
      :"owl:versionInfo" => %(1.0).freeze,
      :"skos:definition" => %(Use of this Item is not restricted by copyright and/or related rights.

As part of the acquisition or digitization of this Item, the organization that has made the Item available is contractually required to limit the use of this Item. Limitations may include, but are not limited to, privacy issues, cultural protections, digitization agreements or donor agreements.

Please refer to the organization that has made the Item available for more information.).freeze,
      :"skos:inScheme" => %(http://rightsstatements.org/vocab/1.0/).freeze,
      :"skos:note" => [%(Unless expressly stated otherwise, the organization that has made this Item available makes no warranties about the Item and cannot guarantee the accuracy of this Rights Statement. You are responsible for your own use.).freeze, %(You may find additional information about the copyright status of the Item on the website of the organization that has made the Item available.).freeze, %(You may need to obtain other permissions for your intended use. For example, other rights such as publicity, privacy or moral rights may limit how you may use the material.).freeze],
      :"skos:prefLabel" => %(No Copyright - Contractual Restrictions).freeze,
      :"skos:relatedMatch" => %(http://id.loc.gov/vocabulary/preservation/copyrightStatus/pub).freeze,
      :"skos:scopeNote" => %(This Rights Statement can only be used for Items that are in the Public Domain but for which the data provider has entered into contractual agreement that requires it to take steps to restrict third party uses of the Item. In order for this Rights Statement to be conclusive, the data provider must provide a link to a page detailing the contractual restrictions that apply to the use of the Item.).freeze,
      type: ["dc:RightsStatement".freeze, "skos:Concept".freeze]
    term :"NoC-NC/1.0/",
      :"cc:prohibits" => %(cc:CommercialUse).freeze,
      :"dc11:identifier" => %(NoC-NC).freeze,
      :"dc:creator" => %(rightsstatements:irswg).freeze,
      :"dc:modified" => %(2016-04-22).freeze,
      label: "NoC-NC/1.0/".freeze,
      :"owl:versionInfo" => %(1.0).freeze,
      :"skos:definition" => %(This object has been digitized in a public-private partnership. As part of this partnership, the partners have agreed to limit commercial uses of this digital representation of the object by third parties.

You can, without permission, copy, modify, distribute, display, or perform the digital object, for non-commercial uses. For any other permissible uses, please review the terms and conditions of the organization that has made the item available.).freeze,
      :"skos:inScheme" => %(http://rightsstatements.org/vocab/1.0/).freeze,
      :"skos:note" => [%(Unless expressly stated otherwise, the organization that has made this Item available makes no warranties about the Item and cannot guarantee the accuracy of this Rights Statement. You are responsible for your own use.).freeze, %(You may find additional information about the copyright status of the Item on the website of the organization that has made the Item available.).freeze, %(You may need to obtain other permissions for your intended use. For example, other rights such as publicity, privacy, or moral rights may limit how you may use the material.).freeze],
      :"skos:prefLabel" => %(No Copyright - Non-Commercial Use Only ).freeze,
      :"skos:relatedMatch" => %(http://id.loc.gov/vocabulary/preservation/copyrightStatus/pub).freeze,
      :"skos:scopeNote" => %(This Rights Statement can only be used for Works that are in the Public Domain and have been digitized in a public-private partnership as part of which, the partners have agreed to limit commercial uses of this digital representation of the Work by third parties. It has been developed specifically to allow the inclusion of Works that have been digitized as part of the partnerships between European Libraries and Google, but can in theory be applied to Works that have been digitized in similar public-private partnerships.).freeze,
      type: ["dc:RightsStatement".freeze, "skos:Concept".freeze]
    term :"NoC-OKLR/1.0/",
      :"dc11:identifier" => %(NoC-OKLR).freeze,
      :"dc:creator" => %(rightsstatements:irswg).freeze,
      :"dc:modified" => %(2016-04-22).freeze,
      label: "NoC-OKLR/1.0/".freeze,
      :"owl:versionInfo" => %(1.0).freeze,
      :"skos:definition" => %(Use of this Item is not restricted by copyright and/or related rights.

In one or more jurisdictions, laws other than copyright are known to impose restrictions on the use of this Item.

Please refer to the organization that has made the Item available for more information.).freeze,
      :"skos:inScheme" => %(http://rightsstatements.org/vocab/1.0/).freeze,
      :"skos:note" => [%(Unless expressly stated otherwise, the organization that has made this Item available makes no warranties about the Item and cannot guarantee the accuracy of this Rights Statement. You are responsible for your own use.).freeze, %(You may find additional information about the copyright status of the Item on the website of the organization that has made the Item available.).freeze, %(You may need to obtain other permissions for your intended use. For example, other rights such as publicity, privacy or moral rights may limit how you may use the material.).freeze],
      :"skos:prefLabel" => %(No Copyright - Other Known Legal Restrictions).freeze,
      :"skos:relatedMatch" => %(http://id.loc.gov/vocabulary/preservation/copyrightStatus/pub).freeze,
      :"skos:scopeNote" => %(This Rights Statement should be used for Items that are in the public domain but that cannot be freely re-used as the consequence of known legal restrictions that prevent the data provider from allowing free re-use of the Work, such as cultural heritage or traditional cultural expression protections. In order for this Rights Statement to be conclusive, the data provider must provide a link to a page detailing the legal restrictions that limit re-use of the Item.).freeze,
      type: ["dc:RightsStatement".freeze, "skos:Concept".freeze]
    term :"NoC-US/1.0/",
      :"dc11:identifier" => %(NoC-US).freeze,
      :"dc:creator" => %(rightsstatements:irswg).freeze,
      :"dc:modified" => %(2016-05-09).freeze,
      label: "NoC-US/1.0/".freeze,
      :"owl:versionInfo" => %(1.0).freeze,
      :"skos:definition" => %(The organization that has made the Item available believes that the Item is in the Public Domain under the laws of the United States, but a determination was not made as to its copyright status under the copyright laws of other countries. The Item may not be in the Public Domain under the laws of other countries.

Please refer to the organization that has made the Item available for more information.).freeze,
      :"skos:inScheme" => %(http://rightsstatements.org/vocab/1.0/).freeze,
      :"skos:note" => [%(Unless expressly stated otherwise, the organization that has made this Item available makes no warranties about the Item and cannot guarantee the accuracy of this Rights Statement. You are responsible for your own use.).freeze, %(You may find additional information about the copyright status of the Item on the website of the organization that has made the Item available.).freeze, %(You may need to obtain other permissions for your intended use. For example, other rights such as publicity, privacy or moral rights may limit how you may use the material.).freeze],
      :"skos:prefLabel" => %(No Copyright - United States).freeze,
      :"skos:scopeNote" => %(This Rights Statement should be used for Items for which the provider has determined are free of copyright under the laws of the United States. This Rights Statement should not be used for Orphan Works \(which are assumed to be in-copyright\) or for Works where the data provider has not undertaken an effort to ascertain the copyright status of the Work.).freeze,
      type: ["dc:RightsStatement".freeze, "skos:Concept".freeze]
    term :"UND/1.0/",
      :"dc11:identifier" => %(UND).freeze,
      :"dc:creator" => %(rightsstatements:irswg).freeze,
      :"dc:modified" => %(2016-06-01).freeze,
      label: "UND/1.0/".freeze,
      :"owl:versionInfo" => %(1.0).freeze,
      :"skos:definition" => %(The copyright and related rights status of this Item has been reviewed by the organization that has made the Item available, but the organization was unable to make a conclusive determination as to the copyright status of the Item. 

Please refer to the organization that has made the Item available for more information. 

You are free to use this Item in any way that is permitted by the copyright and related rights legislation that applies to your use.).freeze,
      :"skos:inScheme" => %(http://rightsstatements.org/vocab/1.0/).freeze,
      :"skos:note" => [%(Unless expressly stated otherwise, the organization that has made this Item available makes no warranties about the Item and cannot guarantee the accuracy of this Rights Statement. You are responsible for your own use.).freeze, %(You may find additional information about the copyright status of the Item on the website of the organization that has made the Item available.).freeze, %(You may need to obtain other permissions for your intended use. For example, other rights such as publicity, privacy or moral rights may limit how you may use the material.).freeze],
      :"skos:prefLabel" => %(Copyright Undetermined).freeze,
      :"skos:scopeNote" => %(This Rights Statement should be used for Items for which the copyright status is unknown and for which the organization that has made the Item available has undertaken an effort to determine the copyright status of the Work. Typically, this Rights Statement is used when the organization is missing key facts essential to making an accurate copyright status determination.).freeze,
      type: ["dc:RightsStatement".freeze, "skos:Concept".freeze]
    term :"collection-ic/1.0/",
      label: "collection-ic/1.0/".freeze,
      :"owl:versionInfo" => %(1.0).freeze,
      :"skos:member" => [%(http://rightsstatements.org/vocab/InC-EDU/1.0/).freeze, %(http://rightsstatements.org/vocab/InC-NC/1.0/).freeze, %(http://rightsstatements.org/vocab/InC-OW-EU/1.0/).freeze, %(http://rightsstatements.org/vocab/InC-RUU/1.0/).freeze, %(http://rightsstatements.org/vocab/InC/1.0/).freeze],
      :"skos:prefLabel" => %(Rights Statements for works that are in copyright).freeze,
      type: "skos:Collection".freeze
    term :"collection-nc/1.0/",
      label: "collection-nc/1.0/".freeze,
      :"owl:versionInfo" => %(1.0).freeze,
      :"skos:member" => [%(http://rightsstatements.org/vocab/NoC-CR/1.0/).freeze, %(http://rightsstatements.org/vocab/NoC-NC/1.0/).freeze, %(http://rightsstatements.org/vocab/NoC-OKLR/1.0/).freeze, %(http://rightsstatements.org/vocab/NoC-US/1.0/).freeze],
      :"skos:prefLabel" => %(Rights Statements for works that are not in copyright).freeze,
      type: "skos:Collection".freeze
    term :"collection-other/1.0/",
      label: "collection-other/1.0/".freeze,
      :"owl:versionInfo" => %(1.0).freeze,
      :"skos:member" => [%(http://rightsstatements.org/vocab/CNE/1.0/).freeze, %(http://rightsstatements.org/vocab/NKC/1.0/).freeze, %(http://rightsstatements.org/vocab/UND/1.0/).freeze],
      :"skos:prefLabel" => %(other Rights Statements).freeze,
      type: "skos:Collection".freeze
    term :irswg,
      :"foaf:homepage" => %(http://rightsstatements.org/).freeze,
      :"foaf:name" => %(International Rights Statements Working Group).freeze,
      label: "irswg".freeze,
      :"skos:prefLabel" => %(International Rights Statements Working Group).freeze,
      type: ["edm:Agent".freeze, "foaf:Group".freeze]
  end
end
