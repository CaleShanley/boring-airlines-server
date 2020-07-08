json.extract! airplane, :id, :name, :rows, :columns, :created_at, :updated_at, :flights
json.url airplane_url(airplane, format: :json)
