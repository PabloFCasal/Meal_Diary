class Meal < ApplicationRecord

  # meal <--> portion
  belongs_to :portions

  # meal <--> food
  has_many :foods, :through => :portions
end
