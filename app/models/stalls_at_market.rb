class StallsAtMarket < ApplicationRecord
  belongs_to :market
  belongs_to :stall
end
