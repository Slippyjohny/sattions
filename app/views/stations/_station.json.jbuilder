json.extract! station, :id, :adress, :phone, :timetable_id, :created_at, :updated_at
json.url station_url(station, format: :json)
