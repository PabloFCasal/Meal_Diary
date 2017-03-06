class AddNameToMeals < ActiveRecord::Migration[5.0]
  def self.up
    add_column :meals, :name, :string
  end

  def self.down
    remove_column :meals, :name
  end
end
