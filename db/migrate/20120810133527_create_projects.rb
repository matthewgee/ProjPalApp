class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.int :id
      t.string :name
      t.string :tagline
      t.string :description
      t.string :color
      t.sting :path

      t.timestamps
    end
  end
end
