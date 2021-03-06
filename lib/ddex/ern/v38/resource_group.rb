#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-03-12 19:07:05 -0800
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v38/artist"
require "ddex/ern/v38/carrier_type"
require "ddex/ern/v38/detailed_resource_contributor"
require "ddex/ern/v38/extended_resource_group_content_item"
require "ddex/ern/v38/indirect_resource_contributor"
require "ddex/ern/v38/release_id"
require "ddex/ern/v38/resource_group"
require "ddex/ern/v38/resource_group_resource_reference_list"
require "ddex/ern/v38/title"

module DDEX module ERN module V38  # :nodoc: all

class DDEX::ERN::V38::ResourceGroup < Element
  include ROXML


  xml_name "ResourceGroup"

      xml_accessor :titles, :as => [DDEX::ERN::V38::Title], :from => "Title", :required => false
      xml_accessor :sequence_number, :as => Integer, :from => "SequenceNumber", :required => false
      xml_accessor :display_artists, :as => [DDEX::ERN::V38::Artist], :from => "DisplayArtist", :required => false
      xml_accessor :display_conductors, :as => [DDEX::ERN::V38::Artist], :from => "DisplayConductor", :required => false
      xml_accessor :display_composers, :as => [DDEX::ERN::V38::Artist], :from => "DisplayComposer", :required => false
      xml_accessor :resource_contributors, :as => [DDEX::ERN::V38::DetailedResourceContributor], :from => "ResourceContributor", :required => false
      xml_accessor :indirect_resource_contributors, :as => [DDEX::ERN::V38::IndirectResourceContributor], :from => "IndirectResourceContributor", :required => false
      xml_accessor :carrier_types, :as => [DDEX::ERN::V38::CarrierType], :from => "CarrierType", :required => false
      xml_accessor :resource_groups, :as => [DDEX::ERN::V38::ResourceGroup], :from => "ResourceGroup", :required => false
      xml_accessor :resource_group_resource_reference_list, :as => DDEX::ERN::V38::ResourceGroupResourceReferenceList, :from => "ResourceGroupResourceReferenceList", :required => false
      xml_accessor :resource_group_content_items, :as => [DDEX::ERN::V38::ExtendedResourceGroupContentItem], :from => "ResourceGroupContentItem", :required => false
      xml_accessor :release_id, :as => DDEX::ERN::V38::ReleaseId, :from => "ReleaseId", :required => false
      xml_accessor :resource_group_release_reference, :from => "ResourceGroupReleaseReference", :required => false


  
      xml_accessor :language_and_script_code, :from => "@LanguageAndScriptCode", :required => false
    
  

end

end end end
