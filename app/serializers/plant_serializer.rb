class PlantSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name
  has_many :zodiacs, through: :relations
end
