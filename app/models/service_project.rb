class ServiceProject

  include Mongoid::Documents
  include Mongoid::Timestamps

  # field :service_id
  # field :project_id
  field :project_alias

  belongs_to :project
  belongs_to :service
end
