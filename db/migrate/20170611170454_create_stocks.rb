class CreateStocks < ActiveRecord::Migration[5.0]
  def change
    create_table :stocks do |t|
      t.string :ticker
      t.string :name
      t.string :last_price_decimal

      t.timestamps
    end
  end
end
