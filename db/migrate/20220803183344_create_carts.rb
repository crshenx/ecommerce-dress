class CreateCarts < ActiveRecord::Migration[6.1]
  def change
    create_table :carts do |t|
      t.string :name
      t.string :designer_name
      t.string :description
      t.string :front_img
      t.string :back_img
      t.integer :price
      t.integer :size
      t.integer :user_id
      t.timestamps
  end
end
end
