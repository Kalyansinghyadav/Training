class CreateEmployees < ActiveRecord::Migration[6.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :address
      t.integer :contact_no
      t.references :department, null: false, foreign_key: true

      t.timestamps
    end
  end
end
