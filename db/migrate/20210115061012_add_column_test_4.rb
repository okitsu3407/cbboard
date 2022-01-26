class AddColumnTest4 < ActiveRecord::Migration[5.1]
  def change
    remove_column :tests, :grate_id, :integer
  end
end
