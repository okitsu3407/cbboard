class AddColumnMeyasu < ActiveRecord::Migration[5.1]
  def change
    add_column :meyasus, :grate, :integer
  end
end
