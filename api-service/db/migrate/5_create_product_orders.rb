class CreateProductOrders < ActiveRecord::Migration[7.1]
  def change
    create_table :product_orders do |t|
      t.integer :pieces
      t.decimal :price
      t.references :product, null: false, foreign_key: true
      t.references :order, null: false, foreign_key: true

      t.timestamps
    end
  end
end
