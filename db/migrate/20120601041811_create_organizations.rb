class CreateOrganizations < ActiveRecord::Migration
  def change
    create_table :organizations do |t|
      t.string :name
      t.string :mascot
      t.string :city
      t.string :state
      t.string :country
      t.string :level
      t.string :sport

      t.timestamps
    end
  end
end
