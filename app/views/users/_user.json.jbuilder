json.extract! user, :id, :name, :lastName, :age, :roll, :company, :dateOfAdmission, :created_at, :updated_at
json.url user_url(user, format: :json)
