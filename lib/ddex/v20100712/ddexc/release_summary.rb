#
# Auto-generated by jaxb2ruby v0.0.1 on 2017-03-09 22:38:57 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20100712/ddexc/reference_title"
require "ddex/v20100712/ddexc/release_id"
require "ddex/v20100712/ddexc/release_summary_details_by_territory"
require "ddex/v20100712/ddexc/rights_agreement_id"

module DDEX module V20100712 module DDEXC  # :nodoc: all

class DDEX::V20100712::DDEXC::ReleaseSummary < Element
  include ROXML


  xml_name "ReleaseSummary"

      xml_accessor :release_ids, :as => [DDEX::V20100712::DDEXC::ReleaseId], :from => "ReleaseId", :required => true
      xml_accessor :reference_title, :as => DDEX::V20100712::DDEXC::ReferenceTitle, :from => "ReferenceTitle", :required => true
      xml_accessor :release_summary_details_by_territories, :as => [DDEX::V20100712::DDEXC::ReleaseSummaryDetailsByTerritory], :from => "ReleaseSummaryDetailsByTerritory", :required => false
      xml_accessor :rights_agreement_id, :as => DDEX::V20100712::DDEXC::RightsAgreementId, :from => "RightsAgreementId", :required => false



      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false



end

end end end