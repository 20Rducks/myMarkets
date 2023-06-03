class Market < ApplicationRecord
  has_many :stalls
  has_many :days

  validates :name, :address, :website, :description, presence: true
  validates :bio, length: { in: 20..100 }
  validates :name, length:
end
