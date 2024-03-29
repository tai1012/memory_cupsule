class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :image_id
      t.text :caption
      t.integer :user_id
      t.integer :favorite_id
      t.integer :reply_notice_id

      t.timestamps
    end
  end
end
