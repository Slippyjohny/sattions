class AddTimeToTimetables < ActiveRecord::Migration[5.1]
  def change
    add_column :timetables, :time, :timestamp
  end
end
