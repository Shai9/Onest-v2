class HotelSerializer < ActiveModel::Serializer
  attributes :id, :name, :slug, :image_url
end
