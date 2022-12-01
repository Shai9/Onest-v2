class ReviewSerializer < ActiveModel::Serializer
  include JSONAPI::Serializer
  attributes :id, :title, :description, :score, :hotel_id
end
