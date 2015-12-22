json.array!(@miniposts) do |minipost|
  json.extract! minipost, :id, :content, :user_id
  json.url minipost_url(minipost, format: :json)
end
