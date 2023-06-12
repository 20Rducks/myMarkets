class Market < ApplicationRecord
  geocoded_by :address
  after_validation :geocode, if: :will_save_change_to_address?

  has_many :stalls_at_markets, dependent: :destroy
  has_many :stalls, through: :stalls_at_markets
  has_many :days, dependent: :destroy
  has_many :reviews, through: :stalls
  has_many_attached :photos

  validates :name, :address, :bio, presence: true
  validates :bio, length: { in: 20..100 }
  validates :name, length: { in: 5..30 }

  def average_rating
    reviews.sum(&:rating)
  end
end

# TODO regex for website if present
