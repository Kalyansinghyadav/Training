class RenameColumnFromEmployee < ActiveRecord::Migration[6.0]
  def change
  	rename_column :employees, :contact, :contact_no
  end
end
