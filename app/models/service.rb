class Service 

  include Mongoid::Document
  include Mongoid::Timestamps
  
  field :service_name
  field :connect_count, type: Integer, default: 0

  embedded_in :person
  attr_protected :person_id
    
end
