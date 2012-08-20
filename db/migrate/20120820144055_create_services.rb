class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.integer :id
      t.integer :person_id
      t.string :service_name
      t.integer :connect_count
      
      t.timestamps
    end
  end
end
