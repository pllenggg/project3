json.extract! user, :id, :email, :name, :bio, :profile_photo, :created_at, :updated_at, :followers_count, :followings_count
json.url user_url(user, format: :json)
