class Timetable < ApplicationRecord
 
    belongs_to :user,optional: true
    belongs_to :title,optional: true
    belongs_to :grate
    belongs_to :gclass
    belongs_to :teacher,optional: true
    belongs_to :classroom,optional: true
    belongs_to :clock


   validate :error_check

    def error_check

        if title_id == 0
            errors[:base] << '教科を選択してください'
        end
        
        if classroom_id == 0
            errors[:base] << '教室を選択してください'
        end

        if teacher_id == 0
            errors[:base] << '先生を選択してください'
        end

    end

end
