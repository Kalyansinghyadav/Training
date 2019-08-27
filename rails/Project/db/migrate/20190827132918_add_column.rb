class AddColumn < ActiveRecord::Migration[6.0]
  def change
  	add_column :departments, :department_head,:string
  end
end
