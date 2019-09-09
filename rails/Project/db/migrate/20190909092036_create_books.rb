class CreateBooks < ActiveRecord::Migration[6.0]
  def up
    create_table :books do |t|
    	t.string :book_name
    	t.string :writer
    	t.integer :price

      t.timestamps
    end
  end
  def down
  	drop_table :books
  end
end
