class Movie < ApplicationRecord
    validates :movie_title, presence: true
    validates :director, presence: true
    validates :year, presence: true

end