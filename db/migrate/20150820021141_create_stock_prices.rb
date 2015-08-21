class CreateStockPrices < ActiveRecord::Migration
  def change
    create_table :stock_prices do |t|
      t.date :date, null: false, index: true
      t.integer :code, null: false, index: true
      t.integer :opening, null: false
      t.integer :high, null: false
      t.integer :low, null: false
      t.integer :closing, null: false
      t.integer :adjusted_closing, null: false
      t.integer :volume, null: false

      t.timestamps null: false
      
      t.index [:date, :code], unique: true
    end
  end
end
