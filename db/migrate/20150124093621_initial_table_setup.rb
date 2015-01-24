class InitialTableSetup < ActiveRecord::Migration
  def change
    create_table :teams do |t|

      t.timestamps null: false
    end
    create_table :players do |t|
      t.integer :steam_account_id, :null => false
      t.string :player_name, :null => false
      t.timestamps null: false
    end
  end
end
