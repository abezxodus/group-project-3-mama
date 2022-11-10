class Movie < ApplicationRecord
  validates :title, presence: true
  validates :year, presence: true

  mount_uploader :image, MoviePosterUploader

  has_many :reviews

end