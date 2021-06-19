class Movie < ApplicationRecord
    belongs_to :user
    has_many :likes
    has_many :movies_categories
    has_many :categories, through: :movies_categories

end
