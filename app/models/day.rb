class Day < ApplicationRecord
  belongs_to :market

  validates :day_of_week, :opening_time, :closing_time, presence: true
  # validates :day_of_week,
end

# TODO validates between 0..6 - against DATE, opening closing
