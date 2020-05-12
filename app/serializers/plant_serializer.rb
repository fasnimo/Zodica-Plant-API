class PlantSerializer
  include FastJsonapi::ObjectSerializer
  attributes :kind, :zodiacs, :relations
  has_many :zodiacs, through: :relations
end
