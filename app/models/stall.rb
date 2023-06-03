class Stall < ApplicationRecord
  belongs_to :user
  has_many :products

  validates :name, :category, :description, presence: true
  validates :name, length: { in: 5..20 }
  validates :name, uniqueness: true
  validates :description, length: { in: 10..50 }
  validates :category, inclusion: ["Confectionary", "Bakery", "Cured Meats", "Fish & Seafood", "Dry Goods", "Antipasti", "Butchery", "Dairy", "Vegan", "Hot Street Food", "Cold Street Food", "Sweet", "Savoury", "Fruit & Veg", "Drinks"]
end
