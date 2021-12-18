class AddDefaultValueToQuantity < ActiveRecord::Migration[6.0]
  def change
    change_column_default(:transactions, :quantity, 1)
  end
end
