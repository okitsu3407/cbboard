class AddColumnTitle2 < ActiveRecord::Migration[5.1]
  def change

    add_column :titles, :yomi, :string

  end
end
