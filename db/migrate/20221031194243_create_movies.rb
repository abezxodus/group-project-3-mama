class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title, null: false
      t.string :director
      t.string :image
      t.string :seededimg
      t.string :year, null: false
      t.string :description
      t.boolean :award, default: false

      t.timestamps
    end
  end
end
