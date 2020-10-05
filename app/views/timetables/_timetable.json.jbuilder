json.extract! timetable, :id, :grade_id, :gclass_id, :hiduke, :timed, :title, :content, :task, :need, :classroom, :teacher, :created_at, :updated_at
json.url timetable_url(timetable, format: :json)
