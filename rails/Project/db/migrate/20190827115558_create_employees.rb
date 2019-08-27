class CreateEmployees < ActiveRecord::Migration[6.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.integer :contact
      t.belongs_to :departments

      t.timestamps
    end
  end
end
