class AddColumnTeacher < ActiveRecord::Migration[5.1]
  def change

    add_column :teachers, :busyo, :string

  end
end
