class CreateMobiles < ActiveRecord::Migration[6.0]
  def change
    create_table :mobiles do |t|
      t.string :name
      t.text :description
      t.integer :price

      t.timestamps
    end
  end
end
