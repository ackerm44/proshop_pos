class CreateTransactions < ActiveRecord::Migration[5.2]
  def change
    create_table :transactions do |t|
      t.decimal :total,
      t.decimal :total_tax
       

      t.timestamps
    end
  end
end
