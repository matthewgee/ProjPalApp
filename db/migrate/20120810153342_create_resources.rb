class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      t.integer :id
      t.string :name
      t.string :image_url
      t.integer :type
      t.string :source
      t.string :description
      t.integer :shared_event_id

      t.timestamps
    end
  end
end
