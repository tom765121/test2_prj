class CreateOrderDetails < ActiveRecord::Migration[5.1]
  def change
    create_table :order_details do |t|
      t.string :order_id
      t.string :product_id

      t.timestamps
    end
  end
end
