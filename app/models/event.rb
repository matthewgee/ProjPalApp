class Event 
  
  include Mongoid::Documents
  include Mongoid::Timestamps
  
  field :name
  field :project_id, type: Integer
  field :person_id, type: Integer
  field :shared_event_id, type: Integer
  field :description
  field :when_occurred, type: DateTime
  field :source
  field :type
  field :visibility

#  attr_accessible :id, :shared_event_id
#  attr_accessible :name, :description, :when_occurred
#  attr_accessible :service_name, :type, :visibility

  belongs_to :person
  belongs_to :project
end

