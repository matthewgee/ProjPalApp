class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.integer :id
      t.string :firstname
      t.string :lastname
      t.string :picture_url 
      t.string :bio
      t.string :email

      t.timestamps
    end
  end
end
