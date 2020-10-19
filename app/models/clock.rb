class Clock < ApplicationRecord
    
    has_many :timetables
    has_many :temples

    
end
