class Review < ApplicationRecord
  validates :rating, presence: true
  validates :body, presence: true

  belongs_to :movie
  belongs_to :user
end