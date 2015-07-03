json.array!(@products) do |product|
  json.extract! product, :id, :title_product, :description_product, :image_url, :price
  json.url product_url(product, format: :json)
end
