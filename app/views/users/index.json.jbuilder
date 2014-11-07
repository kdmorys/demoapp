json.array!(@users) do |user|
  json.extract! user, :id, :na, :me, :email
  json.url user_url(user, format: :json)
end
