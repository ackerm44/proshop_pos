class CreateSales < ActiveRecord::Migration[5.2]
  def change
    create_table :sales do |t|
      t.decimal :total, :precision => 6, :scale => 2
      t.decimal :total_tax, :precision => 6, :scale => 2
      t.timestamps
    end
  end
end
