class Event < ActiveRecord::Base
  attr_accessible :id, :shared_event_id
  attr_accessible :name, :description, :when_occurred
  attr_accessible :service_name, :type, :visibility

  belongs_to :person
  belongs_to :project
end
