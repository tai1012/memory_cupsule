class CreateNoticeFavs < ActiveRecord::Migration[5.2]
  def change
    create_table :notice_favs do |t|
      t.string :favorite_id

      t.timestamps
    end
  end
end
