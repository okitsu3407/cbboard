class AddColumnTest3 < ActiveRecord::Migration[5.1]
  def change
    add_column :tests, :grate_id, :integer
    add_column :tests, :gclass_id, :integer
  end
end
