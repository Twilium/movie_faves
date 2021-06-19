class MovieCategory < ApplicationRecord
    belongs_to :movie
    belongs_to :category

    accepts_nested_attributes_for :category
end
