json.extract! product, :id, :productname, :productprice, :created_at, :updated_at
json.url product_url(product, format: :json)
