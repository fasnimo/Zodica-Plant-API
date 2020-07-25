class CommentSerializer < ActiveModel::Serializer
  # include FastJsonapi::ObjectSerializer
  attributes :id, :post, :zodiac_id #removed :zodiac for controlled object JSON
  belongs_to :zodiac
end
