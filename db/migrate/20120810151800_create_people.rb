class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :firstname
      t.string :lastname
      t.string :picture_url
      t.string :bio
      t.string :singly_token

      t.timestamps
    end
  end
end
