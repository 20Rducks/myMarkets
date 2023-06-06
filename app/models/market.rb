class Market < ApplicationRecord
  has_many :stalls_at_markets, dependent: :destroy
  has_many :stalls, through: :stalls_at_markets
  has_many :days

  validates :name, :address, :bio, presence: true
  validates :bio, length: { in: 20..100 }
  validates :name, length: { in: 5..20 }
end

# TODO regex for website if present
