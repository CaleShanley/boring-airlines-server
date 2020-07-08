json.extract! flight, :id, :date, :flightnumber, :fromto, :plane, :seats, :airplane_id, :created_at, :updated_at
json.url flight_url(flight, format: :json)
