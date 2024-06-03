json.extract! product, :id, :name, :quantity, :size, :image, :created_at, :updated_at
json.url product_url(product, format: :json)
