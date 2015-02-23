class RemoveUsernameIdFromPosts < ActiveRecord::Migration
  def change
    remove_column :posts, :username_id, :string
  end
end
