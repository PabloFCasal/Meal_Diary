class DeleteIndexFromMoments < ActiveRecord::Migration[5.0]
  def change
        remove_column :moments, :index
  end
end
