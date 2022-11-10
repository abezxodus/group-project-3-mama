class MovieShowSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :year, :image_url, :director, :seededimg, :award

  def image_url
    if object.image.blank?
      return nil
    else 
      object.image.url
    end
  end

  has_many :reviews
end