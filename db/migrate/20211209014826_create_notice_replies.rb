class CreateNoticeReplies < ActiveRecord::Migration[5.2]
  def change
    create_table :notice_replies do |t|
      t.integer :post_id

      t.timestamps
    end
  end
end
