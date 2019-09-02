class CreateEmployees < ActiveRecord::Migration[6.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.integer :contact
      t.refernces :department

      t.timestamps
    end
  end
end
