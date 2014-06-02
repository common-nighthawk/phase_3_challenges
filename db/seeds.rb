# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
categories = [{name: 'Jobs'},
              {name: 'Furniture'},
              {name: 'Missed Connections'},
              {name: 'Bikes'}]

Category.create(categories)

listings = [ { category_id: (1..4).to_a.sample, title: 's', body: 'sss', email: 'dan@yahoo.com', price: 20.88 },
             { category_id: (1..4).to_a.sample, title: 'b', body: 'bbb', email: 'dan@yahoo.com', price: 21.88 },
             { category_id: (1..4).to_a.sample, title: 'c', body: 'ccc', email: 'dan@yahoo.com', price: 20.88 },
             { category_id: (1..4).to_a.sample, title: 'd', body: 'ddd', email: 'dan@yahoo.com', price: 20.88 },
             { category_id: (1..4).to_a.sample, title: 'e', body: 'eee', email: 'annie@yahoo.com', price: 20.88 },
             { category_id: (1..4).to_a.sample, title: 'f', body: 'fff', email: 'dan@yahoo.com', price: 20.88 },
             { category_id: (1..4).to_a.sample, title: 'g', body: 'ggg', email: 'dan@yahoo.com', price: 220.88 },
             { category_id: (1..4).to_a.sample, title: 'h', body: 'hhh', email: 'dan@yahoo.com', price: 20.88 },
             { category_id: (1..4).to_a.sample, title: 'i', body: 'iii', email: 'dan@yahoo.com', price: 20.88 },
             { category_id: (1..4).to_a.sample, title: 'j', body: 'jjj', email: 'dan@yahoo.com', price: 209.88 },
             { category_id: (1..4).to_a.sample, title: 'k', body: 'kkk', email: 'dan@yahoo.com', price: 20.88 },
             { category_id: (1..4).to_a.sample, title: 'l', body: 'lll', email: 'dan@yahoo.com', price: 2780.88 },
             { category_id: (1..4).to_a.sample, title: 'm', body: 'mmm', email: 'annie@yahoo.com', price: 20.88 },
             { category_id: (1..4).to_a.sample, title: 'n', body: 'nnn', email: 'dan@yahoo.com', price: 20.88 },
             { category_id: (1..4).to_a.sample, title: 'o', body: 'ooo', email: 'annie@yahoo.com', price: 202.88 } ]

Listing.create(listings)
