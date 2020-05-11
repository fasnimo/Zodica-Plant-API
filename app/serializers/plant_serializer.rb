class PlantSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :zodiacs, :relations
  has_many :zodiacs, through: :relations
end
