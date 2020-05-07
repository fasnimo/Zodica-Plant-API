class Plant < ApplicationRecord
    has_many :relations
    has_many :zodiacs, through: :relations
    validates :name, presence: true
end
