class CreatePeopleProjectsView < ActiveRecord::Migration
  def up
    execute <<-SQL
    CREATE VIEW people_projects AS
    SELECT DISTINCT person_id, project_id
    FROM events
    SQL
  end

  def down
    execute <<-SQL
    DROP VIEW people_projects
    SQL
  end
end
