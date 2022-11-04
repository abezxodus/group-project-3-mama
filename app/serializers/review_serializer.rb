class ReviewSerializer < ActiveModel::Serializer
  # include FastJsonapi::ObjectSerializer
  attributes :rating, :body
end