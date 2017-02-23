class AddMealToMoments < ActiveRecord::Migration[5.0]
  def change
    add_reference :moments, :moment, foreign_key: true
  end
end
