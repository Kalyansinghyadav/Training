class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
    	t.numeric :card_number
    	t.string :payment_type

      t.timestamps
    end
  end
end
