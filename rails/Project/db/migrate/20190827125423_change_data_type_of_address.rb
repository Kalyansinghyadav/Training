class ChangeDataTypeOfAddress < ActiveRecord::Migration[6.0]
  def change
  	change_column :employees, :address, :text
  end
end
