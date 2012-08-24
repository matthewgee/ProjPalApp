class ServiceProject < ActiveRecord::Base
  attr_accessible :id, :project_alias

  belongs_to :project
  belongs_to :service
end
