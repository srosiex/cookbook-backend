class Comment < ApplicationRecord
    belongs_to :recipe
    validates :content, presence: true
    validates :recipe_id, presence: true
end
