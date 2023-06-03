class Review < ApplicationRecord
  belongs_to :user
  belongs_to :stall
  belongs_to :trip
end
