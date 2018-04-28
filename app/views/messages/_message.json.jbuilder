json.extract! message, :id, :sender, :receiver, :subject, :body, :created_at, :updated_at
json.url message_url(message, format: :json)
