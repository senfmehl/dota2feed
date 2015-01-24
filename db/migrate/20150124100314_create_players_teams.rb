class CreatePlayersteams < ActiveRecord::Migration
  def change
    create_table :playersteams do |t|

      t.timestamps null: false
    end
  end
end
