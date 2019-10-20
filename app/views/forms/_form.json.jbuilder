json.extract! form, :id, :title, :paragraph, :email, :phone, :propertyType, :created_at, :updated_at
json.url form_url(form, format: :json)
