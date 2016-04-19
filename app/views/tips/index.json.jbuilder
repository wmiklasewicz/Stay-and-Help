json.array!(@tips) do |tip|
  json.extract! tip, :id
  json.url tip_url(tip, format: :json)
end
