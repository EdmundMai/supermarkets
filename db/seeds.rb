# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Product.create([{:name => "Cherrios", :price => 10.00}, 
	{:name => "Taco Shells", :price => 2.50}, 
	{:name => "Frosted Flakes", :price => 3.00},
	{:name => "Coco Puffs", :price => 5.00},
	{:name => "Fish", :price => 3.50}])

Location.create([{:name => "Manhattan, NY"}, 
	{:name => "Queens, NY"},
	{:name => "Bronx, NY"},
	{:name => "Staten Island, NY"},
	{:name => "Brooklyn, NY"}])