u = User.create!(email: "fred@fred.com", password: "123456", username: "fred flintstone", bio: "nvijebfiuewbfuebfuewfubewfjbefoubefiojewbfioubewfuibwefi;uewb")
market = Market.create!(
 name: "Alexandra Palace Farmers’ Market",
 bio: "Producer's travel from the area immediately around London to sell their wares at this weekly market.",
 address: "Muswell Hill, London N10 3TG",
 website: "https://weareccfm.com/city-country-farmers-markets/market-profiles/alexandra-palace-market/",
 phone_number: "2082936436",
 wheelchair_access: true,
 parking: true,
 pet_friendly: true,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 15.hours)
market.days << Day.new(day_of_week: 1, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 2, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 3, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 4, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 5, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 6, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=5/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Alexandra Palace Farmers’ Market")
file = URI.open("https://source.unsplash.com/random?sig=58/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=58/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=6/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=6/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=90/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=90/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=34/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=34/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "The Apple Market",
 bio: "Artisan stalls selling crafts & antiques in an iconic Italianate colonnade & former veg market.",
 address: "21, The Market Building, London WC2E 8RD",
 website: "https://www.coventgarden.london/markets",
 phone_number: "2074205856",
 wheelchair_access: true,
 parking: false,
 pet_friendly: true,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 11.hours, closing_time: Time.now.beginning_of_day + 17.hours)
market.days << Day.new(day_of_week: 1, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=69/&farmers+market/800x600")
market.photos.attach(io: file, filename: "The Apple Market")
file = URI.open("https://source.unsplash.com/random?sig=40/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=40/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=90/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=90/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=93/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=93/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=52/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=52/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Archway Market",
 bio: "Excellent small-ish but very varied market so plenty of appealing produce to buy; space to circulate and a few seats too.",
 address: "Navigator Square, Archway, London N19 3TD",
 website: "www.archwaymarket.org",
 phone_number: "",
 wheelchair_access: true,
 parking: false,
 pet_friendly: false,
)
market.days << Day.new(day_of_week: 0, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 1, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 2, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 3, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 4, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 5, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 17.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=63/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Archway Market")
file = URI.open("https://source.unsplash.com/random?sig=2/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=2/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=68/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=68/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=13/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=13/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=70/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=70/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Balham Farmers’ Market",
 bio: "Saturday farmers' market held on school grounds, selling local, seasonal produce & baked goods.",
 address: "Hydethorpe Road, Balham, SW12 0JA",
 website: "https://www.lfm.org.uk/markets/balham/",
 phone_number: "020 7833 0338",
 wheelchair_access: true,
 parking: false,
 pet_friendly: false,
)
market.days << Day.new(day_of_week: 0, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 1, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 2, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 3, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 4, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 5, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 13.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=98/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Balham Farmers’ Market")
file = URI.open("https://source.unsplash.com/random?sig=36/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=36/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=66/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=66/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=9/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=9/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=87/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=87/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Bang Bang Oriental Food Hall",
 bio: "Food court with spacious seating & specialty vendors representing an array of Asian cuisines.",
 address: "399 Edgware Rd, London NW9 0FH",
 website: "http://www.bangbangoriental.com/",
 phone_number: "2082059098",
 wheelchair_access: true,
 parking: false,
 pet_friendly: false,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 1, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=5/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Bang Bang Oriental Food Hall")
file = URI.open("https://source.unsplash.com/random?sig=96/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=96/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=15/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=15/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=90/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=90/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=57/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=57/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Berwick Street Market",
 bio: "Traditional market with stalls selling foods and fashions alongside independent shops and pubs.",
 address: "Berwick St, London W1F 0PH",
 website: "https://www.westminster.gov.uk/markets-available-guide",
 phone_number: "",
 wheelchair_access: true,
 parking: false,
 pet_friendly: false,
)
market.days << Day.new(day_of_week: 0, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 1, open: true, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=13/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Berwick Street Market")
file = URI.open("https://source.unsplash.com/random?sig=75/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=75/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=8/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=8/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=48/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=48/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=26/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=26/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Billingsgate Fish Market",
 bio: "Largest mainland fish market in the UK. Good prices, great variety of fresh and frozen fish and seafood, great location.",
 address: "Trafalgar Way, London E14 5ST",
 website: "https://www.cityoflondon.gov.uk/supporting-businesses/business-support-and-advice/wholesale-markets/billingsgate-market",
 phone_number: "2079871118",
 wheelchair_access: true,
 parking: false,
 pet_friendly: false,
)
market.days << Day.new(day_of_week: 0, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 1, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=95/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Billingsgate Fish Market")
file = URI.open("https://source.unsplash.com/random?sig=14/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=14/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=40/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=40/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=63/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=63/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=93/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=93/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Blackheath Farmers’ Market",
 bio: "Fun market in blacheath, broad selection of stalls",
 address: "Blackheath Station, SE3 9LA",
 website: "http://www.lfm.org.uk/markets/blackheath/",
 phone_number: "020 7833 0338",
 wheelchair_access: true,
 parking: false,
 pet_friendly: false,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 14.hours)
market.days << Day.new(day_of_week: 1, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 2, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 3, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 4, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 5, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 6, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=60/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Blackheath Farmers’ Market")
file = URI.open("https://source.unsplash.com/random?sig=4/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=4/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=77/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=77/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=89/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=89/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=99/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=99/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Bloomsbury Farmers’ Market",
 bio: "Everything on the market either comes straight from the farm or contains local, sustainable ingredients.",
 address: "Torrington Square, Byng Place, WC1E 7HY",
 website: "https://www.lfm.org.uk/markets/bloomsbury/",
 phone_number: "020 7833 0338",
 wheelchair_access: true,
 parking: false,
 pet_friendly: false,
)
market.days << Day.new(day_of_week: 0, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 1, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 2, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 3, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 14.hours)
market.days << Day.new(day_of_week: 5, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 6, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=20/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Bloomsbury Farmers’ Market")
file = URI.open("https://source.unsplash.com/random?sig=55/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=55/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=68/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=68/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=5/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=5/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=44/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=44/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Borough Market",
 bio: "Huge market under the railway lines, for British-reared meat and artisanal baked and dairy goods.",
 address: "8 Southwark Street, Southwark, SE1 1TL",
 website: "https://boroughmarket.org.uk/",
 phone_number: "020 7407 1002",
 wheelchair_access: true,
 parking: false,
 pet_friendly: false,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 16.hours)
market.days << Day.new(day_of_week: 1, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 17.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 17.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 17.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 17.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 17.hours)
market.save!
file = File.open("./db/images/borough1.jpg")
market.photos.attach(io: file, filename: "Borough Market")
file = File.open("./db/images/borough2.jpg")
market.photos.attach(io: file, filename: "borough2.jpg")
file = File.open("./db/images/borough3.jpg")
market.photos.attach(io: file, filename: "borough3.jpg")
file = File.open("./db/images/borough4.jpg")
market.photos.attach(io: file, filename: "borough4.jpg")
file = File.open("./db/images/borough5.jpg")
market.photos.attach(io: file, filename: "borough5.jpg")
market.save!
market = Market.create!(
 name: "Boxpark Shoreditch",
 bio: "Shipping container, pop-up mall for independent and global, fashion and lifestyle stores and cafes.",
 address: "2-10 Bethnal Grn Rd, London E1 6GY",
 website: "http://www.boxpark.co.uk/shoreditch",
 phone_number: "02071868800",
 wheelchair_access: false,
 parking: false,
 pet_friendly: true,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 11.hours, closing_time: Time.now.beginning_of_day + 23.hours)
market.days << Day.new(day_of_week: 1, open: true, opening_time: Time.now.beginning_of_day + 11.hours, closing_time: Time.now.beginning_of_day + 23.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 11.hours, closing_time: Time.now.beginning_of_day + 23.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 11.hours, closing_time: Time.now.beginning_of_day + 23.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 11.hours, closing_time: Time.now.beginning_of_day + 23.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 11.hours, closing_time: Time.now.beginning_of_day + 23.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 11.hours, closing_time: Time.now.beginning_of_day + 23.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=89/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Boxpark Shoreditch")
file = URI.open("https://source.unsplash.com/random?sig=71/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=71/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=12/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=12/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=40/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=40/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=91/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=91/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Brick Lane Market",
 bio: "diverse range of stalls selling everything from vintage clothing to handmade crafts, and a variety of international cuisine.",
 address: "Brick Ln, London E1 6SB",
 website: "",
 phone_number: "2073645025",
 wheelchair_access: true,
 parking: false,
 pet_friendly: false,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 17.hours)
market.days << Day.new(day_of_week: 1, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 2, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 3, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 4, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 5, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 11.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=40/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Brick Lane Market")
file = URI.open("https://source.unsplash.com/random?sig=13/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=13/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=83/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=83/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=38/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=38/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=47/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=47/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Brixton Farmers’ Market",
 bio: "Small and uncrowded compared to Herne Hill but has all the key ingredients for my main weekly shop",
 address: "Brixton Station Road, Brixton SW9 8PA",
 website: "",
 phone_number: "2078330338",
 wheelchair_access: true,
 parking: true,
 pet_friendly: true,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 14.hours)
market.days << Day.new(day_of_week: 1, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 2, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 3, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 4, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 5, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 6, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=35/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Brixton Farmers’ Market")
file = URI.open("https://source.unsplash.com/random?sig=73/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=73/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=53/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=53/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=9/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=9/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=5/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=5/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Brixton Market",
 bio: "Vibrant, eclectic market with street stalls and covered arcades offering food, fashion and homeware.",
 address: "Electric Ave, London SW9 8JX",
 website: "",
 phone_number: "",
 wheelchair_access: true,
 parking: false,
 pet_friendly: true,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 23.hours)
market.days << Day.new(day_of_week: 1, open: true, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 23.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 23.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 23.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 23.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 0.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 0.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=81/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Brixton Market")
file = URI.open("https://source.unsplash.com/random?sig=95/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=95/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=94/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=94/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=10/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=10/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=23/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=23/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Brixton Village & Market Row",
 bio: "Shopping arcade with global food outlets & local independent traders, dating back to the 1960s.",
 address: "Coldharbour Ln, London SW9 8PS",
 website: "",
 phone_number: "2072742990",
 wheelchair_access: true,
 parking: false,
 pet_friendly: true,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 6.hours, closing_time: Time.now.beginning_of_day + 0.hours)
market.days << Day.new(day_of_week: 1, open: true, opening_time: Time.now.beginning_of_day + 6.hours, closing_time: Time.now.beginning_of_day + 0.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 6.hours, closing_time: Time.now.beginning_of_day + 0.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 6.hours, closing_time: Time.now.beginning_of_day + 0.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 6.hours, closing_time: Time.now.beginning_of_day + 0.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 6.hours, closing_time: Time.now.beginning_of_day + 0.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 6.hours, closing_time: Time.now.beginning_of_day + 0.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=9/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Brixton Village & Market Row")
file = URI.open("https://source.unsplash.com/random?sig=44/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=44/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=29/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=29/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=96/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=96/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=96/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=96/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Broadway Market",
 bio: "Sunday market dating back to the 1890s, with food, gift and clothing stalls and temporary cafes.",
 address: "35 Broadway Market, London E8 4PH",
 website: "http://broadwaymarket.co.uk/",
 phone_number: "",
 wheelchair_access: true,
 parking: false,
 pet_friendly: true,
)
market.days << Day.new(day_of_week: 0, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 1, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 2, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 3, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 4, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 5, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 14.hours)
market.save!
file = File.open("./db/images/broadway.jpg")
market.photos.attach(io: file, filename: "Broadway Market")
file = File.open("./db/images/broadway2.jpg")
market.photos.attach(io: file, filename: "broadway2.jpg")
file = File.open("./db/images/broadway3.jpg")
market.photos.attach(io: file, filename: "broadway3.jpg")
file = File.open("./db/images/broadway4.jpg")
market.photos.attach(io: file, filename: "broadway4.jpg")
file = File.open("./db/images/broadway5.jpg")
market.photos.attach(io: file, filename: "broadway5.jpg")
market.save!
market = Market.create!(
 name: "Brockley Market",
 bio: "Bustling Saturday market for local fresh produce, artisan breads and pastries, plants and flowers.",
 address: "Lewisham Way, SE4 1UT",
 website: "www.brockleymarket.com",
 phone_number: "",
 wheelchair_access: true,
 parking: true,
 pet_friendly: true,
)
market.days << Day.new(day_of_week: 0, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 1, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 2, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 3, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 4, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 5, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 14.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=83/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Brockley Market")
file = URI.open("https://source.unsplash.com/random?sig=45/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=45/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=93/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=93/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=15/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=15/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=51/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=51/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Camberwell Farmers’ Market",
 bio: "Farmers' Market selling locally produced and seasonal Produce fresh from the farm.",
 address: "Call Centre, 27 Camberwell Green, London SE5 7AN",
 website: "",
 phone_number: "07961 027324",
 wheelchair_access: true,
 parking: false,
 pet_friendly: false,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 16.hours)
market.days << Day.new(day_of_week: 1, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 2, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 3, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 4, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 0.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 0.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=85/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Camberwell Farmers’ Market")
file = URI.open("https://source.unsplash.com/random?sig=12/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=12/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=52/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=52/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=4/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=4/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=8/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=8/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Camden Market West Yard",
 bio: "A selection of some 34 separate street food vendors offering tasty dishes to take away.",
 address: "Camden Lock Pl, London NW1 8AF",
 website: "https://www.camdenmarket.com/",
 phone_number: "2037639900",
 wheelchair_access: true,
 parking: false,
 pet_friendly: false,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 1, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=81/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Camden Market West Yard")
file = URI.open("https://source.unsplash.com/random?sig=2/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=2/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=44/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=44/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=33/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=33/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=14/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=14/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Camden Lock Market",
 bio: "Vibrant, eclectic market with street stalls and covered arcades offering food, fashion and homeware.",
 address: "406 Camden Lock Market, London NW1 7AP،",
 website: "https://www.camdenmarket.com/",
 phone_number: "",
 wheelchair_access: true,
 parking: false,
 pet_friendly: false,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 1, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=51/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Camden Lock Market")
file = URI.open("https://source.unsplash.com/random?sig=91/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=91/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=37/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=37/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=45/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=45/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=20/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=20/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Canopy Market",
 bio: "Open Friday–Sunday, this vibrant market features local produce, specialty foods & artisanal goods.",
 address: "West Handyside Canopy, 2 Granary Square, London N1C 4BH",
 website: "https://www.canopymarket.co.uk/",
 phone_number: "",
 wheelchair_access: true,
 parking: false,
 pet_friendly: true,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 11.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 1, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 2, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 3, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 4, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 12.hours, closing_time: Time.now.beginning_of_day + 20.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 11.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=35/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Canopy Market")
file = URI.open("https://source.unsplash.com/random?sig=25/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=25/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=24/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=24/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=74/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=74/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=22/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=22/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Chapel Market",
 bio: "the “heart of the Angel”, Chapel Market has been serving the local community for more than 150 years. ",
 address: "Chapel Market, London N1 9EN",
 website: "https://www.islington.gov.uk/business/licences-permits-registration/trading-on-our-streets/market-trading/apply-for-a-full-market-licence/register-interest-in-street-trading?status=inprogress",
 phone_number: "",
 wheelchair_access: true,
 parking: false,
 pet_friendly: false,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 16.hours)
market.days << Day.new(day_of_week: 1, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=65/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Chapel Market")
file = URI.open("https://source.unsplash.com/random?sig=79/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=79/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=63/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=63/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=1/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=1/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=95/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=95/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Chatsworth Road Market",
 bio: "Great little local market for a Sunday stroll, they sell a variety of delicious foods, there are plants, and some handmade goods like jewellery and clothing",
 address: "Chatsworth Rd, Lower Clapton, London E5 0LH",
 website: "https://www.hackney.gov.uk/chatsworth-road-market",
 phone_number: "2083565300",
 wheelchair_access: true,
 parking: false,
 pet_friendly: false,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 17.hours)
market.days << Day.new(day_of_week: 1, open: true, opening_time: Time.now.beginning_of_day + 11.hours, closing_time: Time.now.beginning_of_day + 23.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 11.hours, closing_time: Time.now.beginning_of_day + 23.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 11.hours, closing_time: Time.now.beginning_of_day + 23.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 11.hours, closing_time: Time.now.beginning_of_day + 23.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 11.hours, closing_time: Time.now.beginning_of_day + 23.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 11.hours, closing_time: Time.now.beginning_of_day + 23.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=27/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Chatsworth Road Market")
file = URI.open("https://source.unsplash.com/random?sig=10/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=10/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=38/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=38/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=88/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=88/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=77/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=77/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Cowcross Yards",
 bio: "A phenomenal foodie lunch haven in the heart of Farringdon",
 address: "Flat 1, Denmark House, 9-13 Cowcross St, London EC1M 6DR",
 website: "https://cowcrossyards.co.uk/",
 phone_number: "",
 wheelchair_access: true,
 parking: false,
 pet_friendly: false,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 16.hours)
market.days << Day.new(day_of_week: 1, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=28/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Cowcross Yards")
file = URI.open("https://source.unsplash.com/random?sig=50/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=50/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=66/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=66/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=79/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=79/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=2/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=2/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Croydon BOXPARK",
 bio: "At BOXPARK Croydon, you can find the best in global cuisine from independent and local street food traders",
 address: "99 George St, Croydon CR0 1LD",
 website: "http://www.boxpark.co.uk/croydon/",
 phone_number: "2071868800",
 wheelchair_access: true,
 parking: false,
 pet_friendly: false,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 11.hours, closing_time: Time.now.beginning_of_day + 16.hours)
market.days << Day.new(day_of_week: 1, open: true, opening_time: Time.now.beginning_of_day + 11.hours, closing_time: Time.now.beginning_of_day + 16.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=97/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Croydon BOXPARK")
file = URI.open("https://source.unsplash.com/random?sig=21/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=21/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=93/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=93/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=78/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=78/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=13/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=13/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Crystal Palace Food Market",
 bio: "Weekly event with stalls offering produce, handmade crafts & more in a cool, tucked-away setting.",
 address: "Haynes Lane, Crystal Palace, SE19 3AP",
 website: "http://www.crystalpalacefoodmarket.co.uk/",
 phone_number: "",
 wheelchair_access: true,
 parking: true,
 pet_friendly: true,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 16.hours)
market.days << Day.new(day_of_week: 1, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=73/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Crystal Palace Food Market")
file = URI.open("https://source.unsplash.com/random?sig=15/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=15/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=46/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=46/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=77/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=77/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=60/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=60/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Duke of York Square Foodie Market",
 bio: "Held every Saturday, this farmers' market showcases area-sourced produce, meats & artisanal goods.",
 address: "80 Duke of York Square, London SW3 4LY",
 website: "http://www.dukeofyorksquare.com/food-and-dining/categories/fine-food-market",
 phone_number: "2077307102",
 wheelchair_access: true,
 parking: false,
 pet_friendly: true,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 16.hours)
market.days << Day.new(day_of_week: 1, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=62/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Duke of York Square Foodie Market")
file = URI.open("https://source.unsplash.com/random?sig=99/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=99/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=58/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=58/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=19/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=19/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=7/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=7/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Ealing Farmers’ Market",
 bio: "Great variety of organic produce, fruit, bread and cakes.",
 address: "Leeland Road, Ealing W13 9HH",
 website: "",
 phone_number: "020 7833 0338",
 wheelchair_access: false,
 parking: false,
 pet_friendly: false,
)
market.days << Day.new(day_of_week: 0, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 1, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=23/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Ealing Farmers’ Market")
file = URI.open("https://source.unsplash.com/random?sig=35/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=35/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=34/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=34/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=100/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=100/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=30/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=30/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Earl's Court Farmers’ Market",
 bio: "This independent farmers market is run by Emma and Lee who are committed to supporting local farmers and products.",
 address: "St Matthias School, Warwick Road, SW5 9UE",
 website: "",
 phone_number: "020 7833 0338",
 wheelchair_access: false,
 parking: false,
 pet_friendly: false,
)
market.days << Day.new(day_of_week: 0, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 1, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=38/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Earl's Court Farmers’ Market")
file = URI.open("https://source.unsplash.com/random?sig=54/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=54/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=38/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=38/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=87/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=87/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=30/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=30/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Peckham Farmers’ Market",
 bio: "Run by the Urban Farmers Market and offering fresh, home grown produce all under a covered roof.",
 address: "Peckham High Street, SE15 5DT",
 website: "",
 phone_number: "07961 027324",
 wheelchair_access: false,
 parking: true,
 pet_friendly: false,
)
market.days << Day.new(day_of_week: 0, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 1, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=11/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Peckham Farmers’ Market")
file = URI.open("https://source.unsplash.com/random?sig=33/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=33/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=52/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=52/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=95/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=95/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=1/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=1/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Pimlico Road Farmers’ Market",
 bio: "Bustling farmers' market offering seasonal fruits & vegetables, meats, bread, cheese, eggs & pasta.",
 address: "Orange Square, SW1W 8UT",
 website: "",
 phone_number: "",
 wheelchair_access: false,
 parking: true,
 pet_friendly: true,
)
market.days << Day.new(day_of_week: 0, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 1, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=2/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Pimlico Road Farmers’ Market")
file = URI.open("https://source.unsplash.com/random?sig=70/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=70/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=100/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=100/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=93/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=93/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=53/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=53/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Queens Park Farmers’ Market ",
 bio: "Local farmers & artisans sell their goods at this family-friendly weekly market.",
 address: "Salusbury Primary School, Salusbury Road, NW6 6RG",
 website: "",
 phone_number: "020 7833 0338",
 wheelchair_access: false,
 parking: true,
 pet_friendly: true,
)
market.days << Day.new(day_of_week: 0, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 1, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=1/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Queens Park Farmers’ Market ")
file = URI.open("https://source.unsplash.com/random?sig=45/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=45/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=72/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=72/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=24/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=24/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=61/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=61/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Real Food Market at King’s Cross",
 bio: "Market for 40+ producers who rear, grow and produce their own high quality artisanal produce.",
 address: "King's Cross, London",
 website: "",
 phone_number: "",
 wheelchair_access: false,
 parking: false,
 pet_friendly: true,
)
market.days << Day.new(day_of_week: 0, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 1, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=78/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Real Food Market at King’s Cross")
file = URI.open("https://source.unsplash.com/random?sig=18/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=18/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=90/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=90/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=57/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=57/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=26/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=26/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Shepherd’s Bush Market",
 bio: "A 109-year-old market situated in the heart of west London. With a diverse range of traders and goods.",
 address: "Uxbridge Road W12 7JA",
 website: "",
 phone_number: "020 8749 3042",
 wheelchair_access: false,
 parking: true,
 pet_friendly: false,
)
market.days << Day.new(day_of_week: 0, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 1, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 4.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=61/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Shepherd’s Bush Market")
file = URI.open("https://source.unsplash.com/random?sig=52/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=52/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=91/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=91/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=48/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=48/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=6/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=6/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "South Kensington Market",
 bio: "An oasis of calm for lunch; everything on the market comes straight from the farm.",
 address: "Queens Lawn, Imperial College, SW7 5NH",
 website: "",
 phone_number: "020 7833 0338",
 wheelchair_access: true,
 parking: true,
 pet_friendly: false,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 16.hours)
market.days << Day.new(day_of_week: 1, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.save!
file = File.open("./db/images/Kensington.jpg")
market.photos.attach(io: file, filename: "South Kensington Market")
file = File.open("./db/images/kensington2.jpg")
market.photos.attach(io: file, filename: "kensington2.jpg")
file = File.open("./db/images/kensington3.jpg")
market.photos.attach(io: file, filename: "kensington3.jpg")
file = File.open("./db/images/kensington4.jpg")
market.photos.attach(io: file, filename: "kensington4.jpg")
file = File.open("./db/images/kensington5.jpg")
market.photos.attach(io: file, filename: "kensington5.jpg")
market.save!
market = Market.create!(
 name: "Stepney Market",
 bio: "Brings together lots of fresh local produce, from London and the home counties, with stalls varying from week to week.",
 address: "Stepney City Farm, Stepney Way, E1 3DG",
 website: "https://stepneycityfarm.org/at-the-farm/farmers-market/",
 phone_number: "020 7792 8204",
 wheelchair_access: false,
 parking: true,
 pet_friendly: true,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 16.hours)
market.days << Day.new(day_of_week: 1, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=14/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Stepney Market")
file = URI.open("https://source.unsplash.com/random?sig=57/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=57/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=16/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=16/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=20/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=20/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=75/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=75/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Stoke Newington Farmers’ Market",
 bio: "The UK’s only all-organic weekly farmers’ market, with all produce sourced from sustainable farms within 60 miles of London.",
 address: "St Paul’s Church, Stoke Newington High Street, N16 7UY",
 website: "",
 phone_number: "020 7502 7588",
 wheelchair_access: true,
 parking: false,
 pet_friendly: true,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 16.hours)
market.days << Day.new(day_of_week: 1, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=90/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Stoke Newington Farmers’ Market")
file = URI.open("https://source.unsplash.com/random?sig=57/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=57/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=46/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=46/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=22/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=22/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=5/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=5/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Street Feast",
 bio: "Since 2012, Street Feast have transformed a derelict and disused space into a buzzing day and night street food market. Dig into globe-spanning dishes from many of the best traders in London.",
 address: "100 Clifton St, London EC2A 4TP",
 website: "https://www.streetfeast.com/",
 phone_number: "020 3931 1270",
 wheelchair_access: true,
 parking: false,
 pet_friendly: false,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 16.hours)
market.days << Day.new(day_of_week: 1, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=85/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Street Feast")
file = URI.open("https://source.unsplash.com/random?sig=2/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=2/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=90/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=90/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=2/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=2/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=10/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=10/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Swiss Cottage Farmers’ Market",
 bio: "A great destination for a top up of meat, vegetables, juice, fruit, bread, and more, with a boost of hot food at lunch time.",
 address: "Eton Avenue, Swiss Cottage, NW3 3EU",
 website: "",
 phone_number: "020 7833 0338",
 wheelchair_access: true,
 parking: false,
 pet_friendly: true,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 16.hours)
market.days << Day.new(day_of_week: 1, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.save!
file = File.open("./db/images/swisscottage.jpg")
market.photos.attach(io: file, filename: "Swiss Cottage Farmers’ Market")
file = File.open("./db/images/swisscottage2.jpg")
market.photos.attach(io: file, filename: "swisscottage2.jpg")
file = File.open("./db/images/swisscottage3.jpg")
market.photos.attach(io: file, filename: "swisscottage3.jpg")
file = File.open("./db/images/swisscottage4.jpg")
market.photos.attach(io: file, filename: "swisscottage4.jpg")
file = File.open("./db/images/swisscottage5.jpg")
market.photos.attach(io: file, filename: "swisscottage5.jpg")
market.save!
market = Market.create!(
 name: "The Food Market Chiswick",
 bio: "Chiswick's only social enterprise farmer's market specializing in high quality farm produce and food products.",
 address: "Grove Park Farm House, Market Drive, W4 2RX",
 website: "https://thefoodmarketchiswick.com/",
 phone_number: "020 8742 2225",
 wheelchair_access: true,
 parking: true,
 pet_friendly: true,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 16.hours)
market.days << Day.new(day_of_week: 1, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=48/&farmers+market/800x600")
market.photos.attach(io: file, filename: "The Food Market Chiswick")
file = URI.open("https://source.unsplash.com/random?sig=63/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=63/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=76/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=76/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=70/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=70/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=36/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=36/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "The Kitchens",
 bio: "Distinctive cuisines in a contemporary setting. One of the top places to enjoy robata dishes, sashimi and Wagyu",
 address: "31-36 Leicester Square, London WC2H 7LH",
 website: "https://www.thekitchensrestaurants.co.uk/leicester-square-kitchen",
 phone_number: "020 7666 2044",
 wheelchair_access: true,
 parking: false,
 pet_friendly: false,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 16.hours)
market.days << Day.new(day_of_week: 1, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=7/&farmers+market/800x600")
market.photos.attach(io: file, filename: "The Kitchens")
file = URI.open("https://source.unsplash.com/random?sig=49/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=49/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=62/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=62/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=51/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=51/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=40/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=40/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Tooting Market",
 bio: "One of South London’s oldest markets. With over one hundred stalls, playing host to some of the most inovative and interesting foods and drinks.",
 address: "21-23 Tooting High St, London SW17 0SN",
 website: "https://tootingmarket.com/",
 phone_number: "020 8672 4760",
 wheelchair_access: true,
 parking: false,
 pet_friendly: true,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 16.hours)
market.days << Day.new(day_of_week: 1, open: false, opening_time: Time.now.beginning_of_day + 8.hours, closing_time: Time.now.beginning_of_day + 8.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 9.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=54/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Tooting Market")
file = URI.open("https://source.unsplash.com/random?sig=25/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=25/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=12/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=12/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=14/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=14/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=92/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=92/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Tottenham Green Market",
 bio: "Cozy outdoor market with diverse street food, organic produce, artisanal baked goods & local beers.",
 address: "Town Hall Approach, NW15 4RY",
 website: "",
 phone_number: "07866 122326",
 wheelchair_access: true,
 parking: false,
 pet_friendly: true,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 1, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=73/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Tottenham Green Market")
file = URI.open("https://source.unsplash.com/random?sig=16/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=16/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=7/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=7/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=33/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=33/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=57/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=57/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Twickenham Farmers’ Market",
 bio: "One of London's longest established farmers' markets. Stars of the market include March House Farm rare breed meat and great vegetables from Manor Farm.",
 address: "Holly Road, Twickenham, Middlesex TW1 4HF",
 website: "",
 phone_number: "020 7833 0338",
 wheelchair_access: true,
 parking: true,
 pet_friendly: true,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 1, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=55/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Twickenham Farmers’ Market")
file = URI.open("https://source.unsplash.com/random?sig=32/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=32/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=95/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=95/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=58/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=58/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=41/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=41/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "UPMARKET at Truman Brewery",
 bio: "World-renowned food hall accomodating 40 eclectic street food traders offering menus as varied as Ethiopian Injera bread to Korean 'Dak-kkochi' skewers and everything in between.",
 address: "91 Brick Ln, London E1 6QL",
 website: "http://www.sundayupmarket.co.uk/",
 phone_number: "020 7770 6028",
 wheelchair_access: true,
 parking: false,
 pet_friendly: true,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 1, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=84/&farmers+market/800x600")
market.photos.attach(io: file, filename: "UPMARKET at Truman Brewery")
file = URI.open("https://source.unsplash.com/random?sig=89/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=89/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=80/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=80/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=55/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=55/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=17/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=17/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Venn Street Market",
 bio: " An award-winning local community food market in Clapham, SW4, working directly with farmers and small independent producers.",
 address: "Venn St, London SW4 0AT",
 website: "https://www.vennstreetmarket.co.uk/",
 phone_number: "020 7622 8259",
 wheelchair_access: true,
 parking: true,
 pet_friendly: true,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 1, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=38/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Venn Street Market")
file = URI.open("https://source.unsplash.com/random?sig=33/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=33/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=22/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=22/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=41/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=41/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=10/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=10/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Victoria Park Farmers Market",
 bio: "At Victoria Park Farmers' Market, you'll find a range of artisanal products, such as honey, cheese, and bread, all made by local producers using traditional methods.",
 address: "19 Gore Rd, E2 9JW",
 website: "http://victoriaparkmarket.com/",
 phone_number: "",
 wheelchair_access: true,
 parking: true,
 pet_friendly: true,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 1, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=34/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Victoria Park Farmers Market")
file = URI.open("https://source.unsplash.com/random?sig=88/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=88/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=67/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=67/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=19/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=19/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=21/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=21/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Vinegar Yard",
 bio: "Buzzy outdoor venue featuring food vendors, bars serving local beer, art installations and boutiques.",
 address: "72-82 St Thomas St, London SE1 3QX",
 website: "https://www.vinegaryard.london/",
 phone_number: "",
 wheelchair_access: true,
 parking: false,
 pet_friendly: true,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 1, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=64/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Vinegar Yard")
file = URI.open("https://source.unsplash.com/random?sig=5/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=5/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=81/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=81/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=44/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=44/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=41/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=41/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Walthamstow Farmers’ Market",
 bio: "Walthamstow farmers' market fills the top of the high street on Sunday with the freshest farm produce from friendly stalls.",
 address: "Town Square , Walthamstow, E17 7JN",
 website: "",
 phone_number: "020 7833 0338",
 wheelchair_access: true,
 parking: true,
 pet_friendly: true,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 1, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=19/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Walthamstow Farmers’ Market")
file = URI.open("https://source.unsplash.com/random?sig=43/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=43/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=90/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=90/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=30/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=30/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=4/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=4/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Wapping Docklands Market",
 bio: "A vibrant street market; alongside Doughnuts, Nata’s and Cookie’s you’ll find live music a buzzing atmosphere and some fantastic traders.",
 address: "Brussels Wharf, Glamis Rd, London E1W 3TD",
 website: "",
 phone_number: "020 7288 6799",
 wheelchair_access: true,
 parking: false,
 pet_friendly: true,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 1, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 0.hours, closing_time: Time.now.beginning_of_day + 21.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=6/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Wapping Docklands Market")
file = URI.open("https://source.unsplash.com/random?sig=26/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=26/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=95/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=95/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=14/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=14/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=1/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=1/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Wembley BOXPARK",
 bio: "BOXPARK's third venue in Wembley features 20 street food traders, 3 bars and great entertainment. ",
 address: "Wembley Park, Wembley HA9 0JT",
 website: "https://www.boxpark.co.uk/wembley/",
 phone_number: "020 7186 8800",
 wheelchair_access: true,
 parking: false,
 pet_friendly: false,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 11.hours, closing_time: Time.now.beginning_of_day + 17.hours)
market.days << Day.new(day_of_week: 1, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=40/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Wembley BOXPARK")
file = URI.open("https://source.unsplash.com/random?sig=85/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=85/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=37/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=37/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=90/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=90/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=59/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=59/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Wendell Park School Farmers’ Market",
 bio: "Neighbourhood destination for naturally grown produce, globe-trotting street food, live music and more.",
 address: "Wendell Park Primary School, Cobbold Road, W12 9LA",
 website: "",
 phone_number: "020 8293 6436",
 wheelchair_access: true,
 parking: true,
 pet_friendly: true,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 11.hours, closing_time: Time.now.beginning_of_day + 17.hours)
market.days << Day.new(day_of_week: 1, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=13/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Wendell Park School Farmers’ Market")
file = URI.open("https://source.unsplash.com/random?sig=30/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=30/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=55/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=55/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=99/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=99/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=69/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=69/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "West Hampstead Farmers’ Market",
 bio: "Brings you fresh day boat fish, free range and organic meat, dairy and coffee from Brinkworth Dairy. Look out for regulars Eden Farm veg, Wild Country organics seasonal veg and leaves, Brambletye biodynamic juice and Millets Farm juice.",
 address: "West Hampstead Thameslink Station Forecourt, Iverson Road, NW6 1PF",
 website: "",
 phone_number: "020 7833 0338",
 wheelchair_access: true,
 parking: true,
 pet_friendly: true,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 11.hours, closing_time: Time.now.beginning_of_day + 17.hours)
market.days << Day.new(day_of_week: 1, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=8/&farmers+market/800x600")
market.photos.attach(io: file, filename: "West Hampstead Farmers’ Market")
file = URI.open("https://source.unsplash.com/random?sig=67/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=67/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=4/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=4/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=58/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=58/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=66/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=66/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "West Hill Farmers’ Market",
 bio: "Pick up fresh, local produce direct from the farms which produce them at this weekly food market. visitors can expect free range and organic meats, eggs, dairy, vegetables, bread and plenty more.",
 address: "West Hill Primary School, Merton Road, SW18 5ST",
 website: "",
 phone_number: "020 7833 0338",
 wheelchair_access: true,
 parking: false,
 pet_friendly: true,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 11.hours, closing_time: Time.now.beginning_of_day + 17.hours)
market.days << Day.new(day_of_week: 1, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=95/&farmers+market/800x600")
market.photos.attach(io: file, filename: "West Hill Farmers’ Market")
file = URI.open("https://source.unsplash.com/random?sig=71/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=71/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=30/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=30/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=5/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=5/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=51/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=51/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Westminster Bridge Farmers’ Market",
 bio: "Fresh fruit and vegetables, breads, cakes and lots of hot lunch options including wood fired pizza, curries, dosas, noodles, pasta, pulled pork and much much more.",
 address: "St Thomas' Hospital Gardens, Westminster Bridge Road , SE1 7EP",
 website: "",
 phone_number: "020 7833 0338",
 wheelchair_access: true,
 parking: true,
 pet_friendly: true,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 11.hours, closing_time: Time.now.beginning_of_day + 17.hours)
market.days << Day.new(day_of_week: 1, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=32/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Westminster Bridge Farmers’ Market")
file = URI.open("https://source.unsplash.com/random?sig=30/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=30/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=81/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=81/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=96/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=96/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=2/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=2/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Wharf Kitchen",
 bio: "Wharf Kitchen, Canary Wharf's vibrant market hall, is bursting with delicious street food from across the globe.",
 address: "2 Lower Mall, Jubilee Pl, London E14 5NY",
 website: "https://canarywharf.com/eating-drinking/directory/wharf-kitchen/",
 phone_number: "",
 wheelchair_access: true,
 parking: true,
 pet_friendly: false,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 11.hours, closing_time: Time.now.beginning_of_day + 17.hours)
market.days << Day.new(day_of_week: 1, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=5/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Wharf Kitchen")
file = URI.open("https://source.unsplash.com/random?sig=48/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=48/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=55/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=55/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=20/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=20/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=14/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=14/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Whitecross Street Market",
 bio: "Weekday outdoor market lined with stalls offering a variety of street eats, from meat pies to pizza.",
 address: "Whitecross St, London EC1Y 8JL",
 website: "https://bitecross.co.uk/",
 phone_number: "",
 wheelchair_access: true,
 parking: true,
 pet_friendly: true,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 11.hours, closing_time: Time.now.beginning_of_day + 17.hours)
market.days << Day.new(day_of_week: 1, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=23/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Whitecross Street Market")
file = URI.open("https://source.unsplash.com/random?sig=70/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=70/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=23/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=23/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=55/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=55/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=50/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=50/&farmers+market/800x600")
market.save!
market = Market.create!(
 name: "Wimbledon Farmers’ Market",
 bio: "Weekly farmers and food market; fresh produce direct from farms, fishing boats, bakeries, plant nurseries. Organic seasonal vegetables and fruit, rare breed meats.",
 address: "Wimbledon Park Primary School, Havana Road, SW19 8EJ",
 website: "",
 phone_number: "020 7833 0338",
 wheelchair_access: true,
 parking: true,
 pet_friendly: true,
)
market.days << Day.new(day_of_week: 0, open: true, opening_time: Time.now.beginning_of_day + 11.hours, closing_time: Time.now.beginning_of_day + 17.hours)
market.days << Day.new(day_of_week: 1, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 2, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 3, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 4, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 5, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.days << Day.new(day_of_week: 6, open: true, opening_time: Time.now.beginning_of_day + 10.hours, closing_time: Time.now.beginning_of_day + 18.hours)
market.save!
file = URI.open("https://source.unsplash.com/random?sig=81/&farmers+market/800x600")
market.photos.attach(io: file, filename: "Wimbledon Farmers’ Market")
file = URI.open("https://source.unsplash.com/random?sig=71/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=71/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=11/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=11/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=69/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=69/&farmers+market/800x600")
file = URI.open("https://source.unsplash.com/random?sig=38/&farmers+market/800x600")
market.photos.attach(io: file, filename: "https://source.unsplash.com/random?sig=38/&farmers+market/800x600")
market.save!
market = Market.find_by(name: "Alexandra Palace Farmers’ Market")
p market
s = Stall.new(user: u, name: "The Cheese Truck", category: "Dairy", description: "Gourmet cheese creations", website_url: "https://www.cheesydelights.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Cheese lovers, rejoice! Indulge in cheesy bliss!", stall: s)
m = Message.create!(content: "Today's Specials: Grilled Cheese Sandwiches Cheese Platters Cheesy Loaded Fries", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Grilled+Cheese+Sandwiches/800x600")
s.photos.attach(io: file, filename: "The Cheese Truck.jpeg")
s.save!
market = Market.find_by(name: "Alexandra Palace Farmers’ Market")
p market
s = Stall.new(user: u, name: "The Farm Gate", category: "Fruit & Veg", description: "Fresh farm-to-table produce", website_url: "https://www.farmfreshproduce.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Welcome to our farm-to-table haven. Taste the freshness!", stall: s)
m = Message.create!(content: "Today's Specials: Organic Vegetables Seasonal Fruits Farmstead Jams", stall: s)
file = File.open("./db/images/fruit1.jpg")
s.photos.attach(io: file, filename: "The Farm Gate.jpeg")
s.save!
file = File.open("./db/images/fruit2.jpg")
s.photos.attach(io: file, filename: "fruit2.jpg")
s.save!
file = File.open("./db/images/fruit2.jpg")
s.photos.attach(io: file, filename: "fruit3.jpg")
s.save!
file = File.open("./db/images/fruit1.jpg")
file = File.open("./db/images/fruit4.jpg")
s.photos.attach(io: file, filename: "fruit4.jpg")
s.save!
file = File.open("./db/images/fruit5.jpg")
file = File.open("./db/images/fruit5.jpg")
s.photos.attach(io: file, filename: "fruit5.jpg")
s.save!
market = Market.find_by(name: "Alexandra Palace Farmers’ Market")
p market
s = Stall.new(user: u, name: "The Laughing Stock", category: "Hot Street Food", description: "Artisanal street food bites", website_url: "https://www.streetfoodbites.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Prepare for laughter and flavor at our stall!", stall: s)
m = Message.create!(content: "Today's Specials: Gourmet Burgers Prime Rib Steaks Loaded Potato Skins", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Gourmet+Burgers/800x600")
s.photos.attach(io: file, filename: "The Laughing Stock.jpeg")
s.save!
market = Market.find_by(name: "Alexandra Palace Farmers’ Market")
p market
s = Stall.new(user: u, name: "The Rib Man", category: "Butchery", description: "Handcrafted marinated meats", website_url: "https://www.curedmeatsdeli.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Get your hands saucy with our legendary ribs!", stall: s)
m = Message.create!(content: "Today's Specials: Rib Rolls Slow-cooked Ribs Hot Rib Rub", stall: s)
file = File.open("./db/images/meat1.jpg")
s.photos.attach(io: file, filename: "The Rib Man.jpeg")
s.save!
file = File.open("./db/images/meat2.jpg")
s.photos.attach(io: file, filename: "meat2.jpg")
s.save!
file = File.open("./db/images/meat2.jpg")
s.photos.attach(io: file, filename: "meat3.jpg")
s.save!
file = File.open("./db/images/meat1.jpg")
file = File.open("./db/images/meat4.jpg")
s.photos.attach(io: file, filename: "meat4.jpg")
s.save!
file = File.open("./db/images/meat5.jpg")
file = File.open("./db/images/meat5.jpg")
s.photos.attach(io: file, filename: "meat5.jpg")
s.save!
market = Market.find_by(name: "Alexandra Palace Farmers’ Market")
p market
s = Stall.new(user: u, name: "The Local Farm Shop", category: "Fruit & Veg", description: "Locally sourced goodness", website_url: "https://www.localsourcedgoodness.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Support local farmers and savor farm-fresh goodness!", stall: s)
m = Message.create!(content: "Today's Specials: Farm Eggs Jams and Chutneys Artisanal Breads", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Farm+Eggs/800x600")
s.photos.attach(io: file, filename: "The Local Farm Shop.jpeg")
s.save!
market = Market.find_by(name: "Alexandra Palace Farmers’ Market")
p market
s = Stall.new(user: u, name: "The Poutinerie", category: "Hot Street Food", description: "Flavorful street food delights", website_url: "https://www.flavorfulstreeteats.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Poutine lovers, unite! Dive into a world of cheesy, gravy goodness!", stall: s)
m = Message.create!(content: "Today's Specials: Poutine with Cheese Curds and Gravy Bacon Poutine Loaded Veggie Poutine", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Poutine+with+Cheese+Curds+and+Gravy/800x600")
s.photos.attach(io: file, filename: "The Poutinerie.jpeg")
s.save!
market = Market.find_by(name: "Borough Market")
p market
s = Stall.new(user: u, name: "Earth's Bounty", category: "Fruit & Veg", description: "Organic farm-fresh bounty", website_url: "https://www.organicfarmbounty.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Nature's bounty awaits. Taste the goodness of the earth!", stall: s)
m = Message.create!(content: "Today's Specials: Organic Salad Greens Farm-fresh Apples Sun-ripened Berries", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Organic+Salad+Greens/800x600")
s.photos.attach(io: file, filename: "Earth's Bounty.jpeg")
s.save!
market = Market.find_by(name: "Borough Market")
p market
s = Stall.new(user: u, name: "Fresh From the Field", category: "Fruit & Veg", description: "Vibrant seasonal harvest", website_url: "https://www.seasonalharvest.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Straight from our fields to your plate. Taste freshness!", stall: s)
m = Message.create!(content: "Today's Specials: Seasonal Vegetable Stir-Fry Herb-infused Roasted Chicken Homemade Apple Pie", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Seasonal+Vegetable+Stir-Fry/800x600")
s.photos.attach(io: file, filename: "Fresh From the Field.jpeg")
s.save!
market = Market.find_by(name: "Borough Market")
p market
s = Stall.new(user: u, name: "Yum Bowl", category: "Hot Street Food", description: "Irresistible street food indulgence", website_url: "https://www.meatyindulgence.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Delicious bowls of goodness await. Dig in and satisfy your cravings!", stall: s)
m = Message.create!(content: "Today's Specials: Nourishing Grain Bowls Teriyaki Chicken Bowl Spicy Tofu Bowl", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Nourishing+Grain+Bowls/800x600")
s.photos.attach(io: file, filename: "Yum Bowl.jpeg")
s.save!
market = Market.find_by(name: "Borough Market")
p market
s = Stall.new(user: u, name: "The Frying Squad", category: "Hot Street Food", description: "Mouthwatering meaty treats", website_url: "https://www.farmfreshselection.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Calling all fried food enthusiasts! Join our tasty squad!", stall: s)
m = Message.create!(content: "Today's Specials: Crispy Fried Chicken Loaded Fries with a variety of toppings Fried Oreos", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Crispy+Fried+Chicken/800x600")
s.photos.attach(io: file, filename: "The Frying Squad.jpeg")
s.save!
market = Market.find_by(name: "Borough Market")
p market
s = Stall.new(user: u, name: "Seasonal Harvest", category: "Fruit & Veg", description: "Farm-fresh produce selection", website_url: "https://www.cheesydelights.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Embrace the flavors of the season. Taste the harvest's delights!", stall: s)
m = Message.create!(content: "Today's Specials: Fresh Berry Parfait Harvest Vegetable Soup Seasonal Fruit Smoothies", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Fresh+Berry+Parfait/800x600")
s.photos.attach(io: file, filename: "Seasonal Harvest.jpeg")
s.save!
market = Market.find_by(name: "Borough Market")
p market
s = Stall.new(user: u, name: "The Mac Factory", category: "Hot Street Food", description: "Cheesy delights and more", website_url: "https://www.heavenlyicecream.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Mac and cheese heaven is just a bite away. Welcome to our factory!", stall: s)
m = Message.create!(content: "Today's Standouts: Classic Mac and Cheese Truffle Mac and Cheese Bacon and Jalapeño Mac and Cheese", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Classic+Mac+and+Cheese/800x600")
s.photos.attach(io: file, filename: "The Mac Factory.jpeg")
s.save!
market = Market.find_by(name: "Brick Lane Market")
p market
s = Stall.new(user: u, name: "Fresh Roots", category: "Fruit & Veg", description: "Heavenly ice cream creations", website_url: "https://www.sweetSavourysensations.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Experience the essence of freshness. Taste the power of nature's roots!", stall: s)
m = Message.create!(content: "Today's Standouts: Organic Salad Bowls Freshly Harvested Herbs Nutritious Microgreens", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Organic+Salad+Bowls/800x600")
s.photos.attach(io: file, filename: "Fresh Roots.jpeg")
s.save!
market = Market.find_by(name: "Brick Lane Market")
p market
s = Stall.new(user: u, name: "The Waffle Float", category: "Sweet", description: "Sweet and Savoury sensations", website_url: "https://www.juicyfruitpicks.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Waffle lovers, get ready for a floating sensation of sweet delights!", stall: s)
m = Message.create!(content: "Today's Standouts: Belgian Chocolate Waffles Fresh Strawberry Waffles Caramelized Banana Waffles", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Belgian+Chocolate+Waffles/800x600")
s.photos.attach(io: file, filename: "The Waffle Float.jpeg")
s.save!
market = Market.find_by(name: "Brick Lane Market")
p market
s = Stall.new(user: u, name: "Farmstead Provisions", category: "Butchery", description: "Juicy fruit picks", website_url: "https://www.crispyfriedfavorites.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Discover artisanal treasures from our farmstead. Taste the craftsmanship!", stall: s)
m = Message.create!(content: "Today's Standouts: Artisanal Cheeses Locally Sourced Honey Handcrafted Jams", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Artisanal+Cheeses/800x600")
s.photos.attach(io: file, filename: "Farmstead Provisions.jpeg")
s.save!
market = Market.find_by(name: "Brick Lane Market")
p market
s = Stall.new(user: u, name: "BaoziInn", category: "Hot Street Food", description: "Crispy fried favorites", website_url: "https://www.artisansausages.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Step into our realm of authentic Chinese flavors. Baozi delights await!", stall: s)
m = Message.create!(content: "Today's Standouts: Steamed Pork Baozi Vegetarian Dumplings Sichuan-style Spicy Noodles", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Steamed+Pork+Baozi/800x600")
s.photos.attach(io: file, filename: "BaoziInn.jpeg")
s.save!
market = Market.find_by(name: "Brick Lane Market")
p market
s = Stall.new(user: u, name: "Rooted and Fresh", category: "Fruit & Veg", description: "Artisanal sausage varieties", website_url: "https://www.creamydairydelights.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Stay rooted in freshness. Welcome to our stall of farm-fresh goodness!", stall: s)
m = Message.create!(content: "Today's Standouts: Seasonal Vegetable Medley Freshly Squeezed Juices Nutritious Smoothie Bowls", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Seasonal+Vegetable+Medley/800x600")
s.photos.attach(io: file, filename: "Rooted and Fresh.jpeg")
s.save!
market = Market.find_by(name: "Brick Lane Market")
p market
s = Stall.new(user: u, name: "The Meatball Bar", category: "Hot Street Food", description: "Creamy dairy delicacies", website_url: "https://www.plantbaseddelights.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Meatball enthusiasts, rejoice! Indulge in our delectable creations!", stall: s)
m = Message.create!(content: "Today's Standouts: Classic Beef Meatballs Spicy Chicken Meatballs Vegetarian Lentil Meatballs", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Classic+Beef+Meatballs/800x600")
s.photos.attach(io: file, filename: "The Meatball Bar.jpeg")
s.save!
market = Market.find_by(name: "Broadway Market")
p market
s = Stall.new(user: u, name: "The Garden Cart", category: "Fruit & Veg", description: "Plant-based delights", website_url: "https://www.sizzlingstreeteats.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Discover garden-fresh delights on our cart. Taste the essence of nature!", stall: s)
m = Message.create!(content: "Today's Standouts: Organic Lettuce Wraps Grilled Vegetable Skewers Handpicked Fruit Baskets", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Organic+Lettuce+Wraps/800x600")
s.photos.attach(io: file, filename: "The Garden Cart.jpeg")
s.save!
market = Market.find_by(name: "Broadway Market")
p market
s = Stall.new(user: u, name: "The Duck Truck", category: "Hot Street Food", description: "Sizzling hot street eats", website_url: "https://www.refreshingtreats.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Quack your taste buds awake with our delectable duck dishes!", stall: s)
m = Message.create!(content: "Today's Standouts: Crispy Duck Tacos Hoisin-glazed Roast Duck Duck Fat Fries", stall: s)
file = File.open("./db/images/asianfusion1.jpg")
s.photos.attach(io: file, filename: "The Duck Truck.jpeg")
s.save!
file = File.open("./db/images/asianfusion2.jpg")
s.photos.attach(io: file, filename: "asianfusion2.jpg")
s.save!
file = File.open("./db/images/asianfusion2.jpg")
s.photos.attach(io: file, filename: "asianfusion3.jpg")
s.save!
file = File.open("./db/images/asianfusion1.jpg")
file = File.open("./db/images/asianfusion4.jpg")
s.photos.attach(io: file, filename: "asianfusion4.jpg")
s.save!
file = File.open("./db/images/asianfusion5.jpg")
file = File.open("./db/images/asianfusion5.jpg")
s.photos.attach(io: file, filename: "asianfusion5.jpg")
s.save!
market = Market.find_by(name: "Broadway Market")
p market
s = Stall.new(user: u, name: "Sunny Fields", category: "Fruit & Veg", description: "Refreshing chilled street treats", website_url: "https://www.decadentdesserts.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Welcome to our sunny paradise of farm-fresh delights. Taste the sunshine!", stall: s)
m = Message.create!(content: "Today's Standouts: Sunflower Seed Bread Freshly Harvested Sunflowers Wholesome Sunflower-based Snacks", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Sunflower+Seed+Bread/800x600")
s.photos.attach(io: file, filename: "Sunny Fields.jpeg")
s.save!
market = Market.find_by(name: "Broadway Market")
p market
s = Stall.new(user: u, name: "Makatcha", category: "Hot Street Food", description: "Decadent dessert sensations", website_url: "https://www.spicyglobalflavors.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Explore the rich and vibrant flavors of Indonesian cuisine. Makatcha delights await!", stall: s)
m = Message.create!(content: "Today's Standouts: Fragrant Beef Rendang Vegan Jackfruit Curry Crispy Spring Rolls", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Fragrant+Beef+Rendang/800x600")
s.photos.attach(io: file, filename: "Makatcha.jpeg")
s.save!
market = Market.find_by(name: "Broadway Market")
p market
s = Stall.new(user: u, name: "The Veg Shed", category: "Fruit & Veg", description: "Spicy global flavors", website_url: "https://www.organicmarkettreasures.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Vegetable lovers, this is your haven. Taste the freshness of our veggie delights!", stall: s)
m = Message.create!(content: "Today's Standouts: Seasonal Veggie Box Organic Farm Eggs Farm-fresh Herbs", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Seasonal+Veggie+Box/800x600")
s.photos.attach(io: file, filename: "The Veg Shed.jpeg")
s.save!
market = Market.find_by(name: "Broadway Market")
p market
s = Stall.new(user: u, name: "The Grilled Cheese Kitchen", category: "Dairy", description: "Organic market treasures", website_url: "https://www.internationalnoodles.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Cheesy dreams come true! Dive into our grilled cheese wonders!", stall: s)
m = Message.create!(content: "Today's Standouts: Gourmet Grilled Cheese Sandwiches Tomato Soup with Grilled Cheese Croutons Cheesy Mac and Cheese", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Gourmet+Grilled+Cheese+Sandwiches/800x600")
s.photos.attach(io: file, filename: "The Grilled Cheese Kitchen.jpeg")
s.save!
market = Market.find_by(name: "Balham Farmers’ Market")
p market
s = Stall.new(user: u, name: "Orchard Delights", category: "Fruit & Veg", description: "International street noodle dishes", website_url: "https://www.farmfreshgems.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Experience the juicy joy of orchard-fresh delights. Welcome to our stall!", stall: s)
m = Message.create!(content: "Today's Standouts: Freshly Pressed Apple Cider Orchard Pies and Tarts Apple Butter and Jams", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Freshly+Pressed+Apple+Cider/800x600")
s.photos.attach(io: file, filename: "Orchard Delights.jpeg")
s.save!
market = Market.find_by(name: "Balham Farmers’ Market")
p market
s = Stall.new(user: u, name: "The Rib Joint", category: "Butchery", description: "Freshly picked farm gems", website_url: "https://www.zestystreetnoodles.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Calling all rib enthusiasts! Indulge in our mouthwatering BBQ ribs!", stall: s)
m = Message.create!(content: "Today's Standouts: Slow-cooked BBQ Ribs Tangy BBQ Sauce BBQ Rib Sliders", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Slow-cooked+BBQ+Ribs/800x600")
s.photos.attach(io: file, filename: "The Rib Joint.jpeg")
s.save!
market = Market.find_by(name: "Balham Farmers’ Market")
p market
s = Stall.new(user: u, name: "Farm to Table", category: "Fruit & Veg", description: "Zesty street food noodles", website_url: "https://www.localsourcedtreasures.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Celebrate the farm-to-table movement with us. Taste the connection!", stall: s)
m = Message.create!(content: "Today's Standouts: Locally Sourced Meats Farm-fresh Vegetables Handcrafted Artisanal Goods", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Locally+Sourced+Meats/800x600")
s.photos.attach(io: file, filename: "Farm to Table.jpeg")
s.save!
market = Market.find_by(name: "Balham Farmers’ Market")
p market
s = Stall.new(user: u, name: "The Rustic Market", category: "Fruit & Veg", description: "Locally sourced market treasures", website_url: "https://www.gourmetburgers.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Step into our rustic market and discover artisanal treasures!", stall: s)
m = Message.create!(content: "Today's Standouts: Rustic Bread Loaves Preserved Olives and Pickles Farmhouse Cheese Platters", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Rustic+Bread+Loaves/800x600")
s.photos.attach(io: file, filename: "The Rustic Market.jpeg")
s.save!
market = Market.find_by(name: "Balham Farmers’ Market")
p market
s = Stall.new(user: u, name: "The Cheese Corner", category: "Dairy", description: "Gourmet burger creations", website_url: "https://www.farmfreshpantry.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Cheese lovers, unite at the corner of cheese heaven!", stall: s)
m = Message.create!(content: "Today's Standouts: Artisanal Cheese Boards Cheese and Wine Pairings Cheese Tasting Experiences", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Artisanal+Cheese+Boards/800x600")
s.photos.attach(io: file, filename: "The Cheese Corner.jpeg")
s.save!
market = Market.find_by(name: "Balham Farmers’ Market")
p market
s = Stall.new(user: u, name: "Freshly Picked Produce", category: "Fruit & Veg", description: "Farm-fresh pantry staples", website_url: "https://www.fingerlickingribs.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "From our farm to your plate. Taste the freshness in every bite!", stall: s)
m = Message.create!(content: "Today's Standouts: Seasonal Fruits and Vegetables Freshly Baked Pies Locally Made Fruit Preserves", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Seasonal+Fruits+and+Vegetables/800x600")
s.photos.attach(io: file, filename: "Freshly Picked Produce.jpeg")
s.save!
market = Market.find_by(name: "Crystal Palace Food Market")
p market
s = Stall.new(user: u, name: "Ginger's Comfort Emporium", category: "Sweet", description: "Finger-licking rib specialties", website_url: "https://www.honestandwholesome.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Ice cream bliss awaits! Experience the comfort of our unique flavors!", stall: s)
m = Message.create!(content: "Today's Standouts: Gourmet Ginger Ice Cream Handcrafted Ice Cream Sandwiches Unique Ice Cream Flavors", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Gourmet+Ginger+Ice+Cream/800x600")
s.photos.attach(io: file, filename: "Ginger's Comfort Emporium.jpeg")
s.save!
market = Market.find_by(name: "Crystal Palace Food Market")
p market
s = Stall.new(user: u, name: "The Berry Basket", category: "Fruit & Veg", description: "Honest and wholesome food", website_url: "https://www.fusionstreetfood.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Indulge in the sweetness of nature's berries. Welcome to our basket of delights!", stall: s)
m = Message.create!(content: "Today's Standouts: Fresh Berry Baskets Berry Smoothies Berry Parfaits", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Fresh+Berry+Baskets/800x600")
s.photos.attach(io: file, filename: "The Berry Basket.jpeg")
s.save!
market = Market.find_by(name: "Crystal Palace Food Market")
p market
s = Stall.new(user: u, name: "Crosstown Doughnuts", category: "Sweet", description: "Fusion street food adventures", website_url: "https://www.seasonalproducesensations.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Get ready for doughnut perfection. Sink your teeth into our handmade delights!", stall: s)
m = Message.create!(content: "Today's Specials: Salted Caramel Doughnut Matcha Tea Doughnut Raspberry Jam-Filled Doughnut", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Salted+Caramel+Doughnut/800x600")
s.photos.attach(io: file, filename: "Crosstown Doughnuts.jpeg")
s.save!
market = Market.find_by(name: "Crystal Palace Food Market")
p market
s = Stall.new(user: u, name: "Harvest Hill", category: "Fruit & Veg", description: "Fresh seasonal produce sensations", website_url: "https://www.flavorfulandvibrant.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Taste the bountiful flavors of harvest season. Welcome to our hill of goodness!", stall: s)
m = Message.create!(content: "Today's Specials: Farmhouse Apple Pie Pumpkin Spice Bread Harvest Vegetable Soup", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Farmhouse+Apple+Pie/800x600")
s.photos.attach(io: file, filename: "Harvest Hill.jpeg")
s.save!
market = Market.find_by(name: "Crystal Palace Food Market")
p market
s = Stall.new(user: u, name: "Tasty Bites", category: "Savoury", description: "Flavorful and vibrant dishes", website_url: "https://www.exoticstreetjourney.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Small bites, big flavors. Dive into our tasty creations and satisfy your cravings!", stall: s)
m = Message.create!(content: "Today's Specials: Spicy Chicken Wings Vegetable Spring Rolls Tangy Sweet and Sour Pork", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Spicy+Chicken+Wings/800x600")
s.photos.attach(io: file, filename: "Tasty Bites.jpeg")
s.save!
market = Market.find_by(name: "Crystal Palace Food Market")
p market
s = Stall.new(user: u, name: "Organic Bliss", category: "Fruit & Veg", description: "Exotic street food journey", website_url: "https://www.crunchyrefreshingbites.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Embrace the goodness of organic eating. Indulge in blissful flavors!", stall: s)
m = Message.create!(content: "Today's Specials: Organic Acai Bowl Quinoa Salad with Avocado Dressing Matcha Green Tea Smoothie", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Organic+Acai+Bowl/800x600")
s.photos.attach(io: file, filename: "Organic Bliss.jpeg")
s.save!
market = Market.find_by(name: "Peckham Farmers’ Market")
p market
s = Stall.new(user: u, name: "The Veggie Patch", category: "Cold Street Food", description: "Crunchy and refreshing bites", website_url: "https://www.satisfyingwholesomebowls.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Welcome to our veggie paradise. Taste the freshness and goodness of nature!", stall: s)
m = Message.create!(content: "Today's Specials: Grilled Portobello Mushroom Burger Roasted Vegetable Wrap Freshly Harvested Salad Bowl", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Grilled+Portobello+Mushroom+Burger/800x600")
s.photos.attach(io: file, filename: "The Veggie Patch.jpeg")
s.save!
market = Market.find_by(name: "Peckham Farmers’ Market")
p market
s = Stall.new(user: u, name: "The Baked Escape", category: "Bakery", description: "Hand-crafted doughy delights", website_url: "https://www.artisangoods.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Escape into a world of delicious crepes and sweet doughs. Taste the sweet and Savoury delights!", stall: s)
m = Message.create!(content: "Today's Specials: Nutella and Banana Crepe Savoury Spinach and Feta Crepe Caramelized Apple Cinnamon Crepe", stall: s)
file = File.open("./db/images/sweetbakes1.jpg")
s.photos.attach(io: file, filename: "The Baked Escape.jpeg")
s.save!
file = File.open("./db/images/sweetbakes2.jpg")
s.photos.attach(io: file, filename: "sweetbakes2.jpg")
s.save!
file = File.open("./db/images/sweetbakes2.jpg")
s.photos.attach(io: file, filename: "sweetbakes3.jpg")
s.save!
file = File.open("./db/images/sweetbakes1.jpg")
file = File.open("./db/images/sweetbakes4.jpg")
s.photos.attach(io: file, filename: "sweetbakes4.jpg")
s.save!
file = File.open("./db/images/sweetbakes5.jpg")
file = File.open("./db/images/sweetbakes5.jpg")
s.photos.attach(io: file, filename: "sweetbakes5.jpg")
s.save!
market = Market.find_by(name: "Peckham Farmers’ Market")
p market
s = Stall.new(user: u, name: "Berry Bliss", category: "Sweet", description: "Authentic street taco bliss", website_url: "https://www.rusticfarmfreshcharm.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Berry galore! Experience the bliss of nature's juiciest treasures!", stall: s)
m = Message.create!(content: "Today's Specials: Mixed Berry Smoothie Bowl Blueberry Pancakes Strawberry and Cream Parfait", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Mixed+Berry+Smoothie+Bowl/800x600")
s.photos.attach(io: file, filename: "Berry Bliss.jpeg")
s.save!
market = Market.find_by(name: "Peckham Farmers’ Market")
p market
s = Stall.new(user: u, name: "The Spice Shack", category: "Hot Street Food", description: "Rustic farm-fresh charm", website_url: "https://www.abundantmarketfinds.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Spice up your taste buds at our shack of flavorful wonders!", stall: s)
m = Message.create!(content: "Today's Specials: Fragrant Chicken Curry Spicy Vegetable Biryani Aromatic Masala Chai", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Fragrant+Chicken+Curry/800x600")
s.photos.attach(io: file, filename: "The Spice Shack.jpeg")
s.save!
market = Market.find_by(name: "Peckham Farmers’ Market")
p market
s = Stall.new(user: u, name: "The Fruit Stand", category: "Sweet", description: "Abundant market finds", website_url: "https://www.crispysucculentbites.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Welcome to our fruity paradise. Taste the juiciest and freshest fruits!", stall: s)
m = Message.create!(content: "Today's Specials: Freshly Squeezed Citrus Juice Seasonal Fruit Salad Exotic Fruit Smoothies", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Freshly+Squeezed+Citrus+Juice/800x600")
s.photos.attach(io: file, filename: "The Fruit Stand.jpeg")
s.save!
market = Market.find_by(name: "Peckham Farmers’ Market")
p market
s = Stall.new(user: u, name: "Oh My Dog!", category: "Fruit & Veg", description: "Crisp and succulent bites", website_url: "https://www.authenticglobalcuisine.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Hot dog lovers, this is your haven. Dive into our lip-smacking creations!", stall: s)
m = Message.create!(content: "Today's Specials: Classic Beef Hot Dog Gourmet Sausage with Caramelized Onions Vegetarian Chili Dog", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Classic+Beef+Hot+Dog/800x600")
s.photos.attach(io: file, filename: "Oh My Dog!.jpeg")
s.save!
market = Market.find_by(name: "Swiss Cottage Farmers’ Market")
p market
s = Stall.new(user: u, name: "Green Acres", category: "Hot Street Food", description: "Authentic global street cuisine", website_url: "https://www.Savourystreetwraps.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Embrace the green goodness of our farm-fresh delights. Welcome to Green Acres!", stall: s)
m = Message.create!(content: "Today's Specials: Organic Kale Salad Freshly Harvested Herbs Farm-to-Table Vegetable Platter", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Organic+Kale+Salad/800x600")
s.photos.attach(io: file, filename: "Green Acres.jpeg")
s.save!
market = Market.find_by(name: "Swiss Cottage Farmers’ Market")
p market
s = Stall.new(user: u, name: "Heavenly Crepes", category: "Sweet", description: "Savoury street wraps and rolls", website_url: "https://www.freshandaromatic.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Experience crepe perfection. Indulge in heavenly flavors and delicate textures!", stall: s)
m = Message.create!(content: "Today's Specials: Nutella and Strawberry Crepe Savoury Ham and Cheese Crepe Lemon and Sugar Crepe", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Nutella+and+Strawberry+Crepe/800x600")
s.photos.attach(io: file, filename: "Heavenly Crepes.jpeg")
s.save!
market = Market.find_by(name: "Swiss Cottage Farmers’ Market")
p market
s = Stall.new(user: u, name: "The Orchard Oasis", category: "Confectionary", description: "Fresh and aromatic ingredients", website_url: "https://www.colorfulmarketdiscoveries.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Step into our oasis of orchard delights. Taste the essence of fruit-filled bliss!", stall: s)
m = Message.create!(content: "Today's Specials: Freshly Pressed Orchard Juice Apple Cider Donuts Orchard-inspired Pies", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Freshly+Pressed+Orchard+Juice/800x600")
s.photos.attach(io: file, filename: "The Orchard Oasis.jpeg")
s.save!
market = Market.find_by(name: "Swiss Cottage Farmers’ Market")
p market
s = Stall.new(user: u, name: "Mother Clucker", category: "Hot Street Food", description: "Colorful market discoveries", website_url: "https://www.handcrafteddelights.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Get clucking with our finger-licking good chicken dishes. Welcome to the coop!", stall: s)
m = Message.create!(content: "Today's Specials: Crispy Fried Chicken Sandwich Spicy Buffalo Chicken Wings Honey Mustard Chicken Tenders", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Crispy+Fried+Chicken+Sandwich/800x600")
s.photos.attach(io: file, filename: "Mother Clucker.jpeg")
s.save!
market = Market.find_by(name: "Swiss Cottage Farmers’ Market")
p market
s = Stall.new(user: u, name: "The Garden Gourmet", category: "Hot Street Food", description: "Handcrafted culinary delights", website_url: "https://www.diverseflavorsworld.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Welcome to the garden of gourmet delights. Taste the elegance of nature's bounty!", stall: s)
m = Message.create!(content: "Today's Specials: Vegan Beetroot Burger Quinoa-Stuffed Bell Peppers Fresh Garden Salad with Herbed Dressing", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Vegan+Beetroot+Burger/800x600")
s.photos.attach(io: file, filename: "The Garden Gourmet.jpeg")
s.save!
market = Market.find_by(name: "Swiss Cottage Farmers’ Market")
p market
s = Stall.new(user: u, name: "The Hungry Hut", category: "Hot Street Food", description: "Diverse flavors from around the world", website_url: "https://www.healthystreetoptions.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Hungry for flavor? Find your satisfaction at our hut of culinary wonders!", stall: s)
m = Message.create!(content: "Today's Specials: Grilled Steak with Chimichurri Sauce Spicy Prawn Tacos Loaded Sweet Potato Fries", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Grilled+Steak+with+Chimichurri+Sauce/800x600")
s.photos.attach(io: file, filename: "The Hungry Hut.jpeg")
s.save!
market = Market.find_by(name: "West Hampstead Farmers’ Market")
p market
s = Stall.new(user: u, name: "Homegrown Goodness", category: "Fruit & Veg", description: "Healthy street food options", website_url: "https://www.wholesomefarmharvest.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Taste the goodness of homegrown treasures.", stall: s)
m = Message.create!(content: "Today's Specials: Homemade Elderflower Lemonade Organic Tomato Bruschetta Garden-inspired Vegetable Quiche", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Homemade+Elderflower+Lemonade/800x600")
s.photos.attach(io: file, filename: "Homegrown Goodness.jpeg")
s.save!
market = Market.find_by(name: "West Hampstead Farmers’ Market")
p market
s = Stall.new(user: u, name: "Le Swine", category: "Hot Street Food", description: "Wholesome farm-fresh harvest", website_url: "https://www.spicystreetfusion.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Nourish your body and soul with wholesome Buddha Bowls.", stall: s)
m = Message.create!(content: "Today's Specials: Bacon Butty with Caramelized Onions Pulled Pork Sandwich with Apple Slaw Sausage and Egg Breakfast Roll", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Bacon+Butty+with+Caramelized+Onions/800x600")
s.photos.attach(io: file, filename: "Le Swine.jpeg")
s.save!
market = Market.find_by(name: "West Hampstead Farmers’ Market")
p market
s = Stall.new(user: u, name: "Saucy Noodles", category: "Hot Street Food", description: "Spicy street fusion creations", website_url: "https://www.freshdeliciousfare.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Slurp your way to noodle paradise. Dive into a bowl of saucy perfection!", stall: s)
m = Message.create!(content: "Today's Specials: Pad Thai Noodles with Shrimp Spicy Garlic Noodles Sesame Ginger Stir-Fried Vegetables", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Pad+Thai+Noodles+with+Shrimp/800x600")
s.photos.attach(io: file, filename: "Saucy Noodles.jpeg")
s.save!
market = Market.find_by(name: "West Hampstead Farmers’ Market")
p market
s = Stall.new(user: u, name: "Rural Delights", category: "Dry Goods", description: "Fresh and delicious farm fare", website_url: "https://www.heartyindulgentfeasts.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Welcome to our rural haven. Taste the authentic flavors of the countryside!", stall: s)
m = Message.create!(content: "Today's Specials: Freshly Baked Artisan Bread Homemade Jams and Preserves Seasonal Farm Cheese Platter", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Freshly+Baked+Artisan+Bread/800x600")
s.photos.attach(io: file, filename: "Rural Delights.jpeg")
s.save!
market = Market.find_by(name: "West Hampstead Farmers’ Market")
p market
s = Stall.new(user: u, name: "The Fertile Farm", category: "Fruit & Veg", description: "Hearty and indulgent street feasts", website_url: "https://www.flavorfulstreetbowls.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Experience the fertility of our farm's harvest. Savor the taste of nature's abundance!", stall: s)
m = Message.create!(content: "Today's Specials: Farm Fresh Eggs Organic Honey Heirloom Tomatoes", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Farm+Fresh+Eggs/800x600")
s.photos.attach(io: file, filename: "The Fertile Farm.jpeg")
s.save!
market = Market.find_by(name: "West Hampstead Farmers’ Market")
p market
s = Stall.new(user: u, name: "Club Mexicana", category: "Hot Street Food", description: "Flavorful street bowl experiences", website_url: "https://www.crispydelectabletreats.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Get ready for a fiesta of flavors! Indulge in Mexican delights!", stall: s)
m = Message.create!(content: "Today's Specials: Spicy Vegan Burritos Loaded Nachos with Cashew Queso Churros with Cinnamon Sugar", stall: s)
file = File.open("./db/images/mexican1.jpg")
s.photos.attach(io: file, filename: "Club Mexicana.jpeg")
s.save!
file = File.open("./db/images/mexican2.jpg")
s.photos.attach(io: file, filename: "mexican2.jpg")
s.save!
file = File.open("./db/images/mexican2.jpg")
s.photos.attach(io: file, filename: "mexican3.jpg")
s.save!
file = File.open("./db/images/mexican1.jpg")
file = File.open("./db/images/mexican4.jpg")
s.photos.attach(io: file, filename: "mexican4.jpg")
s.save!
file = File.open("./db/images/mexican5.jpg")
file = File.open("./db/images/mexican5.jpg")
s.photos.attach(io: file, filename: "mexican5.jpg")
s.save!
market = Market.find_by(name: "Walthamstow Farmers’ Market")
p market
s = Stall.new(user: u, name: "Gourmet Grillers", category: "Butchery", description: "Crispy and delectable treats", website_url: "https://www.sweetmarketdelights.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Grill enthusiasts, this is your paradise. Taste the gourmet magic of our grilled creations!", stall: s)
m = Message.create!(content: "Today's Specials: Gourmet Beef Burger Grilled Chicken Skewers Portobello Mushroom Melt", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Gourmet+Beef+Burger/800x600")
s.photos.attach(io: file, filename: "Gourmet Grillers.jpeg")
s.save!
market = Market.find_by(name: "Walthamstow Farmers’ Market")
p market
s = Stall.new(user: u, name: "Field Fare", category: "Cold Street Food", description: "Sweet market delights and treats", website_url: "https://www.richcreamydelights.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "From the field to your plate, we offer fare that celebrates nature's bounty!", stall: s)
m = Message.create!(content: "Today's Specials: Hearty Beef Stew Seasonal Vegetable Medley Herb-Roasted Chicken Breast", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Hearty+Beef+Stew/800x600")
s.photos.attach(io: file, filename: "Field Fare.jpeg")
s.save!
market = Market.find_by(name: "Walthamstow Farmers’ Market")
p market
s = Stall.new(user: u, name: "Seasonal Sensations", category: "Fruit & Veg", description: "Rich and creamy dairy delights", website_url: "https://www.plantpoweredadventures.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Taste the ever-changing flavors of the seasons. Embark on a journey of seasonal sensations!", stall: s)
m = Message.create!(content: "Today's Specials: Roasted Butternut Squash Soup Apple and Walnut Salad Pumpkin Spice Latte", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Roasted+Butternut+Squash+Soup/800x600")
s.photos.attach(io: file, filename: "Seasonal Sensations.jpeg")
s.save!
market = Market.find_by(name: "Walthamstow Farmers’ Market")
p market
s = Stall.new(user: u, name: "Plump and Juicy", category: "Fruit & Veg", description: "Plant-powered culinary adventures", website_url: "https://www.eclecticstreetextravaganza.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Indulge in plump and juicy goodness. Sink your teeth into flavors that burst with delight!", stall: s)
m = Message.create!(content: "Today's Specials: Juicy Angus Beef Burgers Flavorful Turkey Burgers Veggie Burger Delight", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Juicy+Angus+Beef+Burgers/800x600")
s.photos.attach(io: file, filename: "Plump and Juicy.jpeg")
s.save!
market = Market.find_by(name: "Walthamstow Farmers’ Market")
p market
s = Stall.new(user: u, name: "Tandoori Temptations", category: "Savoury", description: "Eclectic street food extravaganza", website_url: "https://www.finestbutchercuts.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Experience the exotic allure of tandoori cuisine. Let our temptations ignite your taste buds!", stall: s)
m = Message.create!(content: "Today's Specials: Tandoori Chicken Tikka Vegetable Samosas Fragrant Basmati Rice", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Tandoori+Chicken+Tikka/800x600")
s.photos.attach(io: file, filename: "Tandoori Temptations.jpeg")
s.save!
market = Market.find_by(name: "Walthamstow Farmers’ Market")
p market
s = Stall.new(user: u, name: "The Farmers' Pantry", category: "Butchery", description: "Finest cuts from the butcher", website_url: "https://www.creamyindulgencebest.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Farm-fresh delights that fill your pantry with wholesome goodness!", stall: s)
m = Message.create!(content: "Today's Specials: Homemade Jams and Chutneys Farm Fresh Eggs Assorted Pickled Vegetables", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Homemade+Jams+and+Chutneys/800x600")
s.photos.attach(io: file, filename: "The Farmers' Pantry.jpeg")
s.save!
market = Market.find_by(name: "Berwick Street Market")
p market
s = Stall.new(user: u, name: "Lucky Chip", category: "Savoury", description: "Creamy indulgence at its best", website_url: "https://www.freshvibrantculinary.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Craving a perfect burger? Get lucky with our irresistible chips and mouthwatering patties!", stall: s)
m = Message.create!(content: "Today's Specials: Classic Cheeseburger Loaded Cheese Fries Truffle Mayo Dipping Sauce", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Classic+Cheeseburger/800x600")
s.photos.attach(io: file, filename: "Lucky Chip.jpeg")
s.save!
market = Market.find_by(name: "Berwick Street Market")
p market
s = Stall.new(user: u, name: "The Honest Greens", category: "Cold Street Food", description: "Fresh and vibrant culinary experiences", website_url: "https://www.authenticflavorscaptivate.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Nourish your body with honesty and goodness. Where fresh meets flavor!", stall: s)
m = Message.create!(content: "Today's Specials: Fresh Garden Salad Bowl Avocado Toast with Poached Eggs Energizing Green Smoothie", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Fresh+Garden+Salad+Bowl/800x600")
s.photos.attach(io: file, filename: "The Honest Greens.jpeg")
s.save!
market = Market.find_by(name: "Berwick Street Market")
p market
s = Stall.new(user: u, name: "Flavor Fusion", category: "Fruit & Veg", description: "Authentic flavors that captivate", website_url: "https://www.spicystreetsensations.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Embark on a journey of flavor fusion. Explore the exciting blend of tastes!", stall: s)
m = Message.create!(content: "Today's Specials: Teriyaki Chicken Skewers Spicy Korean Kimchi Fried Rice Thai Green Curry with Jasmine Rice", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Teriyaki+Chicken+Skewers/800x600")
s.photos.attach(io: file, filename: "Flavor Fusion.jpeg")
s.save!
market = Market.find_by(name: "Berwick Street Market")
p market
s = Stall.new(user: u, name: "The Farmyard Market", category: "Hot Street Food", description: "Spicy street food sensations", website_url: "https://www.lushfarmproduce.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Step into our lively farmyard market. Discover a world of farm-fresh treasures!", stall: s)
m = Message.create!(content: "Today's Specials: Locally Sourced Honey Freshly Baked Artisan Bread Farm Fresh Vegetables", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Locally+Sourced+Honey/800x600")
s.photos.attach(io: file, filename: "The Farmyard Market.jpeg")
s.save!
market = Market.find_by(name: "Berwick Street Market")
p market
s = Stall.new(user: u, name: "Dosa Deli", category: "Hot Street Food", description: "Lush and abundant farm produce", website_url: "https://www.hotstreetfavorites.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Experience the authentic flavors of South India. Savor the spices!", stall: s)
m = Message.create!(content: "Today's Specials: Authentic Masala Dosa Spicy Paneer Tikka Roll Coconut Chutney and Sambar", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Authentic+Masala+Dosa/800x600")
s.photos.attach(io: file, filename: "Dosa Deli.jpeg")
s.save!
market = Market.find_by(name: "Berwick Street Market")
p market
s = Stall.new(user: u, name: "Fresh and Fragrant", category: "Hot Street Food", description: "Hot street favorites to savor", website_url: "https://www.honestsustainabledelights.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Welcome to a world of freshness and fragrance. Taste the essence of vibrant and aromatic dishes!", stall: s)
m = Message.create!(content: "Today's Specials: Fragrant Lavender Lemonade Freshly Harvested Herbs Blooming Flower Salad", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Fragrant+Lavender+Lemonade/800x600")
s.photos.attach(io: file, filename: "Fresh and Fragrant.jpeg")
s.save!
market = Market.find_by(name: "Blackheath Farmers’ Market")
p market
s = Stall.new(user: u, name: "The Green Grocer", category: "Fruit & Veg", description: "Honest and sustainable culinary delights", website_url: "https://www.boldandSavourystreetfood.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Green is good! Discover a variety of fresh produce and wholesome treats!", stall: s)
m = Message.create!(content: "Today's Specials: Organic Kale and Quinoa Salad Seasonal Fruit Smoothies Locally Grown Vegetable Stir-Fry", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Organic+Kale+and+Quinoa+Salad/800x600")
s.photos.attach(io: file, filename: "The Green Grocer.jpeg")
s.save!
market = Market.find_by(name: "Blackheath Farmers’ Market")
p market
s = Stall.new(user: u, name: "Crispy Crunch", category: "Hot Street Food", description: "Bold and Savoury street food creations", website_url: "https://www.freshdeliciousflavors.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Craving something crispy and crunchy? We've got you covered with our delectable delights!", stall: s)
m = Message.create!(content: "Today's Specials: Crispy Fried Chicken Tenders Hand-Cut Potato Chips Crunchy Onion Rings", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Crispy+Fried+Chicken+Tenders/800x600")
s.photos.attach(io: file, filename: "Crispy Crunch.jpeg")
s.save!
market = Market.find_by(name: "Blackheath Farmers’ Market")
p market
s = Stall.new(user: u, name: "Buddha Bowl", category: "Cold Street Food", description: "Fresh and delicious flavors", website_url: "https://www.farmtotablegoodness.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Nourish your body and soul with wholesome Buddha Bowls. Taste the harmony of flavors!", stall: s)
m = Message.create!(content: "Today's Specials: Nourishing Quinoa and Veggie Bowl Protein-Packed Tofu Bowl Colorful Rainbow Salad Bowl", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Nourishing+Quinoa+and+Veggie+Bowl/800x600")
s.photos.attach(io: file, filename: "Buddha Bowl.jpeg")
s.save!
market = Market.find_by(name: "Blackheath Farmers’ Market")
p market
s = Stall.new(user: u, name: "The Soil Sisters", category: "Hot Street Food", description: "Farm-to-table goodness on the go", website_url: "https://www.succulentmeatssatisfy.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Sisters of the soil, spreading love through food. Taste the nourishment and care in every bite!", stall: s)
m = Message.create!(content: "Today's Specials: Freshly Harvested Organic Greens Seasonal Root Vegetables Herbal Infused Tea Blends", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Freshly+Harvested+Organic+Greens/800x600")
s.photos.attach(io: file, filename: "The Soil Sisters.jpeg")
s.save!
market = Market.find_by(name: "Blackheath Farmers’ Market")
p market
s = Stall.new(user: u, name: "What The Dickens!", category: "Hot Street Food", description: "Succulent meats that satisfy", website_url: "https://www.sweetmarketsensations.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Prepare for a culinary adventure like no other! Surprises await!", stall: s)
m = Message.create!(content: "Today's Specials: Traditional English Fish and Chips Classic Beef Wellington Creamy Bread and Butter Pudding", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Traditional+English+Fish+and+Chips/800x600")
s.photos.attach(io: file, filename: "What The Dickens!.jpeg")
s.save!
market = Market.find_by(name: "Blackheath Farmers’ Market")
p market
s = Stall.new(user: u, name: "Abundant Harvest", category: "Savoury", description: "Sweet market sensations and more", website_url: "https://www.refreshingquenchers.com/", instagram_url: "", twitter_url: "")
market.stalls << s
market.save!
s.save!
m = Message.create!(content: "Where nature's generosity is showcased in every mouthwatering bite!", stall: s)
m = Message.create!(content: "Today's Specials: Seasonal Harvest Platter Freshly Baked Apple Pie Homestyle Pumpkin Soup", stall: s)
file = URI.open("https://source.unsplash.com/random?sig=5/&Seasonal+Harvest+Platter/800x600")
s.photos.attach(io: file, filename: "Abundant Harvest.jpeg")
s.save!
