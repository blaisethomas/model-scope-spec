json.array!(@items) do |item|
  json.extract! item, :id, :name, :qty, :is_purchased
  json.url item_url(item, format: :json)
end
