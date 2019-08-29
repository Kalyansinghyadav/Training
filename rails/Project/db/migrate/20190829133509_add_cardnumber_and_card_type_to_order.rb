class AddCardnumberAndCardTypeToOrder < ActiveRecord::Migration[6.0]
  def change
    add_column :orders, :card_number, :numeric
    add_column :orders, :payment_type, :string
  end
end
