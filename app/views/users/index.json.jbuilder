json.array!(@users) do |user|
  json.extract! user, :id, :favorite, :current, :destination, :email
  json.url user_url(user, format: :json)
end
