class AddMomentIdToMeals < ActiveRecord::Migration[5.0]
  def change
    add_reference :meals, :moment, foreign_key: true
  end
end
