class CreateTimetables < ActiveRecord::Migration[5.1]
  def change
    create_table :timetables do |t|
      t.datetime :arrival_time
      t.datetime :departure_time
      t.belongs_to :station, index: true
      t.timestamps
    end
  end
end
