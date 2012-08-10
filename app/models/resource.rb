class Resource < ActiveRecord::Base
  attr_accessible :description, :id, :image, :name, :shared_event_id, :source, :t_created, :t_updated, :type
end
