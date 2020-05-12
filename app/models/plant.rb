class Plant < ApplicationRecord
    has_many :relations
    has_many :zodiacs, through: :relations
    validates :kind, presence: true
end
