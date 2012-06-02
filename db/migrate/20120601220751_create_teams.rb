class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.integer :year
      t.integer :wins
      t.integer :losses
      t.text :achievements
      t.integer :organization_id

      t.timestamps
    end
  end
end
