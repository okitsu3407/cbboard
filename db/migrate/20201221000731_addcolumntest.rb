class Addcolumntest < ActiveRecord::Migration[5.1]
  def change
    add_column :tests, :title_id, :integer
  end
end
