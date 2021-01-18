class Grate < ApplicationRecord

    has_many :timetables
    has_many :temples
    has_many :tests
end
