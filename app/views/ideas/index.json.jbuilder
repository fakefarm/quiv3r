json.array!(@ideas) do |idea|
  json.extract! idea, :id, :title, :body, :public, :website, :location, :price, :age, :hours, :environment, :season
  json.url idea_url(idea, format: :json)
end
