class RenameNameToEmployee < ActiveRecord::Migration[6.0]
  def change
  	rename_column :employees, :name, :full_name
  end
end
