class Moment < ApplicationRecord

    # moment <--> meal
    has_many :meals
    
end
