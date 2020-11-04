class Temple < ApplicationRecord
    belongs_to :user,optional: true
    belongs_to :title
    belongs_to :grate
    belongs_to :gclass
    belongs_to :teacher
    belongs_to :classroom
    belongs_to :clock

    enum weeks: { "月" => 1, "火" => 2, "水" => 3, "木" => 4, "金" => 5 }   
    

end
