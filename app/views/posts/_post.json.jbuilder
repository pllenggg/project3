json.extract! post, :id, :post_image, :caption, :user_id, :integer, :created_at, :updated_at
json.url post_url(post, format: :json)
