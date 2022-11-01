class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :movie_title, null: false
      t.string :movie_director
      t.string :movie_image
      t.string :movie_year, null: false
      t.string :movie_description

      t.timestamps
    end
  end
end
