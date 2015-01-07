json.array!(@navs) do |nav|
  json.extract! nav, :id, :name, :sort_index, :link, :parent_id
  json.url nav_url(nav, format: :json)
end
