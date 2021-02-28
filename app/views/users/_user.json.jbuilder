json.extract! user, :id, :first_n, :last_n, :short_name, :class_name, :birthday, :email, :contact, :identify_card, :created_at, :updated_at
json.url user_url(user, format: :json)
