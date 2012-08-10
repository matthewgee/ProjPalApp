class Resource < ActiveRecord::Base
  attr_accessible :description, :id, :image_url, :name, :shared_event_id, :source, :type
end
