class AddUserToDresses < ActiveRecord::Migration[6.1]
  def change
    add_column :dresses, :user_id, :integer
    
  end
end
