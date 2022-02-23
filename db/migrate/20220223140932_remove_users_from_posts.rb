class RemoveUsersFromPosts < ActiveRecord::Migration[6.1]
  def change
    remove_column :posts, :users
  end
end
