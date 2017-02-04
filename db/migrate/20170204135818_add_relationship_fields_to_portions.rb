class AddRelationshipFieldsToPortions < ActiveRecord::Migration[5.0]
  def self.up
    add_column :portions, :food_id, :integer
    add_column :portions, :meal_id, :integer
  end

  def self.down
    remove_column :portions, :food_id
    remove_column :portions, :meal_id
  end
end
