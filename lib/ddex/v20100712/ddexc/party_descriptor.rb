#
# Auto-generated by jaxb2ruby v0.0.1 on 2017-03-09 22:38:56 +0000
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"

require "ddex/v20100712/ddexc/party_id"
require "ddex/v20100712/ddexc/party_name"

module DDEX module V20100712 module DDEXC  # :nodoc: all

class DDEX::V20100712::DDEXC::PartyDescriptor < Element
  include ROXML


  xml_name "PartyDescriptor"

      xml_accessor :party_names, :as => [DDEX::V20100712::DDEXC::PartyName], :from => "PartyName", :required => false
      xml_accessor :party_id, :as => DDEX::V20100712::DDEXC::PartyId, :from => "PartyId", :required => false




end

end end end
