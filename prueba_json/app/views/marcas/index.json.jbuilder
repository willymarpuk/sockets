json.array!(@marcas) do |marca|
  json.extract! marca, :id, :descripcion
  json.url marca_url(marca, format: :json)
end
