class AddLatitudeAndLongitudeToTournament < ActiveRecord::Migration[5.0]
  def change
    add_column :tournaments, :latitude, :float
    add_column :tournaments, :longitude, :float
  end
end
