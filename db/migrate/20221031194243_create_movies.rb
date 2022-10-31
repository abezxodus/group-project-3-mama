class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :movie_title, null: false
      t.string :director, null: false
      t.string :year, null: false
      t.string :description
    end
  end
end
