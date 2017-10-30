json.extract! temperature, :id, :time, :date, :minimum_temperature, :maximum_temperature, :created_at, :updated_at
json.url temperature_url(temperature, format: :json)
