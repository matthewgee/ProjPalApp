class Service < ActiveRecord::Base
  attr_accessible :id, :service_name

  belongs_to :person
  has_many :projects, :through => :service_project
end
