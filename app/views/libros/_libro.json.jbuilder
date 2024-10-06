json.extract! libro, :id, :autor, :nombre, :genero, :created_at, :updated_at
json.url libro_url(libro, format: :json)
