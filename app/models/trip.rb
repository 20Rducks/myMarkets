class Trip < ApplicationRecord
  belongs_to :user
  belongs_to :market
  has_many :tripbuddies, dependent: :destroy
  has_one :review, dependent: :nullify

  validates :message, :date, presence: true
  validates :message, length: { in: 10..50 }

  def start_time
    date
  end
end
