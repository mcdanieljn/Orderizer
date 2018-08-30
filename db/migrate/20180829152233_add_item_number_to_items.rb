class AddItemNumberToItems < ActiveRecord::Migration[5.2]
  def change
    add_column :items, :number, :integer
  end
end
