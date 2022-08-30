json.extract! book, :id, :book_Title, :book_Author, :ISBN, :date_Pub, :created_at, :updated_at
json.url book_url(book, format: :json)
