class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :title
      t.text :brief_description
      t.float :price
      t.string :thumbnail_url

      t.timestamps
    end
  end
end
