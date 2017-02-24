class RemoveIndexFromMoments < ActiveRecord::Migration[5.0]
  def change
    remove_index :moments, column: :moment_id
  end
end
