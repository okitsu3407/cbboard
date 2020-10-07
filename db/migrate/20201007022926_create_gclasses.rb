class CreateGclasses < ActiveRecord::Migration[5.1]
  def change
    create_table :gclasses do |t|
      t.string :kumi

      t.timestamps
    end
  end
end
