class AddColumnTitleTest < ActiveRecord::Migration[5.1]
  def change
    add_column :titles, :test, :string
  end
end
