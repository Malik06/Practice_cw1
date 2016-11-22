json.extract! blog, :id, :title, :content, :author, :string, :date, :created_at, :updated_at
json.url blog_url(blog, format: :json)