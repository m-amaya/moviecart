class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :year, limit: 4
      t.string :genre
      t.string :rating, limit: 5
      t.integer :runtime, limit: 3
      t.text :synopsis
      t.decimal :price, precision: 4, scale: 2
      t.decimal :imdb_score, precision: 3, scale: 1
      t.string :imdb_link
      t.string :image_url

      t.timestamps null: false
    end
  end
end