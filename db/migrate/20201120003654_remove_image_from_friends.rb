class RemoveImageFromFriends < ActiveRecord::Migration[6.0]
  def change
    remove_column :friends, :image, :text
  end
end
