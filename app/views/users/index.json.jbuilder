json.array!(@users) do |user|
  json.extract! user, :nama, :email
  json.url user_url(user, format: :json)
end