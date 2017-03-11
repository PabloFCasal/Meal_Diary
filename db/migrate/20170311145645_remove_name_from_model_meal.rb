class RemoveNameFromModelMeal < ActiveRecord::Migration[5.0]
  def self.up
    remove_column :meals, :name
  end

  def self.down
    add_column :meals, :name, :string
  end
end
