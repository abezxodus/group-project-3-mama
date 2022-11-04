class ReviewSerializer < ActiveModel::Serializer
  attributes :rating, :body
end