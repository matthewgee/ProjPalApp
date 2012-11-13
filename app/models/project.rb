class Project

  include Mongoid::Document
  include Mongoid::Timestamps

  field :name
  field :tagline
  field :description
  field :color
  field :path
  field :service_aliases, type: Hash
  
  embeds_many :events

  has_and_belongs_to_many :people  
end
