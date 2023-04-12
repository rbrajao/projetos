json.extract! user, :id, :name, :username, :email, :birthday, :active, :created_at, :updated_at
json.url user_url(user, format: :json)
