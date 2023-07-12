json.extract! post, :id, :title, :description, :latitude, :longitude, :address, :visit_date, :created_at, :updated_at
json.url post_url(post, format: :json)
