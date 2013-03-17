class AddSupermarketIdToProductsTable < ActiveRecord::Migration
  def change
  	add_column :products, :supermarket_id, :integer
  end
end
