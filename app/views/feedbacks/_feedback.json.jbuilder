json.extract! feedback, :id, :customer_name, :product_name, :star, :suggestions, :created_at, :updated_at
json.url feedback_url(feedback, format: :json)
