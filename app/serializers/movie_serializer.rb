class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :image_url, :seededimg

  def image_url
    if object.image.blank?
      return nil
    else 
      object.image.url
    end
  end

end