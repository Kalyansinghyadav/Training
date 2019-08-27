class ChangeColumn < ActiveRecord::Migration[6.0]
  def change
  	change_column :employees, :contact_no, :string
  end
end
