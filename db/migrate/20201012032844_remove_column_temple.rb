class RemoveColumnTemple < ActiveRecord::Migration[5.1]
  def change
    remove_column :temples, :grade_id, :integer
  end
end
