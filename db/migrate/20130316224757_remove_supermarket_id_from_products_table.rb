class RemoveSupermarketIdFromProductsTable < ActiveRecord::Migration
  def change
  	remove_column :products, :supermarket_id
  end
end
