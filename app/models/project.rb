class Project

  include Mongoid::Documents
  include Mongoid::Timestamps

  field :name
  field :tagline
  field :description
  field :color
  field :path

  embeds_many :events
  has_and_belongs_to_many :people
  
end
