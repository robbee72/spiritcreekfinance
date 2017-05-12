class CreateStocks < ActiveRecord::Migration[5.0]
  def change
    create_table :stocks do |t|
      t.string :ticker
      t.string :name
      t.decimal :last_price
      t.integer :volume
      t.integer :year_high

      t.timestamps
    end
  end
end
