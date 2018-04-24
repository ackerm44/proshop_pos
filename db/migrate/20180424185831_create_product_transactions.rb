class CreateProductTransactions < ActiveRecord::Migration[5.2]
  def change
    create_table :product_transactions do |t|
      t.integer :product_id,
      t.integer :transaction_id
      t.timestamps
    end
  end
end
