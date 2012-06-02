class CreateMemberships < ActiveRecord::Migration
  def change
    create_table :memberships do |t|
      t.string :position
      t.string :jersey_number
      t.text :stats
      t.boolean :is_coach
      t.integer :team_id
      t.integer :user_id

      t.timestamps
    end
  end
end
