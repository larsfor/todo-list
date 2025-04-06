json.extract! todo, :id, :action, :created_at, :updated_at
json.url todo_url(todo, format: :json)
