class AddGiflinkToMovies < ActiveRecord::Migration
  def change
    add_column :movies, :gif_link, :string
  end
end
