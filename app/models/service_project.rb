class ServiceProject

  include Mongoid::Documents
  include Mongoid::Timestamps

  # field :service_id
  # field :project_id
  field :project_alias
  
  embedded_in :project
  belongs_to :service
end
