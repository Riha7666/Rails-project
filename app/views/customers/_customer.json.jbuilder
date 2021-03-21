json.extract! customer, :id, :name, :age, :contact, :address, :customer_problem, :date, :created_at, :updated_at
json.url customer_url(customer, format: :json)
