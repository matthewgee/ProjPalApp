class Event < ActiveRecord::Base
  attr_accessible :id
  attr_accessible :person_id, :project_id, :shared_event_id
  attr_accessible :name, :description
  attr_accessible :source, :type, :visibility, :when_occurred
end
