class AddWallToPost < ActiveRecord::Migration[5.1]
  def change
    remove_column :posts, :wall_id_id
    add_reference :posts, :wall, foreign_key: true
  end
end
