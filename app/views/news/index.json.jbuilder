json.array!(@news) do |news|
  json.extract! news, :id, :name, :description, :link, :creator_dn
  json.url news_url(news, format: :json)
end
