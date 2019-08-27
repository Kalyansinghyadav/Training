class CreateEmployeeDetails < ActiveRecord::Migration[6.0]
  def change
    create_table :employee_details do |t|
      t.string :name
      
      t.timestamps
    end
  end
end
