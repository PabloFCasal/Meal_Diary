class Portion < ApplicationRecord

  validates :weight, presence: true

  # portion <--> meal
  belongs_to :meal, optional: true

  # portion <--> food
  belongs_to :food, optional: true

end
