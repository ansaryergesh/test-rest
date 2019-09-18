require 'rest-client'
url = "http://localhost:3000/users"
url2 = "http://localhost:3000/users/edit"
url3 = "http://localhost:3000/users/show"

RestClient.get(url)
RestClient.get(url2)
RestClient.get(url3)
