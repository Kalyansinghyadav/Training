class AddRollNoToStudents < ActiveRecord::Migration[6.0]
  def change
    add_column :students, :roll_no, :integer
  end
end
