class Resource
  
  include Mongoid::Documents
  include Mongoid::Timestamps

  field :name
  field :image_url
  field :type, type: Integer
  field :source
  field :description

  belongs_to :shared_event
end
