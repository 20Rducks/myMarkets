class Review < ApplicationRecord
  belongs_to :user
  belongs_to :stall
  belongs_to :trip

  validates :rating, :description, presence: true
  validates :rating, length: { in: 0..5 }
  validates :description, length: { in: 10..50 }
end
