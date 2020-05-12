class Zodiac < ApplicationRecord
    has_many :comments
    validates :name, presence: true
end
