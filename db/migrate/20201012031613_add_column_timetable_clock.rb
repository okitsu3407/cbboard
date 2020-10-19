class AddColumnTimetableClock < ActiveRecord::Migration[5.1]
  def change

    add_column :timetables, :clock_id, :integer

  end
end
