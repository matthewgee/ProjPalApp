class SourceIsServiceName < ActiveRecord::Migration
  def change
    rename_column :events, :source, :service_name
  end
end
