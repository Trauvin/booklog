json.extract! book, :id, :title, :author, :pages, :pages_read, :resume, :created_at, :updated_at
json.url book_url(book, format: :json)
