class Timetable < ApplicationRecord
 
    belongs_to :user,optional: true
    belongs_to :title
    belongs_to :grate
    belongs_to :gclass
    belongs_to :teacher
    belongs_to :classroom
    belongs_to :clock

end
