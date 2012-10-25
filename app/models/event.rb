class Event 
  
  include Mongoid::Documents
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
  embeds_many :resources
    
end
