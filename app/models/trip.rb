class Trip < ApplicationRecord
  belongs_to :user
  belongs_to :market
  has_many :tripbuddies

  validates :message, :date, presence: true
  validates :message, length: { in: 10..50 }
end
