class AddColumnclassroom < ActiveRecord::Migration[5.1]
  def change

     add_column :classrooms, :bunbetsu, :string

  end
end
