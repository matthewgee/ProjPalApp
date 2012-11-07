class Service 

  include Mongoid::Document
  include Mongoid::Timestamps
  
  field :service_name
  field :connect_count, type: Integer, default: 0

  belongs_to :person
  attr_protected :person_id
  
  has_many :projects, :through => :service_project
end
