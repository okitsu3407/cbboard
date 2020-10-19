class User < ApplicationRecord

    has_many :timetables
    has_many :temples

end
