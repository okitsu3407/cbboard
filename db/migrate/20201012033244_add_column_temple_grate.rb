class AddColumnTempleGrate < ActiveRecord::Migration[5.1]
  def change
    add_column :temples, :grate_id, :integer
  end
end
