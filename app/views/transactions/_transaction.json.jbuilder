json.extract! transaction, :id, :product_code, :phone_number, :quantity, :other, :created_at, :updated_at
json.url transaction_url(transaction, format: :json)