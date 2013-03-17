class AddLocationIdToSupermarkets < ActiveRecord::Migration
  def change
  	add_column :supermarkets, :location_id, :integer
  end
end
