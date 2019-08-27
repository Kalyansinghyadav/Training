class DropTableEmployee1 < ActiveRecord::Migration[6.0]
  def change
  	drop_table :employee1
  end
end
