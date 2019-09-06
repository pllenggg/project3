json.extract! user, :id, :email, :username, :name, :bio, :profile_photo, :created_at, :updated_at
json.url user_url(user, format: :json)
