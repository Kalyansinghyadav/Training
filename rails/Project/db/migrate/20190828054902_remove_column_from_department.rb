class RemoveColumnFromDepartment < ActiveRecord::Migration[6.0]
  def change
  	remove_column :departments, :department_head
  end
end
