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

puts "stalls Creating"

# STALLS !!!!!!!!!!!! #

user = User.create!(email: 'test1@test.com', username: "fred flintstone", password: '123123', bio: "I like bao I like bao I like bao")

stall = Stall.create!(
  name: "Bao Boys",
  category: "Bakery",
  description: "Light fluffy buns, good for the soul",
  website_url: "wwww.baoboys.com",
  instagram_url: "www.instagram.com/baoboys",
  twitter_url: "www.twitter.com/baoboys",
  user_id: user.id
)

file = URI.open('https://i.etsystatic.com/20333091/r/il/042895/3016558222/il_1588xN.3016558222_ju7e.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://i.etsystatic.com/20333091/r/il/a5ecfc/3016558034/il_1588xN.3016558034_32g2.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://i.etsystatic.com/20333091/r/il/aed8fa/3016557888/il_1588xN.3016557888_ehdg.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://i.etsystatic.com/20333091/r/il/87c237/3064266571/il_1588xN.3064266571_fmk6.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://i.etsystatic.com/20333091/r/il/161a69/4925017031/il_1588xN.4925017031_1nzg.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
stall.save

user = User.create!(email: 'test2@test.com', username: "wilma flintstone", password: '123123', bio: "Ban Mhi for life!")

stall = Stall.create!(
  name: "Sushi Mania",
  category: "Cold Street Food",
  description: "Perfectly crafted Maki",
  website_url: "wwww.sushimania.com",
  instagram_url: "www.instagram.com/sushimania",
  twitter_url: "www.twitter.com/sushimania",
  user_id: user.id
)

file = URI.open('https://i.etsystatic.com/20333091/r/il/042895/3016558222/il_1588xN.3016558222_ju7e.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://i.etsystatic.com/20333091/r/il/a5ecfc/3016558034/il_1588xN.3016558034_32g2.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://i.etsystatic.com/20333091/r/il/aed8fa/3016557888/il_1588xN.3016557888_ehdg.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://i.etsystatic.com/20333091/r/il/87c237/3064266571/il_1588xN.3064266571_fmk6.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
file = URI.open('https://i.etsystatic.com/20333091/r/il/161a69/4925017031/il_1588xN.4925017031_1nzg.jpg')
stall.photos.attach(io: file, filename: "baoboys.jpg", content_type: 'images/jpg')
stall.save

# MARKETS !!!!!!!!!!! #

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

# TRIPS !!!!!!!!!!! #
