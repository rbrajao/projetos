json.extract! tournament, :id, :name, :start_date, :end_date, :active, :obs, :created_at, :updated_at
json.url tournament_url(tournament, format: :json)
