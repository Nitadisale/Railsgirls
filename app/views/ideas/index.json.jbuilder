json.array!(@ideas) do |idea|
  json.extract! idea, :username, :description, :picture
  json.url idea_url(idea, format: :json)
end
