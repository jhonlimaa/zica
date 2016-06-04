json.array!(@services) do |service|
  json.extract! service, :id, :title, :person_id, :prince
  json.url service_url(service, format: :json)
end
