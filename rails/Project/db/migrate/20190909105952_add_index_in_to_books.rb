class AddIndexInToBooks < ActiveRecord::Migration[6.0]
  def up 
  	add_index :books, :book_name 
  end
  def down
  	remove_index :books, :book_name
  end
end
