class CreateClocks < ActiveRecord::Migration[5.1]
  def change
    create_table :clocks do |t|
      t.string :zigen

      t.timestamps
    end
  end
end
