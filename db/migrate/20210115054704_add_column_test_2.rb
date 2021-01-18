class AddColumnTest2 < ActiveRecord::Migration[5.1]
  def delete
    add_column :tests, :grade_id, :integer
  end
end
