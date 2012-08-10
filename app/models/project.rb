class Project < ActiveRecord::Base
  attr_accessible :color, :description, :id, :name, :path, :tagline
end
