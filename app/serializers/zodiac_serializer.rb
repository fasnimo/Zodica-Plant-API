class ZodiacSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :month, :plants, :relations

  has_many :plants, through: :relations
end
