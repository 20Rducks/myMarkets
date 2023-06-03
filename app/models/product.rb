class Product < ApplicationRecord
  belongs_to :stall

  validates :name, :description, presence: true
  validates :name, length: { in: 5..20 }
  validates :description, length: { in: 10..20 }

end
