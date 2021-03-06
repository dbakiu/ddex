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

require "ddex/v20100712/ddexc/c_line"
require "ddex/v20100712/ddexc/event_date"
require "ddex/v20100712/ddexc/indirect_resource_contributor"
require "ddex/v20100712/ddexc/p_line"
require "ddex/v20100712/ddexc/resource_contributor"
require "ddex/v20100712/ddexc/user_defined_value"

module DDEX module V20100712 module DDEXC  # :nodoc: all

class DDEX::V20100712::DDEXC::UserDefinedResourceDetailsByTerritory < Element
  include ROXML


  xml_name "UserDefinedResourceDetailsByTerritory"

      xml_accessor :excluded_territory_codes, :as => [], :from => "ExcludedTerritoryCode", :required => false
      xml_accessor :territory_codes, :as => [], :from => "TerritoryCode", :required => false
      xml_accessor :resource_contributors, :as => [DDEX::V20100712::DDEXC::ResourceContributor], :from => "ResourceContributor", :required => false
      xml_accessor :indirect_resource_contributors, :as => [DDEX::V20100712::DDEXC::IndirectResourceContributor], :from => "IndirectResourceContributor", :required => false
      xml_accessor :user_defined_values, :as => [DDEX::V20100712::DDEXC::UserDefinedValue], :from => "UserDefinedValue", :required => false
      xml_accessor :p_lines, :as => [DDEX::V20100712::DDEXC::PLine], :from => "PLine", :required => false
      xml_accessor :c_lines, :as => [DDEX::V20100712::DDEXC::CLine], :from => "CLine", :required => false
      xml_accessor :original_resource_release_date, :as => DDEX::V20100712::DDEXC::EventDate, :from => "OriginalResourceReleaseDate", :required => false



      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false



end

end end end
