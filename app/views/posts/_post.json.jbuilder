json.extract! post, :id, :title, :body, :author, :created_at, :updated_at
json.url post_url(post, format: :json)
