class CreateTimetables < ActiveRecord::Migration[5.1]
  def change
    create_table :timetables do |t|
      t.integer :grade_id
      t.integer :gclass_id
      t.date :hiduke
      t.integer :timed
      t.string :title
      t.text :content
      t.text :task
      t.text :need
      t.string :classroom
      t.string :teacher

      t.timestamps
    end
  end
end
