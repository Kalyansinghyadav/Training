class AddColumnToTeam < ActiveRecord::Migration[6.0]
  def change
  	add_column :teams, :team_id,:integer
  	add_column :teams, :coach_id, :integer
  end
end
