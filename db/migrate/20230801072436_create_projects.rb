class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :project_name
      t.integer :project_status
      t.integer :team_count

      t.timestamps
    end
  end
end
