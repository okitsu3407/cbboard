class AddColumnTest4 < ActiveRecord::Migration[5.1]
  def change
    remove_column :tests, :grade_id, :integer
  end
end
