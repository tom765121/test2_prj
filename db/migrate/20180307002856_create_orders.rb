class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string :customer_id
      t.float :cost

      t.timestamps
    end
  end
end
