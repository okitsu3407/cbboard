class AddColumnTimetable < ActiveRecord::Migration[5.1]
  def change

   add_column :timetables, :title_id, :integer
   add_column :timetables, :classroom_id, :integer
   add_column :timetables, :teacher_id, :integer
   

  end
end
