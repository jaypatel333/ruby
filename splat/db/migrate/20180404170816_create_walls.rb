class CreateWalls < ActiveRecord::Migration[5.1]
  def change
    create_table :walls do |t|
      t.string :title
      t.integer :user_id
      t.string :access_id

      t.timestamps
    end
  end
end
