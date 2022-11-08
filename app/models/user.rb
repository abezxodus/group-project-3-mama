class User < ApplicationRecord
  validates :email, presence: true
  validates :encrypted_password, presence: true

  has_many :reviews

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

end