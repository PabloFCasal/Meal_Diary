class AddIndexToPortions < ActiveRecord::Migration[5.0]
  def self.up
    add_index("portions", ["meal_id", "food_id"])
  end

  def self.down
    remove_index("portions", ["meal_id", "food_id"])
  end
end
