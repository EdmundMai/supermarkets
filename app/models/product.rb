class Product < ActiveRecord::Base
  attr_accessible :name, :price

  validates_presence_of :name, :price

  has_and_belongs_to_many :supermarkets
end
