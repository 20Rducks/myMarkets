class Trip < ApplicationRecord
  belongs_to :user
  belongs_to :market
  has_many :trip_buddies, dependent: :destroy
  has_many :users, through: :trip_buddies
  has_one :review, dependent: :nullify
  accepts_nested_attributes_for :trip_buddies

  validates :message, :date, presence: true
  validates :message, length: { in: 10..50 }
end
