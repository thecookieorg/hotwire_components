json.extract! merchant, :id, :name, :about, :phone, :created_at, :updated_at
json.url merchant_url(merchant, format: :json)
