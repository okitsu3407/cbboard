class CreateGrates < ActiveRecord::Migration[5.1]
  def change
    create_table :grates do |t|
      t.string :gakunen

      t.timestamps
    end
  end
end
