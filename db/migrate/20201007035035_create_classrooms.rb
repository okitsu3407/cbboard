class CreateClassrooms < ActiveRecord::Migration[5.1]
  def change
    create_table :classrooms do |t|
      t.string :kyousitsu

      t.timestamps
    end
  end
end
