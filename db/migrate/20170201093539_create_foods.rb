class CreateFoods < ActiveRecord::Migration[5.0]
  def change
    create_table :foods do |t|
      t.string :name
      t.string :family
      t.decimal :carbs
      t.decimal :proteins
      t.decimal :fats

      t.timestamps
    end
  end
end
