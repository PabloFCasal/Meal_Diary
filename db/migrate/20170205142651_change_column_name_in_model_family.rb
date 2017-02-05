class ChangeColumnNameInModelFamily < ActiveRecord::Migration[5.0]
  def change
    rename_column :families, :family, :name
  end
end
