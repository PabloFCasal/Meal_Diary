class Food < ApplicationRecord

  # food <--> portion
  has_many :portions

  # food <--> meal
  has_many :meals, :through => :portions
end
