class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.int :id
      t.string :firstname
      t.stringpicture_url :lastname
      t.string :bio
      t.string :email

      t.timestamps
    end
  end
end
