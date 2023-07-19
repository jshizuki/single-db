class CreateWlBookmarks < ActiveRecord::Migration[7.0]
  def change
    create_table :wl_bookmarks do |t|
      t.string :comment
      t.references :wlist_movie, null: false, foreign_key: true
      t.references :wlist_list, null: false, foreign_key: true

      t.timestamps
    end
  end
end
