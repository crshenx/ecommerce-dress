class CreateDresses < ActiveRecord::Migration[6.1]
  def change
    create_table :dresses do |t|
      t.string :name
      t.string :designer_name
      t.string :description
      t.string :front_img
      t.string :back_img
      t.integer :price
      t.integer :size
      t.timestamps
    end
    
  end
end
