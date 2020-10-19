class RemoveColumnTimetable < ActiveRecord::Migration[5.1]
  def change
    remove_column :timetables, :grade_id, :integer
  end
end
