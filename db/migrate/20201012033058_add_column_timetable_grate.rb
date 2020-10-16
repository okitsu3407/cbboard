class AddColumnTimetableGrate < ActiveRecord::Migration[5.1]
  def change
    add_column :timetables, :grate_id, :integer
  end
end
