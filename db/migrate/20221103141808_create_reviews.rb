class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|
      t.string :rating, null: false
      t.text :body, null: false

      t.belongs_to :user, null: false 
      t.belongs_to :movie, null: false

      t.timestamps null: false
    end
  end
end