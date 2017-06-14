class CreateStations < ActiveRecord::Migration[5.1]
  def change
    create_table :stations do |t|
      t.string :address
      t.string :phone
      t.timestamps
    end
  end
end
