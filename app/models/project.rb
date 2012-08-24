class Project < ActiveRecord::Base
  attr_accessible :color, :description, :id, :name, :path, :tagline

  has_and_belongs_to_many :people
  
end
