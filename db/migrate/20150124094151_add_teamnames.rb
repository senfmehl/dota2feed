class AddTeamnames < ActiveRecord::Migration
  def change
  	add_column :teams, :name, :string
  end
end
