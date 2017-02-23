class AddMomentIdToMeal < ActiveRecord::Migration[5.0]
  def self.up
    add_index("meals", ["moment_id"])
  end

  def self.down
    remove_index("meals", ["moment_id"])
  end
end
