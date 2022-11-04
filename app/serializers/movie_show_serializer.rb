class MovieShowSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :year, :image, :director

  has_many :reviews
end