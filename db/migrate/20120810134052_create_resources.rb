class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      t.integer :id
      t.string :name
      t.string :image
      t.integer :type
      t.string :source
      t.string :description
      t.string :t_created
      t.string :t_updated
      t.integer :shared_event_id

      t.timestamps
    end
  end
end
