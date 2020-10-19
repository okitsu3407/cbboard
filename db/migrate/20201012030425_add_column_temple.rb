class AddColumnTemple < ActiveRecord::Migration[5.1]
  def change

    add_column :temples, :clock_id, :integer
    add_column :temples, :title_id, :integer
    add_column :temples, :classroom_id, :integer
    add_column :temples, :teacher_id, :integer

  end
end
