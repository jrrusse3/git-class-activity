class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.references :product, foreign_key: true
      t.references :vendor, foreign_key: true
      t.integer :quantity
      t.decimal :base_price, precision: 8, scale: 2
      t.decimal :unit_price, precision: 8, scale: 2

      t.timestamps
    end
  end
end
