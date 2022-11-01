class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title, null: false
      t.string :director
      t.string :image, default: "https://ih1.redbubble.net/image.1030805532.6483/st,small,845x845-pad,1000x1000,f8f8f8.jpg"
      t.string :year, null: false
      t.string :description

      t.timestamps
    end
  end
end
