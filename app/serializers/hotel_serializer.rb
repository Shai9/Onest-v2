class HotelSerializer < ActiveModel::Serializer
  include JSONAPI::Serializer
  attributes :id, :name, :slug, :image_url

  has_many :reviews
end
