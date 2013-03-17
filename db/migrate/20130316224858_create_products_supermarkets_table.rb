class CreateProductsSupermarketsTable < ActiveRecord::Migration
  def change
  	create_table :products_supermarkets, :id => false do |t|
  		t.integer :product_id
  		t.integer :supermarket_id
  	end
  end
end
