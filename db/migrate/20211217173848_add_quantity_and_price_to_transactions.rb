class AddQuantityAndPriceToTransactions < ActiveRecord::Migration[6.0]
  def change
    add_column :transactions, :quantity, :integer
    add_column :transactions, :price, :float
  end
end
