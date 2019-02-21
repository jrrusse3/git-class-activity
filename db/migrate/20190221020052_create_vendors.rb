class CreateVendors < ActiveRecord::Migration[5.2]
  def change
    create_table :vendors do |t|
      t.string :code
      t.string :name

      t.timestamps
    end
  end
end
