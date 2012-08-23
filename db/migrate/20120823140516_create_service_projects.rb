class CreateServiceProjects < ActiveRecord::Migration
  def change
    create_table :service_projects do |t|
      t.integer :id
      t.integer :service_id
      t.integer :project_id
      t.string :project_alias

      t.timestamps
    end
  end
end
