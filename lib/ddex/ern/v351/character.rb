#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/ern/v351/resource_contributor"
require "ddex/v20121219/ddexc/party_id"
require "ddex/v20121219/ddexc/party_name"

module DDEX module ERN module V351  # :nodoc: all

class Character < Element
  include ROXML


  xml_name "Character"

      xml_accessor :party_names, :as => [DDEX::V20121219::DDEXC::PartyName], :from => "PartyName", :required => false
      xml_accessor :party_id, :as => DDEX::V20121219::DDEXC::PartyId, :from => "PartyId", :required => false
      xml_accessor :resource_contributor, :as => DDEX::ERN::V351::ResourceContributor, :from => "ResourceContributor", :required => false


  

      xml_accessor :sequence_number, :as => Integer, :from => "@SequenceNumber", :required => false
    
  

end

end end end
