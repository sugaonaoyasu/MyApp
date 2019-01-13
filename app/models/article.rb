class Article < ApplicationRecord
    belongs_to :user
    belongs_to :category
    attachment :image
end
