class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.string :building
      t.string :room
      t.integer :room_number

      t.timestamps
    end
  end
end
