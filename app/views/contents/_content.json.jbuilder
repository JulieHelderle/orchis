json.extract! content, :id, :image, :name, :family, :description, :created_at, :updated_at
json.url content_url(content, format: :json)
