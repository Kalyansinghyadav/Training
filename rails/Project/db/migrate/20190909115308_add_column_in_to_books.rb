class AddColumnInToBooks < ActiveRecord::Migration[6.0]
  def change
  	suppress_messages {add_column :books, :no_of_pages, :integer}
  	say "add column no_of_pages into books table" 

  	say_with_time "waiting for some time" do
  		sleep 10
  		100
  	end
  end
end
