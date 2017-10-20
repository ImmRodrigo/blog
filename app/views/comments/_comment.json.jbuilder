json.extract! comment, :id, :user, :article, :body, :created_at, :updated_at
json.url comment_url(comment, format: :json)
