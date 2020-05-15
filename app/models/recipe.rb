class Recipe < ApplicationRecord
    has_many :comments
    validates :title, presence: true
    validates :ingredients, presence: true
    validates :cuisine, presence: true
    validates :directions, presence: true
end
