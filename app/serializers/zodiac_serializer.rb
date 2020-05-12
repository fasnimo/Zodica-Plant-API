class ZodiacSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :comments
end
