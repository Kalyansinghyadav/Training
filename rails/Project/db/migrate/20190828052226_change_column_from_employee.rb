class ChangeColumnFromEmployee < ActiveRecord::Migration[6.0]
  def change
  	rename_column :employees, :full_name, :name
  end
end
