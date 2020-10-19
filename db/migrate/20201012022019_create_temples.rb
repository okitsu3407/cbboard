class CreateTemples < ActiveRecord::Migration[5.1]
  def change
    create_table :temples do |t|
      t.integer :grade_id
      t.integer :gclass_id
      t.string :week
      t.integer :timed
      t.string :title
      t.string :classroom
      t.string :teacher

      t.timestamps
    end
  end
end
