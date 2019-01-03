class CreatePostScreams < ActiveRecord::Migration[5.2]
  def change
    create_table :post_screams do |t|
      t.integer :user_id
      t.string :first
      t.string :second
      t.string :third
      t.string :finale

      t.timestamps
    end
  end
end
