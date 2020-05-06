class Plant < ApplicationRecord
    has_many :zodiacs
    has_many :zodiacs, through: :relations
    validates :name, presence: true
end
