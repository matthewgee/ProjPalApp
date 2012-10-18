class Project

  include Mongoid::Documents
  include Mongoid::Timestamps

  attr_accessible :color, :description, :id, :name, :path, :tagline

  has_and_belongs_to_many :people
  
end
