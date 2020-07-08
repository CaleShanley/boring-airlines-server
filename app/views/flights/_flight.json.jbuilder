<<<<<<< HEAD
json.extract! flight, :id, :date, :flightnumber, :fromto, :plane, :seats, :airplane_id, :created_at, :updated_at
=======
json.extract! flight, :id, :date, :flightnumber, :fromto, :plane, :seats, :created_at, :updated_at, :airplane_id, :reservations
>>>>>>> 60babe4b42e51aef8d03b3a67e3ff96d533e01c7
json.url flight_url(flight, format: :json)
