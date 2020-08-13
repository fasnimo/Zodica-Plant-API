class CommentSerializer < ActiveModel::Serializer
  attributes :id, :post, :zodiac_id
  belongs_to :zodiac
end
