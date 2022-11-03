class MovieShowSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :year, :image, :director
end