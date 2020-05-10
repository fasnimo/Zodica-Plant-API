class Zodiac < ApplicationRecord
    has_many :relations
    has_many :plants, through: :relations
    validates :name, presence: true
end
