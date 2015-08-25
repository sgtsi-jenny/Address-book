json.array!(@users) do |user|
  json.extract! user, :id, :fname, :mname, :lname, :bdate, :email, :cnum
  json.url user_url(user, format: :json)
end
