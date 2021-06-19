class User < ApplicationRecord

    has_many :movies
    has_many :likes
end
