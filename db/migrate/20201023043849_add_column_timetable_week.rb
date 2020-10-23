class AddColumnTimetableWeek < ActiveRecord::Migration[5.1]
  def change
    add_column :timetables, :week, :string
  end
end
