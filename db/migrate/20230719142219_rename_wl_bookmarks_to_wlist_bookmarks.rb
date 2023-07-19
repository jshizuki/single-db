class RenameWlBookmarksToWlistBookmarks < ActiveRecord::Migration[7.0]
  def change
    rename_table :wl_bookmarks, :wlist_bookmarks
  end
end
