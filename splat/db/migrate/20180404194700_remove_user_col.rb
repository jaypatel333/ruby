class RemoveUserCol < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :user
    remove_column :users, :username
  end
end
