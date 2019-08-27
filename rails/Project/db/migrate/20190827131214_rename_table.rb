class RenameTable < ActiveRecord::Migration[6.0]
  def change
  	rename_table :employee_details, :employee1
  end
end
