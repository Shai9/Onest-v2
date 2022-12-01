class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :score, :hotel_id
end
