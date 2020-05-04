# told Active Record to add a column to the
# `artists` table called `favorite_food` and that it will contain a string

class AddFavoriteFoodToArtists < ActiveRecord::Migration[4.2]
  def change
    add_column :artists, :favorite_food, :string
  end
end