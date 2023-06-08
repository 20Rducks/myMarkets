# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
require 'open-uri'

puts "Cleaning database..."

Stall.destroy_all
User.destroy_all

puts "Creating stalls within markets..."

# STALLS WITHIN MARKETS !!!!!!!!!!!! #

user = User.create!(email: 'test1@test.com', username: "Fred Flintstone", password: '123123', bio: "Fucking love bao!")

stall = Stall.create!(
  name: "Bao Boys",
  category: "Bakery",
  description: "Light fluffy buns, good for the soul",
  website_url: "wwww.baoboys.com",
  instagram_url: "www.instagram.com/baoboys",
  twitter_url: "www.twitter.com/baoboys",
  user_id: user.id
)

file = URI.open('https://media-cdn.tripadvisor.com/media/photo-f/28/78/b2/d2/caption.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://media-cdn.tripadvisor.com/media/photo-f/28/78/b2/d1/caption.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://media-cdn.tripadvisor.com/media/photo-f/28/78/b2/cf/caption.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://media-cdn.tripadvisor.com/media/photo-l/25/ee/82/1d/caption.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://media-cdn.tripadvisor.com/media/photo-l/25/ee/82/1e/caption.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
stall.save



user = User.create!(email: 'test2@test.com', username: "Wilma Flintstone", password: '123123', bio: "Bahn Mi for life!")

stall = Stall.create!(
  name: "Sushi Mania",
  category: "Cold Street Food",
  description: "Perfectly crafted Maki",
  website_url: "wwww.sushimania.com",
  instagram_url: "www.instagram.com/sushimania",
  twitter_url: "www.twitter.com/sushimania",
  user_id: user.id
)

file = URI.open('https://media-cdn.tripadvisor.com/media/photo-w/06/14/41/ff/rock-star-sushi-bar.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://media-cdn.tripadvisor.com/media/photo-s/0b/60/9e/f9/rock-star-sushi-bar.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://media-cdn.tripadvisor.com/media/photo-f/1b/f4/18/32/rock-star-sushi-bar.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://media-cdn.tripadvisor.com/media/photo-f/1b/f4/18/35/rock-star-sushi-bar.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://media-cdn.tripadvisor.com/media/photo-f/1b/f4/18/36/rock-star-sushi-bar.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
stall.save



user = User.create!(email: 'test3@test.com', username: "George Flintstone", password: '123123', bio: "I like bao I like bao I like bao")

stall = Stall.create!(
  name: "Tasty Tacos",
  category: "Hot Street Food",
  description: "Delicious and flavorful taco creations.",
  website_url: "wwww.tastytacos.com",
  instagram_url: "www.instagram.com/tastytacos",
  twitter_url: "www.twitter.com/tastytacos",
  user_id: user.id
)

file = URI.open('https://media-cdn.tripadvisor.com/media/photo-s/16/88/5d/4b/tacos.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://media-cdn.tripadvisor.com/media/photo-l/27/e6/b8/83/caption.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://media-cdn.tripadvisor.com/media/photo-l/27/e6/b8/84/caption.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://media-cdn.tripadvisor.com/media/photo-l/26/67/1d/83/caption.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://media-cdn.tripadvisor.com/media/photo-l/25/2e/92/0c/caption.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
stall.save


user = User.create!(email: 'test4@test.com', username: "Sarah Flintstone", password: '123123', bio: "I like bao I like bao I like bao")

stall = Stall.create!(
  name: "Crispy Crepes",
  category: "Confectionary",
  description: "Thin and crispy filled crepes.",
  website_url: "wwww.crispycrepes.com",
  instagram_url: "www.instagram.com/crispycrepes",
  twitter_url: "www.twitter.com/crispycrepes",
  user_id: user.id
)

file = URI.open('https://media-cdn.tripadvisor.com/media/photo-l/1a/1c/7b/8d/the-crepe-factory.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://media-cdn.tripadvisor.com/media/photo-l/1a/1c/7e/58/the-crepe-factory.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://media-cdn.tripadvisor.com/media/photo-f/19/cb/fe/3e/img-20191023-200627-largejpg.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://media-cdn.tripadvisor.com/media/photo-l/17/f3/eb/64/20190609-083614-largejpg.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://media-cdn.tripadvisor.com/media/photo-l/17/f3/eb/65/20190609-083753-largejpg.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
stall.save


user = User.create!(email: 'test5@test.com', username: "Barry Flintstone", password: '123123', bio: "I like bao I like bao I like bao")

stall = Stall.create!(
  name: "Heavenly Hotdogs",
  category: "Hot Street Food",
  description: "Irresistibly juicy hotdogs with toppings.",
  website_url: "wwww.HeavenlyHotdogs.com",
  instagram_url: "www.instagram.com/heavenlyhotdogs",
  twitter_url: "www.twitter.com/heavenlyhotdogs",
  user_id: user.id
)

file = URI.open('https://media-cdn.tripadvisor.com/media/photo-s/1d/94/71/aa/caption.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://media-cdn.tripadvisor.com/media/photo-s/1d/7c/df/2f/cheese-and-potato.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://media-cdn.tripadvisor.com/media/photo-l/27/fb/79/c5/caption.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://media-cdn.tripadvisor.com/media/photo-l/24/56/55/9d/bunsik.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://media-cdn.tripadvisor.com/media/photo-l/22/a7/48/1f/caption.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
stall.save


user = User.create!(email: 'test6@test.com', username: "Dave Flintstone", password: '123123', bio: "I like bao I like bao I like bao")

stall = Stall.create!(
  name: "Gourmet Grilled Cheese",
  category: "Savory",
  description: "Artisanal grilled cheese sandwiches.",
  website_url: "wwww.GourmetGrilledCheese.com",
  instagram_url: "www.instagram.com/gourmetgrilledcheese",
  twitter_url: "www.twitter.com/gourmetgrilledcheese",
  user_id: user.id
)

file = URI.open('https://media-cdn.tripadvisor.com/media/photo-s/1a/b6/a0/a5/delicious-toasted-cheese.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://media-cdn.tripadvisor.com/media/photo-s/1a/b6/a0/a5/delicious-toasted-cheese.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://media-cdn.tripadvisor.com/media/photo-s/08/cb/42/00/kappacasein-dairy.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://media-cdn.tripadvisor.com/media/photo-l/1a/b6/a0/a5/delicious-toasted-cheese.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://media-cdn.tripadvisor.com/media/photo-l/1a/63/74/65/img-20191224-170524-066.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
stall.save


user = User.create!(email: 'test7@test.com', username: "Craig Flintstone", password: '123123', bio: "I like bao I like bao I like bao")

stall = Stall.create!(
  name: "Zesty Zoodles",
  category: "Hot Street Food",
  description: "Zucchini noodles with zesty flavors.",
  website_url: "wwww.ZestyZoodles.com",
  instagram_url: "www.instagram.com/zestyzoodles",
  twitter_url: "www.twitter.com/zestyzoodles",
  user_id: user.id
)

file = URI.open('https://media-cdn.tripadvisor.com/media/photo-f/09/a5/69/a2/vietcafe.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://media-cdn.tripadvisor.com/media/photo-s/09/a5/69/a9/vietcafe.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://media-cdn.tripadvisor.com/media/photo-f/26/89/6a/78/viet-cafe.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://media-cdn.tripadvisor.com/media/photo-l/23/32/31/24/caption.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://media-cdn.tripadvisor.com/media/photo-f/21/ed/ae/02/prawn-noodles.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
stall.save


user = User.create!(email: 'test8@test.com', username: "Andre Flintstone", password: '123123', bio: "I like bao I like bao I like bao")

stall = Stall.create!(
  name: "Spicy Samosas",
  category: "Vegan",
  description: "Fiery and mouthwatering samosas.",
  website_url: "wwww.SpicySamosas.com",
  instagram_url: "www.instagram.com/spicysamosas",
  twitter_url: "www.twitter.com/spicysamosas",
  user_id: user.id
)

file = URI.open('https://media-cdn.tripadvisor.com/media/photo-f/21/ed/ae/02/prawn-noodles.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://media-cdn.tripadvisor.com/media/photo-l/29/18/b1/66/caption.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://media-cdn.tripadvisor.com/media/photo-l/29/18/b1/6a/caption.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://media-cdn.tripadvisor.com/media/photo-l/29/18/b1/67/caption.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://media-cdn.tripadvisor.com/media/photo-l/14/36/41/50/photo1jpg.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
stall.save


user = User.create!(email: 'test9@test.com', username: "Bobby Flintstone", password: '123123', bio: "I like bao I like bao I like bao")

stall = Stall.create!(
  name: "Savory Skewers",
  category: "Savory",
  description: "Flavorful grilled skewers.",
  website_url: "wwww.SavorySkewers.com",
  instagram_url: "www.instagram.com/savoryskewers",
  twitter_url: "www.twitter.com/savoryskewers",
  user_id: user.id
)

file = URI.open('https://media-cdn.tripadvisor.com/media/photo-s/1d/88/1b/ed/humble-chicken.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://media-cdn.tripadvisor.com/media/photo-l/24/87/1e/24/caption.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://media-cdn.tripadvisor.com/media/photo-l/24/87/1e/1f/caption.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://media-cdn.tripadvisor.com/media/photo-l/23/19/30/71/omakase-skewer-number.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://media-cdn.tripadvisor.com/media/photo-l/23/07/f9/65/caption.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
stall.save


user = User.create!(email: 'test10@test.com', username: "Mary Flintstone", password: '123123', bio: "I like bao I like bao I like bao")

stall = Stall.create!(
  name: "Divine Donuts",
  category: "Bakery",
  description: "Indulgent and heavenly donut delights.",
  website_url: "wwww.DivineDonuts.com",
  instagram_url: "www.instagram.com/divinedonuts",
  twitter_url: "www.twitter.com/divinedonuts",
  user_id: user.id
)

file = URI.open('https://media-cdn.tripadvisor.com/media/photo-p/28/9f/46/45/caption.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://media-cdn.tripadvisor.com/media/photo-s/29/3e/c5/83/caption.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://media-cdn.tripadvisor.com/media/photo-s/28/f2/c8/5a/caption.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://media-cdn.tripadvisor.com/media/photo-p/28/cf/9d/13/caption.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://media-cdn.tripadvisor.com/media/photo-l/28/8c/cc/61/caption.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
stall.save



# MARKETS !!!!!!!!!!! #

market = Market.create!(
  name: "Broadway Market",
  bio: "A bustling market with a wide range of street food stalls and local produce",
  address: "Broadway Market, London, E8 4QJ",
  website: "http://broadwaymarket.co.uk/",
  phone_number: "07651 234574",
  wheelchair_access: true,
  parking: false,
  pet_friendly: true
)

file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/27/2c/39/c6/vibrant-broadway-market.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/27/2c/39/d8/broadway-market-vendor.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/27/2c/39/f0/broadway-market-vendor.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/27/2c/3a/10/broadway-market-vendor.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/27/2c/3a/1c/broadway-market-vendor.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
[ true, false, true, false, true, false, true ].each_with_index do |open, d|
  market.days << Day.new(day_of_week: d, open:, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 17.hours  )
end

market.save!

StallsAtMarket.create(market:, stall:)



market = Market.create!(
  name: "Borough",
  bio: "A really nice market, full of interesting stalls",
  address: "8 Southwark Street, Southwark, SE1 1TL",
  website: "https://boroughmarket.org.uk/",
  phone_number: "0209 543 8473",
  wheelchair_access: true,
  parking: true,
  pet_friendly: true
)

file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/16/bc/8e/68/photo0jpg.jpg?w=500&h=-1&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/29/50/50/97/caption.jpg?w=500&h=400&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/29/50/50/95/caption.jpg?w=500&h=400&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/29/3b/fc/31/caption.jpg?w=500&h=400&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/29/3b/fc/30/caption.jpg?w=500&h=400&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
[ true, false, true, false, true, false, true ].each_with_index do |open, d|
  market.days << Day.new(day_of_week: d, open:, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 17.hours  )
end

market.save!

StallsAtMarket.create(market:, stall:)



market = Market.create!(
  name: "Spitalfields Market",
  bio: "A lively market with a mix of food, fashion, and art stalls",
  address: "16 Horner Square, London, E1 6EW",
  website: "http://www.spitalfields.co.uk/",
  phone_number: "077761 333442",
  wheelchair_access: true,
  parking: false,
  pet_friendly: true
)

file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/29/5d/18/82/caption.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/29/5d/18/7e/caption.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/29/5d/18/85/caption.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/29/5d/18/7d/caption.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/29/5d/18/7e/caption.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
[ true, false, true, false, true, false, true ].each_with_index do |open, d|
  market.days << Day.new(day_of_week: d, open:, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 17.hours  )
end

market.save!

StallsAtMarket.create(market:, stall:)



market = Market.create!(
  name: "Leadenhall Market",
  bio: "A historic covered market known for its stunning architecture and food vendors",
  address: "Gracechurch St, London, EC3V 1LT",
  website: "http://www.leadenhallmarket.co.uk/",
  phone_number: "07999 554661",
  wheelchair_access: true,
  parking: false,
  pet_friendly: true
)

file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/26/ec/8c/71/caption.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/26/ec/8c/72/caption.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/26/ec/8c/73/caption.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/26/85/98/a3/caption.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/26/85/98/a4/caption.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
[ true, false, true, false, true, false, true ].each_with_index do |open, d|
  market.days << Day.new(day_of_week: d, open:, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 17.hours  )
end

market.save!

StallsAtMarket.create(market:, stall:)



market = Market.create!(
  name: "Brixton Village Market",
  bio: "A multicultural market with a vibrant atmosphere and diverse food stalls",
  address: "Brixton Village, Atlantic Rd, Brixton, London, SW9 8PS",
  website: "http://www.brixtonvillagemarket.com/",
  phone_number: "07689 054371",
  wheelchair_access: true,
  parking: false,
  pet_friendly: true
)

file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/29/44/97/7d/caption.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/9a/e4/c9/brixton-village.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/17/71/e6/96/photo0jpg.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/14/c0/71/7e/brixton-village.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/14/c0/71/6e/brixton-village.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
[ true, false, true, false, true, false, true ].each_with_index do |open, d|
  market.days << Day.new(day_of_week: d, open:, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 17.hours  )
end

market.save!

StallsAtMarket.create(market:, stall:)



market = Market.create!(
  name: "Brick Lane Market",
  bio: "A vibrant market famous for its diverse food options and vintage goods",
  address: "Brick Lane, London, E1 6QR",
  website: "www.bricklane.co.uk",
  phone_number: "09876 567433",
  wheelchair_access: true,
  parking: false,
  pet_friendly: true
)

file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/19/87/1e/58/brick-lane-market.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/19/67/bf/3b/photo2jpg.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/19/2e/21/9e/brick-lane-market.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/19/2e/21/f4/brick-lane-market.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/19/2e/21/df/brick-lane-market.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
[ true, false, true, false, true, false, true ].each_with_index do |open, d|
  market.days << Day.new(day_of_week: d, open:, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 17.hours  )
end

market.save!

StallsAtMarket.create(market:, stall:)



market = Market.create!(
  name: "Southbank Centre Food Market",
  bio: "A riverside market featuring a variety of street food stalls and international cuisine",
  address: "Belvedere Rd, Lambeth, London, SE1 8XX",
  website: "http://www.southbankcentre.co.uk/food-market",
  phone_number: "07689 345612",
  wheelchair_access: true,
  parking: false,
  pet_friendly: false
)

file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/21/51/e1/f6/just-a-few-of-the-available.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/a0/64/a4/southbank-centre-food.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/a0/65/7d/southbank-centre-food.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1b/f3/50/ca/img-20200906-164631-largejpg.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1a/a3/d1/18/photo5jpg.jpg?w=200&h=-1&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
[ true, false, true, false, true, false, true ].each_with_index do |open, d|
  market.days << Day.new(day_of_week: d, open:, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 17.hours  )
end

market.save!

StallsAtMarket.create(market:, stall:)



market = Market.create!(
  name: "Maltby Street Market",
  bio: "A hidden gem offering delicious food and drink options in a lively atmosphere",
  address: "Ropewalk, Bermondsey, London, SE1 3PA",
  website: "www.maltbystreet.co.uk",
  phone_number: "07896 432571",
  wheelchair_access: partial,
  parking: false,
  pet_friendly: true
)

file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/28/de/e8/23/caption.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/28/6a/57/24/caption.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/28/6a/57/27/caption.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/23/66/bb/71/entrance-to-the-market.jpg?w=200&h=-1&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/1d/89/8e/bf/caption.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
[ true, false, true, false, true, false, true ].each_with_index do |open, d|
  market.days << Day.new(day_of_week: d, open:, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 17.hours  )
end

market.save!

StallsAtMarket.create(market:, stall:)



market = Market.create!(
  name: "Greenwich Market",
  bio: "A historic covered market offering a variety of food vendors and artisanal products",
  address: "5B Greenwich Market, Greenwich, London, SE10 9HZ",
  website: "http://www.greenwichmarket.london/",
  phone_number: "0208 853 7868",
  wheelchair_access: true,
  parking: false,
  pet_friendly: true
)

file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/29/62/c4/b0/laura-lees-morgan-booth.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/28/d7/98/c1/caption.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/28/d7/98/90/caption.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/28/d7/98/92/caption.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/26/8d/ca/22/caption.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
[ true, false, true, false, true, false, true ].each_with_index do |open, d|
  market.days << Day.new(day_of_week: d, open:, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 17.hours  )
end

market.save!

StallsAtMarket.create(market:, stall:)



market = Market.create!(
  name: "Camden Market",
  bio: "A vibrant market with a diverse range of food stalls and shops",
  address: "Camden Lock Place, Camden Town, London, NW1 8AF",
  website: "http://www.camdenmarket.com/",
  phone_number: "07785 567893",
  wheelchair_access: true,
  parking: false,
  pet_friendly: true
)

file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/29/61/ff/12/caption.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/29/61/ff/13/caption.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/29/53/93/d7/caption.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/29/2d/05/95/caption.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://dynamic-media-cdn.tripadvisor.com/media/photo-o/28/d7/5d/e0/caption.jpg?w=200&h=200&s=1')
market.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
[ true, false, true, false, true, false, true ].each_with_index do |open, d|
  market.days << Day.new(day_of_week: d, open:, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 17.hours  )
end

market.save!

StallsAtMarket.create(market:, stall:)














# TRIPS !!!!!!!!!!! #



# USERS !!!!!!!!!!!!!



# FRIENDSHIPS !!!!!!!!!!!!!

Friendship.create!(asker_id: 6, receiver_id: 7)
