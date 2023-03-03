json.extract! recipe, :id, :title, :image, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
