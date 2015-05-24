# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all

products = Product.create!([{:title => 'AirPlane', :description => 'This is very big plane', :image_url => 'plane.jpg', :price => 300000}, {:title => 'Macbook Air', :description => 'Ultra-thi laptop', :image_url => 'macbook.jpg', :price => 9000}])
Product.create!(title: 'Programming Ruby 1.9 & 2.0', description: %{<p>
​ 	
        Ruby is the fastest growing and most exciting dynamic language
​ 	
        out there. If you need to get working programs delivered fast,
​ 	
        you should add Ruby to your toolbox.
​ 	
      </p>}, image_url: 'ruby.jpg', price: 49.95)