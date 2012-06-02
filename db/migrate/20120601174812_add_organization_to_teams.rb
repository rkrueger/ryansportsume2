class AddOrganizationToTeams < ActiveRecord::Migration
  	def change
  	  add_column :teams, :organization, :references
  	end
end
