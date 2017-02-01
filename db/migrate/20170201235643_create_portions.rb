class CreatePortions < ActiveRecord::Migration[5.0]
  def change
    create_table :portions do |t|
      t.integer :weight

      t.timestamps
    end
  end
end
