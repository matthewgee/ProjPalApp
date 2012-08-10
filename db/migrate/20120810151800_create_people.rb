class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.integer :id
      t.string :firstname
      t.string :lastname
      t.string :picture_url
      t.string :email
      t.string :bio

      t.timestamps
    end
  end
end
