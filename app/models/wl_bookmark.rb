class WlBookmark < ApplicationRecord
  belongs_to :wlist_movie
  belongs_to :wlist_list
end
