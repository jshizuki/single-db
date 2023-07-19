class CreateWlistMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :wlist_movies do |t|
      t.string :title
      t.text :overview
      t.string :poster_url
      t.float :rating

      t.timestamps
    end
  end
end