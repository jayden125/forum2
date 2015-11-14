json.array!(@topics) do |topic|
  json.extract! topic, :id, :subject, :category_id
  json.url topic_url(topic, format: :json)
end
