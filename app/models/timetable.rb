class Timetable < ApplicationRecord
  belongs_to :station, required: true
  has_many :trains
end
