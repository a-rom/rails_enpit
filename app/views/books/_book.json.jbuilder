json.extract! book, :id, :title, :author, :created_at, :updated_at, :category
json.url book_url(book, format: :json)
