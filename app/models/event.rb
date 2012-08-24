class Event < ActiveRecord::Base
  attr_accessible :id
  attr_accessible :person_id, :project_id, :shared_event_id
  attr_accessible :name, :description, :when_occurred
  attr_accessible :service_name, :type, :visibility
end
