json.extract! user, :id, :id, :nickname, :email, :password, :first_name, :family_name, :birth_date, :created_at, :updated_at
json.url user_url(user, format: :json)
