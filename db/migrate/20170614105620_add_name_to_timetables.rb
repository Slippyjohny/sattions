class AddNameToTimetables < ActiveRecord::Migration[5.1]
  def change
    add_column :timetables, :name, :string
  end
end
