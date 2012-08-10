class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.integer :id
      t.string :name
      t.integer :project_id
      t.integer :person_id
      t.integer :shared_event_id
      t.string :description
      t.string :time_date
      t.string :source
      t.string :type
      t.integer :visibility

      t.timestamps
    end
  end
end
