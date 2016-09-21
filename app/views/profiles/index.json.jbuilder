json.array!(@profiles) do |profile|
  json.extract! profile, :id, :name, :birthday, :sex, :address
  json.url profile_url(profile, format: :json)
end
