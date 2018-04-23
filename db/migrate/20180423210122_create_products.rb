class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.decimal :tax_percent, :precision => 3, :scale => 2, :default => 0.00
      t.decimal :price, :precision => 6, :scale => 2
      t.integer :department_id

      t.timestamps
    end
  end
end
