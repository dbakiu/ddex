#
# Auto-generated by jaxb2ruby v0.0.1 on 2016-03-11 14:50:37 -0800
# https://github.com/sshaw/jaxb2ruby
#
#
# DO NOT MODIFY
# Automatically generated by jaxb2ruby v0.0.1 (https://github.com/sshaw/jaxb2ruby)
#

require "roxml"
require "ddex/element"


module DDEX module ERN module V381  # :nodoc: all

class DDEX::ERN::V381::ResourceMusicalWorkReference < Element
  include ROXML


  xml_name "ResourceMusicalWorkReference"

      xml_accessor :sequence_number, :as => Integer, :from => "SequenceNumber", :required => false
      xml_accessor :duration_used, :from => "DurationUsed", :required => false
      xml_accessor :fragment?, :from => "IsFragment", :required => false
      xml_accessor :resource_musical_work_reference, :from => "ResourceMusicalWorkReference", :required => true


  

end

end end end
