class Stall < ApplicationRecord
  belongs_to :user
  has_many :products, dependent: :destroy
  has_many :stalls_at_markets, dependent: :destroy
  has_many :messages, dependent: :destroy
  has_many :markets, through: :stalls_at_markets
  has_many :reviews, dependent: :destroy
  has_many_attached :photos

  CATEGORIES = ["Confectionary", "Bakery", "Cured Meats", "Fish & Seafood", "Dry Goods", "Antipasti", "Butchery", "Dairy", "Vegan", "Hot Street Food", "Cold Street Food", "Sweet", "Savoury", "Fruit & Veg", "Drinks"]

  validates :name, :category, :description, presence: true
  validates :name, length: { in: 5..30 }
  validates :name, uniqueness: true
  validates :description, length: { in: 10..60 }
  validates :category, inclusion: { in: CATEGORIES }
end

# to access Stall::CATEGORIES
# Can we remove belongs_to??
