class AddUserToPost < ActiveRecord::Migration[5.1]
  def change
     remove_column :posts, :user_id
    add_reference :posts, :user, foreign_key: true
  end
end
