class DressLikes < ActiveRecord::Migration[6.1]
  def change
    add_column :dresses, :dress_likes, :integer
  end
end
