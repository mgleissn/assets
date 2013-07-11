class CreateServers < ActiveRecord::Migration
  def change
    create_table :servers do |t|
      t.string :name
      t.string :os
      t.references :location

      t.timestamps
    end
    add_index :servers, :location_id
  end
end
