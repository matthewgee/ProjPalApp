class ServiceProject

  include Mongoid::Documents
  include Mongoid::Timestamps

  attr_accessible :id, :project_alias

  belongs_to :project
  belongs_to :service
end
