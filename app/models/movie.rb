class Movie < ApplicationRecord
  validates :title, presence: true
  validates :year, presence: true

end