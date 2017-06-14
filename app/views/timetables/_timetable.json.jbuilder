json.extract! timetable, :id, :arrival_time, :departure_time, :station, :created_at, :updated_at
json.url timetable_url(timetable, format: :json)
