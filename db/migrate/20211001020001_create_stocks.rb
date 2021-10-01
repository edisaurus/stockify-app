class CreateStocks < ActiveRecord::Migration[6.1]
  def change
    create_table :stocks do |t|
      t.string :ticker
      t.string :company
      t.string :sector
      t.bigint :price
      t.integer :user_id

      t.timestamps
    end
  end
end
