json.extract! reservation, :id, :user_id, :room_id, :start_date_hour, :end_date_hour, :created_at, :updated_at
json.url reservation_url(reservation, format: :json)
