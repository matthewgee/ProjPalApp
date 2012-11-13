class Event 
  
  include Mongoid::Document
  include Mongoid::Timestamps
  
  field :name
  field :shared_event_id, type: Integer
  field :description
  field :when_occurred, type: DateTime
  field :source
  field :type
  field :visibility

  belongs_to :person
  
  embedded_in :project
  attr_protected :project_id

  embeds_many :resources  
end
