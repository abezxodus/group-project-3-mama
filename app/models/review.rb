class Review < ApplicationRecord
  validates :rating, presence: true
  validates :review, presence: true

  belongs_to :movie
  belongs_to :user
end