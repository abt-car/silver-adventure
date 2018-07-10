class AddBannerToGames < ActiveRecord::Migration[5.2]
  def change
    add_column :games, :banner, :boolean
  end
end
