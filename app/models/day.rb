class Day < ApplicationRecord
  belongs_to :market

  validates :day_of_week, :open_time, :closing_time, presence: true
end
