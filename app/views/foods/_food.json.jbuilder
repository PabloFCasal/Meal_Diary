json.extract! food, :id, :name, :family, :carbs, :proteins, :fats, :created_at, :updated_at
json.url food_url(food, format: :json)