class Movie < ApplicationRecord
  validates :movie_title, presence: true
  validates :movie_year, presence: true

end