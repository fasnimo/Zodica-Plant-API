class RelationSerializer
  include FastJsonapi::ObjectSerializer
  attributes :zodiac, :plant
  belongs_to :zodiac
  belongs_to :plant
end
