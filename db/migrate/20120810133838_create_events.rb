class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.int :id
      t.string :name
      t.int :project_id
      t.int :person_id
      t.int :shared_event_id
      t.string :description
      t.string :time_date
      t.string :source
      t.string :type
      t.int :visibility

      t.timestamps
    end
  end
end
