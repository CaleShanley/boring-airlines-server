json.extract! flight, :id, :date, :flightnumber, :fromto, :plane, :seats, :created_at, :updated_at
json.url flight_url(flight, format: :json)
