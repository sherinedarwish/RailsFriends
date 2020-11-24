class AddImageToFriends < ActiveRecord::Migration[6.0]
  def change
    add_column :friends, :image, :text
  end
end
