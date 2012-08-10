class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :tagline
      t.text :description
      t.string :color
      t.string :path

      t.timestamps
    end
  end
end
