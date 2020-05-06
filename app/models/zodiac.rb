class Zodiac < ApplicationRecord
    has_many :plants
    has_many :plants, through: :relations
    validates :name, :month, presence: true
end
