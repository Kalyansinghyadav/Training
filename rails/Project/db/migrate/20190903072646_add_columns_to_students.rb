class AddColumnsToStudents < ActiveRecord::Migration[6.0]
  def change
    add_column :students, :date_of_birth, :date
    add_column :students, :address, :string
    add_column :students, :contact_no, :integer
  end
end
