json.extract! room, :id, :name, :price, :from_date, :to_date, :created_at, :updated_at
json.url room_url(room, format: :json)
