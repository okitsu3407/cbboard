class CreateTests < ActiveRecord::Migration[5.1]
  def change
    create_table :tests do |t|
      t.text :range
      t.text :submit

      t.timestamps
    end
  end
end
