class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.integer :id
      t.string :name
      t.integer :project_id
      t.integer :person_id
      t.integer :shared_event_id
      t.text :description
      t.string :when_occurred
      t.string :source
      t.string :type
      t.integer :visibility

      t.timestamps
    end
  end
end
