json.extract! appointment, :id, :doctor_id, :user_id, :appointment_date, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
