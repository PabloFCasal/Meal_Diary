class RemoveIndexFromMeal < ActiveRecord::Migration[5.0]
  def change
    remove_column :meals, :index
  end
end
