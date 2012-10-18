class Resource
  
  include Mongoid::Documents
  include Mongoid::Timestamps

  attr_accessible :description, :id, :image_url, :name, :shared_event_id, :source, :type
end
