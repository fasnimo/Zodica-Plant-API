class Zodiac < ApplicationRecord
    has_many :plants
    has_many :plants, through: :relations
end
