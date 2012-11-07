class Resource
  
  include Mongoid::Document
  include Mongoid::Timestamps

  field :name
  field :image_url
  field :type, type: Integer
  field :source
  field :description

  embedded_in :event

end
