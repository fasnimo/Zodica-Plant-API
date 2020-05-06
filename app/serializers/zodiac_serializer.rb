class ZodiacSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :month
  has_many :plants, through: :relations
end
