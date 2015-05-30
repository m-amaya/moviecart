class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :year, limit: 4
      t.string :genre
      t.string :rating
      t.integer :runtime, limit: 3
      t.text :synoposis
      t.decimal :price, precision: 8, scale: 2
      t.decimal :imdb_score, precision: 3, scale: 1
      t.string :imdb_link

      t.timestamps null: false
    end
  end
end
