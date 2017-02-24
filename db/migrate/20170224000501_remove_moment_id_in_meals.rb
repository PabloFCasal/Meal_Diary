class RemoveMomentIdInMeals < ActiveRecord::Migration[5.0]
  def change
    remove_column :meals, :moment_id
  end
end
