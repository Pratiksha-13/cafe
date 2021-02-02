json.extract! payment, :id, :customer_name, :address, :total_amount, :mobile_no, :payment_mode, :created_at, :updated_at
json.url payment_url(payment, format: :json)
