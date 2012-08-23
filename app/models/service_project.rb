class ServiceProject < ActiveRecord::Base
  attr_accessible :id, :project_alias, :project_id, :service_id
end
