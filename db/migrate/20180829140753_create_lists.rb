class CreateLists < ActiveRecord::Migration[5.2]
  def change
    create_table :lists do |t|
      t.string :title
      t.string :description
      t.integer :user_id

      t.timestamps
    end
  end
end
