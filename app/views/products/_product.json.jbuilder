json.extract! product, :id, :name, :brand, :price, :quantity, :category_id, :description, :created_at, :updated_at
json.url product_url(product, format: :json)
