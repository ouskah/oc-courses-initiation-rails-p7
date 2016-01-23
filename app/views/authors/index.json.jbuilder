json.array!(@authors) do |author|
  json.extract! author, :id, :name, :birthdate
  json.url author_url(author, format: :json)
end
