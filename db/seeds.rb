# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

Product.create(:title => "Apple", :description => "%{ <p> My name is apple. I am red in color.
 Very healty fruit</p> }", :image_url => "/images/apple.jpg", :price => "15.00")
Product.create(:title => "Mango", :description => "%{ <p> My name is apple. I am yellow in color.
 Very healty fruit</p> }", :image_url => "/images/apple.jpg", :price => "14.00")
Product.create(:title => "Orange", :description => "%{ <p> My name is orange. I am orange in color.
 Very healty fruit</p> }", :image_url => "/images/apple.jpg", :price => "12.50")