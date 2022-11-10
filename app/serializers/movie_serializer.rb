class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :image, :seededimg, :image_url

  def image_url
    if object.image.blank?
      return nil
    else 
      object.image.url
    end
  end

end