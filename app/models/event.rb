class Event < ActiveRecord::Base
  attr_accessible :description, :id, :name, :person_id, :project_id, :shared_event_id, :source, :type, :visibility, :when_occurred
end
