class RemoveColumnInMoments < ActiveRecord::Migration[5.0]
  def change
    remove_column :moments, :moment_id
  end
end
