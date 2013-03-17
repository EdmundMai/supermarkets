class Supermarket < ActiveRecord::Base
  attr_accessible :location, :name, :product_ids, :location_id

  validates_presence_of :location_id, :name
  validates_uniqueness_of :name

  has_and_belongs_to_many :products
  belongs_to :location
end
