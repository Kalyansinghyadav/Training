class AddSizeToMobiles < ActiveRecord::Migration[6.0]
  def change
    add_column :mobiles, :size, :string
  end
end
