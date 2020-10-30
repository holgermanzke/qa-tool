json.extract! question, :id, :body, :costumer, :event_id, :accepted, :active, :created_at, :updated_at
json.url question_url(question, format: :json)
