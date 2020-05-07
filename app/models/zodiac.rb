class Zodiac < ApplicationRecord
    has_many :relations
    has_many :plants, through: :relations
    validates :name, :month, presence: true
end
