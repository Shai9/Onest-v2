class HotelSerializer < ActiveModel::Serializer
  attributes :id, :name, :slug, :image_url

  has_many :reviews
end
