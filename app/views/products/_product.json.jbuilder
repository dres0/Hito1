json.extract! product, :id, :name, :description, :img, :quantity, :type_product, :price, :email_supplier, :created_at, :updated_at
json.url product_url(product, format: :json)
